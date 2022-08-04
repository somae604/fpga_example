/*
 * main.c
 *
 *  Created on: 2014. 12. 9.
 *      Author: Huins LMJ
 *

 *      1. ov5640 initialization(2014.12.9)
 *		2. vdma initialization(2015.1.2x)
 *			- CAMERA, LCD resolution definition
 *			- image array
 *			- VDMA initialization
 *		3. vtc initialization(2015.2.9)
 */

#include <stdio.h>
#include "platform.h"
#include <string.h>
#include "xil_printf.h"
#include "xparameters.h"

//user header
#include "ov5640_custom.h"
#include "vtc_config.h"
#include "vdma_config.h"

#define IMG_WIDTH 640
#define IMG_HEIGHT 480
#define LCD_WIDTH 480
#define LCD_HEIGHT 272

//void print(char *str);

int main()
{
    init_platform();

    Xil_DCacheDisable();


    print("Hello World\n\r");

    /* ov5640 initialization start */
    //ov5604 custom initiation(custom data is in ov5640_custom.c, custom data array name : ov5640_custom_data)
    if( ov5640_custom() )
    {
    	xil_printf("camera initiation failed\n\r");
    	return 0;
    }
    xil_printf("camera initiation succeeded\n\r");
    /* ov5640 initialization end */

    /* VTC initialization start */
    //Video timing controller configuration
    vtc_custom_config(LCD_WIDTH, LCD_HEIGHT);	//VTC configuration 2.9
    /* VTC initialization end */


    u32 *image0 = 0x10000000;

    /* clear image array start */
    memset(image0, 0, IMG_WIDTH*IMG_HEIGHT*4);
    /* clear image array end */

    /* VDMA initialization start */
    initialize_vdma_write_channel(XPAR_AXI_VDMA_1_BASEADDR, image0, (IMG_WIDTH), IMG_HEIGHT, (IMG_WIDTH));

    initialize_vdma_read_channel(XPAR_AXI_VDMA_0_BASEADDR, image0, (LCD_WIDTH), LCD_HEIGHT, (IMG_WIDTH));
    /* VDMA initialization end */

     while(1);

    return 0;
}

