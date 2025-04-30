/*
 * dcfan.c
 *
 *  Created on: Apr 29, 2025
 *      Author: USER
 */

#include "fan_driver.h"

extern TIM_HandleTypeDef htim2;

void initFan(void)
{
    HAL_TIM_PWM_Start(&htim2, TIM_CHANNEL_2);
}


void setInternalFan(void)
{
	HAL_GPIO_WritePin(GPIOC, GPIO_PIN_7, GPIO_PIN_RESET);
  HAL_GPIO_WritePin(GPIOA, GPIO_PIN_6, GPIO_PIN_SET);
}


void stopFan(void)
{
  HAL_GPIO_WritePin(GPIOC, GPIO_PIN_7, GPIO_PIN_SET);
}

void setSpeedFan(uint16_t speed)
{
	  if (speed > 999) speed = 999;
	  __HAL_TIM_SET_COMPARE(&htim2, TIM_CHANNEL_2, speed);
}

void setLevelFan(uint8_t level)
{
    switch (level)
    {
        case 0:
        	stopFan();
            setSpeedFan(0);
            break;
        case 1:
        	setInternalFan();
            setSpeedFan(350);
            break;
        case 2:
        	setInternalFan();
            setSpeedFan(500);
            break;
        case 3:
        	setInternalFan();
            setSpeedFan(999);
            break;
        default:
        	stopFan();
            setSpeedFan(0);
            break;
    }
}
