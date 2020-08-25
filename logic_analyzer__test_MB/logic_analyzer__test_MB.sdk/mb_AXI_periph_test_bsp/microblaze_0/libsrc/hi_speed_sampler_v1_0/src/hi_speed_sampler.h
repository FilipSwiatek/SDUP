
#ifndef HI_SPEED_SAMPLER_H
#define HI_SPEED_SAMPLER_H


/****************** Include Files ********************/
#include "xil_types.h"
#include "xstatus.h"

#define HI_SPEED_SAMPLER_hi_speed_sampler_SLV_REG0_OFFSET 0
#define HI_SPEED_SAMPLER_hi_speed_sampler_SLV_REG1_OFFSET 4
#define HI_SPEED_SAMPLER_hi_speed_sampler_SLV_REG2_OFFSET 8
#define HI_SPEED_SAMPLER_hi_speed_sampler_SLV_REG3_OFFSET 12
#define HI_SPEED_SAMPLER_hi_speed_sampler_SLV_REG4_OFFSET 16
#define HI_SPEED_SAMPLER_hi_speed_sampler_SLV_REG5_OFFSET 20


#define CTL_STAT_REG_OFFSET				HI_SPEED_SAMPLER_hi_speed_sampler_SLV_REG0_OFFSET
#define PRESCALING_FACTOR_REG_OFFSET	HI_SPEED_SAMPLER_hi_speed_sampler_SLV_REG1_OFFSET
#define MEM_DEPTH_REG_OFFSET			HI_SPEED_SAMPLER_hi_speed_sampler_SLV_REG2_OFFSET
#define TRIG_METHOD_H_OFFSET			HI_SPEED_SAMPLER_hi_speed_sampler_SLV_REG3_OFFSET
#define TRIG_METHOD_L_OFFSET			HI_SPEED_SAMPLER_hi_speed_sampler_SLV_REG4_OFFSET
#define SAMPLE_REG_OFFSET				HI_SPEED_SAMPLER_hi_speed_sampler_SLV_REG5_OFFSET


/**************************** Type Definitions *****************************/
/**
 *
 * Write a value to a HI_SPEED_SAMPLER register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the HI_SPEED_SAMPLERdevice.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void HI_SPEED_SAMPLER_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
 *
 */
#define HI_SPEED_SAMPLER_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a HI_SPEED_SAMPLER register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the HI_SPEED_SAMPLER device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 HI_SPEED_SAMPLER_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define HI_SPEED_SAMPLER_mReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the HI_SPEED_SAMPLER instance to be worked on.
 *
 * @return
 *
 *    - XST_SUCCESS   if all self-test code passed
 *    - XST_FAILURE   if any self-test code failed
 *
 * @note    Caching must be turned off for this function to work.
 * @note    Self test may fail if data memory and device are not on the same bus.
 *
 */
XStatus HI_SPEED_SAMPLER_Reg_SelfTest(void * baseaddr_p);

#endif // HI_SPEED_SAMPLER_H
