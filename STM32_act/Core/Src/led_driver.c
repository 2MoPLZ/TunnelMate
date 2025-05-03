/*
 * led_driver.c
 *
 *  Created on: Apr 29, 2025
 *      Author: USER
 */

#include "led_driver.h"

//단색 LED
void onHeadLight(void)
{
	HAL_GPIO_WritePin(HEAD_LIGHT_PORT,HEAD_LIGHT_PIN,GPIO_PIN_SET);
}

void offHeadLight(void)
{
	HAL_GPIO_WritePin(HEAD_LIGHT_PORT,HEAD_LIGHT_PIN,GPIO_PIN_RESET);
}
