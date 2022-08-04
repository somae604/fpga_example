/*
 * vtc_config.h
 *
 *  Created on: 2015. 2. 9.
 *      Author: Huins LMJ
 *
 *
 *      Revision history
 *
 *      - alpha 1.00(2015.2.9)
 *      1. make function
 *       - vtc_custom_config();
 *
 */

#ifndef VTC_CONFIG_H_
#define VTC_CONFIG_H_


/* Includes ------------------------------------------------------------------*/
#include "xil_types.h"	//variable type header

/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/
/* Exported macro ------------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */
void vtc_custom_config(u32 width, u32 height);	//width : LCD_WIDTH, height : LCD_HEIGHT

#endif /* VTC_CONFIG_H_ */
