/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2020 STMicroelectronics.
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
#include "stm32f1xx_hal.h"

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

void HAL_TIM_MspPostInit(TIM_HandleTypeDef *htim);

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define sw1_Pin GPIO_PIN_13
#define sw1_GPIO_Port GPIOC
#define sw2_Pin GPIO_PIN_14
#define sw2_GPIO_Port GPIOC
#define weller_connnected__Pin GPIO_PIN_0
#define weller_connnected__GPIO_Port GPIOD
#define hall_Pin GPIO_PIN_0
#define hall_GPIO_Port GPIOA
#define inputV_Pin GPIO_PIN_1
#define inputV_GPIO_Port GPIOA
#define termocouple_Pin GPIO_PIN_3
#define termocouple_GPIO_Port GPIOA
#define pwm_heater_Pin GPIO_PIN_11
#define pwm_heater_GPIO_Port GPIOA
#define ledG_Pin GPIO_PIN_3
#define ledG_GPIO_Port GPIOB
#define ledR_Pin GPIO_PIN_4
#define ledR_GPIO_Port GPIOB
#define ledY_Pin GPIO_PIN_5
#define ledY_GPIO_Port GPIOB
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
