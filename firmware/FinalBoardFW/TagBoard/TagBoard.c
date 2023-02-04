/*
 * TagBoard.c
 *
 *  Created on: 12-Nov-2022
 *      Author: Sankalp
 */


#include <stdio.h>
#include <stdlib.h>

#include "sl_btmesh_api.h"

#include "sl_status.h"
#include "sl_btmesh_generic_model_capi_types.h"
#include "sl_btmesh_lib.h"
#include "sl_btmesh_serdeser.h"
#include "sl_malloc.h"

#include "TagBoard.h"
#include "app_log.h"
#include "app_assert.h"

#include "sl_simple_led_instances.h"
#include "tagItI2c.h"

bool fBuzzerState = false;

static sl_status_t generic_server_update(uint16_t model_id,
                                         uint16_t element_index,
                                         const struct mesh_generic_state *current,
                                         const struct mesh_generic_state *target,
                                         uint32_t remaining_ms);

static void onoff_request_als(uint16_t model_id,
                          uint16_t element_index,
                          uint16_t client_addr,
                          uint16_t server_addr,
                          uint16_t appkey_index,
                          const struct mesh_generic_request *request,
                          uint32_t transition_ms,
                          uint16_t delay_ms,
                          uint8_t request_flags)
{
  app_log("Requesting ALS Data %s:%d\r\n", __FUNCTION__, __LINE__);
  struct mesh_generic_state sensValue;
  sensValue.kind = mesh_generic_state_level;
  sensValue.level.level = 200;
//  sl_status_t sc = mesh_lib_generic_server_update(MESH_GENERIC_LEVEL_SERVER_MODEL_ID, 0, &sensValue, &sensValue, 0);
//  sl_status_t sc = mesh_lib_generic_server_respond(model_id, element_index, client_addr, appkey_index, &sensValue, &sensValue, 0, 0);
//  app_log("server_update Send message status: %X\r\n", sc);
}

static void onoff_request(uint16_t model_id,
                          uint16_t element_index,
                          uint16_t client_addr,
                          uint16_t server_addr,
                          uint16_t appkey_index,
                          const struct mesh_generic_request *request,
                          uint32_t transition_ms,
                          uint16_t delay_ms,
                          uint8_t request_flags)
{
  app_log("%s:%d model_id[%x] client_addr[%x] server_addr[%x]\r\n", __FUNCTION__, __LINE__, model_id, client_addr, server_addr);

  if(request->level == 80)
    {
       // Turn on this LED
//      sl_led_led0.toggle(sl_led_led0.context);

      sl_led_led0.toggle(sl_led_led0.context);

//      struct mesh_generic_state current;
//      current.kind = mesh_generic_request_level;
//      current.level.level = 40;
//      struct mesh_generic_state target;
//      target.kind = mesh_generic_request_level;
//      target.level.level = 40;
//      generic_server_update(MESH_GENERIC_LEVEL_SERVER_MODEL_ID,
//                            element_index,
//                            &current,
//                            &target,
//                            0);

      struct mesh_generic_state sensValue;
        sensValue.kind = mesh_generic_state_level;
        if(I2C_GetALSData()>290){
            sensValue.level.level = 1;
        }
        else{
            sensValue.level.level = 0;
        }
//        sensValue.level.level = I2C_GetALSData();
        app_log("ALS status: %X\r\n", sensValue.level.level);
      //  sl_status_t sc = mesh_lib_generic_server_update(MESH_GENERIC_LEVEL_SERVER_MODEL_ID, 0, &sensValue, &sensValue, 0);
        sl_status_t sc = mesh_lib_generic_server_respond(model_id, element_index, client_addr, appkey_index, &sensValue, &sensValue, 10, 0);
        app_log("server_update Send message status: %X\r\n", sc);
    }
}


static void onoff_change(uint16_t model_id,
                         uint16_t element_index,
                         const struct mesh_generic_state *current,
                         const struct mesh_generic_state *target,
                         uint32_t remaining_ms)
{
  app_log("%s:%d\r\n", __FUNCTION__, __LINE__);
  if(!fBuzzerState){
    setPWM(50, 1000);
    fBuzzerState = !fBuzzerState;
  }
  else{
    stopPWM();
    fBuzzerState = !fBuzzerState;
  }
}

static void onoff_recall(uint16_t model_id,
                         uint16_t element_index,
                         const struct mesh_generic_state *current,
                         const struct mesh_generic_state *target,
                         uint32_t transition_ms)
{
  app_log("%s:%d\r\n", __FUNCTION__, __LINE__);
}

/***************************************************************************//**
 * This function is a handler for light lightness change event.
 *
 * @param[in] model_id       Server model ID.
 * @param[in] element_index  Server model element index.
 * @param[in] current        Pointer to current state structure.
 * @param[in] target         Pointer to target state structure.
 * @param[in] remaining_ms   Time (in milliseconds) remaining before transition
 *                           from current state to target state is complete.
 ******************************************************************************/
