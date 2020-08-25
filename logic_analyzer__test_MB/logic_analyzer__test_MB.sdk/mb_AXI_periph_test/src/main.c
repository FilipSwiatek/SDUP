#include "xparameters.h"
#include "hi_speed_sampler.h"
#include "xgpio.h"
#include <stdbool.h>

typedef enum {
	TRIG_METHOD_NONE,
	TRIG_METHOD_RISING,
	TRIG_METHOD_FALLING,
	TRIG_METHOD_BOTH} TrigMethod;

typedef struct{
	uint32_t prescaling_factor;
	uint32_t mem_depth;
	uint64_t trig_method;
	bool cont_mode;
}Sampler_Init_t;
bool Sampler_IsFullyWritten(void);
bool Sampler_Read(uint32_t* data);
bool Sampler_Init(Sampler_Init_t* init_values);
void Sampler_Enable();
void SamplerDisable();
void SamplerSetTrigKind(uint8_t bit, TrigMethod trig_method);

XGpio gpio_handle;

int main(){
	uint32_t value = 0;
	if (XST_SUCCESS == XGpio_Initialize(&gpio_handle,XPAR_GPIO_0_DEVICE_ID)){
		goto error;
	}
	XGpio_SetDataDirection(&gpio_handle,0,0x000); // set as output
	XGpio_DiscreteWrite(&gpio_handle,0,value);

if(Sampler_IsFullyWritten()){
	if(Sampler_Read(&value)){
		XGpio_DiscreteWrite(&gpio_handle,0,value);
	}
}




error: while(1);
}

bool Sampler_Init(Sampler_Init_t* init_values){

	HI_SPEED_SAMPLER_mWriteReg(XPAR_HI_SPEED_SAMPLER_0_HI_SPEED_SAMPLER_BASEADDR, PRESCALING_FACTOR_REG_OFFSET, )

}
bool Sampler_IsFullyWritten(void);
bool Sampler_Read();

void Sampler_Enable();
void SamplerDisable();
void SamplerSetTrigKind(uint8_t bit, TrigMethod trig_method);


