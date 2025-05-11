/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2025 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */
/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "dma.h"
#include "usart.h"
#include "gpio.h"
#include <string.h>

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */
#define BUFFER_SIZE 64

/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/

/* USER CODE BEGIN PV */
uint8_t dma_commod_buf[BUFFER_SIZE] __attribute__((aligned(4)));
uint8_t dma_sensor_buf[BUFFER_SIZE] __attribute__((aligned(4)));
uint8_t actuator_buf[ACTUATOR_PACKET_SIZE] __attribute__((aligned(4)));
uint8_t sensor_buf[SENSOR_PACKET_SIZE] __attribute__((aligned(4)));

struct ActuatorPacket act_config;
struct ActuatorPacket masked_act_config;
struct SensorPacket sensor_data;

/* packet flag
 * [0] Got actuator packet from COMMOD	(COMMOD_ACT)
 * [1] Got actuator packet from SENSOR	(SENSOR_ACT)
 * [2] Got sensor packet from SENSOR	(SENSOR_SENSOR)
 */
uint8_t packet_flag[3] = {0, 0, 0};

#define COMMOD_ACT 0
#define SENSOR_ACT 1
#define SENSOR_SENSOR 2

//@TODO Refactoring
uint8_t isTunnel;
const uint16_t distances[] = { 0, 10, 15, 20 };
#define DRIVING_MODE_TUNNEL_THRESHOLD_BRIGHTNESS 3100
#define DRIVING_MODE_TUNNEL_THRESHOLD_HEIGHT 15

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
/* USER CODE BEGIN PFP */
void setDefaultActuatorPacket(void);

void printActuatorPacket(struct ActuatorPacket); // DEBUG
void printSensorPacket(void); // DEBUG

/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */

// UART Interrupt Callback
//void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart)
//{
//	if (huart->Instance == USART1) { // Communication Module (COMMOD)
//		uint8_t msg[64];
//
//		int len = snprintf(msg, sizeof(msg), "\r\n[<- COMMOD_ACT]\r\n"); // DEBUG
//		HAL_UART_Transmit(&huart2, (uint8_t*)msg, len, HAL_MAX_DELAY); // DEBUG
//
//		if( deserialize_actuator_packet(&actuator_buf, &act_config) == 0){
//			packet_flag[COMMOD_ACT] = 1;
//		}
//		HAL_UART_Receive_IT(UART_COMMOD, actuator_buf, ACTUATOR_PACKET_SIZE);
//    }
//}

// UART DMA Callback
void HAL_UARTEx_RxEventCallback(UART_HandleTypeDef *huart, uint16_t Size)
{
	uint8_t msg[BUFFER_SIZE]; // DEBUG
	int len;

	if(huart->Instance == USART1) // Communication module (COMMOD)
	{
		if(dma_commod_buf[0] == UART_START_BYTE) {
			if(dma_commod_buf[1] == ACTUATOR_PACKET_ID && Size == ACTUATOR_PACKET_SIZE)
			{
				memcpy(actuator_buf, dma_commod_buf, ACTUATOR_PACKET_SIZE);

				len = snprintf(msg, sizeof(msg), "\r\n[<- COMMOD_ACT]\r\n"); // DEBUG
				HAL_UART_Transmit(&huart2, (uint8_t*)msg, len, HAL_MAX_DELAY); // DEBUG

				packet_flag[COMMOD_ACT] = 1;
			}
		}
		HAL_UARTEx_ReceiveToIdle_DMA(UART_COMMOD, dma_commod_buf, BUFFER_SIZE);
	}
	else if(huart->Instance == USART5) // Sensor module
	{
		//len = snprintf(msg, sizeof(msg), "\r\n[<- check1]\r\n"); // DEBUG
		//HAL_UART_Transmit(&huart2, (uint8_t*)msg, len, HAL_MAX_DELAY); // DEBUG
		if(dma_sensor_buf[0] == UART_START_BYTE)
		{
			//len = snprintf(msg, sizeof(msg), "\r\n[<- check2]\r\n"); // DEBUG
			//HAL_UART_Transmit(&huart2, (uint8_t*)msg, len, HAL_MAX_DELAY); // DEBUG
			if((dma_sensor_buf[1] == ACTUATOR_PACKET_ID) && (Size == ACTUATOR_PACKET_SIZE))
			{
				//len = snprintf(msg, sizeof(msg), "\r\n[<- check3]\r\n"); // DEBUG
				//HAL_UART_Transmit(&huart2, (uint8_t*)msg, len, HAL_MAX_DELAY); // DEBUG
				memcpy(actuator_buf, dma_sensor_buf, ACTUATOR_PACKET_SIZE);

				len = snprintf(msg, sizeof(msg), "\r\n[<- SENSOR_ACT]\r\n"); // DEBUG
				HAL_UART_Transmit(&huart2, (uint8_t*)msg, len, HAL_MAX_DELAY); // DEBUG

				packet_flag[SENSOR_ACT] = 1;
			}
			else if((dma_sensor_buf[1] == SENSOR_PACKET_ID) && (Size == SENSOR_PACKET_SIZE))
			{
				//len = snprintf(msg, sizeof(msg), "\r\n[<- check4]\r\n"); // DEBUG
				//HAL_UART_Transmit(&huart2, (uint8_t*)msg, len, HAL_MAX_DELAY); // DEBUG
				memcpy(sensor_buf, dma_sensor_buf, SENSOR_PACKET_SIZE);

				len = snprintf(msg, sizeof(msg), "\r\n[<- SENSOR_SENSOR]\r\n"); // DEBUG
				HAL_UART_Transmit(&huart2, (uint8_t*)msg, len, HAL_MAX_DELAY); // DEBUG

				packet_flag[SENSOR_SENSOR] = 1;
			}
		}
		//len = snprintf(msg, sizeof(msg), "\r\n[<- check5]\r\n"); // DEBUG
		//HAL_UART_Transmit(&huart2, (uint8_t*)msg, len, HAL_MAX_DELAY); // DEBUG
		HAL_UARTEx_ReceiveToIdle_DMA(UART_SENSOR, dma_sensor_buf, BUFFER_SIZE);
	}
}

