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

//센서 쉴드 레드 LED 핀 : PA7
#define HEAD_LIGHT_PORT GPIOA
#define HEAD_LIGHT_PIN GPIO_PIN_7

/********* function prototype**********/

void onHeadLight(void);
void offHeadLight(void);

/********* example ***********/
/*
 *  onLed(HEAD_LIGHT_PORT, HEAD_LIGHT_PIN);
 */

#endif /* INC_LED_DRIVER_H_ */
