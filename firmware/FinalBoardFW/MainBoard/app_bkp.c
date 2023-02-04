/***************************************************************************//**
 * @file
 * @brief Core application logic.
 *******************************************************************************
 * # License
 * <b>Copyright 2022 Silicon Laboratories Inc. www.silabs.com</b>
 *******************************************************************************
 *
 * SPDX-License-Identifier: Zlib
 *
 * The licensor of this software is Silicon Laboratories Inc.
 *
 * This software is provided 'as-is', without any express or implied
 * warranty. In no event will the authors be held liable for any damages
 * arising from the use of this software.
 *
 * Permission is granted to anyone to use this software for any purpose,
 * including commercial applications, and to alter it and redistribute it
 * freely, subject to the following restrictions:
 *
 * 1. The origin of this software must not be misrepresented; you must not
 *    claim that you wrote the original software. If you use this software
 *    in a product, an acknowledgment in the product documentation would be
 *    appreciated but is not required.
 * 2. Altered source versions must be plainly marked as such, and must not be
 *    misrepresented as being the original software.
 * 3. This notice may not be removed or altered from any source distribution.
 *
 ******************************************************************************/
#include "em_common.h"
#include "app_assert.h"
#include "sl_status.h"
#include "app.h"
#include <stdio.h>
#include "sl_btmesh_api.h"
#include "sl_bt_api.h"
#include "sl_btmesh_lib.h"

#include "app.h"
#include "app_assert.h"
#include "app_log.h"

#include "gatt_db.h"
#include "sl_btmesh_sensor_client.h"

#include "app_button_press.h"
#include "sl_simple_button_instances.h"
#include "sl_simple_led_instances.h"
#include "sl_simple_timer.h"
#include "sl_btmesh_factory_reset.h"
#include "sl_btmesh_provisioning_decorator.h"
#include "sl_btmesh_generic_model_capi_types.h"

#ifdef SL_COMPONENT_CATALOG_PRESENT
#include "sl_component_catalog.h"
#endif // SL_COMPONENT_CATALOG_PRESENT

#ifdef SL_CATALOG_BTMESH_WSTK_LCD_PRESENT
#include "sl_btmesh_wstk_lcd.h"
#endif // SL_CATALOG_BTMESH_WSTK_LCD_PRESENT

/// High Priority
#define HIGH_PRIORITY                  0
/// No Timer Options
#define NO_FLAGS                       0
/// Callback has not parameters
#define NO_CALLBACK_DATA               (void *)NULL
/// timeout for registering new devices after startup
#define DEVICE_REGISTER_SHORT_TIMEOUT  100
/// timeout for registering new devices after startup
#define DEVICE_REGISTER_LONG_TIMEOUT   20000
/// timeout for periodic sensor data update
#define SENSOR_DATA_TIMEOUT            2000
/// Timeout for Blinking LED during provisioning
#define APP_LED_BLINKING_TIMEOUT       250
/// Connection uninitialized
#define UNINITIALIZED_CONNECTION       0xFF
/// Advertising Provisioning Bearer
#define PB_ADV                         0x1
/// GATT Provisioning Bearer
#define PB_GATT                        0x2
/// Length of the display name buffer
#define NAME_BUF_LEN                   20
/// Length of boot error message buffer
#define BOOT_ERR_MSG_BUF_LEN           30
/// Used button indexes
#define BUTTON_PRESS_BUTTON_0          0
#define BUTTON_PRESS_BUTTON_1          1

// -------------------------------
// Periodic timer handles
static sl_simple_timer_t app_sensor_data_timer;
static sl_simple_timer_t app_update_registered_devices_timer;
static sl_simple_timer_t app_led_blinking_timer;

// -------------------------------
// Periodic timer callbacks
static void app_sensor_data_timer_cb(sl_simple_timer_t *handle,
                                     void *data);
static void app_update_registered_devices_timer_cb(sl_simple_timer_t *handle,
                                                   void *data);
static void app_led_blinking_timer_cb(sl_simple_timer_t *handle,
                                      void *data);

/// Number of active Bluetooth connections
static uint8_t num_connections = 0;

static bool init_done = false;

static uint8_t tid = 0;

/**************************************************************************//**
 * Application Init.
 *****************************************************************************/
