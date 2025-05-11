/*
* scheduler_stm.h
*
*  Created on: Apr 30, 2025
*      Author: USER
*/

#ifndef INC_SCHEDULER_STM_H_
#define INC_SCHEDULER_STM_H_

#include <stdint.h>
#include "stm32f1xx_hal.h"

#define NUM_TASK 6U
#define ACTIVATED 1U	//for task status
#define DEACTIVATED 0U	//for task status

typedef struct
{
	void (*task)(void);
	uint16_t offsetTime; //millisecond
	uint16_t period;	 //millisecond
	uint16_t waitedTime; //millisecond
	uint8_t status;
}task_t;

void taskManager(void);
void initScheduler(void);
void scheduler(void);

#endif /* INC_SCHEDULER_STM_H_ */
