/*
 * tagItI2c.h
 *
 *  Created on: 23-Sep-2022
 *      Author: Sankalp
 */

#ifndef TAGITI2C_H_
#define TAGITI2C_H_

#ifdef __cplusplus
extern "C" {
#endif

#include "sl_i2cspm.h"
#include "sl_i2cspm_instances.h"

I2C_TransferReturn_TypeDef I2C_transaction (I2C_TypeDef *i2c, uint32_t address, uint16_t flag, uint8_t *writeCmd, uint32_t writeLen,
                    uint8_t *readCmd, uint32_t readLen);
void I2C_ResetAccelInterrupts();
void I2C_AccelInit();
void I2C_GetDeviceID();
void I2C_ALSInit();
void I2C_GetALSData();
void I2C_GetAcclData ();
void GPIO_InitForInterrupt();


/************************************************************
 *              PUBLIC FUNCTIONS
 ************************************************************/

/*
 * */
void TagIt_Init();

/*
 * */
void getTagItSensorData();

#ifdef __cplusplus
}
#endif

#endif /* TAGITI2C_H_ */