SL_WEAK void app_init(void)
{
  /////////////////////////////////////////////////////////////////////////////
  // Put your additional application init code here!                         //
  // This is called once during start-up.                                    //
  /////////////////////////////////////////////////////////////////////////////
  app_button_press_enable();
}

/**************************************************************************//**
 * Application Process Action.
 *****************************************************************************/
SL_WEAK void app_process_action(void)
{
  /////////////////////////////////////////////////////////////////////////////
  // Put your additional application code here!                              //
  // This is called infinitely.                                              //
  // Do not call blocking functions from here!                               //
  /////////////////////////////////////////////////////////////////////////////
}

/***************************************************************************//**
 * Set device name in the GATT database. A unique name is generated using
 * the two last bytes from the UUID of this device. Name is also
 * displayed on the LCD.
 *
 * @param[in] uuid  Pointer to device UUID.
 ******************************************************************************/
static void set_device_name(uuid_128 *uuid)
{
  char name[NAME_BUF_LEN];
  sl_status_t result;

  // Create unique device name using the last two bytes of the device UUID
  snprintf(name,
           NAME_BUF_LEN,
           "MainBoard %02x%02x",
           uuid->data[14],
           uuid->data[15]);

  app_log("Device name: '%s'\r\n", name);

  result = sl_bt_gatt_server_write_attribute_value(gattdb_device_name,
                                                   0,
                                                   strlen(name),
                                                   (uint8_t *)name);
  if (result != SL_STATUS_OK) {
    app_log("sl_bt_gatt_server_write_attribute_value() failed, code %x\r\n",
            result);
  }
}

/***************************************************************************//**
 * Handles button press and does a factory reset
 *
 * @return true if there is no button press
 ******************************************************************************/
bool handle_reset_conditions(void)
{
  // If PB0 is held down then do full factory reset
  if (sl_simple_button_get_state(&sl_button_btn0)
      == SL_SIMPLE_BUTTON_PRESSED) {
    // Disable button presses
    app_button_press_disable();
    // Full factory reset
    sl_btmesh_initiate_full_reset();
    return false;
  }

#ifndef SINGLE_BUTTON
  // If PB1 is held down then do node factory reset
  if (sl_simple_button_get_state(&sl_button_btn1)
      == SL_SIMPLE_BUTTON_PRESSED) {
    // Disable button presses
    app_button_press_disable();
    // Node factory reset
    sl_btmesh_initiate_node_reset();
    return false;
  }
#endif // SL_CATALOG_BTN1_PRESENT
  return true;
}

/***************************************************************************//**
 * Handling of boot event.
 * If needed it performs factory reset. In other case it sets device name
 * and initialize mesh node.
 ******************************************************************************/
static void handle_boot_event(void)
{
  sl_status_t sc;
  char buf[BOOT_ERR_MSG_BUF_LEN];
  uuid_128 uuid;
  // Check reset conditions and continue if not reset.
  if (handle_reset_conditions()) {
    // Initialize Mesh stack in Node operation mode, wait for initialized event
    sc = sl_btmesh_node_init();
    if (sc != SL_STATUS_OK) {
      snprintf(buf, BOOT_ERR_MSG_BUF_LEN, "init failed (0x%lx)", sc);
      app_log("Initialization failed (0x%x)\r\n", sc);
    } else {
      sc = sl_btmesh_node_get_uuid(&uuid);
      app_assert_status_f(sc, "Failed to get UUID\n");
      set_device_name(&uuid);
    }
  }
}

/***************************************************************************//**
 * Handling of mesh node initialized event.
 * If device is provisioned it initializes the sensor server node.
 * If device is unprovisioned it starts sending Unprovisioned Device Beacons.
 *
 * @param[in] evt  Pointer to mesh node initialized event.
 ******************************************************************************/
static void handle_node_initialized_event(
  sl_btmesh_evt_node_initialized_t* evt)
{
  if (evt->provisioned) {
    sl_status_t sc =
      sl_simple_timer_start(&app_update_registered_devices_timer,
                            DEVICE_REGISTER_SHORT_TIMEOUT,
                            app_update_registered_devices_timer_cb,
                            NO_CALLBACK_DATA,
                            false);
    app_assert_status_f(sc, "Failed to start timer\r\n");
  } else {
    // Enable ADV and GATT provisioning bearer
    sl_status_t sc = sl_btmesh_node_start_unprov_beaconing(PB_ADV | PB_GATT);

    app_assert_status_f(sc, "Failed to start unprovisioned beaconing\n");
  }
}

