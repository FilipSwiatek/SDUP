#include "xparameters.h"
#include "hi_speed_sampler.h"
#include "xgpio.h"
#include <stdbool.h>

#define CTL_STAT_REG_OFFSET 			0
#define PRESCALING_FACTOR_REG_OFFSET	1
#define MEM_DEPTH_REG_OFFSET 			2
#define SAMPLE_REG_OFFSET				5
#define TRIG_METHOD_L_OFFSET			4
#define TRIG_METHOD_H_OFFSET			3

typedef enum {
	TRIG_METHOD_NONE,
	TRIG_METHOD_RISING,
	TRIG_METHOD_FALLING,
	TRIG_METHOD_BOTH} TrigMethod;

typedef struct{
	struct{
		uint32_t trigMethod_L;
		uint32_t trigMethod_H;
	}trigMethod;
	uint32_t prescaling_factor;
	uint32_t mem_depth;
	bool cont_mode;
}Sampler_Init_t;

#define TRIG_METHOD_MASK(bit, TrigMethod) ((uint64_t)TrigMethod << bit%32);

bool Sampler_IsFullyWritten(void);
bool Sampler_Read(uint32_t* data);
void Sampler_Init(Sampler_Init_t* init_values);
void Sampler_Enable();
void SamplerDisable();

XGpio gpio_handle;

int main(){
	Sampler_Init_t sampler_init_struct = {.trigMethod.trigMethod_H = 0xFFFFFFFF, .trigMethod.trigMethod_L = 0xFFFFFFFF, .cont_mode = 0, .mem_depth = 0b1111, .prescaling_factor = 0 };
	uint32_t value = 0;

	Sampler_Init(&sampler_init_struct);

	if (XST_SUCCESS == XGpio_Initialize(&gpio_handle,XPAR_GPIO_0_DEVICE_ID)){
		goto error;
	}
	XGpio_SetDataDirection(&gpio_handle,0,0x000); // set as output
	XGpio_DiscreteWrite(&gpio_handle,0,value);





Sampler_Enable();

while(!Sampler_IsFullyWritten()); // stick to while loop until write buffer is full;

if(Sampler_Read(&value)){
		XGpio_DiscreteWrite(&gpio_handle,0,value);
	}



error: while(1);
}

void Sampler_Init(Sampler_Init_t* init_values){


	HI_SPEED_SAMPLER_mWriteReg(XPAR_HI_SPEED_SAMPLER_0_HI_SPEED_SAMPLER_BASEADDR, CTL_STAT_REG_OFFSET, 0 );
	HI_SPEED_SAMPLER_mWriteReg(XPAR_HI_SPEED_SAMPLER_0_HI_SPEED_SAMPLER_BASEADDR, PRESCALING_FACTOR_REG_OFFSET, init_values->prescaling_factor );
	HI_SPEED_SAMPLER_mWriteReg(XPAR_HI_SPEED_SAMPLER_0_HI_SPEED_SAMPLER_BASEADDR, MEM_DEPTH_REG_OFFSET, init_values->mem_depth );
	HI_SPEED_SAMPLER_mWriteReg(XPAR_HI_SPEED_SAMPLER_0_HI_SPEED_SAMPLER_BASEADDR, TRIG_METHOD_H_OFFSET, init_values->trigMethod.trigMethod_H );
	HI_SPEED_SAMPLER_mWriteReg(XPAR_HI_SPEED_SAMPLER_0_HI_SPEED_SAMPLER_BASEADDR, TRIG_METHOD_L_OFFSET, init_values->trigMethod.trigMethod_L );
	HI_SPEED_SAMPLER_mWriteReg(XPAR_HI_SPEED_SAMPLER_0_HI_SPEED_SAMPLER_BASEADDR, CTL_STAT_REG_OFFSET, (uint32_t)init_values->cont_mode << 1 );


}
bool Sampler_IsFullyWritten(void){
	return (bool)HI_SPEED_SAMPLER_mReadReg(XPAR_HI_SPEED_SAMPLER_0_HI_SPEED_SAMPLER_BASEADDR,CTL_STAT_REG_OFFSET) & 1<<2;
}
bool Sampler_Read(uint32_t* data){
	if(HI_SPEED_SAMPLER_mReadReg(XPAR_HI_SPEED_SAMPLER_0_HI_SPEED_SAMPLER_BASEADDR,CTL_STAT_REG_OFFSET) & 1<<3){ // check if triggered
		*data = HI_SPEED_SAMPLER_mReadReg(XPAR_HI_SPEED_SAMPLER_0_HI_SPEED_SAMPLER_BASEADDR, SAMPLE_REG_OFFSET); //
		return true;
	}else{
		return false;
	}

}

void Sampler_Enable(){
	uint32_t tmp = HI_SPEED_SAMPLER_mReadReg(XPAR_HI_SPEED_SAMPLER_0_HI_SPEED_SAMPLER_BASEADDR, CTL_STAT_REG_OFFSET);
	HI_SPEED_SAMPLER_mWriteReg(XPAR_HI_SPEED_SAMPLER_0_HI_SPEED_SAMPLER_BASEADDR, CTL_STAT_REG_OFFSET, tmp | 1 );

}
void SamplerDisable(){
	uint32_t tmp = HI_SPEED_SAMPLER_mReadReg(XPAR_HI_SPEED_SAMPLER_0_HI_SPEED_SAMPLER_BASEADDR, CTL_STAT_REG_OFFSET);
		HI_SPEED_SAMPLER_mWriteReg(XPAR_HI_SPEED_SAMPLER_0_HI_SPEED_SAMPLER_BASEADDR, CTL_STAT_REG_OFFSET, tmp & (~1) );

}



