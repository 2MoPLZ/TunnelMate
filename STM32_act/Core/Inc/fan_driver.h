/*
 * dcfan.h
 *
 *  Created on: Apr 29, 2025
 *      Author: USER
 */

#ifndef SRC_FAN_DRIVER_H_
#define SRC_FAN_DRIVER_H_

#include "stm32f1xx_hal.h"

void initFan(void);

void setInternalFan(void);

void stopFan(void);

void setSpeedFan(uint16_t speed);

void setLevelFan(uint8_t level);

#endif /* SRC_FAN_DRIVER_H_ */
