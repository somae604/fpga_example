/*
 * Copyright (c) 2009-2012 Xilinx, Inc.  All rights reserved.
 *
 * Xilinx, Inc.
 * XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" AS A
 * COURTESY TO YOU.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION AS
 * ONE POSSIBLE   IMPLEMENTATION OF THIS FEATURE, APPLICATION OR
 * STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION
 * IS FREE FROM ANY CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE
 * FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.
 * XILINX EXPRESSLY DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO
 * THE ADEQUACY OF THE IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO
 * ANY WARRANTIES OR REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE
 * FROM CLAIMS OF INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY
 * AND FITNESS FOR A PARTICULAR PURPOSE.
 *
 */

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */


#include <stdio.h>
#include "platform.h"
#include "xparameters.h"
#include "xil_io.h"
#include "hex.h"
#include "image0.h"
#include "image1.h"

int main()
{
	int x;
	int y;

    init_platform();

    print("Hello World\n\r");

    Xil_Out32(XPAR_M_AHB_1_BASEADDR, 0x01);
    Xil_Out32(XPAR_M_AHB_1_BASEADDR+0X04, 0x01);

    while (1)
    {
        for(y=0;y<272;y++)
        {
            for(x=0;x<240;x++)
            {
                Xil_Out32(XPAR_M_AHB_BASEADDR+y*960+x*4, \
                         hex[x*2 + 1 + y*480]<<16 | hex[x*2 + y*480]);
            }
        }
        for(y=0;y<0x10000000;y++);

        for(y=0;y<272;y++)
        {
            for(x=0;x<240;x++)
            {
                Xil_Out32(XPAR_M_AHB_BASEADDR+y*960+x*4, image0[x*2 + 1 + y*480]<<16 | image0[x*2 + y*480]);
            }
        }
        for(y=0;y<0x10000000;y++);

        for(y=0;y<272;y++)
        {
            for(x=0;x<240;x++)
            {
                Xil_Out32(XPAR_M_AHB_BASEADDR+y*960+x*4, image1[x*2 + 1 + y*480]<<16 | image1[x*2 + y*480]);
            }
        }
        for(y=0;y<0x10000000;y++);
    }

    return 0;
}
