/*
 * vtc_config.c
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


/* Includes ------------------------------------------------------------------*/
#include "xparameters.h"
#include "xvtc.h"
#include "vtc_config.h"

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/

//definition for TM043NBH02 TFT-LCD(This definition is depend on LCD timing)
#define THF 2 //horizontal front porch
#define THP 51 //hsync pulse width
#define THB 2 //horizontal back porch
#define TVF 2//vertical front porch
#define TVP 10 //vertical pulse width
#define TVB 2 //vertical back porch

/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private function ----------------------------------------------------------*/

void vtc_custom_config(u32 width, u32 height)
{
	XVtc Vtc; /* Device driver instance */
	XVtc_Signal SignalCfg; /* VTC Signal configuration */
	XVtc_Polarity Polarity; /* Polarity configuration */
	XVtc_SourceSelect SourceSelect;/* Source Selection configuration */
	XVtc_Config *VtcCfgPtr;
	VtcCfgPtr = XVtc_LookupConfig(XPAR_VTC_0_DEVICE_ID);
	XVtc_CfgInitialize(&Vtc, VtcCfgPtr, VtcCfgPtr->BaseAddress);

	/* Setup the VTC Source Select config structure. */
	/* 1=Generator registers are source */
	/* 0=Detector registers are source */
	memset((void *)&SourceSelect, 0, sizeof(SourceSelect));
	SourceSelect.VBlankPolSrc = 1;
	SourceSelect.VSyncPolSrc = 1;
	SourceSelect.HBlankPolSrc = 1;
	SourceSelect.HSyncPolSrc = 1;
	SourceSelect.ActiveVideoPolSrc = 1;
	SourceSelect.ActiveChromaPolSrc= 1;
	SourceSelect.VChromaSrc = 1;
	SourceSelect.VActiveSrc = 1;
	SourceSelect.VBackPorchSrc = 1;
	SourceSelect.VSyncSrc = 1;
	SourceSelect.VFrontPorchSrc = 1;
	SourceSelect.VTotalSrc = 1;
	SourceSelect.HActiveSrc = 1;
	SourceSelect.HBackPorchSrc = 1;
	SourceSelect.HSyncSrc = 1;
	SourceSelect.HFrontPorchSrc = 1;
	SourceSelect.HTotalSrc = 1;

	/* Setup the VTC Polarity config structure. */
	memset((void *)&Polarity, 0, sizeof(Polarity));
	Polarity.ActiveChromaPol = 1;
	Polarity.ActiveVideoPol = 1;
	Polarity.VBlankPol = 1;
	Polarity.VSyncPol = 0;	//vsync low active
	Polarity.HBlankPol = 1;
	Polarity.HSyncPol = 0;  //hsync low active

	/* Setup the VTC Signal config structure. */
	memset((void *)&SignalCfg, 0, sizeof(XVtc_Signal));
	SignalCfg.OriginMode = 1;//Set Frame Origin to Start of Active Video
	SignalCfg.HTotal = width + THF + THP + THB;
	SignalCfg.HActiveStart = 0;
	SignalCfg.HFrontPorchStart = width;// Active Video Width
	SignalCfg.HSyncStart = width + THF;// Active Video Width + front porch Width
	SignalCfg.HBackPorchStart = width + THF + THP;// Active Video Width + front porch Width + Sync Width
	SignalCfg.V0Total = height + TVF + TVP + TVB;
	SignalCfg.V0ChromaStart = 0;
	SignalCfg.V0ActiveStart = 0;
	SignalCfg.V0FrontPorchStart = height;// Active Video Height
	SignalCfg.V0SyncStart = height + TVF;// Active Video Height + front porch Width
	SignalCfg.V0BackPorchStart = height + TVF + TVP;// Active Video Height + front porch Width + Sync Width

	/* Write VTC config to HW */
	XVtc_RegUpdate(&Vtc);
	XVtc_SetPolarity(&Vtc, &Polarity);
	XVtc_SetGenerator(&Vtc, &SignalCfg);
	XVtc_SetSource(&Vtc, &SourceSelect);

	/* Enable VTC Generator */
	XVtc_EnableGenerator(&Vtc);
}
