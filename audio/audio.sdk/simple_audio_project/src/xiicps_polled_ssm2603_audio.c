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
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
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
* @file xiicps_polled_master_example.c
*
* A design example of using the device in polled mode as master.
*
* The example uses buffer size 132. Please set the send buffer of the
* Aardvark device to be continuous 64 bytes from 0x00 to 0x3F.
 *
 * <pre> MODIFICATION HISTORY:
 *
 * Ver   Who Date     Changes
 * ----- --- -------- -----------------------------------------------
 * 1.00a jz  01/30/10 First release
 *
 * </pre>
 *
 ****************************************************************************/

/***************************** Include Files **********************************/
#include "xparameters.h"
#include "xiicps.h"
#include "xil_printf.h"

/************************** Constant Definitions ******************************/

/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#define IIC_DEVICE_ID		XPAR_XIICPS_0_DEVICE_ID

/*
 * The slave address to send to and receive from.
 */
#define IIC_SLAVE_ADDR		0x1A/*55*/
#define IIC_SCLK_RATE		100000

/*
 * The following constant controls the length of the buffers to be sent
 * and received with the IIC.
 */
#define TEST_BUFFER_SIZE	38

/**************************** Type Definitions ********************************/
#define BYTE_TO_BINARY_PATTERN " %c%c%c%c %c%c%c%c"
#define BYTE_TO_BINARY(byte)  \
  (byte & 0x80 ? '1' : '0'), \
  (byte & 0x40 ? '1' : '0'), \
  (byte & 0x20 ? '1' : '0'), \
  (byte & 0x10 ? '1' : '0'), \
  (byte & 0x08 ? '1' : '0'), \
  (byte & 0x04 ? '1' : '0'), \
  (byte & 0x02 ? '1' : '0'), \
  (byte & 0x01 ? '1' : '0')

/************************** Function Prototypes *******************************/

int IicPsMasterPolledExample(u16 DeviceId);
/************************** Variable Definitions ******************************/

XIicPs Iic;		/**< Instance of the IIC Device */

/*
 * The following buffers are used in this example to send and receive data
 * with the IIC.
 */
u8 RegDefault[TEST_BUFFER_SIZE]={/*R 0*/ 0b10010111, 0b00000000,\
								 /*R 1*/ 0b10010111, 0b00000000,\
								 /*R 2*/ 0b01111001, 0b00000000,\
								 /*R 3*/ 0b01111001, 0b00000000,\
								 /*R 4*/ 0b00001010, 0b00000000,\
								 /*R 5*/ 0b00001000, 0b00000000,\
								 /*R 6*/ 0b10011111, 0b00000000,\
								 /*R 7*/ 0b00001010, 0b00000000,\
								 /*R 8*/ 0b00000000, 0b00000000,\
								 /*R 9*/ 0b00000000, 0b00000000,\
								 /*R10*/ 0b00000000, 0b00000000,\
								 /*R11*/ 0b00000011, 0b00000000,\
								 /*R12*/ 0b00000011, 0b00000000,\
								 /*R13*/ 0b00000000, 0b00000000,\
								 /*R14*/ 0b00000000, 0b00000000,\
								 /*R15*/ 0b00000000, 0b00000000,\
								 /*R16*/ 0b01111011, 0b00000000,\
								 /*R17*/ 0b00110010, 0b00000000,\
								 /*R18*/ 0b00000000, 0b00000000 };    /**< Buffer for Transmitting Data */
u8 RecvBuffer[TEST_BUFFER_SIZE];    /**< Buffer for Receiving Data */

/* ------------------------------------------------------------ */

/***	AudioRegSet(XIicPs *IIcPtr, u8 regAddr, u16 regData)
**
**	Parameters:
**		IIcPtr - Pointer to the initialized XIicPs struct
**		regAddr - Register in the SSM2603 to write to
**		regData - Data to write to the register (lower 9 bits are used)
**
**	Return Value: int
**		XST_SUCCESS if successful
**
**	Errors:
**
**	Description:
**		Writes a value to a register in the SSM2603 device over IIC.
**
*/
int AudioRegSet(XIicPs *IIcPtr, u8 regAddr, u16 regData)
{
	int Status;
	u8 SendBuffer[2];

	SendBuffer[0] = regAddr << 1;
	SendBuffer[0] = SendBuffer[0] | ((regData >> 8) & 0b1);

	SendBuffer[1] = regData & 0xFF;

	Status = XIicPs_MasterSendPolled(IIcPtr, SendBuffer,
				 2, IIC_SLAVE_ADDR);
	if (Status != XST_SUCCESS) {
		xil_printf("IIC send failed\n\r");
		return XST_FAILURE;
	}
	/*
	 * Wait until bus is idle to start another transfer.
	 */
	while (XIicPs_BusIsBusy(IIcPtr)) {
		/* NOP */
	}
	return XST_SUCCESS;

}

