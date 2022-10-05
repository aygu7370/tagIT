/*
 * tagItI2c.c
 *
 *  Created on: 23-Sep-2022
 *      Author: Sankalp
 */

#include <string.h>
#include <stdio.h>
#include "tagItI2c.h"
#include "sl_sleeptimer.h"
#include "sl_simple_led.h"
#include "sl_simple_led_instances.h"
#include "sl_atomic.h"
#include "em_device.h"
#include "em_cmu.h"
#include "em_emu.h"
#include "em_chip.h"
#include "system_efr32mg24.h"

#define ADXL343_ADDRESS 0x53
#define ADXL343_DEVICE_ID 0x00
#define ADXL343_POWER_CTL 0x2D
#define ADXL343_X_AXIS_OFFSET 0x1E
#define ADXL343_Y_AXIS_OFFSET 0x1F
#define ADXL343_Z_AXIS_OFFSET 0x20
#define ADXL343_X_AXIS_DATA_0 0x32
#define ADXL343_X_AXIS_DATA_1 0x33
#define ADXL343_Y_AXIS_DATA_0 0x34
#define ADXL343_Y_AXIS_DATA_1 0x35
#define ADXL343_Z_AXIS_DATA_0 0x36
#define ADXL343_Z_AXIS_DATA_1 0x37

static volatile uint8_t gEnableInterruptRegisterRead = 0;

I2C_TransferReturn_TypeDef
I2C_transaction (I2C_TypeDef *i2c, uint32_t address, uint16_t flag,
                 uint8_t *writeCmd, uint32_t writeLen, uint8_t *readCmd,
                 uint32_t readLen)
{
  I2C_TransferSeq_TypeDef seq;
  I2C_TransferReturn_TypeDef ret;

  seq.addr = address << 1;
  seq.flags = flag;

  switch (flag)
    {
    // Send the write command from writeCmd
    case I2C_FLAG_WRITE:
      seq.buf[0].data = writeCmd;
      seq.buf[0].len = writeLen;

      break;

      // Receive data into readCmd of readLen
    case I2C_FLAG_READ:
      seq.buf[0].data = readCmd;
      seq.buf[0].len = readLen;

      break;

      // Send the write command from writeCmd
      // and receive data into readCmd of readLen
    case I2C_FLAG_WRITE_READ:
      seq.buf[0].data = writeCmd;
      seq.buf[0].len = writeLen;

      seq.buf[1].data = readCmd;
      seq.buf[1].len = readLen;

      break;

    default:
      return i2cTransferUsageFault;
    }

  // Perform the transfer and return status from the transfer
  ret = I2CSPM_Transfer (i2c, &seq); //

  return ret;
}

I2C_TransferReturn_TypeDef
I2C_GetAccelData (uint16_t flag, uint8_t *writeCmd, uint32_t writeLen,
                  uint8_t *readCmd, uint32_t readLen)
{
  I2C_TransferReturn_TypeDef ret;

  uint32_t timeout = 300;
  while (timeout--)
    {
      ret = I2C_transaction (I2C1, ADXL343_ADDRESS, flag, writeCmd, writeLen,
                             readCmd, readLen);
      if (ret == i2cTransferDone)
        {
          break;
        }
      else if (ret < i2cTransferDone)
        {
          break;
        }
      else
        {
          continue;
        }
    }

  if ((timeout > 0) && (ret < i2cTransferDone))
    {
      printf ("Erorr occured while reading.\r\n");
    }

  return ret;
}

void
GPIO_ODD_IRQHandler (void)
{
  uint32_t gpioInt;
  GPIO_IntClear (1<<7);
  /* Read and clear even GPIO interrupt */
//  gpioInt = GPIO_IntGet ();
  GPIO_PinOutToggle (gpioPortB, 2);

  gEnableInterruptRegisterRead = 1;
}

void
GPIO_InitForInterrupt ()
{
  GPIO_PinModeSet (gpioPortA, 7, gpioModeInput, 0);
  GPIO_ExtIntConfig (gpioPortA, 7, 7, true, false, true);
  NVIC_ClearPendingIRQ (GPIO_ODD_IRQn);
  NVIC_EnableIRQ (GPIO_ODD_IRQn);

  GPIO_PinModeSet (gpioPortB, 2, gpioModePushPull, 0);
}

void
I2C_AccelInit ()
{
  uint8_t cmd[2] =
    { ADXL343_POWER_CTL, 0x8 }; // Bit 3 specifies the measure command
  I2C_TransferReturn_TypeDef ret;

  ret = I2C_GetAccelData (I2C_FLAG_WRITE, cmd, 2, NULL, 0);

  if (ret < i2cTransferDone)
    {
      // oops error condition
      printf ("Status %d: %d\r\n", __LINE__, ret);
    }

  cmd[0] = 0x2E;
  cmd[1] = 0x00;
  ret = I2C_GetAccelData (I2C_FLAG_WRITE, cmd, 2, NULL, 0);
  if (ret < i2cTransferDone)
    {
      // oops error condition
      printf ("Status %d: %d\r\n", __LINE__, ret);
    }

  cmd[0] = 0x24;
  cmd[1] = 6;
  ret = I2C_GetAccelData (I2C_FLAG_WRITE, cmd, 2, NULL, 0);
  if (ret < i2cTransferDone)
    {
      // oops error condition
      printf ("Status %d: %d\r\n", __LINE__, ret);
    }

  cmd[0] = 0x27;
  cmd[1] = 0x40;
  ret = I2C_GetAccelData (I2C_FLAG_WRITE, cmd, 2, NULL, 0);
  if (ret < i2cTransferDone)
    {
      // oops error condition
      printf ("Status %d: %d\r\n", __LINE__, ret);
    }

  cmd[0] = 0x2E;
  cmd[1] = 0x10;
  ret = I2C_GetAccelData (I2C_FLAG_WRITE, cmd, 2, NULL, 0);
  if (ret < i2cTransferDone)
    {
      // oops error condition
      printf ("Status %d: %d\r\n", __LINE__, ret);
    }

  cmd[0] = 0x2F;
  cmd[1] = 0xEF;
  ret = I2C_GetAccelData (I2C_FLAG_WRITE, cmd, 2, NULL, 0);
  if (ret < i2cTransferDone)
    {
      // oops error condition
      printf ("Status %d: %d\r\n", __LINE__, ret);
    }

}

void
I2C_ResetAccelInterrupts ()
{

  if (gEnableInterruptRegisterRead)
    {
      uint8_t cmd = 0x00;
      I2C_TransferReturn_TypeDef ret;

      cmd = 0x30;
      uint8_t value;
      ret = I2C_GetAccelData (I2C_FLAG_WRITE_READ, &cmd, 1, &value, 1);
      if (ret < i2cTransferDone)
        {
          // oops error condition
          printf ("Status %d: %d\r\n", __LINE__, ret);
        }
      gEnableInterruptRegisterRead = 0;
    }

}

void
I2C_GetDeviceID ()
{

  uint8_t cmd = ADXL343_DEVICE_ID;
  I2C_TransferReturn_TypeDef ret;
  uint8_t readData = 0;
  cmd = 0x30;
  uint8_t value;
  ret = I2C_GetAccelData (I2C_FLAG_WRITE_READ, &cmd, 1, &value, 1);
  if (ret < i2cTransferDone)
    {
      // oops error condition
      printf ("Status %d: %d\r\n", __LINE__, ret);
    }

  printf ("Dev ID: %d\r\n", readData);
}