enum  control_value_window{
		//WINDOW_STEP0 = 430, //테스트용
		WINDOW_STEP0 = 430, //-80도
		WINDOW_STEP1 = 505,
		WINDOW_STEP2 = 580,
		WINDOW_STEP3 = 650 //-40도
		//WINDOW_STEP3 = 505 //테스트용

};
enum  control_value_seat{
		//SEAT_STEP0 = 1180, //for test
		SEAT_STEP0 = 1250, //+80도
		SEAT_STEP1 = 1180,
		SEAT_STEP2 = 1110,
		SEAT_STEP3 = 1040 //+40도
		//SEAT_STEP3 = 1110 //for test

};
void setMotorValue(struct ActuatorPacket *packet)
{
	switch(packet->servo_window){
	case 0:
		packet->servo_window = WINDOW_STEP0;
		break;
	case 1:
		packet->servo_window = WINDOW_STEP1;
		break;
	case 2:
		packet->servo_window = WINDOW_STEP2;
		break;
	case 3:
		packet->servo_window = WINDOW_STEP3;
		break;
	default:
		packet->servo_window = WINDOW_STEP0;
		break;
	};

	switch(packet->servo_chair){
	case 0:
		packet->servo_chair = SEAT_STEP0;
		break;
	case 1:
		packet->servo_chair = SEAT_STEP1;
		break;
	case 2:
		packet->servo_chair = SEAT_STEP2;
		break;
	case 3:
		packet->servo_chair = SEAT_STEP3;
		break;
	default:
		packet->servo_chair = SEAT_STEP0;
		break;
	};
}
/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  * @retval int
  */
