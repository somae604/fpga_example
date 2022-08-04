/*
 * vdma_config.c
 *
 *  Created on: 2015. 2. 9.
 *      Author: Administrator
 *
 *      Revision history
 *
 *      - alpha 1.00(2015.1.2x)
 *      1. make function
 *       - initialize_vdma_read_channel
 *       - initialize_vdma_write_channel
 *
 */
/* Includes ------------------------------------------------------------------*/
#include "vtc_config.h"
#include "vdma_config.h"
#include "xparameters.h"
#include "xil_io.h"

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private function ----------------------------------------------------------*/


//initialize and configure VDMA read channel
void initialize_vdma_read_channel(u32 vdma_base_addr, u32 *start_addr, u32 width, u32 height, u32 strid_value)
{
	Xil_Out32(vdma_base_addr + 0x0, 0x4); //reset
	Xil_Out32(vdma_base_addr + 0x0, 0x8); //gen-lock enable

	Xil_Out32(vdma_base_addr + 0x5C, (u32)start_addr);	//mm2s start address0
	Xil_Out32(vdma_base_addr + 0x5C+4, (u32)start_addr);	//mm2s start address1
	Xil_Out32(vdma_base_addr + 0x5C+8, (u32)start_addr);	//mm2s start address2

	Xil_Out32(vdma_base_addr + 0x54, width<<2); //mm2s hsize
	Xil_Out32(vdma_base_addr + 0x58, 0x01000000 | (strid_value<<2) );	//mm2s frame delay and stride register
	Xil_Out32(vdma_base_addr + 0x0, 0x3); //start
	Xil_Out32(vdma_base_addr + 0x50, height); //mm2s vsize
}

//initialize and configure VDMA write channel
void initialize_vdma_write_channel(u32 vdma_base_addr, u32 *start_addr, u32 width, u32 height, u32 strid_value)
{
	Xil_Out32(vdma_base_addr + 0x30, 0x4); //reset
	Xil_Out32(vdma_base_addr + 0x30, 0x8); //gen-lock enable

	Xil_Out32(vdma_base_addr + 0xAC, (u32)start_addr);	//mm2s start address0
	Xil_Out32(vdma_base_addr + 0xAC+4, (u32)start_addr);	//mm2s start address1
	Xil_Out32(vdma_base_addr + 0xAC+8, (u32)start_addr);	//mm2s start address2

	Xil_Out32(vdma_base_addr + 0xA4, width<<2); //mm2s hsize
	Xil_Out32(vdma_base_addr + 0xA8, 0x01000000 | (strid_value<<2) );	//mm2s frame delay and stride register
	Xil_Out32(vdma_base_addr + 0x30, 0x3); //start
	Xil_Out32(vdma_base_addr + 0xA0, height); //mm2s vsize
}
