/*
 * led_driver.c
 *
 *  Created on: Apr 29, 2025
 *      Author: USER
 */

#include "led_driver.h"

//단색 LED
void onLed(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin)
{
	HAL_GPIO_WritePin(GPIOx,GPIO_Pin,GPIO_PIN_SET);
}

void offLed(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin)
{
	HAL_GPIO_WritePin(GPIOx,GPIO_Pin,GPIO_PIN_RESET);
}