int main(void)
{

  /* USER CODE BEGIN 1 */

  /* USER CODE END 1 */

  /* MCU Configuration--------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* Configure the system clock */
  SystemClock_Config();

  /* USER CODE BEGIN SysInit */

  /* USER CODE END SysInit */

  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  MX_DMA_Init();
  MX_USART1_UART_Init();
  MX_USART2_UART_Init();
  MX_USART4_UART_Init();
  MX_USART5_UART_Init();
  /* USER CODE BEGIN 2 */
  setDefaultActuatorPacket();

//  HAL_UART_Receive_IT(UART_COMMOD, actuator_buf, ACTUATOR_PACKET_SIZE);
//  HAL_UART_Receive_IT(UART_SENSOR, sensor_buf, BUFFER_SIZE);
  HAL_UARTEx_ReceiveToIdle_DMA(UART_COMMOD, dma_commod_buf, BUFFER_SIZE);
  HAL_UARTEx_ReceiveToIdle_DMA(UART_SENSOR, dma_sensor_buf, BUFFER_SIZE);


  char debug_buf[BUFFER_SIZE]; // DEBUG
  int len; // DEBUG

  /* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {

	/* Actuator packet from Communication module */
	if(packet_flag[COMMOD_ACT] == 1) {
		packet_flag[COMMOD_ACT] = 0;

		if(deserialize_actuator_packet(actuator_buf, &act_config) == 0) // check crc
		{
			//printActuatorPacket(act_config);					// DEBUG
			memcpy(&masked_act_config, &act_config, ACTUATOR_PACKET_SIZE);

			if(isTunnel) {
				masked_act_config.led = 1;

				if(masked_act_config.driving_mode) {
					masked_act_config.MODE = 0x1;
					masked_act_config.servo_window = 0;
				}
			}

			serialize_actuator_packet(&masked_act_config, actuator_buf);

			memcpy(&masked_act_config, actuator_buf, ACTUATOR_PACKET_SIZE); // DEBUG
			len = snprintf(debug_buf, sizeof(debug_buf), "\r\n[-> COMMOD]\r\n"); // DEBUG
			HAL_UART_Transmit(&huart2, (uint8_t*)debug_buf, len, HAL_MAX_DELAY); // DEBUG
			printActuatorPacket(masked_act_config); // DEBUG
			//HAL_UART_Transmit(UART_COMMOD, actuator_buf, ACTUATOR_PACKET_SIZE, HAL_MAX_DELAY); // DEBUG

			HAL_UART_Transmit(UART_SENSOR, actuator_buf, ACTUATOR_PACKET_SIZE, HAL_MAX_DELAY);

			//액추에이터 구조체에 모터 제어값 적용 후 버퍼에 담기
			setMotorValue(&masked_act_config);
			serialize_actuator_packet(&masked_act_config, actuator_buf);
			HAL_UART_Transmit(UART_ACTUATOR, actuator_buf, ACTUATOR_PACKET_SIZE, HAL_MAX_DELAY);

			memset(actuator_buf,0,sizeof(actuator_buf));
		}
	}

	/* Actuator packet from Sensor module */
	if(packet_flag[SENSOR_ACT] == 1) {
		packet_flag[SENSOR_ACT] = 0;

		if(deserialize_actuator_packet(actuator_buf, &act_config) == 0) // check crc
		{
			//printActuatorPacket(act_config); // DEBUG
			memcpy(&masked_act_config, &act_config, ACTUATOR_PACKET_SIZE);

			if(isTunnel) {
				masked_act_config.led = 1;

				if(masked_act_config.driving_mode) {
					masked_act_config.MODE = 0x1;
					masked_act_config.servo_window = 0;
				}
			}

			serialize_actuator_packet(&masked_act_config, actuator_buf);

			//Send Actuator packet to Sensor // DEBUG
			memcpy(&masked_act_config, actuator_buf, ACTUATOR_PACKET_SIZE); // DEBUG
			len = snprintf(debug_buf, sizeof(debug_buf), "\r\n[-> SENSOR]\r\n"); // DEBUG
			HAL_UART_Transmit(&huart2, (uint8_t*)debug_buf, len, HAL_MAX_DELAY); // DEBUG
			printActuatorPacket(masked_act_config); // DEBUG


			HAL_UART_Transmit(UART_COMMOD, actuator_buf, ACTUATOR_PACKET_SIZE, HAL_MAX_DELAY);
			//HAL_UART_Transmit(UART_SENSOR, actuator_buf, ACTUATOR_PACKET_SIZE, HAL_MAX_DELAY);

			//액추에이터 구조체에 모터 제어값 적용 후 버퍼에 담기
			setMotorValue(&masked_act_config);
			serialize_actuator_packet(&masked_act_config, actuator_buf);
			HAL_UART_Transmit(UART_ACTUATOR, actuator_buf, ACTUATOR_PACKET_SIZE, HAL_MAX_DELAY);

			memset(actuator_buf,0,sizeof(actuator_buf));
		}
	}

	/* Sensor packet from Sensor module */
	if(packet_flag[SENSOR_SENSOR] == 1) {
		packet_flag[SENSOR_SENSOR] = 0;

		if(deserialize_sensor_packet(sensor_buf, &sensor_data) == 0) // check crc
		{
			memcpy(&masked_act_config, &act_config, ACTUATOR_PACKET_SIZE);

			if(sensor_data.photo < DRIVING_MODE_TUNNEL_THRESHOLD_BRIGHTNESS && // is Tunnel
					sensor_data.ultra_sonic1 < DRIVING_MODE_TUNNEL_THRESHOLD_HEIGHT) {
				isTunnel = 1;
			} else {
				isTunnel = 0;
			}


			printSensorPacket(); //debug

			len = snprintf(debug_buf, sizeof(debug_buf), "Tunnel: %u\r\n\r\n", isTunnel); // DEBUG
			HAL_UART_Transmit(&huart2, (uint8_t*)debug_buf, len, HAL_MAX_DELAY); // DEBUG




			if(isTunnel) {
				masked_act_config.led = 1;

				if(masked_act_config.driving_mode) {
					masked_act_config.MODE = 0x1;
					masked_act_config.servo_window = 0;
				}

				if((sensor_data.ultra_sonic2) < distances[act_config.front_distance]+5) {
					masked_act_config.buzzer = 1;
				} else {
					masked_act_config.buzzer = 0;
				}
			}
			else
			{
				if((sensor_data.ultra_sonic2) < distances[act_config.front_distance]) {
					masked_act_config.buzzer = 1;
				} else {
					masked_act_config.buzzer = 0;
				}
			}

			setMotorValue(&masked_act_config);
			serialize_actuator_packet(&masked_act_config, actuator_buf);
			HAL_UART_Transmit(UART_ACTUATOR, actuator_buf, ACTUATOR_PACKET_SIZE, HAL_MAX_DELAY);

			memset(actuator_buf,0,sizeof(actuator_buf));
		}

	}



    /* USER CODE END WHILE */

    /* USER CODE BEGIN 3 */
  }
  /* USER CODE END 3 */
}

