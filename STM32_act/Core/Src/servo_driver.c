/*
 * servo_driver.c
 *
 *  Created on: Apr 28, 2025
 *      Author: kimjunhyeok
 */

 #include "servo_driver.h"

 extern TIM_HandleTypeDef htim1; //main에 정의
 extern TIM_HandleTypeDef htim2; //  ""
 
 //[서보 인덱스][] 1행은 현재 펄스값, 2행은 목표 펄스값
 uint16_t controlTableServo[NUM_SERVO][2];
 
 /*--------parameter table---------*/
 const servo_t arrayServo[NUM_SERVO] = {
   // {TIM_HandleTypeDef *htim, uint32_t Channel, uint16_t pulsePerDegree, uint16_t initialPulse;}
   // unitPulse = ((최대각도일때 pulse값 - 최소각도일때 pulse값) / 160.0) -> 소수점 버림
   {&htim1, TIM_CHANNEL_1, (uint16_t)((1300.0 - 400.0)/160.0), (uint16_t)((1300.0 + 400.0) / 2.0)},
 };
 
 void controlServo(uint8_t servoIndex){
   //TIM_HandleTypeDef *htim, uint32_t Channel
   uint16_t currentPulse = controlTableServo[servoIndex][0];
   uint16_t targetPulse = controlTableServo[servoIndex][1];
   int16_t differencePulse = ((int16_t)currentPulse - (int16_t)targetPulse);
   
   if(differencePulse < arrayServo[servoIndex].unitPulse){
     return;
   }
   else if(differencePulse > 0){
     __HAL_TIM_SetCompare(arrayServo[servoIndex].htim,arrayServo[servoIndex].channel, currentPulse + arrayServo[servoIndex].unitPulse);
     controlTableServo[servoIndex][0] = (currentPulse + arrayServo[servoIndex].unitPulse);
   }
   else if(differencePulse < 0){
     __HAL_TIM_SetCompare(arrayServo[servoIndex].htim,arrayServo[servoIndex].channel, currentPulse - arrayServo[servoIndex].unitPulse);
     controlTableServo[servoIndex][0] = (currentPulse - arrayServo[servoIndex].unitPulse);
   }
   
   return;
 }
 
 void initServo()
 {
   __HAL_TIM_SetCompare(arrayServo[SERVO_SEAT].htim,arrayServo[SERVO_SEAT].channel, arrayServo[SERVO_SEAT].initialPulse);
   __HAL_TIM_SetCompare(arrayServo[SERVO_WINDOW].htim,arrayServo[SERVO_WINDOW].channel, arrayServo[SERVO_WINDOW].initialPulse);
   HAL_TIM_PWM_Start(arrayServo[SERVO_SEAT].htim,arrayServo[SERVO_SEAT].channel);
   HAL_TIM_PWM_Start(arrayServo[SERVO_WINDOW].htim,arrayServo[SERVO_WINDOW].channel);
 }
 