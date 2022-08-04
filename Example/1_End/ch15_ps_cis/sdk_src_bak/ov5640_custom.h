/*
 * ov5640_custom.h
 *
 *  Created on: 2014. 12. 9.
 *      Author: Administrator
 *
 *      Revision history
 *
 *      - alpha 1.00(2014.12.9)
 *      1. make function
 *       - int ov5640_custom();
 *		 - u8 ov5640_read_register(u16 addr);
 *		 - void ov5640_write_register(u16 addr, u8 data);
 *
 *		2. add comment for register
 *
 */
/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef OV5640_CUSTOM_H_
#define OV5640_CUSTOM_H_

/* Includes ------------------------------------------------------------------*/
#include "xil_types.h"	//variable type header

/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/
/* Exported macro ------------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */
int ov5640_custom();	//ov5640 custom configuration

//read ov5640 read
//addr = ov5640 register address
//return value = register valuea
u8 ov5640_read_register(u16 addr);

// addr : ov5640 address
// data : write data on the register of addr
void ov5640_write_register(u16 addr, u8 data);

#endif /* OV5640_CUSTOM_H_ */

/******************* (C) COPYRIGHT 2015 HUINS *****END OF FILE****/