/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};
  RCC_PeriphCLKInitTypeDef PeriphClkInit = {0};

  /** Configure the main internal regulator output voltage
  */
  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE1);

  /** Initializes the RCC Oscillators according to the specified parameters
  * in the RCC_OscInitTypeDef structure.
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_MSI;
  RCC_OscInitStruct.MSIState = RCC_MSI_ON;
  RCC_OscInitStruct.MSICalibrationValue = 0;
  RCC_OscInitStruct.MSIClockRange = RCC_MSIRANGE_5;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_NONE;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }

  /** Initializes the CPU, AHB and APB buses clocks
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_MSI;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_0) != HAL_OK)
  {
    Error_Handler();
  }
  PeriphClkInit.PeriphClockSelection = RCC_PERIPHCLK_USART1|RCC_PERIPHCLK_USART2;
  PeriphClkInit.Usart1ClockSelection = RCC_USART1CLKSOURCE_PCLK2;
  PeriphClkInit.Usart2ClockSelection = RCC_USART2CLKSOURCE_PCLK1;
  if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInit) != HAL_OK)
  {
    Error_Handler();
  }
}

/* USER CODE BEGIN 4 */

void setDefaultActuatorPacket(void)
{
  act_config.start_byte = 0xAA;
  act_config.packet_id = 0x01;

  act_config.led_rgb = 0b000;
  act_config.fan = 0;
  act_config.led = 0;
  act_config.buzzer = 0;
  act_config.driving_mode = 2;

  act_config.servo_chair = 0;
  act_config.servo_window = 0;
  act_config.front_distance = 1;

  act_config.crc = 0;

  memcpy(&masked_act_config, &act_config, ACTUATOR_PACKET_SIZE);
}
void HAL_UART_ErrorCallback(UART_HandleTypeDef *huart)
{
	if(huart->Instance == huart1.Instance)
	{
	  HAL_UARTEx_ReceiveToIdle_DMA(UART_COMMOD, dma_commod_buf, BUFFER_SIZE);
	}
  if(huart->Instance == huart5.Instance)
  {
	  HAL_UARTEx_ReceiveToIdle_DMA(UART_SENSOR, dma_sensor_buf, BUFFER_SIZE);
  }

}
void testTask(void)
{
   static int a = 0;

   if(a == 0)
   {
      a = 1;
      act_config.servo_chair = 1200;
      act_config.servo_window = 450;
      act_config.led = 1;
      act_config.led_rgb = 7;
      act_config.fan = 3;
      act_config.buzzer = 1;
      serialize_actuator_packet(&act_config,actuator_buf);
      if(HAL_UART_Transmit_IT(UART_ACTUATOR,actuator_buf , ACTUATOR_PACKET_SIZE) != HAL_OK)
      {
        Error_Handler();
      }
   }
   else
   {
      a = 0;
      act_config.servo_chair = 450;
      act_config.servo_window = 1200;
      act_config.led = 0;
      act_config.led_rgb = 0;
      act_config.fan = 0;
      act_config.buzzer = 1;
      serialize_actuator_packet(&act_config,actuator_buf);
      if(HAL_UART_Transmit_IT(UART_ACTUATOR,actuator_buf , ACTUATOR_PACKET_SIZE) != HAL_OK)
      {
        Error_Handler();
      }
   }
}

