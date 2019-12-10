/******************************************************************************
*
* Copyright (C) 2010 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* DISCLAIMER
* This disclaimer is not a license and does not grant any rights to the
* materials distributed herewith. Except as otherwise provided in a valid
* license issued to you by Xilinx, and to the maximum extent permitted by
* applicable law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND WITH ALL
* FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES AND CONDITIONS, EXPRESS,
* IMPLIED, OR STATUTORY, INCLUDING BUT NOT LIMITED TO WARRANTIES OF
* MERCHANTABILITY, NON-INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE;
* and (2) Xilinx shall not be liable (whether in contract or tort, including
* negligence, or under any other theory of liability) for any loss or damage
* of any kind or nature related to, arising under or in connection with these
* materials, including for any direct, or any indirect, special, incidental,
* or consequential loss or damage (including loss of data, profits, goodwill,
* or any type of loss or damage suffered as a result of any action brought by
* a third party) even if such damage or loss was reasonably foreseeable or
* Xilinx had been advised of the possibility of the same.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/
/*****************************************************************************/
/**
* @file xgpiops_polled_example.c
*
* This file contains an example for using GPIO hardware and driver. This
* example provides the usage of APIs for reading/writing to the individual pins.
* Please see xgpiops.h file for description of the pin numbering.
*
* @note		This example assumes that there is a Uart device in the HW
* design. This example is to provide support only for zcu102 on
* ZynqMp Platform and only for zc702 on Zynq Platform.
* For ZynqMP Platform, Input pin is 22(sw19 on zcu102 board) and Output Pin is
* 23(DS50 on zcu102 board).
* For Zynq Platform, Input Pins are 12(sw14 on zc702 board), 14(sw13 on
* zc702 board) and Output Pin is 10(DS23 on zc702 board).
*
* <pre>
* MODIFICATION HISTORY:
*
* Ver   Who  Date     Changes
* ----- ---- -------- -----------------------------------------------
* 1.00a sv   01/18/10 First Release
* 1.01a sv   04/15/12 Removed the calling of some unnecessary APIs.
*		      Updated the examples for a ZC702 board .
*		      Updated the example to use only pin APIs.
* 3.3   ms   04/17/17 Added notes about input and output pin description
*                     for zcu102 and zc702 boards.
* </pre>
*
*****************************************************************************/

/***************************** Include Files ********************************/

#include "xparameters.h"
#include "xgpiops.h"
#include "xstatus.h"
#include "xplatform_info.h"
#include <xil_printf.h>

/************************** Constant Definitions ****************************/

/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#define GPIO_DEVICE_ID  	XPAR_XGPIOPS_0_DEVICE_ID


#define printf			xil_printf	/* Smalller foot-print printf */

/**************************** Type Definitions ******************************/

/***************** Macros (Inline Functions) Definitions *******************/

/************************** Function Prototypes ****************************/

static int GpioInputExample(u32 *DataRead, u8 Bank);
int GpioPolledExample(u16 DeviceId, u32 *DataRead);

/************************** Variable Definitions **************************/

/*
 * The following are declared globally so they are zeroed and can be
 * easily accessible from a debugger.
 */
XGpioPs Gpio;	/* The driver instance for GPIO Device. */

/*****************************************************************************/
/**
*
* Main function to call the example.
*
* @param	None
*
* @return
*		- XST_SUCCESS if the example has completed successfully.
*		- XST_FAILURE if the example has failed.
*
* @note		None
*
******************************************************************************/
int main(void)
{
	int Status;
	u32 InputData;

	printf("GPIO Polled Mode Example Test \r\n");
	Status = GpioPolledExample(GPIO_DEVICE_ID, &InputData);
	if (Status != XST_SUCCESS) {
		printf("GPIO Polled Mode Example Test Failed\r\n");
		return XST_FAILURE;
	}

	printf("Successfully ran GPIO Polled Mode Example Test\r\n");
	return XST_SUCCESS;
}

/*****************************************************************************/
/**
*
* The purpose of this function is to illustrate how to use the GPIO driver to
* turn on/off an LED and read the inputs using the pin APIs.
*
* @param	DeviceId is the XPAR_<GPIO_instance>_DEVICE_ID value from
*		xparameters.h
* @param	DataRead is the pointer where the data read from GPIO Input is
*		returned.
*
* @return
*		- XST_SUCCESS if the example has completed successfully.
*		- XST_FAILURE if the example has failed.
*
* @note		This function will not return if the test is running.
*
******************************************************************************/
int GpioPolledExample(u16 DeviceId, u32 *DataRead)
{
	int Status;
	XGpioPs_Config *ConfigPtr;
	u32 InputData;

	/* Initialize the GPIO driver. */
	ConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID);
	Status = XGpioPs_CfgInitialize(&Gpio, ConfigPtr,
					ConfigPtr->BaseAddr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}


	/* Run the Input Example. */
	Status = GpioInputExample(&InputData, XGPIOPS_BANK2);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	xil_printf("Data read from GPIO2 (EMIO1) Input is  0x%x \n\r", (unsigned int)InputData);

	/* Run the Input Example. */
	Status = GpioInputExample(&InputData, XGPIOPS_BANK3);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	printf("Data read from GPIO3 (EMIO2) Input is  0x%x \n\r", (unsigned int)InputData);
	/* Run the Input Example. */
	Status = GpioInputExample(&InputData, XGPIOPS_BANK1);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	printf("Data read from GPIO1 (MIO2) Input is  0x%x \n\r", InputData);

	return XST_SUCCESS;
}

/******************************************************************************/
/**
*
* This function performs a test on the GPIO driver/device with the GPIO
* configured as INPUT.
*
* @param	DataRead is the pointer where the data read from GPIO Input is
*		returned
*
* @return	- XST_SUCCESS if the example has completed successfully.
*		- XST_FAILURE if the example has failed.
*
* @note		None.
*
******************************************************************************/
static int GpioInputExample(u32 *DataRead, u8 Bank)
{

	/* Set the direction for the specified pin to be input. */
	//XGpioPs_SetDirectionPin(&Gpio, Input_Pin, 0x0);
	XGpioPs_SetDirection(&Gpio, Bank, 0x0);

	/* Read the state of the data so that it can be  verified. */
	//*DataRead = XGpioPs_ReadPin(&Gpio, Input_Pin);
	*DataRead = XGpioPs_Read(&Gpio, Bank);

	return XST_SUCCESS;
}
