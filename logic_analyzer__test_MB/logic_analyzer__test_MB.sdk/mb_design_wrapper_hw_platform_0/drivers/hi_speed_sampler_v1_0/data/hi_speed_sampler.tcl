

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "hi_speed_sampler" "NUM_INSTANCES" "DEVICE_ID"  "C_hi_speed_sampler_BASEADDR" "C_hi_speed_sampler_HIGHADDR"
}