/******************************************************************************/
/**
*
* Main function to call the polled master example.
*
* @param	None.
*
* @return	XST_SUCCESS if successful, XST_FAILURE if unsuccessful.
*
* @note		None.
*
*******************************************************************************/
int main(void)
{
	int Status;

	xil_printf("IIC Master Polled Example Test \r\n");

	/*
	 * Run the Iic polled example in master mode, specify the Device
	 * ID that is specified in xparameters.h.
	 */
	Status = IicPsMasterPolledExample(IIC_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("IIC Master Polled Example Test Failed\r\n");
		return XST_FAILURE;
	}

	xil_printf("Successfully ran IIC Master Polled Example Test\r\n");
	return XST_SUCCESS;
}

/*****************************************************************************/
/**
*
* This function sends data and expects to receive data from slave as modular
* of 64.
*
* This function uses interrupt-driven mode of the device.
*
* @param	DeviceId is the Device ID of the IicPs Device and is the
*		XPAR_<IICPS_instance>_DEVICE_ID value from xparameters.h
*
* @return	XST_SUCCESS if successful, otherwise XST_FAILURE.
*
* @note		None.
*
*******************************************************************************/
int IicPsMasterPolledExample(u16 DeviceId)
{
	int Status;
	XIicPs_Config *Config;
	int Index;

	/*
	 * Initialize the IIC driver so that it's ready to use
	 * Look up the configuration in the config table,
	 * then initialize it.
	 */
	Config = XIicPs_LookupConfig(DeviceId);
	if (NULL == Config) {
		return XST_FAILURE;
	}

	Status = XIicPs_CfgInitialize(&Iic, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Perform a self-test to ensure that the hardware was built correctly.
	 */
	Status = XIicPs_SelfTest(&Iic);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Set the IIC serial clock rate.
	 */
	XIicPs_SetSClk(&Iic, IIC_SCLK_RATE);

	/*
	 * Initialize the send buffer bytes with a pattern to send and the
	 * the receive buffer bytes to zero to allow the receive data to be
	 * verified.
	 */
	//SendBuffer[6*2] = 0b00001110;
	//xil_printf("Data To Write:\r\n");
	for (Index = 0; Index < TEST_BUFFER_SIZE; Index+=2) {
		//SendBuffer[Index] = 0b00001111;
		//xil_printf("R%2d: "BYTE_TO_BINARY_PATTERN BYTE_TO_BINARY_PATTERN"\r\n", Index/2, BYTE_TO_BINARY(SendBuffer[Index+1]), BYTE_TO_BINARY(SendBuffer[Index]));
		RecvBuffer[Index] = 0,RecvBuffer[Index+1] = 0;
	}

	/*
	 * Send the buffer using the IIC and ignore the number of bytes sent
	 * as the return value since we are using it in interrupt mode.
	 */
	/*Status = XIicPs_MasterSendPolled(&Iic, SendBuffer,
			 TEST_BUFFER_SIZE, IIC_SLAVE_ADDR);*/
	xil_printf("Audio Codec Reset\r\n");
	Status = AudioRegSet(&Iic, 15, 0b000000000); //Perform Reset
	for (Index = 0; Index < 100000000; Index++);//1000000 count timer
	xil_printf("Audio Codec Bypass mode enable\r\n");
	Status = AudioRegSet(&Iic, 6, 0b001111110);//Bypass power up
	if (Status != XST_SUCCESS) return XST_FAILURE;
	/*xil_printf("Audio Codec DAC mode enable\r\n");
	Status = AudioRegSet(&Iic, 4, 0b000010010);//Dacselect
	Status = AudioRegSet(&Iic, 5, 0b000000000);//Dac unmute
	Status = AudioRegSet(&Iic, 6, 0b001100111);//power down except Dac
	if (Status != XST_SUCCESS) return XST_FAILURE;*/

	/*xil_printf("Audio Codec ADC mode enable\r\n");
	Status = AudioRegSet(&Iic, 6, 0b001101010);//power down except Adc
	Status = AudioRegSet(&Iic, 4, 0b00001000);//unmute Adc*/

	/*
	 * Wait until bus is idle to start another transfer.
	 */
	while (XIicPs_BusIsBusy(&Iic)) {
		/* NOP */
	}

	Status = XIicPs_MasterRecvPolled(&Iic, RecvBuffer,
			  TEST_BUFFER_SIZE, IIC_SLAVE_ADDR);
 	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Verify received data is correct.
	 */
	 for(Index = 0; Index < TEST_BUFFER_SIZE; Index ++) {

		/* Aardvark as slave can only set 64 bytes for output */
		 xil_printf("Received Data:\r\n");
		 for (Index = 0; Index < TEST_BUFFER_SIZE; Index+=2) {
			 //xil_printf("%x %x\r\n", RecvBuffer[Index+1], RecvBuffer[Index]);
			 xil_printf("R%2d: "BYTE_TO_BINARY_PATTERN BYTE_TO_BINARY_PATTERN"\r\n", Index/2, BYTE_TO_BINARY(RecvBuffer[Index+1]), BYTE_TO_BINARY(RecvBuffer[Index]));
		}
	}

	return XST_SUCCESS;
}
