## This file is a general .xdc for the ZYBO Rev B board
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used signals according to the project


##Clock signal
#set_property -dict { PACKAGE_PIN L16   IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L11P_T1_SRCC_35 Sch=sysclk
#create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports { clk }];


##Buttons
set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports { external_input[0] }]; #IO_L20N_T3_34 Sch=BTN0
set_property -dict { PACKAGE_PIN P16   IOSTANDARD LVCMOS33 } [get_ports { external_input[1] }]; #IO_L24N_T3_34 Sch=BTN1
#set_property -dict { PACKAGE_PIN V16   IOSTANDARD LVCMOS33 } [get_ports { btn[2] }]; #IO_L18P_T2_34 Sch=BTN2
#set_property -dict { PACKAGE_PIN Y16   IOSTANDARD LVCMOS33 } [get_ports { btn[3] }]; #IO_L7P_T1_34 Sch=BTN3


##Pmod Header JA (XADC)
#set_property -dict { PACKAGE_PIN N15   IOSTANDARD LVCMOS33 } [get_ports { ja_p[0] }]; #IO_L21P_T3_DQS_AD14P_35 Sch=JA1_R_p
#set_property -dict { PACKAGE_PIN L14   IOSTANDARD LVCMOS33 } [get_ports { ja_p[1] }]; #IO_L22P_T3_AD7P_35 Sch=JA2_R_P
#set_property -dict { PACKAGE_PIN K16   IOSTANDARD LVCMOS33 } [get_ports { ja_p[2] }]; #IO_L24P_T3_AD15P_35 Sch=JA3_R_P
#set_property -dict { PACKAGE_PIN K14   IOSTANDARD LVCMOS33 } [get_ports { ja_p[3] }]; #IO_L20P_T3_AD6P_35 Sch=JA4_R_P
#set_property -dict { PACKAGE_PIN N16   IOSTANDARD LVCMOS33 } [get_ports { ja_n[0] }]; #IO_L21N_T3_DQS_AD14N_35 Sch=JA1_R_N
#set_property -dict { PACKAGE_PIN L15   IOSTANDARD LVCMOS33 } [get_ports { ja_n[1] }]; #IO_L22N_T3_AD7N_35 Sch=JA2_R_N
#set_property -dict { PACKAGE_PIN J16   IOSTANDARD LVCMOS33 } [get_ports { ja_n[2] }]; #IO_L24N_T3_AD15N_35 Sch=JA3_R_N
#set_property -dict { PACKAGE_PIN J14   IOSTANDARD LVCMOS33 } [get_ports { ja_n[3] }]; #IO_L20N_T3_AD6N_35 Sch=JA4_R_N


##Pmod Header JB
#2 below goes to buttons
#set_property -dict { PACKAGE_PIN T20   IOSTANDARD LVCMOS33 } [get_ports { external_input[0]  }]; #IO_L15P_T2_DQS_34 Sch=JB1_p
#set_property -dict { PACKAGE_PIN U20   IOSTANDARD LVCMOS33 } [get_ports { external_input[1]  }]; #IO_L15N_T2_DQS_34 Sch=JB1_N

set_property -dict { PACKAGE_PIN V20   IOSTANDARD LVCMOS33 } [get_ports { external_input[2]  }]; #IO_L16P_T2_34 Sch=JB2_P
set_property -dict { PACKAGE_PIN W20   IOSTANDARD LVCMOS33 } [get_ports { external_input[3]  }]; #IO_L16N_T2_34 Sch=JB2_N
set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 } [get_ports { external_input[4]  }]; #IO_L17P_T2_34 Sch=JB3_P
set_property -dict { PACKAGE_PIN Y19   IOSTANDARD LVCMOS33 } [get_ports { external_input[5]  }]; #IO_L17N_T2_34 Sch=JB3_N
set_property -dict { PACKAGE_PIN W18   IOSTANDARD LVCMOS33 } [get_ports { external_input[6]  }]; #IO_L22P_T3_34 Sch=JB4_P
set_property -dict { PACKAGE_PIN W19   IOSTANDARD LVCMOS33 } [get_ports { external_input[7]  }]; #IO_L22N_T3_34 Sch=JB4_N


