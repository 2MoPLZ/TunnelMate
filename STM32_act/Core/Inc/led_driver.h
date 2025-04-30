/*
 * led_driver.h
 *
 *  Created on: Apr 29, 2025
 *      Author: USER
 */

#ifndef INC_LED_DRIVER_H_
#define INC_LED_DRIVER_H_

#include "stm32f1xx_hal.h"

/************** pin define *************/

//센서 쉴드 블루 LED 핀 : PA5
//삼색 LED(RGB순서) : PC7, PB6, PA7
#define HEAD_LIGHT_PORT GPIOA
#define HEAD_LIGHT_PIN GPIO_PIN_5

/********* function prototype**********/

void onLed(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin);
void offLed(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin);

/********* example ***********/
/*
 *  onLed(HEAD_LIGHT_PORT, HEAD_LIGHT_PIN);
 */

#endif /* INC_LED_DRIVER_H_ */
