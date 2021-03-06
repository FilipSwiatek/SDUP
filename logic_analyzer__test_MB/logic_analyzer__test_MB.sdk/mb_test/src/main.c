#include "xparameters.h"
#include "hi_speed_sampler.h"
#include "xgpio.h"
#include <stdbool.h>

#define CTL_STAT_REG_OFFSET 			(0 * 4)
#define PRESCALING_FACTOR_REG_OFFSET	(1 * 4)
#define MEM_DEPTH_REG_OFFSET 			(2 * 4)
#define SAMPLE_REG_OFFSET				(5 * 4)
#define TRIG_METHOD_L_OFFSET			(4 * 4)
#define TRIG_METHOD_H_OFFSET			(3 * 4)




#define CTL_STAT_REG_ENABLE_MASK 1
#define CTL_STAT_REG_CONT_MODE_MASK (1<<1)
#define CTL_STAT_REG_ISBUFFULL_MASK (1<<2)
#define CTL_STAT_REG_ISTRIGGERED_MASK (1<<3)
#define CTL_STAT_REG_ISREAD_MASK (1<<4)

#define GPIO_CHANNEL 1

typedef struct{
uint32_t ctl_stat;
uint32_t prescaling_factor;
uint32_t mem_depth;
uint32_t trig_method_H;
uint32_t trig_method_L;
uint32_t sample;
}hi_speed_sampler_t;

hi_speed_sampler_t* hi_speed_sampler = (hi_speed_sampler_t*)XPAR_HI_SPEED_SAMPLER_0_S00_AXI_BASEADDR;


typedef enum {
	TRIG_METHOD_NONE,
	TRIG_METHOD_RISING,
	TRIG_METHOD_FALLING,
	TRIG_METHOD_BOTH} TrigMethod;


#define TRIG_METHOD_MASK(bit, TrigMethod) ((uint64_t)TrigMethod << bit%32);

bool Sampler_IsFullyWritten(void);
bool Sampler_Read(uint32_t* data);
void Sampler_Init();
void Sampler_Enable();
void SamplerDisable();

XGpio gpio_handle;

int main(){
	uint32_t value = 0;
	if (XST_SUCCESS != XGpio_Initialize(&gpio_handle,XPAR_GPIO_0_DEVICE_ID)){
			goto error;
		}
	XGpio_SetDataDirection(&gpio_handle,GPIO_CHANNEL,0x000); // set as output
	XGpio_DiscreteWrite(&gpio_handle,GPIO_CHANNEL,0);

	Sampler_Init();

	Sampler_Enable();

	while(true){
		if(Sampler_Read(&value)){
			XGpio_DiscreteWrite(&gpio_handle,GPIO_CHANNEL,value);
		}
	}



error: while(1);
}

void Sampler_Init(){


	hi_speed_sampler->ctl_stat = 0;
	hi_speed_sampler->mem_depth = 0b1111;
	hi_speed_sampler->prescaling_factor = 0;
	hi_speed_sampler->trig_method_H = 0xFFFFFFFF;
	hi_speed_sampler->trig_method_L = 0xFFFFFFFF;

}
bool Sampler_IsFullyWritten(void){
	return (bool)hi_speed_sampler->ctl_stat & CTL_STAT_REG_ISBUFFULL_MASK;
}
bool Sampler_Read(uint32_t* data){
	if(hi_speed_sampler->ctl_stat & CTL_STAT_REG_ISTRIGGERED_MASK && !(hi_speed_sampler->ctl_stat & CTL_STAT_REG_ISREAD_MASK) ){ // check if triggered and not fully read
		*data =hi_speed_sampler->sample;
		return true;
	}else{
		return false;
	}

}

void Sampler_Enable(){
	hi_speed_sampler->ctl_stat |= CTL_STAT_REG_ENABLE_MASK;
}
void SamplerDisable(){
	hi_speed_sampler->ctl_stat &= ~CTL_STAT_REG_ENABLE_MASK;
}



