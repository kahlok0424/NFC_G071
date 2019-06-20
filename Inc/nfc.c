/*
 * nfc.c
 *
 *  Created on: Jun 20, 2019
 *      Author: kahlok
 */

#include "nfc.h"
#include "stm32g0xx_hal.h"

void initNFC(I2C_HandleTypeDef *hi2c, uint16_t devAddress){

	if(HAL_I2C_IsDeviceReady(hi2c, devAddress,3,50) == HAL_OK){
		//HAL_GPIO_WritePin(NFC_LED1_PORT,NFC_LED1,1);
		HAL_GPIO_WritePin(NFC_LED2_PORT,NFC_LED2,1);
		HAL_GPIO_WritePin(NFC_LED3_PORT,NFC_LED3,1);
	}
	else{
		HAL_GPIO_WritePin(NFC_LED1_PORT,NFC_LED1,1);
	}
}


