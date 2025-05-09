/*
 * rgb_driver.c
 *
 *  Created on: Apr 30, 2025
 *      Author: USER
 */

#include "rgb_driver.h"

extern TIM_HandleTypeDef htim2;
extern TIM_HandleTypeDef htim4;


void initRgb(void)
{
    HAL_TIM_PWM_Start(&htim2, TIM_CHANNEL_2);
    HAL_TIM_PWM_Start(&htim4, TIM_CHANNEL_1);
    HAL_TIM_PWM_Start(&htim2, TIM_CHANNEL_3);
}

void setColorRgb(uint16_t red, uint16_t green, uint16_t blue)
{
    if (red > 999) red = 999;
    if (green > 999) green = 999;
    if (blue > 999) blue = 999;

    __HAL_TIM_SET_COMPARE(&htim2, TIM_CHANNEL_2, red);
    __HAL_TIM_SET_COMPARE(&htim4, TIM_CHANNEL_1, green);
    __HAL_TIM_SET_COMPARE(&htim2, TIM_CHANNEL_3, blue);
}