##Pmod Header JC
set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS33 } [get_ports { external_input[8]  }]; #IO_L10P_T1_34 Sch=JC1_P
set_property -dict { PACKAGE_PIN W15   IOSTANDARD LVCMOS33 } [get_ports { external_input[9]  }]; #IO_L10N_T1_34 Sch=JC1_N
set_property -dict { PACKAGE_PIN T11   IOSTANDARD LVCMOS33 } [get_ports { external_input[10] }]; #IO_L1P_T0_34 Sch=JC2_P
set_property -dict { PACKAGE_PIN T10   IOSTANDARD LVCMOS33 } [get_ports { external_input[11] }]; #IO_L1N_T0_34 Sch=JC2_N
set_property -dict { PACKAGE_PIN W14   IOSTANDARD LVCMOS33 } [get_ports { external_input[12] }]; #IO_L8P_T1_34 Sch=JC3_P
set_property -dict { PACKAGE_PIN Y14   IOSTANDARD LVCMOS33 } [get_ports { external_input[13] }]; #IO_L8N_T1_34 Sch=JC3_N
set_property -dict { PACKAGE_PIN T12   IOSTANDARD LVCMOS33 } [get_ports { external_input[14] }]; #IO_L2P_T0_34 Sch=JC4_P
set_property -dict { PACKAGE_PIN U12   IOSTANDARD LVCMOS33 } [get_ports { external_input[15] }]; #IO_L2N_T0_34 Sch=JC4_N


##Pmod Header JD
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33 } [get_ports { external_input[16] }]; #IO_L5P_T0_34 Sch=JD1_P
set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS33 } [get_ports { external_input[17] }]; #IO_L5N_T0_34 Sch=JD1_N
set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33 } [get_ports { external_input[18] }]; #IO_L6P_T0_34 Sch=JD2_P
set_property -dict { PACKAGE_PIN R14   IOSTANDARD LVCMOS33 } [get_ports { external_input[19] }]; #IO_L6N_T0_VREF_34 Sch=JD2_N
set_property -dict { PACKAGE_PIN U14   IOSTANDARD LVCMOS33 } [get_ports { external_input[20] }]; #IO_L11P_T1_SRCC_34 Sch=JD3_P
set_property -dict { PACKAGE_PIN U15   IOSTANDARD LVCMOS33 } [get_ports { external_input[21] }]; #IO_L11N_T1_SRCC_34 Sch=JD3_N
set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33 } [get_ports { external_input[22] }]; #IO_L21P_T3_DQS_34 Sch=JD4_P
set_property -dict { PACKAGE_PIN V18   IOSTANDARD LVCMOS33 } [get_ports { external_input[23] }]; #IO_L21N_T3_DQS_34 Sch=JD4_N


##Pmod Header JE
set_property -dict { PACKAGE_PIN V12   IOSTANDARD LVCMOS33 } [get_ports { external_input[24] }]; #IO_L4P_T0_34 Sch=JE1
set_property -dict { PACKAGE_PIN W16   IOSTANDARD LVCMOS33 } [get_ports { external_input[25] }]; #IO_L18N_T2_34 Sch=JE2
set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { external_input[26] }]; #IO_25_35 Sch=JE3
set_property -dict { PACKAGE_PIN H15   IOSTANDARD LVCMOS33 } [get_ports { external_input[27] }]; #IO_L19P_T3_35 Sch=JE4
set_property -dict { PACKAGE_PIN V13   IOSTANDARD LVCMOS33 } [get_ports { external_input[28] }]; #IO_L3N_T0_DQS_34 Sch=JE7
set_property -dict { PACKAGE_PIN U17   IOSTANDARD LVCMOS33 } [get_ports { external_input[29] }]; #IO_L9N_T1_DQS_34 Sch=JE8
set_property -dict { PACKAGE_PIN T17   IOSTANDARD LVCMOS33 } [get_ports { external_input[30] }]; #IO_L20P_T3_34 Sch=JE9
set_property -dict { PACKAGE_PIN Y17   IOSTANDARD LVCMOS33 } [get_ports { external_input[31] }]; #IO_L7N_T1_34 Sch=JE10


##USB-OTG overcurrent detect pin
#set_property -dict { PACKAGE_PIN U13   IOSTANDARD LVCMOS33 } [get_ports otg_oc]; #IO_L3P_T0_DQS_PUDC_B_34 Sch=OTG_OC


  