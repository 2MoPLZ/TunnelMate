/*
 * scheduler_stm.c
 *
 *  Created on: Apr 30, 2025
 *      Author: USER
 */

#include "scheduler_stm.h"

extern TIM_HandleTypeDef htim2;
extern task_t taskTable[NUM_TASK]; //메인에 정의

/*1ms 주기로 발생하는 tim2 인터럽트 처리 루틴*/
void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim)
{
	if((htim->Instance) == htim2.Instance)
	{
		taskManager();
	}
}

/*타이머 카운트 기반으로 태스크 활성화 여부 결정*/
void taskManager(void){
	uint8_t i;

	for(i = 0; i < NUM_TASK; i++){
		if(taskTable[i].offsetTime > 0)
		{
			taskTable[i].offsetTime--;
			if(taskTable[i].offsetTime == 0)
			{
				taskTable[i].status = ACTIVATED;
			}
		}
		else
		{
			taskTable[i].waitedTime++;
			if(taskTable[i].waitedTime == taskTable[i].period)
			{
				taskTable[i].status = ACTIVATED;
				taskTable[i].waitedTime = 0;
			}
			else
			{
				//do nothing
			}
		}
	}
}

void initScheduler(void)
{
	HAL_TIM_Base_Start_IT(&htim2);
}

/*메인 루프에서 호출하여 사용*/
void scheduler(void)
{
	uint8_t i;

	for(i = 0; i < NUM_TASK; i++)
	{
		if(taskTable[i].status == ACTIVATED)
		{
			taskTable[i].status = DEACTIVATED;
			taskTable[i].task();
		}
	}
}
