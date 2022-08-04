/* ov5640_custom.c

 *
 *  Created on: 2014. 12. 9.
 *      Author: Huins LMJ
 *
 *      Revision 1.0.0 (2014.12.9)
 *      	- Drive ov5640
 *
 *      Revision 1.1.0 (2015.1.2x)
 *      	- 2 ov5640
 *
 *      Revision 1.1.1 (2015.2.6)
 *      	- register update
 *
 *
 */

/* Includes ------------------------------------------------------------------*/
#include "ov5640_custom.h"
#include "xparameters.h"
#include "xiicps.h"
#include "xscugic.h"
#include "xil_printf.h"

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID
#define IIC_INT_VEC_ID		XPAR_XIICPS_0_INTR
#define IIC_SCLK_RATE		100000
#define NUM_OV_DATA 255
#define IIC_SLAVE_ADDRESS 0x3C

/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
XIicPs Iic;			/* Instance of the IIC Device */
XScuGic InterruptController;	/* Instance of the Interrupt Controller */
volatile u32 SendComplete;
volatile u32 RecvComplete;
volatile u32 TotalErrorCount;
u32 i2c_data[NUM_OV_DATA] = {0,};

u32 ov5640_custom_data[255] =
{
	0x310311,	//SCCB SYSTEM CTRL1( bit[7:2] : changing is not allowed, bit[1] : select system  input clock(0-pad, 1-pll), bit[0] : changing is not allowed)

	//soft reset
	0x300882,	//SYSTEM CTRL0(bit[7] : soft reset, bit[6] : soft power down, bit[5:0] : debug mode)
	0x300842, //power down
	0x310303, //select pll
	0x3017ff, //output enable(frex, vsync, href, pclk, D[9:6])
	0x3018ff, //output enable(D[5:0], gpio1, gpio0)
	0x30341a, //SC pll control0(pll charge pump, PIPI bit mode)
	0x303713, //SC pll control3(pll root divider, pll pre-divider)
	0x310801, //system root divider
	0x363036, //??
	0x36310e, //??
	0x3632e2, //??
	0x363312, //??
	0x3621e0, //??
	0x3704a0, //??
	0x37035a, //??
	0x371578, //??
	0x371701, //??
	0x370b60, //??
	0x37051a, //??
	0x390502, //??
	0x390610, //??
	0x39010a, //??
	0x373112, //??
	0x360008, //debug
	0x360133, //debug
	0x302d60, //system control
	0x362052, //??
	0x371b20, //??
	0x471c50, //??
	0x3a1343, //AEC control13
	0x3a1800, //AEC gain ceiling
	0x3a197c, //AEC gain ceiling
	0x363513, //??
	0x363603, //??
	0x363440, //??
	0x362201, //??

	0x3c0134, //5060HZ ctrl01
	0x3c0428, //5060HZ ctrl04
	0x3c0598, //5060HZ ctrl05
	0x3c0600, //light meter1 threshold high
	0x3c0707, //light meter1 threshold low
	0x3c0800, //light meter2 threshold high
	0x3c091c, //light meter2 threshold low
	0x3c0a9c, //sample number high
	0x3c0b40, //sample number low
	0x381000, //timing hoffset high
	0x381110, //timing hoffset low
	0x381200, //timing voffset high
	0x370864, //timing voffset low
	0x400102, //BLC start line
	0x40051a, //BLC always update
	0x300000, //system block reset
	0x3004ff, //system block clock enable
	0x300e58, //MIPI control
	0x302e00, //system control(not allow)
	0x440e00, //JPEG debug mode
	0x5000a7, //ISP control
	0x300802, //system control0 (????)

	0x381431, //***************** timing x inc(sub sampling increment)
	0x381531, //***************** timing y inc(sub sampling increment)
	0x380000, //x start high
	0x380100, //x start low
	0x380200, //y start high
	0x380304, //y start low
	0x38040a, //x end high
	0x38053f, //x end low
	0x380607, //y end high
	0x38079b, //y end low
	0x380802, //DVP width high
	0x380980, //DVP width low
	0x380a01, //**********DVP height high
	0x380be0, //**********DVP height low
	0x380c07, //total width high
	0x380d68, //total width low
	0x380e03, //total height high
	0x380fd8, //total height low
	0x381306, //isp vertical offset low
	0x361800, //??
	0x361229, //??
	0x370952, //??
	0x370c03, //??
	0x3a020b, //AEC 60hz maximum exposure high
	0x3a0388, //AEC 60hz maximum exposure low
	0x3a140b, //AEC 50hz maximum exposure high
	0x3a1588, //AEC 50hz maximum exposure low
	0x400402, //BLC line number
	0x30021c, //reset
	0x3006c3, //clock enable
	0x471303, //jpg mode select
	0x440704, //jpeg ctrl07 : quantization scale
	0x460b35, //vfifo debug mode
	0x460c22, //vfifo ctrl0c, pclk divider control by 0x3824[4:0]
	0x483722, //MIPI control, pclk period
	0x382402, //pclk divider control
	0x5001a3, //ISP control
	0x303511, //SC pll control1(pll divider)
	0x303646, //SC pll control2(pll multiplier)
	0x303713, //SC pll control3(pll pre-divider)
	0x350300, //AEC PK auto


	0x501F01,    // FORMAT MUX CONTROL : ISP RGB
	0x50202A,    // DITHER CTRL : RGB565/555

	0x430061,    // FORMAT CONTROL RG : RGB(r[4:0],g[5:3],g[2:0],b[4:0])

	0x382002,    // TIMING TC REG20 : Sensor vflip
	0x382102    // TIMING TC REG21 : Sensor mirror
};