void printActuatorPacket(struct ActuatorPacket act_config)
{
    char msg[64];
    int len;

    // 1. start_byte
    len = snprintf(msg, sizeof(msg), "start_byte: 0x%02X\r\n", act_config.start_byte);
    HAL_UART_Transmit(&huart2, (uint8_t*)msg, len, HAL_MAX_DELAY);

    // 2. packet_id
    len = snprintf(msg, sizeof(msg), "packet_id:  0x%02X\r\n", act_config.packet_id);
    HAL_UART_Transmit(&huart2, (uint8_t*)msg, len, HAL_MAX_DELAY);

    // 3. RGB bits
    len = snprintf(msg, sizeof(msg),
        "LED RGB:    R=%u G=%u B=%u\r\n",
        act_config.R, act_config.G, act_config.B);
    HAL_UART_Transmit(&huart2, (uint8_t*)msg, len, HAL_MAX_DELAY);

    // 4. fan, led, buzzer, driving_mode
    len = snprintf(msg, sizeof(msg),
        "fan: %u  led: %u  buzzer: %u  mode: %u\r\n",
        act_config.fan, act_config.led, act_config.buzzer, act_config.driving_mode);
    HAL_UART_Transmit(&huart2, (uint8_t*)msg, len, HAL_MAX_DELAY);

    // 5. servo angles
    len = snprintf(msg, sizeof(msg),
        "servo_chair:  %u\r\n"
        "servo_window: %u\r\n"
        "front_distance: %u\r\n",
        act_config.servo_chair,
        act_config.servo_window,
        act_config.front_distance);
    HAL_UART_Transmit(&huart2, (uint8_t*)msg, len, HAL_MAX_DELAY);

    // 6. crc
    len = snprintf(msg, sizeof(msg), "crc: 0x%02X\r\n\r\n", act_config.crc);
    HAL_UART_Transmit(&huart2, (uint8_t*)msg, len, HAL_MAX_DELAY);
}

void printSensorPacket(void)
{
    char msg[64];
    int len;

    // 1. start_byte
    len = snprintf(msg, sizeof(msg), "start_byte:    0x%02X\r\n", sensor_data.start_byte);
    HAL_UART_Transmit(&huart2, (uint8_t*)msg, len, HAL_MAX_DELAY);

    // 2. packet_id
    len = snprintf(msg, sizeof(msg), "packet_id:     0x%02X\r\n", sensor_data.packet_id);
    HAL_UART_Transmit(&huart2, (uint8_t*)msg, len, HAL_MAX_DELAY);

    // 3. 조도 센서 값 (photo)
    len = snprintf(msg, sizeof(msg), "photo:         %u\r\n", sensor_data.photo);
    HAL_UART_Transmit(&huart2, (uint8_t*)msg, len, HAL_MAX_DELAY);

    // 4. 초음파 센서 1
    len = snprintf(msg, sizeof(msg), "ultra_sonic1:  %u\r\n", sensor_data.ultra_sonic1);
    HAL_UART_Transmit(&huart2, (uint8_t*)msg, len, HAL_MAX_DELAY);

    // 5. 초음파 센서 2
    len = snprintf(msg, sizeof(msg), "ultra_sonic2:  %u\r\n", sensor_data.ultra_sonic2);
    HAL_UART_Transmit(&huart2, (uint8_t*)msg, len, HAL_MAX_DELAY);

    // 6. CRC
    len = snprintf(msg, sizeof(msg), "crc:           0x%02X\r\n\r\n", sensor_data.crc);
    HAL_UART_Transmit(&huart2, (uint8_t*)msg, len, HAL_MAX_DELAY);
}
/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */
  __disable_irq();
  while (1)
  {
  }
  /* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */
