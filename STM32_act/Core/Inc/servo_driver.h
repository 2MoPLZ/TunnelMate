/*
 * servo_driver.h
 *
 *  Created on: Apr 28, 2025
 *      Author: kimjunhyeok
 *
 *
 */

#ifndef SRC_SERVO_DRIVER_H_
#define SRC_SERVO_DRIVER_H_

#include "stm32f1xx_hal.h"

#define SERVO_TIM_SEAT TIM1
#define SERVO_CHANNEL_SEAT TIM_CHANNEL_1

#define SERVO_TIM_WINDOW TIM3
#define SERVO_CHANNEL_WINDOW TIM_CHANNEL_4

void initServo(TIM_HandleTypeDef *htim, uint32_t Channel);
void setDegreeServo(TIM_HandleTypeDef *htim, uint32_t Channel,float degree);

#endif /* SRC_SERVO_DRIVER_H_ */