/* Private function prototypes -----------------------------------------------*/
void Convert_data(u32 *data, u32* i2c_data, int num_data);
int set_ov5640_register(u16 DeviceId, u32* ov5640_data);	//ov5640 write register

/* Private functions ---------------------------------------------------------*/
int ov5640_custom()
{
	int Status = 0;

	//initialize camera0
	Status = set_ov5640_register(XPAR_XIICPS_0_DEVICE_ID, ov5640_custom_data);	//ov5640 custom configurations are written on registers by IIC
	if (Status != XST_SUCCESS) {
		xil_printf("camera0 initiation failed\n\r");
		Status = 1;
	}

	//initialize camera1
	Status = set_ov5640_register(XPAR_XIICPS_1_DEVICE_ID, ov5640_custom_data);	//ov5640 custom configurations are written on registers by IIC
	if (Status != XST_SUCCESS) {
		xil_printf("camera1 initiation failed\n\r");
		Status = 1;
	}
	return Status;
}


int set_ov5640_register(u16 DeviceId, u32* ov5640_data)
{
	int Status;
	u32 i = 0, j = 0;
	int num_data;
	XIicPs_Config *Config;

	//find number of ov5640 custom configuration data
	for(i = 0; i < 0xfffffff; i++)
	{
		if(ov5640_data[i] == NULL) {
			num_data = i;
			break;
		}
	}
	/*
	 * Initialize the IIC driver so that it's ready to use
	 * Look up the configuration in the config table, then initialize it.
	 * read iic initial configuration
	 */
	Config = XIicPs_LookupConfig(DeviceId);
	if (NULL == Config) {
		return XST_FAILURE;
	}
	//initialize
	Status = XIicPs_CfgInitialize(&Iic, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	//selftest
	Status = XIicPs_SelfTest(&Iic);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	//Set the IIC serial clock rate.
	XIicPs_SetSClk(&Iic, IIC_SCLK_RATE);

	//convert data and send data, repeat num_data
	for(i = 0; i < num_data; i++)
	{
		//ov5640 data convert to i2c transfer format
		Convert_data(&ov5640_data[i], &i2c_data[i], 1);

		//iic send data
		XIicPs_MasterSend(&Iic, &i2c_data[i], 3, IIC_SLAVE_ADDRESS); // it is operation code

		//delay
		for(j = 0; j < 20000; j++);
	}

	return XST_SUCCESS;
}

//data convert to i2c transfer format
void Convert_data(u32 *data, u32* i2c_data, int num_data)
{
	int i = 0;
	u32 byte[4];

	for(i = 0; i < num_data; i++)
	{
		byte[0] = data[i] >> 24;
		byte[1] = (data[i] >> 16) & 0xff;
		byte[2] = (data[i] >> 8) & 0xff;
		byte[3] = (data[i]) & 0xff;

		i2c_data[i] = byte[3]<<16 | byte[2]<<8 | byte[1];
	}
}

// addr : ov5640 address
// data : write data on the register of addr
void ov5640_write_register(u16 addr, u8 data)
{
	int j = 0;
	u32 temp;

	temp = ((u32)data<<16) | (addr >> 8) | ( (addr & 0xff)<<8 );

	XIicPs_MasterSend(&Iic, &temp, 3, IIC_SLAVE_ADDRESS); // send address and data
	for(j = 0; j < 50000; j++);
}

// addr : ov5640 address
// return value : register value of addr
u8 ov5640_read_register(u16 addr)
{
	int j = 0;
	u8 reg_value = 0;
	u32 temp;

	temp = (addr >> 8) | ( (addr & 0xff)<<8 );

	XIicPs_MasterSend(&Iic, &temp, 2, IIC_SLAVE_ADDRESS); // send address
	for(j = 0; j < 30000; j++);
	XIicPs_MasterRecv(&Iic, &reg_value, 1, IIC_SLAVE_ADDRESS); //read value

	for(j = 0; j < 25000; j++);

	return reg_value;
}


