/*
 * scheduler_stm.h
 *
 *  Created on: Apr 30, 2025
 *      Author: USER
 */

#ifndef INC_SCHEDULER_STM_H_
#define INC_SCHEDULER_STM_H_

/*-----notice------*/
//main함수 초기화 부분에서 HAL_TIM_Base_Start_IT(&htimN) 꼭 실행시켜줘야함

#include <stdint.h>
#include "stm32f1xx_hal.h"

#define NUM_TASK 2
#define ACTIVATED 1U
#define DEACTIVATED 0U

typedef struct
{
	void (*task)(void);
	uint32_t offsetTime; //millisecond
	uint32_t period;	 //millisecond
	uint32_t waitedTime; //millisecond
	uint8_t status;
}task_t;

void taskManager(void);
void initScheduler(void);
void scheduler(void);

#endif /* INC_SCHEDULER_STM_H_ */
