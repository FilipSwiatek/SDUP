/*
 * main.c
 *
 *  Created on: 4 Apr 2020
 *      Author: Snickers
 */

#include "xparameters.h"
#include "xgpio.h"
#include "NewtonRapson.h"

// Newton rapson acc register definitions
#define NR_BASE_ADDR 			XPAR_NEWTONRAPSON_0_S00_AXI_BASEADDR
#define NR_CONTROL_REG_OFFSET	NEWTONRAPSON_S00_AXI_SLV_REG0_OFFSET
#define NR_STATUS_REG_OFFSET	NEWTONRAPSON_S00_AXI_SLV_REG1_OFFSET
#define NR_INPUT_REG_OFFSET		NEWTONRAPSON_S00_AXI_SLV_REG2_OFFSET
#define NR_OUTPUT_REG_OFFSET	NEWTONRAPSON_S00_AXI_SLV_REG3_OFFSET

//elispe status/control register bit mask definitions
#define ELIPSE_CTRL_REG_CE_MASK 1
#define ELIPSE_STATUS_REG_VALID_MASK 1

int main(void){

	XGpio inGpio,  outGpio;
	u32 input, output;
	int status;

	/* Initialize driver for the input a GPIO */
	status = XGpio_Initialize(&inGpio, XPAR_INPUT_GPIO_DEVICE_ID);
	if (status != XST_SUCCESS) {
		goto FAILURE;
	}
	XGpio_SetDataDirection(&inGpio, 1, 0xFFF);

	/* Initialize driver for the output GPIO  */
	status = XGpio_Initialize(&outGpio, XPAR_OUTPUT_GPIO_DEVICE_ID);
	if (status != XST_SUCCESS) {
		goto FAILURE;
	}
	XGpio_SetDataDirection(&outGpio, 1, 0x000);

	// reading angle value from GPIO
	input = XGpio_DiscreteRead(&inGpio, 1);
	// setting input value
	NEWTONRAPSON_mWriteReg(NR_BASE_ADDR, NR_INPUT_REG_OFFSET, input);
	// starting NR processor clock
	NEWTONRAPSON_mWriteReg(NR_BASE_ADDR, NR_CONTROL_REG_OFFSET, ELIPSE_CTRL_REG_CE_MASK);

	while(NEWTONRAPSON_mReadReg(NR_BASE_ADDR, NR_STATUS_REG_OFFSET) != ELIPSE_STATUS_REG_VALID_MASK); // loop until output value is ready
	// getting valid values from elipse coprocessor registers
	output = NEWTONRAPSON_mReadReg(NR_BASE_ADDR, NR_OUTPUT_REG_OFFSET);
	// sending output value to GPIO output
	XGpio_DiscreteWrite(&outGpio, 1, output);
	FAILURE:
	while(1); // infinite loop
	return 0;
}