static void lightness_change(uint16_t model_id,
                             uint16_t element_index,
                             const struct mesh_generic_state *current,
                             const struct mesh_generic_state *target,
                             uint32_t remaining_ms)
{
  (void)model_id;
  (void)element_index;
  (void)target;
  (void)remaining_ms;
  app_log("%s:%d\r\n", __FUNCTION__, __LINE__);
}

/***************************************************************************//**
 * This function process the requests for the light lightness model.
 *
 * @param[in] model_id       Server model ID.
 * @param[in] element_index  Server model element index.
 * @param[in] client_addr    Address of the client model which sent the message.
 * @param[in] server_addr    Address the message was sent to.
 * @param[in] appkey_index   The application key index used in encrypting the request.
 * @param[in] request        Pointer to the request structure.
 * @param[in] transition_ms  Requested transition time (in milliseconds).
 * @param[in] delay_ms       Delay time (in milliseconds).
 * @param[in] request_flags  Message flags. Bitmask of the following:
 *                           - Bit 0: Nonrelayed. If nonzero indicates
 *                                    a response to a nonrelayed request.
 *                           - Bit 1: Response required. If nonzero client
 *                                    expects a response from the server.
 ******************************************************************************/
static void lightness_request(uint16_t model_id,
                              uint16_t element_index,
                              uint16_t client_addr,
                              uint16_t server_addr,
                              uint16_t appkey_index,
                              const struct mesh_generic_request *request,
                              uint32_t transition_ms,
                              uint16_t delay_ms,
                              uint8_t request_flags)
{
  (void)model_id;
  (void)server_addr;
  app_log("%s:%d\r\n", __FUNCTION__, __LINE__);
}

/***************************************************************************//**
 * This function is a handler for light lightness recall event.
 *
 * @param[in] model_id       Server model ID.
 * @param[in] element_index  Server model element index.
 * @param[in] current        Pointer to current state structure.
 * @param[in] target         Pointer to target state structure.
 * @param[in] transition_ms  Transition time (in milliseconds).
 ******************************************************************************/
static void lightness_recall(uint16_t model_id,
                             uint16_t element_index,
                             const struct mesh_generic_state *current,
                             const struct mesh_generic_state *target,
                             uint32_t transition_ms)
{
  app_log("%s:%d\r\n", __FUNCTION__, __LINE__);
}

/***************************************************************************//**
 * Wrapper for mesh_lib_generic_server_register_handler with an assert which
 * detects if the Btmesh API call results in error. The parameters of the two
 * functions are the same but the wrapper does not have return value.
 ******************************************************************************/
static void generic_server_register_handler(uint16_t model_id,uint16_t elem_index,
                mesh_lib_generic_server_client_request_cb cb,
                mesh_lib_generic_server_change_cb ch,
                mesh_lib_generic_server_recall_cb recall)
{
  sl_status_t sc =
    mesh_lib_generic_server_register_handler(model_id, elem_index, cb, ch, recall);

  app_assert_status_f(sc,
                      "Lighting server failed to register handlers "
                      "(mdl=0x%04x,elem=%d)\n",
                      model_id,
                      elem_index);
}

/***************************************************************************//**
 * Wrapper for mesh_lib_generic_server_update to log if the Btmesh API call
 * results in error. The parameters and the return value of the wrapper and
 * the wrapped functions are the same.
 ******************************************************************************/
static sl_status_t generic_server_update(uint16_t model_id,
                                         uint16_t element_index,
                                         const struct mesh_generic_state *current,
                                         const struct mesh_generic_state *target,
                                         uint32_t remaining_ms)
{
  sl_status_t sc = mesh_lib_generic_server_update(model_id,
                                                  element_index,
                                                  current,
                                                  target,
                                                  remaining_ms);

  app_assert_status_f(sc,
                     "Lighting server state update failed "
                     "(mdl=0x%04x,elem=%d,state=0x%04x)\r\n",
                     model_id,
                     element_index,
                     current->kind);
  return sc;
}


void _RegisterMethods()
{
  generic_server_register_handler(MESH_GENERIC_LEVEL_SERVER_MODEL_ID,
                                           BTMESH_TAGBOARD_SERVER_MAIN,
                                           onoff_request,
                                           onoff_change,
                                           onoff_recall);
  generic_server_register_handler(MESH_GENERIC_LEVEL_SERVER_MODEL_ID,
                                           1,
                                           onoff_request_als,
                                           onoff_change,
                                           onoff_recall);
  generic_server_register_handler(MESH_LIGHTING_LIGHTNESS_SERVER_MODEL_ID,
                                           BTMESH_TAGBOARD_SERVER_MAIN,
                                           lightness_request,
                                           lightness_change,
                                           lightness_recall);
}

void TagIt_InitModel()
{
  _RegisterMethods();
}