/***************************************************************************//**
 *  Handling of mesh node provisioning events.
 *  It handles:
 *   - mesh_node_provisioning_started
 *   - mesh_node_provisioned
 *   - mesh_node_provisioning_failed
 *
 *  @param[in] evt  Pointer to incoming provisioning event.
 ******************************************************************************/
void handle_node_provisioning_events(sl_btmesh_msg_t *evt)
{
  switch (SL_BT_MSG_ID(evt->header)) {
    sl_status_t sc;
    case sl_btmesh_evt_node_provisioned_id:
      // Update registered devices after startup
      sc = sl_simple_timer_start(&app_update_registered_devices_timer,
                                 DEVICE_REGISTER_LONG_TIMEOUT,
                                 app_update_registered_devices_timer_cb,
                                 NO_CALLBACK_DATA,
                                 false);
      app_assert_status_f(sc, "Failed to start timer\r\n");
      break;

    default:
      break;
  }
}

/***************************************************************************//**
 *  Handling of le connection events.
 *  It handles:
 *   - le_connection_opened
 *   - le_connection_parameters
 *   - le_connection_closed
 *
 *  @param[in] evt  Pointer to incoming connection event.
 ******************************************************************************/
static void handle_le_connection_events(sl_bt_msg_t *evt)
{
  switch (SL_BT_MSG_ID(evt->header)) {
    case sl_bt_evt_connection_opened_id:
      num_connections++;
      app_log("Connected\r\n");
      break;

    case sl_bt_evt_connection_closed_id:
      if (num_connections > 0) {
        if (--num_connections == 0) {
          app_log("Disconnected\r\n");
        }
      }
      break;

    default:
      break;
  }
}

/**************************************************************************//**
 * Bluetooth stack event handler.
 * This overrides the dummy weak implementation.
 *
 * @param[in] evt Event coming from the Bluetooth stack.
 *****************************************************************************/
void sl_bt_on_event(struct sl_bt_msg *evt)
{
  switch (SL_BT_MSG_ID(evt->header)) {
    case sl_bt_evt_system_boot_id:
      handle_boot_event();
      break;
    ///////////////////////////////////////////////////////////////////////////
    // Add additional event handlers here as your application requires!      //
    ///////////////////////////////////////////////////////////////////////////

    case sl_bt_evt_connection_opened_id:
    case sl_bt_evt_connection_parameters_id:
    case sl_bt_evt_connection_closed_id:
      handle_le_connection_events(evt);
      break;

    // -------------------------------
    // Default event handler.
    default:
      break;
  }
}

/**************************************************************************//**
 * Bluetooth Mesh stack event handler.
 * This overrides the dummy weak implementation.
 *
 * @param[in] evt Event coming from the Bluetooth Mesh stack.
 *****************************************************************************/
void sl_btmesh_on_event(sl_btmesh_msg_t *evt)
{
  switch (SL_BT_MSG_ID(evt->header)) {
    case sl_btmesh_evt_node_initialized_id:
      handle_node_initialized_event(&(evt->data.evt_node_initialized));
      break;

    ///////////////////////////////////////////////////////////////////////////
    // Add additional event handlers here as your application requires!      //
    ///////////////////////////////////////////////////////////////////////////
    case sl_btmesh_evt_node_provisioned_id:
      handle_node_provisioning_events(evt);
      break;
    // -------------------------------
    // Default event handler.
    default:
      break;
  }
}

void TagBoard_Node_1_Toggle()
{
  struct mesh_generic_request req;
  req.kind = mesh_generic_request_level;
  req.level = 40;
  sl_status_t ret = mesh_lib_generic_client_publish(MESH_GENERIC_LEVEL_CLIENT_MODEL_ID, 0, tid++, &req, 0, 0, 0);
  app_log("Send message status: %d\r\n", ret);
}

