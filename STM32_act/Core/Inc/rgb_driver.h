/*
 * rgb_driver.h
 *
 *  Created on: Apr 30, 2025
 *      Author: USER
 */
#include "stm32f1xx_hal.h"
#ifndef SRC_RGB_DRIVER_H_
#define SRC_RGB_DRIVER_H_

void initRgb(void);

void setColorRgb(uint16_t red, uint16_t green, uint16_t blue);

#endif /* SRC_RGB_DRIVER_H_ */
