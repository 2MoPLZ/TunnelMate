/*
 * buzzer.h
 *
 *  Created on: Apr 28, 2025
 *      Author: USER
 */

#ifndef SRC_BUZZER_DRIVER_H_
#define SRC_BUZZER_DRIVER_H_

#include "stm32f1xx_hal.h"


#define BUZZER_GPIO_PORT    GPIOB
#define BUZZER_PIN          GPIO_PIN_4


void initBuzzer(void);

void setVolumeBuzzer(uint8_t volume);

void setFrequencyBuzzer(uint32_t frequency);

void onBuzzer(void);

void offBuzzer(void);


#endif /* SRC_BUZZER_DRIVER_H_ */
