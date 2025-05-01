/*
 * test.c
 *
 *  Created on: May 1, 2025
 *      Author: USER
 */


//int main(void)
//{
//
//  /* USER CODE BEGIN 1 */
//
//  /* USER CODE END 1 */
//
//  /* MCU Configuration--------------------------------------------------------*/
//
//  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
//  HAL_Init();
//
//  /* USER CODE BEGIN Init */
//
//  /* USER CODE END Init */
//
//  /* Configure the system clock */
//  SystemClock_Config();
//
//  /* USER CODE BEGIN SysInit */
//
//  /* USER CODE END SysInit */
//
//  /* Initialize all configured peripherals */
//  MX_GPIO_Init();
//  MX_USART2_UART_Init();
//  MX_TIM1_Init();
//  MX_TIM3_Init();
//  MX_TIM2_Init();
//  MX_TIM4_Init();
//  /* USER CODE BEGIN 2 */
//  initBuzzer();
//  initFan();
//  initRgb();
//  /* USER CODE END 2 */
//
//  /* Infinite loop */
//  /* USER CODE BEGIN WHILE */
//  int a = 0;
//  //onBuzzer();
//  //setColorRgb(0, 0, 0);
//  while (1)
//  {
//	  /***fan test
//	  setLevelFan(0);
//	  HAL_Delay(2000);
//
//	  setLevelFan(1);
//	  HAL_Delay(2000);
//
//	  setLevelFan(0);
//	  HAL_Delay(2000);
//
//	  setLevelFan(2);
//	  HAL_Delay(2000);
//
//	  setLevelFan(0);
//	  HAL_Delay(2000);
//
//	  setLevelFan(3);
//	  HAL_Delay(2000);
//	  ****/
//
//
//	  /***led test
//	  for(int i = 0; i < 100000; i++)
//	  {
//		  a += 3;
//	  }
//	  offLed(HEAD_LIGHT_PORT, HEAD_LIGHT_PIN);
//	  for(int i = 0; i < 100000; i++)
//	  	  {
//	  		  a += 3;
//	  	  }
//	  	  onLed(HEAD_LIGHT_PORT, HEAD_LIGHT_PIN);
//    	***/
//  }
//
//
//}