void TagBoard_Node_2_Toggle()
{
  struct mesh_generic_request req;
  req.kind = mesh_generic_request_level;
  req.level = 80;
  sl_status_t ret = mesh_lib_generic_client_publish(MESH_GENERIC_LEVEL_CLIENT_MODEL_ID, 0, tid++, &req, 0, 0, 0);
  app_log("Send message status: %d\r\n", ret);
}

/***************************************************************************//**
 * Callbacks
 ******************************************************************************/
void app_button_press_cb(uint8_t button, uint8_t duration)
{

  volatile sl_status_t ret;
  (void)duration;
  if (duration == APP_BUTTON_PRESS_NONE) {
    return;
  }
  // button pressed
  if (button == BUTTON_PRESS_BUTTON_0) {
    if (duration < APP_BUTTON_PRESS_DURATION_LONG) {
      app_log("PB0 pressed\r\n");

//      uint8_t value = 40;
//      uint8_t sensor_data[NAME_BUF_LEN];
//      uint8_t len = 0;
//      len = mesh_sensor_data_to_buf(LIGHT_CONTROL_LIGHTNESS_ON, &sensor_data[len], (uint8_t*)&value);
//      ret = sl_btmesh_sensor_client_set_setting(MESH_GENERIC_ON_OFF_SERVER_MODEL_ID, 0, 0, 0, LIGHT_CONTROL_LIGHTNESS_ON, 0, len, sensor_data);

//      sensor_client_change_current_property();
      struct mesh_generic_request req;
            req.kind = mesh_generic_request_level;
            req.level = 80;
            ret = mesh_lib_generic_client_publish(MESH_GENERIC_LEVEL_CLIENT_MODEL_ID, 0, tid++, &req, 0, 0, 0);
    } else {
      app_log("PB0 long pressed\r\n");

//      update_registered_devices();
    }
  } else if (button == BUTTON_PRESS_BUTTON_1) {
    app_log("PB1 pressed\r\n");
    struct mesh_generic_request req;
    req.kind = mesh_generic_request_level;
    req.level = 40;
    ret = mesh_lib_generic_client_publish(MESH_GENERIC_LEVEL_CLIENT_MODEL_ID, 0, tid++, &req, 0, 0, 0);
//    update_registered_devices();
  }
  app_log("Send message status: %d\r\n", ret);
}

/***************************************************************************//**
 * Timer Callbacks
 ******************************************************************************/
static void app_sensor_data_timer_cb(sl_simple_timer_t *handle,
                                     void *data)
{
  (void)data;
  (void)handle;
}

static void app_update_registered_devices_timer_cb(sl_simple_timer_t *handle,
                                                   void *data)
{
  (void)data;
  (void)handle;
}

static void app_led_blinking_timer_cb(sl_simple_timer_t *handle,
                                      void *data)
{
  (void)data;
  (void)handle;
  if (!init_done) {
    // Toggle LEDs
    sl_led_led0.toggle(sl_led_led0.context);
#ifndef SINGLE_LED
    sl_led_led1.toggle(sl_led_led1.context);
#endif // SINGLE_LED
  }
}

/***************************************************************************//**
 * Provisioning Decorator Callbacks
 ******************************************************************************/
// Called when the Provisioning starts
void sl_btmesh_on_node_provisioning_started(uint16_t result)
{

  sl_status_t sc = sl_simple_timer_start(&app_led_blinking_timer,
                                         APP_LED_BLINKING_TIMEOUT,
                                         app_led_blinking_timer_cb,
                                         NO_CALLBACK_DATA,
                                         true);

  app_assert_status_f(sc, "Failed to start periodic timer\r\n");

  app_show_btmesh_node_provisioning_started(result);
}

// Called when the Provisioning finishes successfully
void sl_btmesh_on_node_provisioned(uint16_t address,
                                   uint32_t iv_index)
{
  sl_status_t sc = sl_simple_timer_stop(&app_led_blinking_timer);
  app_assert_status_f(sc, "Failed to stop periodic timer\r\n");
  // Turn off LED
  init_done = true;
  sl_led_led0.turn_off(sl_led_led0.context);
#ifndef SINGLE_LED
  sl_led_led1.turn_off(sl_led_led1.context);
#endif // SINGLE_LED

  app_show_btmesh_node_provisioned(address, iv_index);
}
