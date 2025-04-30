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
 /*----서보 하드웨어 파라미터---*/
 //서보모터에 따라서 -80~80움직이기 위한 PULSE 최대, 최소값이 다름.
 //8Mhz 클럭소스 기준
 #define NUM_SERVO 1
 #define SERVO_SEAT 0
 #define SERVO_WINDOW 1
 
 #define TIM_SERVO_SEAT TIM1
 
 //타이머 할당 후 수정 필요
 #define TIM_SERVO_WINDOW TIM2
 
 /*-------typedef------*/
 typedef struct servo{
     TIM_HandleTypeDef *htim;
     uint32_t channel;
     uint16_t unitPulse;
     uint16_t initialPulse;
 }servo_t;
 
 void initServo();
 void controlServo(uint8_t servoIndex);
 
 #endif //SRC_SERVO_DRIVER_H_
 