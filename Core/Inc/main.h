/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2021 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32wbxx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define VAP_Pin GPIO_PIN_0
#define VAP_GPIO_Port GPIOC
#define VAN_Pin GPIO_PIN_1
#define VAN_GPIO_Port GPIOC
#define IGP_Pin GPIO_PIN_2
#define IGP_GPIO_Port GPIOC
#define IGN_Pin GPIO_PIN_3
#define IGN_GPIO_Port GPIOC
#define IP_Pin GPIO_PIN_0
#define IP_GPIO_Port GPIOA
#define IN_Pin GPIO_PIN_1
#define IN_GPIO_Port GPIOA
#define Temp_Pin GPIO_PIN_2
#define Temp_GPIO_Port GPIOA
#define BAT_Pin GPIO_PIN_3
#define BAT_GPIO_Port GPIOA
#define USEBAT_Pin GPIO_PIN_15
#define USEBAT_GPIO_Port GPIOA
#define PWSTAT_Pin GPIO_PIN_10
#define PWSTAT_GPIO_Port GPIOC
#define ADC_TRIG_Pin GPIO_PIN_11
#define ADC_TRIG_GPIO_Port GPIOC
#define ADC_EOC_Pin GPIO_PIN_12
#define ADC_EOC_GPIO_Port GPIOC
#define CATM1PWR_Pin GPIO_PIN_0
#define CATM1PWR_GPIO_Port GPIOD
#define SPI1_CS_N_Pin GPIO_PIN_1
#define SPI1_CS_N_GPIO_Port GPIOD
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
