/*
 * servo_driver.c
 *
 *  Created on: Apr 28, 2025
 *      Author: kimjunhyeok
 */

#include "servo_driver.h"

void setDegreeServo(TIM_HandleTypeDef *htim, uint32_t Channel,float degree){
	//8MHz, PSC 15, ARR 9999 -> pulse = 1300 - 5 * (degree+80) 하드코딩 가능
	//floating point 연산 unit 없어서 software 로직으로 처리하는게 속도면에서 문제가 된다면
	//유지보수성 포기하고 하드코딩 해야됨

	if(degree < -80)
	{
		degree = -80;
	}
	else if(degree > 80)
	{
		degree = 80;
	}

	float _period = (htim->Init.Period);
	uint16_t _pulse = _period * (4.0 + (degree+80.0) * 0.05625) / 100.0;

	__HAL_TIM_SetCompare(htim,Channel,_pulse);

	return;
}

void initServo(TIM_HandleTypeDef *htim, uint32_t Channel){

	/* 주석 부분은 cubeMX로 코드생성을 하지 않을 때 필요함
  TIM_ClockConfigTypeDef sClockSourceConfig = {0};
  TIM_MasterConfigTypeDef sMasterConfig = {0};
  TIM_OC_InitTypeDef sConfigOC = {0};

  htim->Instance = SERVO_TIM;
  htim->Init.Prescaler = 15;
  htim->Init.CounterMode = TIM_COUNTERMODE_UP;
  htim->Init.Period = 9999;
  htim->Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
  htim->Init.AutoReloadPreload = TIM_AUTORELOAD_PRELOAD_DISABLE;
  if (HAL_TIM_Base_Init(htim) != HAL_OK)
  {
    Error_Handler();
  }
  sClockSourceConfig.ClockSource = TIM_CLOCKSOURCE_INTERNAL;
  if (HAL_TIM_ConfigClockSource(htim, &sClockSourceConfig) != HAL_OK)
  {
    Error_Handler();
  }
  if (HAL_TIM_PWM_Init(htim) != HAL_OK)
  {
    Error_Handler();
  }
  sMasterConfig.MasterOutputTrigger = TIM_TRGO_RESET;
  sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;
  if (HAL_TIMEx_MasterConfigSynchronization(htim, &sMasterConfig) != HAL_OK)
  {
    Error_Handler();
  }
  sConfigOC.OCMode = TIM_OCMODE_PWM1;
  sConfigOC.Pulse = 850;
  sConfigOC.OCPolarity = TIM_OCPOLARITY_HIGH;
  sConfigOC.OCFastMode = TIM_OCFAST_DISABLE;
  if (HAL_TIM_PWM_ConfigChannel(htim, &sConfigOC, Channel) != HAL_OK)
  {
    Error_Handler();
  }
  if (HAL_TIMEx_RemapConfig(htim, TIM3_TI1_GPIO) != HAL_OK)
  {
    Error_Handler();
  }
  HAL_TIM_MspPostInit(htim);
	*/

  HAL_TIM_PWM_Start(htim,Channel);
}
