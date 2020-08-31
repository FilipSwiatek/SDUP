#include "xparameters.h"
#include "hi_speed_sampler.h"
#include <stdbool.h>
//#include <string.h>
#include "xil_io.h"
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"

#define CTL_STAT_REG_OFFSET 			0
#define PRESCALING_FACTOR_REG_OFFSET	1
#define MEM_DEPTH_REG_OFFSET 			2
#define SAMPLE_REG_OFFSET				5
#define TRIG_METHOD_L_OFFSET			4
#define TRIG_METHOD_H_OFFSET			3


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

//hi_speed_sampler_t* hi_speed_sampler = (hi_speed_sampler_t*)XPAR_HI_SPEED_SAMPLER_0_S00_AXI_BASEADDR;


typedef enum {
	TRIG_METHOD_NONE,
	TRIG_METHOD_RISING,
	TRIG_METHOD_FALLING,
	TRIG_METHOD_BOTH} TrigMethod;


#define TRIG_METHOD_MASK(bit, TrigMethod) ((uint64_t)TrigMethod << bit%32);

bool Sampler_IsFullyWritten(void);
bool Sampler_Read(uint32_t* data);
bool Sampler_IsTriggered();
void Sampler_Init();
void Sampler_Enable();
void SamplerDisable();


int main(){
	uint32_t value;
	init_platform();
	char buffer[50];
	Sampler_Init();

	print("Eluwina, byczq, inicjalizowansko samplera \n\r");

	Sampler_Enable();


	while(true){
		if(Sampler_Read(&value)){
				sprintf(buffer,"SAMPLE incoming from analyzer: %lx \n\r", value);
				print(buffer);
			}
		if(!Sampler_IsTriggered()){
			print("Jeszcze nie zebrano zadnej probki, byczq\n\r");
		}
		for(volatile int i = 0;i<30000000;i++); // delay
	}
	cleanup_platform();
}

void Sampler_Init(){
/*
	hi_speed_sampler->ctl_stat = 0;
	hi_speed_sampler->mem_depth = 0b1111;
	hi_speed_sampler->prescaling_factor = 0;
	hi_speed_sampler->trig_method_H = 0xFFFFFFFF;
	hi_speed_sampler->trig_method_L = 0xFFFFFFFF;
*/
	HI_SPEED_SAMPLER_mWriteReg(XPAR_HI_SPEED_SAMPLER_0_S00_AXI_BASEADDR, CTL_STAT_REG_OFFSET, 0);
	HI_SPEED_SAMPLER_mWriteReg(XPAR_HI_SPEED_SAMPLER_0_S00_AXI_BASEADDR, PRESCALING_FACTOR_REG_OFFSET, 0);
	HI_SPEED_SAMPLER_mWriteReg(XPAR_HI_SPEED_SAMPLER_0_S00_AXI_BASEADDR, MEM_DEPTH_REG_OFFSET , 0b1111);
	HI_SPEED_SAMPLER_mWriteReg(XPAR_HI_SPEED_SAMPLER_0_S00_AXI_BASEADDR, TRIG_METHOD_H_OFFSET , 0xFFFFFFFF);
	HI_SPEED_SAMPLER_mWriteReg(XPAR_HI_SPEED_SAMPLER_0_S00_AXI_BASEADDR, TRIG_METHOD_L_OFFSET , 0xFFFFFFFF);
}
bool Sampler_IsFullyWritten(void){
	return (HI_SPEED_SAMPLER_mReadReg(XPAR_HI_SPEED_SAMPLER_0_S00_AXI_BASEADDR, CTL_STAT_REG_OFFSET) & CTL_STAT_REG_ISBUFFULL_MASK) != 0;
}
bool Sampler_Read(uint32_t* data){
	if(!(HI_SPEED_SAMPLER_mReadReg(XPAR_HI_SPEED_SAMPLER_0_S00_AXI_BASEADDR, CTL_STAT_REG_OFFSET) & CTL_STAT_REG_ISREAD_MASK) && (Sampler_IsTriggered()) ){ // check if triggered and not fully read
		*data = HI_SPEED_SAMPLER_mReadReg(XPAR_HI_SPEED_SAMPLER_0_S00_AXI_BASEADDR, SAMPLE_REG_OFFSET);
		return true;
	}else{
		return false;
	}

}

void Sampler_Enable(){
	uint32_t value = HI_SPEED_SAMPLER_mReadReg(XPAR_HI_SPEED_SAMPLER_0_S00_AXI_BASEADDR, CTL_STAT_REG_OFFSET);
	value |= CTL_STAT_REG_ENABLE_MASK;
	HI_SPEED_SAMPLER_mWriteReg(XPAR_HI_SPEED_SAMPLER_0_S00_AXI_BASEADDR, CTL_STAT_REG_OFFSET, value);
}
void SamplerDisable(){
	uint32_t value = HI_SPEED_SAMPLER_mReadReg(XPAR_HI_SPEED_SAMPLER_0_S00_AXI_BASEADDR, CTL_STAT_REG_OFFSET);
	value &= ~CTL_STAT_REG_ENABLE_MASK;
	HI_SPEED_SAMPLER_mWriteReg(XPAR_HI_SPEED_SAMPLER_0_S00_AXI_BASEADDR, CTL_STAT_REG_OFFSET, value);
}

bool Sampler_IsTriggered(){
	uint32_t value;
	value =  HI_SPEED_SAMPLER_mReadReg(XPAR_HI_SPEED_SAMPLER_0_S00_AXI_BASEADDR, CTL_STAT_REG_OFFSET)  ;
	return (value & CTL_STAT_REG_ISTRIGGERED_MASK) != 0;
}



