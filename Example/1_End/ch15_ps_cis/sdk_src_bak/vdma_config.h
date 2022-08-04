/*
 * vdma_config.h
 *
 *  Created on: 2015. 2. 9.
 *      Author: Administrator
 */

#ifndef VDMA_CONFIG_H_
#define VDMA_CONFIG_H_

/* Includes ------------------------------------------------------------------*/
#include "xil_types.h"	//variable type header

/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/
/* Exported macro ------------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */

//initialize and configure VDMA read channel
void initialize_vdma_read_channel(u32 vdma_base_addr, u32 *start_addr, u32 width, u32 height, u32 strid_addr);

//initialize and configure VDMA write channel
void initialize_vdma_write_channel(u32 vdma_base_addr, u32 *start_addr, u32 width, u32 height, u32 strid_addr);

#endif /* VDMA_CONFIG_H_ */
