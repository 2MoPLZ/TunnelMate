/*
 * buzzer.c
 *
 *  Created on: Apr 28, 2025
 *      Author: USER
 */


#include "buzzer_driver.h"

extern TIM_HandleTypeDef htim3;

#define C4_FREQ  261
#define D4_FREQ  294
#define E4_FREQ  329
#define F4_FREQ  349
#define G4_FREQ  392
#define A4_FREQ  440
#define B4_FREQ  493
#define C5_FREQ  523
#define WARNING1_FREQ  500
#define WARNING2_FREQ  800

void initBuzzer(void)
{
    HAL_TIM_PWM_Start(&htim3, TIM_CHANNEL_1);
}


void setVolumeBuzzer(uint8_t volume)
{
	uint32_t pulse = (htim3.Init.Period * volume) / 100;
	__HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_1, pulse);
}

void setFrequencyBuzzer(uint32_t frequency)
{
    uint32_t period = (SystemCoreClock / (htim3.Init.Prescaler + 1)) / frequency;
    __HAL_TIM_SET_AUTORELOAD(&htim3, period - 1);
    __HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_1, period / 2);
}

void onBuzzer(void)
{
    setFrequencyBuzzer(WARNING2_FREQ);
    HAL_Delay(300);
    setVolumeBuzzer(0);
    HAL_Delay(100);

    setFrequencyBuzzer(WARNING2_FREQ);
    HAL_Delay(300);
    setVolumeBuzzer(0);
    HAL_Delay(100);

    setFrequencyBuzzer(WARNING2_FREQ);
    HAL_Delay(300);
    setVolumeBuzzer(0);
    HAL_Delay(100);
}


void offBuzzer(void)
{
    HAL_TIM_PWM_Stop(&htim3, TIM_CHANNEL_1);
}
