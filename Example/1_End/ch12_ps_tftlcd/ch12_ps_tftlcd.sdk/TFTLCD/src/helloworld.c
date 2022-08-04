#include <stdio.h>
#include "platform.h"
#include "xparameters.h"
#include "xil_io.h"
#include "hex.h"
#include "image0.h"
#include "image1.h"
//
#define XPAR_M_AHB_BASEADDR 0x60000000
#define XPAR_M_AHB_HIGHADDR 0x6003FFFF

#define XPAR_M_AHB_1_BASEADDR 0x80000000
#define XPAR_M_AHB_1_HIGHADDR 0x80000FFF

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
