/*
 * main.c
 *
 *  Created on: 4 Apr 2020
 *      Author: Snickers
 */

#include "xparameters.h"
#include "xgpio.h"
#include "elipse_coprocessor.h"

// elipse accelerator parameter definitions
#define A_ELIPSE_PARAMETER 3
#define B_ELIPSE_PARAMETER 7
#define A_ELIPSE_PARAMETER_FXP (A_ELIPSE_PARAMETER<<10)
#define B_ELIPSE_PARAMETER_FXP (B_ELIPSE_PARAMETER<<10)

// elipse acc register definitions
#define ELIPSE_BASE_ADDR 					XPAR_ELIPSE_COPROCESSOR_0_S00_AXI_BASEADDR
#define ELIPSE_STATUS_CONTROL_REG_OFFSET 	ELIPSE_COPROCESSOR_S00_AXI_SLV_REG0_OFFSET
#define ELIPSE_ANGLE_REG_OFFSET				ELIPSE_COPROCESSOR_S00_AXI_SLV_REG1_OFFSET
#define ELIPSE_A_REG_OFFSET					ELIPSE_COPROCESSOR_S00_AXI_SLV_REG2_OFFSET
#define ELIPSE_B_REG_OFFSET					ELIPSE_COPROCESSOR_S00_AXI_SLV_REG3_OFFSET
#define ELIPSE_X_REG_OFFSET					ELIPSE_COPROCESSOR_S00_AXI_SLV_REG4_OFFSET
#define ELIPSE_Y_REG_OFFSET					ELIPSE_COPROCESSOR_S00_AXI_SLV_REG5_OFFSET

//elispe status/control register bit mask definitions
#define ELIPSE_STAT_CTRL_REG_CE_MASK 1
#define ELIPSE_STAT_CTRL_REG_VALID_MASK 1<<1

int main(void){

	XGpio angleGpio,  xGpio, yGpio;
	u32 angle, x, y;
	int status;

	/* Initialize driver for the input angle GPIOe */
	status = XGpio_Initialize(&angleGpio, XPAR_AXI_GPIO_ANGLE_DEVICE_ID);
	if (status != XST_SUCCESS) {
		goto FAILURE;
	}
	XGpio_SetDataDirection(&angleGpio, 1, 0xFFF);

	/* Initialize driver for the output x GPIO  */
	status = XGpio_Initialize(&xGpio, XPAR_AXI_GPIO_X_DEVICE_ID);
	if (status != XST_SUCCESS) {
		goto FAILURE;
	}
	XGpio_SetDataDirection(&xGpio, 1, 0x000);

	/* Initialize driver for the output y GPIO  */
	status = XGpio_Initialize(&yGpio, XPAR_AXI_GPIO_Y_DEVICE_ID);
	if (status != XST_SUCCESS) {
		goto FAILURE;
	}
	XGpio_SetDataDirection(&yGpio, 1, 0x000);

	// reading angle value from GPIO
	angle = XGpio_DiscreteRead(&angleGpio, 1);
	// setting elipse parameters
	ELIPSE_COPROCESSOR_mWriteReg(ELIPSE_BASE_ADDR, ELIPSE_A_REG_OFFSET, A_ELIPSE_PARAMETER_FXP);
	ELIPSE_COPROCESSOR_mWriteReg(ELIPSE_BASE_ADDR, ELIPSE_B_REG_OFFSET, B_ELIPSE_PARAMETER_FXP);
	// setting input angle
	ELIPSE_COPROCESSOR_mWriteReg(ELIPSE_BASE_ADDR, ELIPSE_ANGLE_REG_OFFSET, angle);
	// starting elipse processor clock
	ELIPSE_COPROCESSOR_mWriteReg(ELIPSE_BASE_ADDR, ELIPSE_STATUS_CONTROL_REG_OFFSET, ELIPSE_STAT_CTRL_REG_CE_MASK);

	while(!ELIPSE_COPROCESSOR_mReadReg(ELIPSE_BASE_ADDR, ELIPSE_STATUS_CONTROL_REG_OFFSET & ELIPSE_STAT_CTRL_REG_VALID_MASK )); // loop until output value is ready
	// getting valid values from elipse coprocessor registers
	x = ELIPSE_COPROCESSOR_mReadReg(ELIPSE_BASE_ADDR, ELIPSE_X_REG_OFFSET);
	y = ELIPSE_COPROCESSOR_mReadReg(ELIPSE_BASE_ADDR, ELIPSE_Y_REG_OFFSET);
	// sending x and y to GPIO outputs
	XGpio_DiscreteWrite(&xGpio, 1, x);
	XGpio_DiscreteWrite(&yGpio, 1, y);
	FAILURE:
	while(1); // infinite loop
	return 0;
}
