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
 #include <stdint.h>
 
 /*--------constants-------*/
//pwm마다 0부터 시작하는 인덱스 부여
 #define NUM_SERVO 2
 #define SERVO_SEAT 0
 #define SERVO_WINDOW 1
 
 /*-------typedef------*/
 typedef struct servo{
     TIM_HandleTypeDef *htim;
     uint32_t channel;
     uint16_t unitPulse;
     uint16_t initialPulse;
 }servo_t;
 
 void initServo();
 void controlServo(uint8_t servoIndex);
 void setDegreeServo(uint8_t servoIndex,float degree);
 
 #endif //SRC_SERVO_DRIVER_H_
 
