;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Tue Jul  2 19:04:16 2024                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu0 --vcu_support=vcrc 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../psfbpcmc_main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Lenovo\workspace_v13\PCMC_PSFB_F28004x\RELEASE")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("Interrupt_enable")
	.dwattr $C$DW$1, DW_AT_linkage_name("Interrupt_enable")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\interrupt.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x1c7)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$42)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("__SFRA_F32_collect")
	.dwattr $C$DW$3, DW_AT_linkage_name("__SFRA_F32_collect")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/Users/Lenovo/workspace_v13/PCMC_PSFB_F28004x/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$56)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$56)

	.dwendtag $C$DW$3


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("PSFB_HAL_setupDevice")
	.dwattr $C$DW$6, DW_AT_linkage_name("PSFB_HAL_setupDevice")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("..\psfbpcmc_hal.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$6, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$6


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("PSFB_globalVariablesInit")
	.dwattr $C$DW$7, DW_AT_linkage_name("PSFB_globalVariablesInit")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("..\psfbpcmc.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$7


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("PSFB_HAL_setupPWMs")
	.dwattr $C$DW$8, DW_AT_linkage_name("PSFB_HAL_setupPWMs")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("..\psfbpcmc_hal.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$8, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$8


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("PSFB_HAL_setupADC")
	.dwattr $C$DW$9, DW_AT_linkage_name("PSFB_HAL_setupADC")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("..\psfbpcmc_hal.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x68)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$9


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("PSFB_HAL_setupADCSOCTrigger")
	.dwattr $C$DW$10, DW_AT_linkage_name("PSFB_HAL_setupADCSOCTrigger")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("..\psfbpcmc_hal.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x67)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$42)

	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("PSFB_HAL_setupGPIOs")
	.dwattr $C$DW$12, DW_AT_linkage_name("PSFB_HAL_setupGPIOs")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("..\psfbpcmc_hal.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x69)
	.dwattr $C$DW$12, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$12


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("PSFB_setupSFRA")
	.dwattr $C$DW$13, DW_AT_linkage_name("PSFB_setupSFRA")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("..\psfbpcmc.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$13, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$13


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("PSFB_HAL_enablePWMCLKCounting")
	.dwattr $C$DW$14, DW_AT_linkage_name("PSFB_HAL_enablePWMCLKCounting")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("..\psfbpcmc_hal.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x70)
	.dwattr $C$DW$14, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$14


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("PSFB_HAL_initCmpssPCMC")
	.dwattr $C$DW$15, DW_AT_linkage_name("PSFB_HAL_initCmpssPCMC")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("..\psfbpcmc_hal.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x66)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$15


$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("PSFB_HAL_setPinsAsPWM")
	.dwattr $C$DW$16, DW_AT_linkage_name("PSFB_HAL_setPinsAsPWM")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("..\psfbpcmc_hal.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x71)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$16


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("PSFB_HAL_setupBoardProtection")
	.dwattr $C$DW$17, DW_AT_linkage_name("PSFB_HAL_setupBoardProtection")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("..\psfbpcmc_hal.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$42)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$42)

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$42)

	.dwendtag $C$DW$17


$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("PSFB_runSFRABackGroundTasks")
	.dwattr $C$DW$21, DW_AT_linkage_name("PSFB_runSFRABackGroundTasks")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("..\psfbpcmc.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0xde)
	.dwattr $C$DW$21, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$21


$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("PSFB_StartupControl")
	.dwattr $C$DW$22, DW_AT_linkage_name("PSFB_StartupControl")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("..\psfbpcmc.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$22, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$22


$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("PSFB_OVP")
	.dwattr $C$DW$23, DW_AT_linkage_name("PSFB_OVP")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("..\psfbpcmc.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$23, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$23


$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("PSFB_UpdateOCPThreshold")
	.dwattr $C$DW$24, DW_AT_linkage_name("PSFB_UpdateOCPThreshold")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("..\psfbpcmc.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$24, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$24


$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("PSFB_UpdateRampSlope")
	.dwattr $C$DW$25, DW_AT_linkage_name("PSFB_UpdateRampSlope")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("..\psfbpcmc.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$25


$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("PSFB_EnablePSFBPWM")
	.dwattr $C$DW$26, DW_AT_linkage_name("PSFB_EnablePSFBPWM")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("..\psfbpcmc.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$26, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$26

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("PSFB_boardStatus")
	.dwattr $C$DW$27, DW_AT_linkage_name("PSFB_boardStatus")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("..\psfbpcmc.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x68)
	.dwattr $C$DW$27, DW_AT_decl_column(0x2c)

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("PSFB_PhaseShift")
	.dwattr $C$DW$28, DW_AT_linkage_name("PSFB_PhaseShift")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("..\psfbpcmc.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$28, DW_AT_decl_column(0x11)

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("PSFB_sr_enable")
	.dwattr $C$DW$29, DW_AT_linkage_name("PSFB_sr_enable")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("..\psfbpcmc.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0xad)
	.dwattr $C$DW$29, DW_AT_decl_column(0x10)

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("PSFB_vBusSensedBuffIndex")
	.dwattr $C$DW$30, DW_AT_linkage_name("PSFB_vBusSensedBuffIndex")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("..\psfbpcmc.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$30, DW_AT_decl_column(0x19)

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("PSFB_ovp_Fault")
	.dwattr $C$DW$31, DW_AT_linkage_name("PSFB_ovp_Fault")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("..\psfbpcmc.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$31, DW_AT_decl_column(0x19)

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("PSFB_ocp_Fault")
	.dwattr $C$DW$32, DW_AT_linkage_name("PSFB_ocp_Fault")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("..\psfbpcmc.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$32, DW_AT_decl_column(0x29)

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("PSFB_vLVBus_sensed_pu")
	.dwattr $C$DW$33, DW_AT_linkage_name("PSFB_vLVBus_sensed_pu")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("..\psfbpcmc.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x91)
	.dwattr $C$DW$33, DW_AT_decl_column(0x1b)

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("PSFB_vLVBus_Volts")
	.dwattr $C$DW$34, DW_AT_linkage_name("PSFB_vLVBus_Volts")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("..\psfbpcmc.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x91)
	.dwattr $C$DW$34, DW_AT_decl_column(0x32)

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("PSFB_icommand_Set_pu")
	.dwattr $C$DW$35, DW_AT_linkage_name("PSFB_icommand_Set_pu")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("..\psfbpcmc.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x97)
	.dwattr $C$DW$35, DW_AT_decl_column(0x12)

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("PSFB_gui_icommand_Set_Amps")
	.dwattr $C$DW$36, DW_AT_linkage_name("PSFB_gui_icommand_Set_Amps")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("..\psfbpcmc.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x97)
	.dwattr $C$DW$36, DW_AT_decl_column(0x28)

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("PSFB_irampmax_Set")
	.dwattr $C$DW$37, DW_AT_linkage_name("PSFB_irampmax_Set")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("..\psfbpcmc.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x98)
	.dwattr $C$DW$37, DW_AT_decl_column(0x1b)

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("PSFB_vBus_sensedFiltered_pu")
	.dwattr $C$DW$38, DW_AT_linkage_name("PSFB_vBus_sensedFiltered_pu")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("..\psfbpcmc.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$38, DW_AT_decl_column(0x1b)

	.global	||Alpha_State_Ptr||
	.bss	||Alpha_State_Ptr||,2,1,1
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("Alpha_State_Ptr")
	.dwattr $C$DW$39, DW_AT_linkage_name("Alpha_State_Ptr")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr ||Alpha_State_Ptr||]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x25)
	.dwattr $C$DW$39, DW_AT_decl_column(0x08)

	.global	||A_Task_Ptr||
	.bss	||A_Task_Ptr||,2,1,1
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("A_Task_Ptr")
	.dwattr $C$DW$40, DW_AT_linkage_name("A_Task_Ptr")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr ||A_Task_Ptr||]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x26)
	.dwattr $C$DW$40, DW_AT_decl_column(0x08)

	.global	||B_Task_Ptr||
	.bss	||B_Task_Ptr||,2,1,1
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("B_Task_Ptr")
	.dwattr $C$DW$41, DW_AT_linkage_name("B_Task_Ptr")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr ||B_Task_Ptr||]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x27)
	.dwattr $C$DW$41, DW_AT_decl_column(0x08)


$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("__SFRA_F32_inject")
	.dwattr $C$DW$42, DW_AT_linkage_name("__SFRA_F32_inject")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("C:/Users/Lenovo/workspace_v13/PCMC_PSFB_F28004x/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0e)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$16)

	.dwendtag $C$DW$42


$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("__eallow")
	.dwattr $C$DW$44, DW_AT_linkage_name("__eallow")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.dwendtag $C$DW$44


$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("__edis")
	.dwattr $C$DW$45, DW_AT_linkage_name("__edis")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
	.dwendtag $C$DW$45

	.global	||vTimer0||
||vTimer0||:	.usect	".bss:vTimer0",4,0,0
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("vTimer0")
	.dwattr $C$DW$46, DW_AT_linkage_name("vTimer0")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr ||vTimer0||]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$46, DW_AT_decl_column(0x09)

	.global	||vTimer1||
||vTimer1||:	.usect	".bss:vTimer1",4,0,0
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("vTimer1")
	.dwattr $C$DW$47, DW_AT_linkage_name("vTimer1")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr ||vTimer1||]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x20)
	.dwattr $C$DW$47, DW_AT_decl_column(0x09)

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("PSFB_vBusSensedBuff")
	.dwattr $C$DW$48, DW_AT_linkage_name("PSFB_vBusSensedBuff")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_decl_file("..\psfbpcmc.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$48, DW_AT_decl_column(0x1b)

	.sblock	".bss"
;	C:\ti\ccs1260\ccs\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\opt2000.exe C:\\Users\\Lenovo\\AppData\\Local\\Temp\\{5D49DE35-7107-4778-AE2A-CE55CC7007C6} C:\\Users\\Lenovo\\AppData\\Local\\Temp\\{F5EACB10-45BB-48F2-BE74-CD82DDFE37EA} 
;	C:\ti\ccs1260\ccs\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\acia2000.exe -@C:\\Users\\Lenovo\\AppData\\Local\\Temp\\{BDC12E17-CC38-42F0-AD31-F3D32798B165} 
	.sect	".text:B3"
	.clink
	.global	||B3||

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("B3")
	.dwattr $C$DW$49, DW_AT_low_pc(||B3||)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_linkage_name("B3")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$49, DW_AT_decl_column(0x06)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../psfbpcmc_main.c",line 301,column 1,is_stmt,address ||B3||,isa 0

	.dwfde $C$DW$CIE, ||B3||

;***************************************************************
;* FNAME: B3                            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||B3||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/gpio.h",line 498,column 5,is_stmt,isa 0
        MOVB      ACC,#4                ; [CPU_ALU] |498| 
        MOV32     *(0:0x7f0e),ACC       ; [CPU_FPU] |498| 
	.dwpsn	file "../psfbpcmc_main.c",line 304,column 5,is_stmt,isa 0
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("PSFB_EnablePSFBPWM")
	.dwattr $C$DW$50, DW_AT_TI_call

        LCR       #||PSFB_EnablePSFBPWM|| ; [CPU_ALU] |304| 
        ; call occurs [#||PSFB_EnablePSFBPWM||] ; [] |304| 
        MOVW      DP,#||B_Task_Ptr||    ; [CPU_ARAU] 
	.dwpsn	file "../psfbpcmc_main.c",line 309,column 5,is_stmt,isa 0
        MOVL      XAR4,#||B1||          ; [CPU_ARAU] |309| 
        MOVL      @||B_Task_Ptr||,XAR4  ; [CPU_ALU] |309| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../psfbpcmc_main.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x136)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text:B2"
	.clink
	.global	||B2||

$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("B2")
	.dwattr $C$DW$52, DW_AT_low_pc(||B2||)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_linkage_name("B2")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x120)
	.dwattr $C$DW$52, DW_AT_decl_column(0x06)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../psfbpcmc_main.c",line 289,column 1,is_stmt,address ||B2||,isa 0

	.dwfde $C$DW$CIE, ||B2||

;***************************************************************
;* FNAME: B2                            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||B2||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../psfbpcmc_main.c",line 290,column 5,is_stmt,isa 0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("PSFB_UpdateOCPThreshold")
	.dwattr $C$DW$53, DW_AT_TI_call

        LCR       #||PSFB_UpdateOCPThreshold|| ; [CPU_ALU] |290| 
        ; call occurs [#||PSFB_UpdateOCPThreshold||] ; [] |290| 
	.dwpsn	file "../psfbpcmc_main.c",line 292,column 5,is_stmt,isa 0
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("PSFB_UpdateRampSlope")
	.dwattr $C$DW$54, DW_AT_TI_call

        LCR       #||PSFB_UpdateRampSlope|| ; [CPU_ALU] |292| 
        ; call occurs [#||PSFB_UpdateRampSlope||] ; [] |292| 
        MOVW      DP,#||B_Task_Ptr||    ; [CPU_ARAU] 
	.dwpsn	file "../psfbpcmc_main.c",line 297,column 5,is_stmt,isa 0
        MOVL      XAR4,#||B3||          ; [CPU_ARAU] |297| 
        MOVL      @||B_Task_Ptr||,XAR4  ; [CPU_ALU] |297| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../psfbpcmc_main.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x12a)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text:A2"
	.clink
	.global	||A2||

$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("A2")
	.dwattr $C$DW$56, DW_AT_low_pc(||A2||)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_linkage_name("A2")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0xec)
	.dwattr $C$DW$56, DW_AT_decl_column(0x06)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../psfbpcmc_main.c",line 237,column 1,is_stmt,address ||A2||,isa 0

	.dwfde $C$DW$CIE, ||A2||

;***************************************************************
;* FNAME: A2                            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||A2||:
;* AL    assigned to $O$R1
;* AL    assigned to $O$R2
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 4392,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4093)        ; [CPU_ALU] |4392| 
        ANDB      AL,#0x7f              ; [CPU_ALU] |4392| 
	.dwpsn	file "../psfbpcmc_main.c",line 241,column 5,is_stmt,isa 0
        TBIT      AL,#1                 ; [CPU_ALU] |241| 
        B         ||$C$L2||,TC          ; [CPU_ALU] |241| 
        ; branchcc occurs ; [] |241| 
        MOVW      DP,#||PSFB_ovp_Fault|| ; [CPU_ARAU] 
	.dwpsn	file "../psfbpcmc_main.c",line 245,column 10,is_stmt,isa 0
        MOV       AL,@||PSFB_ovp_Fault|| ; [CPU_ALU] |245| 
        CMPB      AL,#1                 ; [CPU_ALU] |245| 
        B         ||$C$L1||,EQ          ; [CPU_ALU] |245| 
        ; branchcc occurs ; [] |245| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 4392,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4093)        ; [CPU_ALU] |4392| 
        MOVW      DP,#||PSFB_boardStatus|| ; [CPU_ARAU] 
        ANDB      AL,#0x7f              ; [CPU_ALU] |4392| 
	.dwpsn	file "../psfbpcmc_main.c",line 249,column 10,is_stmt,isa 0
        TBIT      AL,#5                 ; [CPU_ALU] |249| 
	.dwpsn	file "../psfbpcmc_main.c",line 256,column 9,is_stmt,isa 0
        MOVB      @||PSFB_boardStatus||,#1,NTC ; [CPU_ALU] |256| 
        MOVW      DP,#||PSFB_ocp_Fault|| ; [CPU_ARAU] 
	.dwpsn	file "../psfbpcmc_main.c",line 251,column 9,is_stmt,isa 0
        MOVB      @||PSFB_ocp_Fault||,#1,TC ; [CPU_ALU] |251| 
        MOVW      DP,#||PSFB_boardStatus|| ; [CPU_ARAU] 
	.dwpsn	file "../psfbpcmc_main.c",line 252,column 9,is_stmt,isa 0
        MOVB      @||PSFB_boardStatus||,#2,TC ; [CPU_ALU] |252| 
        B         ||$C$L3||,UNC         ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L1||:    
        MOVW      DP,#||PSFB_boardStatus|| ; [CPU_ARAU] 
	.dwpsn	file "../psfbpcmc_main.c",line 247,column 9,is_stmt,isa 0
        MOVB      @||PSFB_boardStatus||,#4,UNC ; [CPU_ALU] |247| 
        B         ||$C$L3||,UNC         ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L2||:    
        MOVW      DP,#||PSFB_boardStatus|| ; [CPU_ARAU] 
	.dwpsn	file "../psfbpcmc_main.c",line 243,column 9,is_stmt,isa 0
        MOV       @||PSFB_boardStatus||,#0 ; [CPU_ALU] |243| 
||$C$L3||:    
	.dwpsn	file "../psfbpcmc_main.c",line 271,column 5,is_stmt,isa 0
        MOVL      XAR4,#||A1||          ; [CPU_ARAU] |271| 
        MOVW      DP,#||A_Task_Ptr||    ; [CPU_ARAU] 
        MOVL      @||A_Task_Ptr||,XAR4  ; [CPU_ALU] |271| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../psfbpcmc_main.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text:B1"
	.clink
	.global	||B1||

$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("B1")
	.dwattr $C$DW$58, DW_AT_low_pc(||B1||)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_linkage_name("B1")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$58, DW_AT_decl_line(0x112)
	.dwattr $C$DW$58, DW_AT_decl_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../psfbpcmc_main.c",line 275,column 1,is_stmt,address ||B1||,isa 0

	.dwfde $C$DW$CIE, ||B1||

;***************************************************************
;* FNAME: B1                            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||B1||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../psfbpcmc_main.c",line 280,column 5,is_stmt,isa 0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("PSFB_OVP")
	.dwattr $C$DW$59, DW_AT_TI_call

        LCR       #||PSFB_OVP||         ; [CPU_ALU] |280| 
        ; call occurs [#||PSFB_OVP||] ; [] |280| 
        MOVW      DP,#||B_Task_Ptr||    ; [CPU_ARAU] 
	.dwpsn	file "../psfbpcmc_main.c",line 285,column 5,is_stmt,isa 0
        MOVL      XAR4,#||B2||          ; [CPU_ARAU] |285| 
        MOVL      @||B_Task_Ptr||,XAR4  ; [CPU_ALU] |285| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../psfbpcmc_main.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x11e)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text:A1"
	.clink
	.global	||A1||

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("A1")
	.dwattr $C$DW$61, DW_AT_low_pc(||A1||)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_linkage_name("A1")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$61, DW_AT_decl_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../psfbpcmc_main.c",line 211,column 1,is_stmt,address ||A1||,isa 0

	.dwfde $C$DW$CIE, ||A1||

;***************************************************************
;* FNAME: A1                            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||A1||:
;* AL    assigned to phaseCount
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("phaseCount")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../psfbpcmc_main.c",line 212,column 5,is_stmt,isa 0
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("PSFB_runSFRABackGroundTasks")
	.dwattr $C$DW$63, DW_AT_TI_call

        LCR       #||PSFB_runSFRABackGroundTasks|| ; [CPU_ALU] |212| 
        ; call occurs [#||PSFB_runSFRABackGroundTasks||] ; [] |212| 
	.dwpsn	file "../psfbpcmc_main.c",line 217,column 5,is_stmt,isa 0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("PSFB_StartupControl")
	.dwattr $C$DW$64, DW_AT_TI_call

        LCR       #||PSFB_StartupControl|| ; [CPU_ALU] |217| 
        ; call occurs [#||PSFB_StartupControl||] ; [] |217| 
        MOVW      DP,#||PSFB_PhaseShift|| ; [CPU_ARAU] 
        CLRC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2151,column 5,is_stmt,isa 0
        MOV32     P,*(0:0x4160)         ; [CPU_FPU] |2151| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2142,column 1,is_stmt,isa 0
        MOV       AL,@||PSFB_PhaseShift|| ; [CPU_ALU] |2142| 
	.dwpsn	file "../psfbpcmc_main.c",line 230,column 5,is_stmt,isa 0
        MOVL      XAR4,#||A2||          ; [CPU_ARAU] |230| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2151,column 5,is_stmt,isa 0
        AND       PH,#0                 ; [CPU_ALU] |2151| 
        MOVW      DP,#||A_Task_Ptr||    ; [CPU_ARAU] 
        MOV       ACC,AL << 16          ; [CPU_ALU] |2151| 
        OR        AL,PL                 ; [CPU_ALU] |2151| 
        OR        AH,PH                 ; [CPU_ALU] |2151| 
	.dwpsn	file "../psfbpcmc_main.c",line 230,column 5,is_stmt,isa 0
        MOVL      @||A_Task_Ptr||,XAR4  ; [CPU_FPU] |230| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2151,column 5,is_stmt,isa 0
        MOV32     *(0:0x4160),ACC       ; [CPU_FPU] |2151| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../psfbpcmc_main.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0xe7)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text:A0"
	.clink
	.global	||A0||

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("A0")
	.dwattr $C$DW$66, DW_AT_low_pc(||A0||)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_linkage_name("A0")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$66, DW_AT_decl_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../psfbpcmc_main.c",line 179,column 1,is_stmt,address ||A0||,isa 0

	.dwfde $C$DW$CIE, ||A0||

;***************************************************************
;* FNAME: A0                            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||A0||:
;* AL    assigned to $O$R1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 397,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c04)        ; [CPU_ALU] |397| 
        LSR       AL,15                 ; [CPU_ALU] |397| 
	.dwpsn	file "../psfbpcmc_main.c",line 183,column 5,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |183| 
        B         ||$C$L4||,NEQ         ; [CPU_ALU] |183| 
        ; branchcc occurs ; [] |183| 
        MOVW      DP,#||A_Task_Ptr||    ; [CPU_ARAU] 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 165,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c04)        ; [CPU_ALU] |165| 
	.dwpsn	file "../psfbpcmc_main.c",line 187,column 9,is_stmt,isa 0
        MOVL      XAR7,@||A_Task_Ptr||  ; [CPU_ALU] |187| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 165,column 5,is_stmt,isa 0
        OR        AL,#0x8000            ; [CPU_ALU] |165| 
        MOV       *(0:0x0c04),AL        ; [CPU_ALU] |165| 
	.dwpsn	file "../psfbpcmc_main.c",line 187,column 9,is_stmt,isa 0
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_call
	.dwattr $C$DW$67, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |187| 
        ; call occurs [XAR7] ; [] |187| 
        MOVW      DP,#||vTimer0||       ; [CPU_ARAU] 
	.dwpsn	file "../psfbpcmc_main.c",line 189,column 9,is_stmt,isa 0
        INC       @||vTimer0||          ; [CPU_ALU] |189| 
||$C$L4||:    
	.dwpsn	file "../psfbpcmc_main.c",line 191,column 5,is_stmt,isa 0
        MOVL      XAR4,#||B0||          ; [CPU_ARAU] |191| 
        MOVW      DP,#||Alpha_State_Ptr|| ; [CPU_ARAU] 
        MOVL      @||Alpha_State_Ptr||,XAR4 ; [CPU_ALU] |191| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../psfbpcmc_main.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0xc0)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text:B0"
	.clink
	.global	||B0||

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("B0")
	.dwattr $C$DW$69, DW_AT_low_pc(||B0||)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_linkage_name("B0")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$69, DW_AT_decl_column(0x06)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../psfbpcmc_main.c",line 195,column 1,is_stmt,address ||B0||,isa 0

	.dwfde $C$DW$CIE, ||B0||

;***************************************************************
;* FNAME: B0                            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||B0||:
;* AL    assigned to $O$R1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 397,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c0c)        ; [CPU_ALU] |397| 
        LSR       AL,15                 ; [CPU_ALU] |397| 
	.dwpsn	file "../psfbpcmc_main.c",line 199,column 5,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |199| 
        B         ||$C$L5||,NEQ         ; [CPU_ALU] |199| 
        ; branchcc occurs ; [] |199| 
        MOVW      DP,#||B_Task_Ptr||    ; [CPU_ARAU] 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 165,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c0c)        ; [CPU_ALU] |165| 
	.dwpsn	file "../psfbpcmc_main.c",line 203,column 9,is_stmt,isa 0
        MOVL      XAR7,@||B_Task_Ptr||  ; [CPU_ALU] |203| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 165,column 5,is_stmt,isa 0
        OR        AL,#0x8000            ; [CPU_ALU] |165| 
        MOV       *(0:0x0c0c),AL        ; [CPU_ALU] |165| 
	.dwpsn	file "../psfbpcmc_main.c",line 203,column 9,is_stmt,isa 0
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_call
	.dwattr $C$DW$70, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |203| 
        ; call occurs [XAR7] ; [] |203| 
        MOVW      DP,#||vTimer1||       ; [CPU_ARAU] 
	.dwpsn	file "../psfbpcmc_main.c",line 205,column 9,is_stmt,isa 0
        INC       @||vTimer1||          ; [CPU_ALU] |205| 
||$C$L5||:    
	.dwpsn	file "../psfbpcmc_main.c",line 207,column 5,is_stmt,isa 0
        MOVL      XAR4,#||A0||          ; [CPU_ARAU] |207| 
        MOVW      DP,#||Alpha_State_Ptr|| ; [CPU_ARAU] 
        MOVL      @||Alpha_State_Ptr||,XAR4 ; [CPU_ALU] |207| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../psfbpcmc_main.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0xd0)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text:main"
	.clink
	.global	||main||

$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("main")
	.dwattr $C$DW$72, DW_AT_low_pc(||main||)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_linkage_name("main")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$72, DW_AT_decl_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../psfbpcmc_main.c",line 64,column 1,is_stmt,address ||main||,isa 0

	.dwfde $C$DW$CIE, ||main||

;***************************************************************
;* FNAME: main                          FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||main||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../psfbpcmc_main.c",line 71,column 5,is_stmt,isa 0
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("PSFB_HAL_setupDevice")
	.dwattr $C$DW$73, DW_AT_TI_call

        LCR       #||PSFB_HAL_setupDevice|| ; [CPU_ALU] |71| 
        ; call occurs [#||PSFB_HAL_setupDevice||] ; [] |71| 
        MOVW      DP,#||Alpha_State_Ptr|| ; [CPU_ARAU] 
	.dwpsn	file "../psfbpcmc_main.c",line 76,column 5,is_stmt,isa 0
        MOVL      XAR6,#||A0||          ; [CPU_ARAU] |76| 
	.dwpsn	file "../psfbpcmc_main.c",line 77,column 5,is_stmt,isa 0
        MOVL      XAR5,#||A1||          ; [CPU_ARAU] |77| 
	.dwpsn	file "../psfbpcmc_main.c",line 78,column 5,is_stmt,isa 0
        MOVL      XAR4,#||B1||          ; [CPU_ARAU] |78| 
	.dwpsn	file "../psfbpcmc_main.c",line 76,column 5,is_stmt,isa 0
        MOVL      @||Alpha_State_Ptr||,XAR6 ; [CPU_ALU] |76| 
	.dwpsn	file "../psfbpcmc_main.c",line 77,column 5,is_stmt,isa 0
        MOVL      @||A_Task_Ptr||,XAR5  ; [CPU_ALU] |77| 
	.dwpsn	file "../psfbpcmc_main.c",line 78,column 5,is_stmt,isa 0
        MOVL      @||B_Task_Ptr||,XAR4  ; [CPU_ALU] |78| 
	.dwpsn	file "../psfbpcmc_main.c",line 84,column 5,is_stmt,isa 0
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("PSFB_globalVariablesInit")
	.dwattr $C$DW$74, DW_AT_TI_call

        LCR       #||PSFB_globalVariablesInit|| ; [CPU_ALU] |84| 
        ; call occurs [#||PSFB_globalVariablesInit||] ; [] |84| 
	.dwpsn	file "../psfbpcmc_main.c",line 89,column 5,is_stmt,isa 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("PSFB_HAL_setupPWMs")
	.dwattr $C$DW$75, DW_AT_TI_call

        LCR       #||PSFB_HAL_setupPWMs|| ; [CPU_ALU] |89| 
        ; call occurs [#||PSFB_HAL_setupPWMs||] ; [] |89| 
	.dwpsn	file "../psfbpcmc_main.c",line 94,column 5,is_stmt,isa 0
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("PSFB_HAL_setupADC")
	.dwattr $C$DW$76, DW_AT_TI_call

        LCR       #||PSFB_HAL_setupADC|| ; [CPU_ALU] |94| 
        ; call occurs [#||PSFB_HAL_setupADC||] ; [] |94| 
	.dwpsn	file "../psfbpcmc_main.c",line 99,column 5,is_stmt,isa 0
        MOV       ACC,#16384            ; [CPU_ALU] |99| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("PSFB_HAL_setupADCSOCTrigger")
	.dwattr $C$DW$77, DW_AT_TI_call

        LCR       #||PSFB_HAL_setupADCSOCTrigger|| ; [CPU_ALU] |99| 
        ; call occurs [#||PSFB_HAL_setupADCSOCTrigger||] ; [] |99| 
	.dwpsn	file "../psfbpcmc_main.c",line 104,column 5,is_stmt,isa 0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("PSFB_HAL_setupGPIOs")
	.dwattr $C$DW$78, DW_AT_TI_call

        LCR       #||PSFB_HAL_setupGPIOs|| ; [CPU_ALU] |104| 
        ; call occurs [#||PSFB_HAL_setupGPIOs||] ; [] |104| 
	.dwpsn	file "../psfbpcmc_main.c",line 109,column 5,is_stmt,isa 0
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("PSFB_setupSFRA")
	.dwattr $C$DW$79, DW_AT_TI_call

        LCR       #||PSFB_setupSFRA||   ; [CPU_ALU] |109| 
        ; call occurs [#||PSFB_setupSFRA||] ; [] |109| 
	.dwpsn	file "../psfbpcmc_main.c",line 114,column 5,is_stmt,isa 0
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("PSFB_HAL_enablePWMCLKCounting")
	.dwattr $C$DW$80, DW_AT_TI_call

        LCR       #||PSFB_HAL_enablePWMCLKCounting|| ; [CPU_ALU] |114| 
        ; call occurs [#||PSFB_HAL_enablePWMCLKCounting||] ; [] |114| 
	.dwpsn	file "../psfbpcmc_main.c",line 121,column 5,is_stmt,isa 0
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("PSFB_HAL_initCmpssPCMC")
	.dwattr $C$DW$81, DW_AT_TI_call

        LCR       #||PSFB_HAL_initCmpssPCMC|| ; [CPU_ALU] |121| 
        ; call occurs [#||PSFB_HAL_initCmpssPCMC||] ; [] |121| 
	.dwpsn	file "../psfbpcmc_main.c",line 126,column 5,is_stmt,isa 0
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("PSFB_HAL_setPinsAsPWM")
	.dwattr $C$DW$82, DW_AT_TI_call

        LCR       #||PSFB_HAL_setPinsAsPWM|| ; [CPU_ALU] |126| 
        ; call occurs [#||PSFB_HAL_setPinsAsPWM||] ; [] |126| 
	.dwpsn	file "C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\interrupt.h",line 256,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |256| 
	.dwpsn	file "C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\interrupt.h",line 257,column 5,is_stmt,isa 0
        MOVL      XAR4,#||ISR1||        ; [CPU_ARAU] |257| 
        MOV32     *(0:0x0d60),XAR4      ; [CPU_FPU] |257| 
	.dwpsn	file "C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\interrupt.h",line 258,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |258| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 4788,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x40a4)        ; [CPU_ALU] |4788| 
        AND       AL,AL,#0xfff8         ; [CPU_ALU] |4788| 
	.dwpsn	file "C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\interrupt.h",line 377,column 5,is_stmt,isa 0
        MOVB      AH,#4                 ; [CPU_ALU] |377| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 4788,column 5,is_stmt,isa 0
        ORB       AL,#0x01              ; [CPU_ALU] |4788| 
	.dwpsn	file "..\psfbpcmc_hal.h",line 198,column 5,is_stmt,isa 0
        MOVL      XAR4,#3146497         ; [CPU_ARAU] |198| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 4788,column 5,is_stmt,isa 0
        MOV       *(0:0x40a4),AL        ; [CPU_ALU] |4788| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 4818,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x40a6)        ; [CPU_ALU] |4818| 
        ORB       AL,#0x10              ; [CPU_ALU] |4818| 
        MOV       *(0:0x40a6),AL        ; [CPU_ALU] |4818| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 4819,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x40ae)        ; [CPU_ALU] |4819| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |4819| 
        ORB       AL,#0x01              ; [CPU_ALU] |4819| 
        MOV       *(0:0x40ae),AL        ; [CPU_ALU] |4819| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 4684,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x40a4)        ; [CPU_ALU] |4684| 
        ORB       AL,#0x08              ; [CPU_ALU] |4684| 
        MOV       *(0:0x40a4),AL        ; [CPU_ALU] |4684| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 4873,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x40aa)        ; [CPU_ALU] |4873| 
        ORB       AL,#0x01              ; [CPU_ALU] |4873| 
        MOV       *(0:0x40aa),AL        ; [CPU_ALU] |4873| 
	.dwpsn	file "C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\interrupt.h",line 377,column 5,is_stmt,isa 0
        MOV       *(0:0x0ce1),AH        ; [CPU_ALU] |377| 
	.dwpsn	file "..\psfbpcmc_hal.h",line 198,column 5,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |198| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("Interrupt_enable")
	.dwattr $C$DW$83, DW_AT_TI_call

        LCR       #||Interrupt_enable|| ; [CPU_ALU] |198| 
        ; call occurs [#||Interrupt_enable||] ; [] |198| 
	.dwpsn	file "..\psfbpcmc_hal.h",line 206,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |206| 
 clrc INTM
 clrc DBGM
	.dwpsn	file "..\psfbpcmc_hal.h",line 217,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |217| 
	.dwpsn	file "../psfbpcmc_main.c",line 136,column 5,is_stmt,isa 0
        MOVL      XAR5,#16640           ; [CPU_ARAU] |136| 
        MOVL      XAR4,#17152           ; [CPU_ARAU] |136| 
        SPM       #0                    ; [CPU_ALU] 
        MOV       ACC,#16384            ; [CPU_ALU] |136| 
        MOVL      *-SP[2],XAR5          ; [CPU_ALU] |136| 
        MOVL      *-SP[4],XAR4          ; [CPU_ALU] |136| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("PSFB_HAL_setupBoardProtection")
	.dwattr $C$DW$84, DW_AT_TI_call

        LCR       #||PSFB_HAL_setupBoardProtection|| ; [CPU_ALU] |136| 
        ; call occurs [#||PSFB_HAL_setupBoardProtection||] ; [] |136| 
||$C$L6||:    
        MOVW      DP,#||Alpha_State_Ptr|| ; [CPU_ARAU] 
	.dwpsn	file "../psfbpcmc_main.c",line 148,column 9,is_stmt,isa 0
        MOVL      XAR7,@||Alpha_State_Ptr|| ; [CPU_ALU] |148| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_call
	.dwattr $C$DW$85, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |148| 
        ; call occurs [XAR7] ; [] |148| 
	.dwpsn	file "../psfbpcmc_main.c",line 150,column 5,is_stmt,isa 0
        B         ||$C$L6||,UNC         ; [CPU_ALU] |150| 
        ; branch occurs ; [] |150| 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../psfbpcmc_main.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x97)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text:__signbitl"
	.clink
	.global	||__signbitl||

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("__signbitl")
	.dwattr $C$DW$86, DW_AT_low_pc(||__signbitl||)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_linkage_name("__signbitl")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$86, DW_AT_decl_column(0x18)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 368,column 1,is_stmt,address ||__signbitl||,isa 0

	.dwfde $C$DW$CIE, ||__signbitl||
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("e")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __signbitl                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__signbitl||:
;* AR4   assigned to e
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("e")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 368,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |368| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |368| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |368| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |368| 
        MOVL      P,*+XAR4[0]           ; [CPU_ALU] |368| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |368| 
        AND       PL,#0                 ; [CPU_ALU] |368| 
        AND       PH,#0                 ; [CPU_ALU] |368| 
        ANDB      AL,#0                 ; [CPU_ALU] |368| 
        AND       AH,#32768             ; [CPU_ALU] |368| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$89, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |368| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |368| 
        MOVB      AH,#0                 ; [CPU_ALU] |368| 
        CMPB      AL,#0                 ; [CPU_ALU] |368| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |368| 
        MOV       AL,AH                 ; [CPU_ALU] |368| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text:__signbitf"
	.clink
	.global	||__signbitf||

$C$DW$91	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$91, DW_AT_name("__signbitf")
	.dwattr $C$DW$91, DW_AT_low_pc(||__signbitf||)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_linkage_name("__signbitf")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$91, DW_AT_decl_column(0x18)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 366,column 1,is_stmt,address ||__signbitf||,isa 0

	.dwfde $C$DW$CIE, ||__signbitf||
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("f")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __signbitf                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__signbitf||:
;* R0    assigned to f
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("f")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 366,column 3,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |366| 
        MOVB      XAR6,#0               ; [CPU_ALU] |366| 
        ANDB      AL,#0                 ; [CPU_ALU] |366| 
        AND       AH,#32768             ; [CPU_ALU] |366| 
        TEST      ACC                   ; [CPU_ALU] |366| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |366| 
        MOV       AL,AR6                ; [CPU_ALU] |366| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text:__signbit"
	.clink
	.global	||__signbit||

$C$DW$95	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$95, DW_AT_name("__signbit")
	.dwattr $C$DW$95, DW_AT_low_pc(||__signbit||)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_linkage_name("__signbit")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$95, DW_AT_decl_column(0x18)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 364,column 1,is_stmt,address ||__signbit||,isa 0

	.dwfde $C$DW$CIE, ||__signbit||
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("d")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __signbit                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__signbit||:
;* AR4   assigned to d
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("d")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 364,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |364| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |364| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |364| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |364| 
        MOVL      P,*+XAR4[0]           ; [CPU_ALU] |364| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |364| 
        AND       PL,#0                 ; [CPU_ALU] |364| 
        AND       PH,#0                 ; [CPU_ALU] |364| 
        ANDB      AL,#0                 ; [CPU_ALU] |364| 
        AND       AH,#32768             ; [CPU_ALU] |364| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$98, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |364| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |364| 
        MOVB      AH,#0                 ; [CPU_ALU] |364| 
        CMPB      AL,#0                 ; [CPU_ALU] |364| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |364| 
        MOV       AL,AH                 ; [CPU_ALU] |364| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text:__relaxed_sqrtf"
	.clink
	.global	||__relaxed_sqrtf||

$C$DW$100	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$100, DW_AT_name("__relaxed_sqrtf")
	.dwattr $C$DW$100, DW_AT_low_pc(||__relaxed_sqrtf||)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_linkage_name("__relaxed_sqrtf")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$100, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x103)
	.dwattr $C$DW$100, DW_AT_decl_column(0x10)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 260,column 1,is_stmt,address ||__relaxed_sqrtf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sqrtf||
$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_name("x")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_sqrtf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_sqrtf||:
;* R0    assigned to x
$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("x")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 261,column 5,is_stmt,isa 0
        SQRTF32   R0H,R0H               ; [CPU_FPU] |261| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text:__relaxed_sinf"
	.clink
	.global	||__relaxed_sinf||

$C$DW$104	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$104, DW_AT_name("__relaxed_sinf")
	.dwattr $C$DW$104, DW_AT_low_pc(||__relaxed_sinf||)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_linkage_name("__relaxed_sinf")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$104, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x108)
	.dwattr $C$DW$104, DW_AT_decl_column(0x10)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 265,column 1,is_stmt,address ||__relaxed_sinf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sinf||
$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("x")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_sinf                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_sinf||:
;* R0    assigned to x
$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("x")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 266,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        SINPUF32  R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x10b)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text:__relaxed_fmodf"
	.clink
	.global	||__relaxed_fmodf||

$C$DW$108	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$108, DW_AT_name("__relaxed_fmodf")
	.dwattr $C$DW$108, DW_AT_low_pc(||__relaxed_fmodf||)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_linkage_name("__relaxed_fmodf")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$108, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$108, DW_AT_decl_column(0x10)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 285,column 1,is_stmt,address ||__relaxed_fmodf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmodf||
$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_name("y")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("x")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: __relaxed_fmodf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_fmodf||:
;* R0    assigned to y
$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("y")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("x")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 286,column 3,is_stmt,isa 0
        DIVF32    R2H,R0H,R1H           ; [CPU_FPU] |286| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        F32TOI32  R2H,R2H               ; [CPU_FPU] |286| 
        NOP       ; [CPU_ALU] 
        I32TOF32  R2H,R2H               ; [CPU_FPU] |286| 
        NOP       ; [CPU_ALU] 
        MPYF32    R1H,R1H,R2H           ; [CPU_FPU] |286| 
        NOP       ; [CPU_ALU] 
        SUBF32    R0H,R0H,R1H           ; [CPU_FPU] |286| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text:__relaxed_fminf"
	.clink
	.global	||__relaxed_fminf||

$C$DW$114	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$114, DW_AT_name("__relaxed_fminf")
	.dwattr $C$DW$114, DW_AT_low_pc(||__relaxed_fminf||)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_linkage_name("__relaxed_fminf")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$114, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0xee)
	.dwattr $C$DW$114, DW_AT_decl_column(0x10)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 239,column 1,is_stmt,address ||__relaxed_fminf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fminf||
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("x")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_name("y")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: __relaxed_fminf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_fminf||:
;* R1    assigned to y
$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("y")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 240,column 5,is_stmt,isa 0
        MINF32    R0H,R1H               ; [CPU_FPU] |240| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text:__relaxed_fmaxf"
	.clink
	.global	||__relaxed_fmaxf||

$C$DW$119	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$119, DW_AT_name("__relaxed_fmaxf")
	.dwattr $C$DW$119, DW_AT_low_pc(||__relaxed_fmaxf||)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_linkage_name("__relaxed_fmaxf")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$119, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$119, DW_AT_decl_column(0x10)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 233,column 1,is_stmt,address ||__relaxed_fmaxf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmaxf||
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("x")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_name("y")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: __relaxed_fmaxf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_fmaxf||:
;* R1    assigned to y
$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("y")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 234,column 5,is_stmt,isa 0
        MAXF32    R0H,R1H               ; [CPU_FPU] |234| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0xeb)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text:__relaxed_cosf"
	.clink
	.global	||__relaxed_cosf||

$C$DW$124	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$124, DW_AT_name("__relaxed_cosf")
	.dwattr $C$DW$124, DW_AT_low_pc(||__relaxed_cosf||)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_linkage_name("__relaxed_cosf")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$124, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$124, DW_AT_decl_column(0x10)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 270,column 1,is_stmt,address ||__relaxed_cosf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_cosf||
$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_name("x")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_cosf                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_cosf||:
;* R0    assigned to x
$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("x")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 271,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        COSPUF32  R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text:__relaxed_atanf"
	.clink
	.global	||__relaxed_atanf||

$C$DW$128	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$128, DW_AT_name("__relaxed_atanf")
	.dwattr $C$DW$128, DW_AT_low_pc(||__relaxed_atanf||)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_linkage_name("__relaxed_atanf")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$128, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x112)
	.dwattr $C$DW$128, DW_AT_decl_column(0x10)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 275,column 1,is_stmt,address ||__relaxed_atanf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atanf||
$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("x")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_atanf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_atanf||:
;* R0    assigned to x
$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("x")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 276,column 3,is_stmt,isa 0
        MOVIZ     R1H,#16256            ; [CPU_FPU] |276| 
        QUADF32   R1H,R0H,R0H,R1H       ; [CPU_FPU] |276| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        ATANPUF32 R0H,R0H               ; [CPU_FPU] |276| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |276| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MPY2PIF32 R0H,R0H               ; [CPU_FPU] |276| 
        NOP       ; [CPU_ALU] 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text:__relaxed_atan2f"
	.clink
	.global	||__relaxed_atan2f||

$C$DW$132	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$132, DW_AT_name("__relaxed_atan2f")
	.dwattr $C$DW$132, DW_AT_low_pc(||__relaxed_atan2f||)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_linkage_name("__relaxed_atan2f")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$132, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x117)
	.dwattr $C$DW$132, DW_AT_decl_column(0x10)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 280,column 1,is_stmt,address ||__relaxed_atan2f||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atan2f||
$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_name("y")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_name("x")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: __relaxed_atan2f              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_atan2f||:
;* R0    assigned to y
$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("y")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("x")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 281,column 3,is_stmt,isa 0
        QUADF32   R1H,R0H,R0H,R1H       ; [CPU_FPU] |281| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        ATANPUF32 R0H,R0H               ; [CPU_FPU] |281| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |281| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MPY2PIF32 R0H,R0H               ; [CPU_FPU] |281| 
        NOP       ; [CPU_ALU] 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x11a)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text:__isnormall"
	.clink
	.global	||__isnormall||

$C$DW$138	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$138, DW_AT_name("__isnormall")
	.dwattr $C$DW$138, DW_AT_low_pc(||__isnormall||)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_linkage_name("__isnormall")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x167)
	.dwattr $C$DW$138, DW_AT_decl_column(0x18)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 360,column 1,is_stmt,address ||__isnormall||,isa 0

	.dwfde $C$DW$CIE, ||__isnormall||
$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_name("e")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isnormall                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnormall||:
;* AR5   assigned to $O$C2
;* AR6   assigned to $O$S1
;* AR4   assigned to e
$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("e")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 360,column 3,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |360| 
        MOVL      XAR4,*+XAR4[2]        ; [CPU_ALU] |360| 
        MOVB      XAR6,#0               ; [CPU_ALU] |360| 
        MOV       T,#52                 ; [CPU_ALU] |360| 
        MOVL      P,XAR5                ; [CPU_ALU] |360| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |360| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |360| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |360| 
        LSR64     ACC:P,T               ; [CPU_ALU] |360| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |360| 
        ANDB      AL,#0                 ; [CPU_ALU] |360| 
        ANDB      AH,#0                 ; [CPU_ALU] |360| 
        AND       PL,#2047              ; [CPU_ALU] |360| 
        AND       PH,#0                 ; [CPU_ALU] |360| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$141, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |360| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |360| 
        MOVB      XAR6,#0               ; [CPU_ALU] |360| 
        CMPB      AL,#0                 ; [CPU_ALU] |360| 
        B         ||$C$L7||,EQ          ; [CPU_ALU] |360| 
        ; branchcc occurs ; [] |360| 
        MOVL      P,XAR5                ; [CPU_ALU] |360| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |360| 
        MOV       T,#48                 ; [CPU_ALU] |360| 
        LSR64     ACC:P,T               ; [CPU_ALU] |360| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |360| 
        MOVZ      AR7,PL                ; [CPU_ALU] |360| 
        MOV       ACC,#32752            ; [CPU_ALU] |360| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |360| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |360| 
||$C$L7||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |360| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text:__isnormalf"
	.clink
	.global	||__isnormalf||

$C$DW$143	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$143, DW_AT_name("__isnormalf")
	.dwattr $C$DW$143, DW_AT_low_pc(||__isnormalf||)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_linkage_name("__isnormalf")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x163)
	.dwattr $C$DW$143, DW_AT_decl_column(0x18)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 356,column 1,is_stmt,address ||__isnormalf||,isa 0

	.dwfde $C$DW$CIE, ||__isnormalf||
$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_name("f")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isnormalf                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnormalf||:
;* PL    assigned to $O$K3
;* AR6   assigned to $O$S1
;* R0    assigned to f
$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("f")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 356,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |356| 
        MOV       T,#23                 ; [CPU_ALU] |356| 
        MOVL      ACC,P                 ; [CPU_ALU] |356| 
        MOVB      XAR6,#0               ; [CPU_ALU] |356| 
        LSRL      ACC,T                 ; [CPU_ALU] |356| 
        ANDB      AL,#0xff              ; [CPU_ALU] |356| 
        B         ||$C$L8||,EQ          ; [CPU_ALU] |356| 
        ; branchcc occurs ; [] |356| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |356| 
        MOVZ      AR7,AL                ; [CPU_ALU] |356| 
        MOV       ACC,#32640            ; [CPU_ALU] |356| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |356| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |356| 
||$C$L8||:    
        MOV       AL,AR6                ; [CPU_ALU] |356| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text:__isnormal"
	.clink
	.global	||__isnormal||

$C$DW$147	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$147, DW_AT_name("__isnormal")
	.dwattr $C$DW$147, DW_AT_low_pc(||__isnormal||)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_linkage_name("__isnormal")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$147, DW_AT_decl_column(0x18)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 352,column 1,is_stmt,address ||__isnormal||,isa 0

	.dwfde $C$DW$CIE, ||__isnormal||
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_name("d")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isnormal                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnormal||:
;* AR5   assigned to $O$C2
;* AR6   assigned to $O$S1
;* AR4   assigned to d
$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("d")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 352,column 3,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |352| 
        MOVL      XAR4,*+XAR4[2]        ; [CPU_ALU] |352| 
        MOVB      XAR6,#0               ; [CPU_ALU] |352| 
        MOV       T,#52                 ; [CPU_ALU] |352| 
        MOVL      P,XAR5                ; [CPU_ALU] |352| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |352| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |352| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |352| 
        LSR64     ACC:P,T               ; [CPU_ALU] |352| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |352| 
        ANDB      AL,#0                 ; [CPU_ALU] |352| 
        ANDB      AH,#0                 ; [CPU_ALU] |352| 
        AND       PL,#2047              ; [CPU_ALU] |352| 
        AND       PH,#0                 ; [CPU_ALU] |352| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$150, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |352| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |352| 
        MOVB      XAR6,#0               ; [CPU_ALU] |352| 
        CMPB      AL,#0                 ; [CPU_ALU] |352| 
        B         ||$C$L9||,EQ          ; [CPU_ALU] |352| 
        ; branchcc occurs ; [] |352| 
        MOVL      P,XAR5                ; [CPU_ALU] |352| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |352| 
        MOV       T,#48                 ; [CPU_ALU] |352| 
        LSR64     ACC:P,T               ; [CPU_ALU] |352| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |352| 
        MOVZ      AR7,PL                ; [CPU_ALU] |352| 
        MOV       ACC,#32752            ; [CPU_ALU] |352| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |352| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |352| 
||$C$L9||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |352| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text:__isnanl"
	.clink
	.global	||__isnanl||

$C$DW$152	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$152, DW_AT_name("__isnanl")
	.dwattr $C$DW$152, DW_AT_low_pc(||__isnanl||)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_linkage_name("__isnanl")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$152, DW_AT_decl_column(0x18)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 348,column 1,is_stmt,address ||__isnanl||,isa 0

	.dwfde $C$DW$CIE, ||__isnanl||
$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_name("e")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isnanl                      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnanl||:
;* AR7   assigned to $O$C2
;* AR4   assigned to $O$S1
;* AR4   assigned to e
$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("e")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 348,column 3,is_stmt,isa 0
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |348| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |348| 
        MOV       T,#48                 ; [CPU_ALU] |348| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |348| 
        MOVL      P,XAR7                ; [CPU_ALU] |348| 
        MOVB      XAR4,#0               ; [CPU_ALU] |348| 
        LSR64     ACC:P,T               ; [CPU_ALU] |348| 
        MOV       PH,#0                 ; [CPU_ALU] |348| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |348| 
        MOV       ACC,#32752            ; [CPU_ALU] |348| 
        CMPL      ACC,P                 ; [CPU_ALU] |348| 
        B         ||$C$L10||,NEQ        ; [CPU_ALU] |348| 
        ; branchcc occurs ; [] |348| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |348| 
        MOVL      P,XAR7                ; [CPU_ALU] |348| 
        MOVB      XAR6,#0               ; [CPU_ALU] |348| 
        AND       AL,#65535             ; [CPU_ALU] |348| 
        ANDB      AH,#15                ; [CPU_ALU] |348| 
        AND       PL,#65535             ; [CPU_ALU] |348| 
        AND       PH,#65535             ; [CPU_ALU] |348| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |348| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |348| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |348| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$155, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |348| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |348| 
        CMPB      AL,#0                 ; [CPU_ALU] |348| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |348| 
||$C$L10||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |348| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text:__isnanf"
	.clink
	.global	||__isnanf||

$C$DW$157	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$157, DW_AT_name("__isnanf")
	.dwattr $C$DW$157, DW_AT_low_pc(||__isnanf||)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_linkage_name("__isnanf")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x158)
	.dwattr $C$DW$157, DW_AT_decl_column(0x18)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 345,column 1,is_stmt,address ||__isnanf||,isa 0

	.dwfde $C$DW$CIE, ||__isnanf||
$C$DW$158	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$158, DW_AT_name("f")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isnanf                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnanf||:
;* PL    assigned to $O$K3
;* AR6   assigned to $O$S1
;* R0    assigned to f
$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("f")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 345,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |345| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |345| 
        MOVZ      AR7,AL                ; [CPU_ALU] |345| 
        MOVB      XAR6,#0               ; [CPU_ALU] |345| 
        MOV       ACC,#32640            ; [CPU_ALU] |345| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |345| 
        B         ||$C$L11||,NEQ        ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
        MOVL      ACC,P                 ; [CPU_ALU] |345| 
        ANDB      AH,#127               ; [CPU_ALU] |345| 
        TEST      ACC                   ; [CPU_ALU] |345| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |345| 
||$C$L11||:    
        MOV       AL,AR6                ; [CPU_ALU] |345| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text:__isnan"
	.clink
	.global	||__isnan||

$C$DW$161	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$161, DW_AT_name("__isnan")
	.dwattr $C$DW$161, DW_AT_low_pc(||__isnan||)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_linkage_name("__isnan")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x155)
	.dwattr $C$DW$161, DW_AT_decl_column(0x18)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 342,column 1,is_stmt,address ||__isnan||,isa 0

	.dwfde $C$DW$CIE, ||__isnan||
$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_name("d")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isnan                       FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnan||:
;* AR7   assigned to $O$C2
;* AR4   assigned to $O$S1
;* AR4   assigned to d
$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("d")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 342,column 3,is_stmt,isa 0
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |342| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |342| 
        MOV       T,#48                 ; [CPU_ALU] |342| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |342| 
        MOVL      P,XAR7                ; [CPU_ALU] |342| 
        MOVB      XAR4,#0               ; [CPU_ALU] |342| 
        LSR64     ACC:P,T               ; [CPU_ALU] |342| 
        MOV       PH,#0                 ; [CPU_ALU] |342| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |342| 
        MOV       ACC,#32752            ; [CPU_ALU] |342| 
        CMPL      ACC,P                 ; [CPU_ALU] |342| 
        B         ||$C$L12||,NEQ        ; [CPU_ALU] |342| 
        ; branchcc occurs ; [] |342| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |342| 
        MOVL      P,XAR7                ; [CPU_ALU] |342| 
        MOVB      XAR6,#0               ; [CPU_ALU] |342| 
        AND       AL,#65535             ; [CPU_ALU] |342| 
        ANDB      AH,#15                ; [CPU_ALU] |342| 
        AND       PL,#65535             ; [CPU_ALU] |342| 
        AND       PH,#65535             ; [CPU_ALU] |342| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |342| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |342| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |342| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$164, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |342| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |342| 
        CMPB      AL,#0                 ; [CPU_ALU] |342| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |342| 
||$C$L12||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |342| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text:__isinfl"
	.clink
	.global	||__isinfl||

$C$DW$166	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$166, DW_AT_name("__isinfl")
	.dwattr $C$DW$166, DW_AT_low_pc(||__isinfl||)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_linkage_name("__isinfl")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$166, DW_AT_decl_column(0x18)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 379,column 1,is_stmt,address ||__isinfl||,isa 0

	.dwfde $C$DW$CIE, ||__isinfl||
$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_name("e")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isinfl                      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isinfl||:
;* AR7   assigned to $O$C2
;* AR4   assigned to $O$S1
;* AR4   assigned to e
$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("e")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 379,column 3,is_stmt,isa 0
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |379| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |379| 
        MOV       T,#48                 ; [CPU_ALU] |379| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |379| 
        MOVL      P,XAR7                ; [CPU_ALU] |379| 
        MOVB      XAR4,#0               ; [CPU_ALU] |379| 
        LSR64     ACC:P,T               ; [CPU_ALU] |379| 
        MOV       PH,#0                 ; [CPU_ALU] |379| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |379| 
        MOV       ACC,#32752            ; [CPU_ALU] |379| 
        CMPL      ACC,P                 ; [CPU_ALU] |379| 
        B         ||$C$L13||,NEQ        ; [CPU_ALU] |379| 
        ; branchcc occurs ; [] |379| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |379| 
        MOVL      P,XAR7                ; [CPU_ALU] |379| 
        MOVB      XAR6,#0               ; [CPU_ALU] |379| 
        AND       AL,#65535             ; [CPU_ALU] |379| 
        ANDB      AH,#15                ; [CPU_ALU] |379| 
        AND       PL,#65535             ; [CPU_ALU] |379| 
        AND       PH,#65535             ; [CPU_ALU] |379| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |379| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |379| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |379| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$169, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |379| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |379| 
        CMPB      AL,#0                 ; [CPU_ALU] |379| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |379| 
||$C$L13||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |379| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text:__isinff"
	.clink
	.global	||__isinff||

$C$DW$171	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$171, DW_AT_name("__isinff")
	.dwattr $C$DW$171, DW_AT_low_pc(||__isinff||)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_linkage_name("__isinff")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x176)
	.dwattr $C$DW$171, DW_AT_decl_column(0x18)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 375,column 1,is_stmt,address ||__isinff||,isa 0

	.dwfde $C$DW$CIE, ||__isinff||
$C$DW$172	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$172, DW_AT_name("f")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isinff                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isinff||:
;* PL    assigned to $O$K3
;* AR6   assigned to $O$S1
;* R0    assigned to f
$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("f")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 375,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |375| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |375| 
        MOVZ      AR7,AL                ; [CPU_ALU] |375| 
        MOVB      XAR6,#0               ; [CPU_ALU] |375| 
        MOV       ACC,#32640            ; [CPU_ALU] |375| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |375| 
        B         ||$C$L14||,NEQ        ; [CPU_ALU] |375| 
        ; branchcc occurs ; [] |375| 
        MOVL      ACC,P                 ; [CPU_ALU] |375| 
        ANDB      AH,#127               ; [CPU_ALU] |375| 
        TEST      ACC                   ; [CPU_ALU] |375| 
        MOVB      XAR6,#1,EQ            ; [CPU_ALU] |375| 
||$C$L14||:    
        MOV       AL,AR6                ; [CPU_ALU] |375| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$171, DW_AT_TI_end_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text:__isinf"
	.clink
	.global	||__isinf||

$C$DW$175	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$175, DW_AT_name("__isinf")
	.dwattr $C$DW$175, DW_AT_low_pc(||__isinf||)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_linkage_name("__isinf")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x178)
	.dwattr $C$DW$175, DW_AT_decl_column(0x18)
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 377,column 1,is_stmt,address ||__isinf||,isa 0

	.dwfde $C$DW$CIE, ||__isinf||
$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_name("d")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isinf                       FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isinf||:
;* AR7   assigned to $O$C2
;* AR4   assigned to $O$S1
;* AR4   assigned to d
$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("d")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 377,column 3,is_stmt,isa 0
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |377| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |377| 
        MOV       T,#48                 ; [CPU_ALU] |377| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |377| 
        MOVL      P,XAR7                ; [CPU_ALU] |377| 
        MOVB      XAR4,#0               ; [CPU_ALU] |377| 
        LSR64     ACC:P,T               ; [CPU_ALU] |377| 
        MOV       PH,#0                 ; [CPU_ALU] |377| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |377| 
        MOV       ACC,#32752            ; [CPU_ALU] |377| 
        CMPL      ACC,P                 ; [CPU_ALU] |377| 
        B         ||$C$L15||,NEQ        ; [CPU_ALU] |377| 
        ; branchcc occurs ; [] |377| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |377| 
        MOVL      P,XAR7                ; [CPU_ALU] |377| 
        MOVB      XAR6,#0               ; [CPU_ALU] |377| 
        AND       AL,#65535             ; [CPU_ALU] |377| 
        ANDB      AH,#15                ; [CPU_ALU] |377| 
        AND       PL,#65535             ; [CPU_ALU] |377| 
        AND       PH,#65535             ; [CPU_ALU] |377| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |377| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |377| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |377| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$178, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |377| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |377| 
        CMPB      AL,#0                 ; [CPU_ALU] |377| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |377| 
||$C$L15||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |377| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$175, DW_AT_TI_end_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$175

	.sect	".text:__isfinitel"
	.clink
	.global	||__isfinitel||

$C$DW$180	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$180, DW_AT_name("__isfinitel")
	.dwattr $C$DW$180, DW_AT_low_pc(||__isfinitel||)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_linkage_name("__isfinitel")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x152)
	.dwattr $C$DW$180, DW_AT_decl_column(0x18)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 339,column 1,is_stmt,address ||__isfinitel||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitel||
$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_name("e")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isfinitel                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isfinitel||:
;* AR4   assigned to e
$C$DW$182	.dwtag  DW_TAG_variable
	.dwattr $C$DW$182, DW_AT_name("e")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 339,column 3,is_stmt,isa 0
        MOVL      P,*+XAR4[0]           ; [CPU_ALU] |339| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |339| 
        MOV       T,#48                 ; [CPU_ALU] |339| 
        LSR64     ACC:P,T               ; [CPU_ALU] |339| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |339| 
        MOVZ      AR7,PL                ; [CPU_ALU] |339| 
        MOV       ACC,#32752            ; [CPU_ALU] |339| 
        MOVB      XAR6,#0               ; [CPU_ALU] |339| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |339| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |339| 
        MOV       AL,AR6                ; [CPU_ALU] |339| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text:__isfinitef"
	.clink
	.global	||__isfinitef||

$C$DW$184	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$184, DW_AT_name("__isfinitef")
	.dwattr $C$DW$184, DW_AT_low_pc(||__isfinitef||)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_linkage_name("__isfinitef")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x150)
	.dwattr $C$DW$184, DW_AT_decl_column(0x18)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 337,column 1,is_stmt,address ||__isfinitef||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitef||
$C$DW$185	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$185, DW_AT_name("f")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isfinitef                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isfinitef||:
;* R0    assigned to f
$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("f")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 337,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |337| 
        AND       PH,#0x7f80            ; [CPU_ALU] |337| 
        MOVZ      AR7,PH                ; [CPU_ALU] |337| 
        MOV       ACC,#32640            ; [CPU_ALU] |337| 
        MOVB      XAR6,#0               ; [CPU_ALU] |337| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |337| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |337| 
        MOV       AL,AR6                ; [CPU_ALU] |337| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text:__isfinite"
	.clink
	.global	||__isfinite||

$C$DW$188	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$188, DW_AT_name("__isfinite")
	.dwattr $C$DW$188, DW_AT_low_pc(||__isfinite||)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_linkage_name("__isfinite")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$188, DW_AT_decl_column(0x18)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 335,column 1,is_stmt,address ||__isfinite||,isa 0

	.dwfde $C$DW$CIE, ||__isfinite||
$C$DW$189	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$189, DW_AT_name("d")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isfinite                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isfinite||:
;* AR4   assigned to d
$C$DW$190	.dwtag  DW_TAG_variable
	.dwattr $C$DW$190, DW_AT_name("d")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 335,column 3,is_stmt,isa 0
        MOVL      P,*+XAR4[0]           ; [CPU_ALU] |335| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |335| 
        MOV       T,#48                 ; [CPU_ALU] |335| 
        LSR64     ACC:P,T               ; [CPU_ALU] |335| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |335| 
        MOVZ      AR7,PL                ; [CPU_ALU] |335| 
        MOV       ACC,#32752            ; [CPU_ALU] |335| 
        MOVB      XAR6,#0               ; [CPU_ALU] |335| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |335| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |335| 
        MOV       AL,AR6                ; [CPU_ALU] |335| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text:__fpclassifyl"
	.clink
	.global	||__fpclassifyl||

$C$DW$192	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$192, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$192, DW_AT_low_pc(||__fpclassifyl||)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_linkage_name("__fpclassifyl")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$192, DW_AT_decl_column(0x18)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 431,column 1,is_stmt,address ||__fpclassifyl||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyl||
$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_name("e")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassifyl                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassifyl||:
$C$DW$194	.dwtag  DW_TAG_variable
	.dwattr $C$DW$194, DW_AT_name("e")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to e
$C$DW$195	.dwtag  DW_TAG_variable
	.dwattr $C$DW$195, DW_AT_name("e")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |431| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |431| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |431| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |431| 
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 432,column 5,is_stmt,isa 0
        MOVL      XAR5,*-SP[8]          ; [CPU_ALU] |432| 
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |432| 
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 436,column 14,is_stmt,isa 0
        MOV       T,#48                 ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        LSR64     ACC:P,T               ; [CPU_ALU] |436| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |436| 
        MOVZ      AR6,PL                ; [CPU_ALU] |436| 
        MOV       ACC,#32752            ; [CPU_ALU] |436| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |436| 
        B         ||$C$L17||,NEQ        ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOVB      ACC,#0                ; [CPU_ALU] |436| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |436| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |436| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |436| 
        AND       PL,#65535             ; [CPU_ALU] |436| 
        AND       PH,#65535             ; [CPU_ALU] |436| 
        AND       AL,#65535             ; [CPU_ALU] |436| 
        ANDB      AH,#15                ; [CPU_ALU] |436| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$196, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L16||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOVB      AL,#2                 ; [CPU_ALU] |436| 
        B         ||$C$L20||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L16||:    
        MOVB      AL,#1                 ; [CPU_ALU] |436| 
        B         ||$C$L20||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L17||:    
        MOVB      XAR6,#0               ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        MOV       T,#52                 ; [CPU_ALU] |436| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        LSR64     ACC:P,T               ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |436| 
        ANDB      AL,#0                 ; [CPU_ALU] |436| 
        ANDB      AH,#0                 ; [CPU_ALU] |436| 
        AND       PL,#2047              ; [CPU_ALU] |436| 
        AND       PH,#0                 ; [CPU_ALU] |436| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$197, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L18||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-1                ; [CPU_ALU] |436| 
        B         ||$C$L20||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L18||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        AND       AL,#65535             ; [CPU_ALU] |436| 
        ANDB      AH,#15                ; [CPU_ALU] |436| 
        AND       PL,#65535             ; [CPU_ALU] |436| 
        AND       PH,#65535             ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |436| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$198, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L19||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-2                ; [CPU_ALU] |436| 
        B         ||$C$L20||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L19||:    
        MOVB      AL,#0                 ; [CPU_ALU] |436| 
||$C$L20||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text:__fpclassifyf"
	.clink
	.global	||__fpclassifyf||

$C$DW$200	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$200, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$200, DW_AT_low_pc(||__fpclassifyf||)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_linkage_name("__fpclassifyf")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$200, DW_AT_decl_column(0x18)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 397,column 1,is_stmt,address ||__fpclassifyf||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyf||
$C$DW$201	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$201, DW_AT_name("f")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __fpclassifyf                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__fpclassifyf||:
;* PL    assigned to $O$K1
;* R0    assigned to f
$C$DW$202	.dwtag  DW_TAG_variable
	.dwattr $C$DW$202, DW_AT_name("f")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 398,column 5,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |398| 
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 402,column 14,is_stmt,isa 0
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |402| 
        MOVZ      AR6,AL                ; [CPU_ALU] |402| 
        MOV       ACC,#32640            ; [CPU_ALU] |402| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |402| 
        B         ||$C$L22||,NEQ        ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L21||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOVB      AL,#2                 ; [CPU_ALU] |402| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L21||:    
	.dwcfi	remember_state
        MOVB      AL,#1                 ; [CPU_ALU] |402| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L22||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        MOV       T,#23                 ; [CPU_ALU] |402| 
        LSRL      ACC,T                 ; [CPU_ALU] |402| 
        ANDB      AL,#0xff              ; [CPU_ALU] |402| 
        B         ||$C$L23||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-1                ; [CPU_ALU] |402| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L23||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L24||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-2                ; [CPU_ALU] |402| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L24||:    
        MOVB      AL,#0                 ; [CPU_ALU] |402| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text:__fpclassify"
	.clink
	.global	||__fpclassify||

$C$DW$208	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$208, DW_AT_name("__fpclassify")
	.dwattr $C$DW$208, DW_AT_low_pc(||__fpclassify||)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_linkage_name("__fpclassify")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$208, DW_AT_decl_column(0x18)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 414,column 1,is_stmt,address ||__fpclassify||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassify||
$C$DW$209	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$209, DW_AT_name("d")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassify                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassify||:
$C$DW$210	.dwtag  DW_TAG_variable
	.dwattr $C$DW$210, DW_AT_name("d")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to d
$C$DW$211	.dwtag  DW_TAG_variable
	.dwattr $C$DW$211, DW_AT_name("d")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |414| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |414| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |414| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |414| 
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 415,column 5,is_stmt,isa 0
        MOVL      XAR5,*-SP[8]          ; [CPU_ALU] |415| 
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |415| 
	.dwpsn	file "C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 419,column 14,is_stmt,isa 0
        MOV       T,#48                 ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        LSR64     ACC:P,T               ; [CPU_ALU] |419| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |419| 
        MOVZ      AR6,PL                ; [CPU_ALU] |419| 
        MOV       ACC,#32752            ; [CPU_ALU] |419| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |419| 
        B         ||$C$L26||,NEQ        ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOVB      ACC,#0                ; [CPU_ALU] |419| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |419| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |419| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |419| 
        AND       PL,#65535             ; [CPU_ALU] |419| 
        AND       PH,#65535             ; [CPU_ALU] |419| 
        AND       AL,#65535             ; [CPU_ALU] |419| 
        ANDB      AH,#15                ; [CPU_ALU] |419| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$212, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L25||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOVB      AL,#2                 ; [CPU_ALU] |419| 
        B         ||$C$L29||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L25||:    
        MOVB      AL,#1                 ; [CPU_ALU] |419| 
        B         ||$C$L29||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L26||:    
        MOVB      XAR6,#0               ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        MOV       T,#52                 ; [CPU_ALU] |419| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        LSR64     ACC:P,T               ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |419| 
        ANDB      AL,#0                 ; [CPU_ALU] |419| 
        ANDB      AH,#0                 ; [CPU_ALU] |419| 
        AND       PL,#2047              ; [CPU_ALU] |419| 
        AND       PH,#0                 ; [CPU_ALU] |419| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$213, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L27||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-1                ; [CPU_ALU] |419| 
        B         ||$C$L29||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L27||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        AND       AL,#65535             ; [CPU_ALU] |419| 
        ANDB      AH,#15                ; [CPU_ALU] |419| 
        AND       PL,#65535             ; [CPU_ALU] |419| 
        AND       PH,#65535             ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |419| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$214, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L28||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-2                ; [CPU_ALU] |419| 
        B         ||$C$L29||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L28||:    
        MOVB      AL,#0                 ; [CPU_ALU] |419| 
||$C$L29||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	"isrcodefuncs:ISR1"
	.retain
	.retainrefs
	.global	||ISR1||

$C$DW$216	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$216, DW_AT_name("ISR1")
	.dwattr $C$DW$216, DW_AT_low_pc(||ISR1||)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_linkage_name("ISR1")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$216, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$216, DW_AT_decl_column(0x10)
	.dwattr $C$DW$216, DW_AT_TI_interrupt
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "../psfbpcmc_main.c",line 158,column 1,is_stmt,address ||ISR1||,isa 0

	.dwfde $C$DW$CIE, ||ISR1||

;***************************************************************
;* FNAME: ISR1                          FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto, 14 SOE     *
;***************************************************************

||ISR1||:
;* AR4   assigned to $O$U40
;* R0    assigned to $O$v1
;* AH    assigned to $O$T2
;* AL    assigned to $O$R1
;* AL    assigned to value
$C$DW$217	.dwtag  DW_TAG_variable
	.dwattr $C$DW$217, DW_AT_name("value")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 5, 2
	.dwcfi	save_reg_to_mem, 7, 3
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XT              ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 21, 4
	.dwcfi	save_reg_to_mem, 22, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR4            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 12, 6
	.dwcfi	save_reg_to_mem, 13, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR5            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 14, 8
	.dwcfi	save_reg_to_mem, 15, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR6            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 16, 10
	.dwcfi	save_reg_to_mem, 17, 11
	.dwcfi	cfa_offset, -12
        MOVL      *SP++,XAR7            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 18, 12
	.dwcfi	save_reg_to_mem, 19, 13
	.dwcfi	cfa_offset, -14
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 16
	.dwcfi	cfa_offset, -16
        SAVE      RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -18
        SPM       0                     ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/gpio.h",line 466,column 9,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |466| 
        MOV32     *(0:0x7f02),ACC       ; [CPU_FPU] |466| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 922,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b00)        ; [CPU_ALU] |922| 
	.dwpsn	file "..\psfbpcmc.h",line 246,column 5,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |246| 
        MOV32     R0H,ACC               ; [CPU_FPU] |246| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "..\psfbpcmc.h",line 248,column 5,is_stmt,isa 0
        MOVIZ     R1H,#16768            ; [CPU_FPU] |248| 
	.dwpsn	file "..\psfbpcmc.h",line 246,column 5,is_stmt,isa 0
        UI32TOF32 R0H,R0H               ; [CPU_FPU] |246| 
        MOVW      DP,#||PSFB_vLVBus_sensed_pu|| ; [CPU_ARAU] 
        MPYF32    R0H,R0H,#14720        ; [CPU_FPU] |246| 
	.dwpsn	file "..\psfbpcmc.h",line 248,column 5,is_stmt,isa 0
        MOVXI     R1H,#15729            ; [CPU_FPU] |248| 
	.dwpsn	file "..\psfbpcmc.h",line 246,column 5,is_stmt,isa 0
        MOV32     @||PSFB_vLVBus_sensed_pu||,R0H ; [CPU_FPU] |246| 
        MOVW      DP,#||PSFB_vBus_sensedFiltered_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\psfbpcmc.h",line 254,column 5,is_stmt,isa 0
        MOVIZ     R0H,#15895            ; [CPU_FPU] |254| 
	.dwpsn	file "..\psfbpcmc.h",line 248,column 5,is_stmt,isa 0
        MOV32     R3H,@||PSFB_vBus_sensedFiltered_pu|| ; [CPU_FPU] |248| 
        MOVW      DP,#||PSFB_gui_icommand_Set_Amps|| ; [CPU_ARAU] 
	.dwpsn	file "..\psfbpcmc.h",line 254,column 5,is_stmt,isa 0
        MOVXI     R0H,#2126             ; [CPU_FPU] |254| 
	.dwpsn	file "..\psfbpcmc.h",line 248,column 5,is_stmt,isa 0

        MPYF32    R1H,R1H,R3H           ; [CPU_FPU] |248| 
||      MOV32     R2H,@||PSFB_gui_icommand_Set_Amps|| ; [CPU_FPU] |254| 

        MOVW      DP,#||PSFB_vLVBus_Volts|| ; [CPU_ARAU] 

        MOV32     @||PSFB_vLVBus_Volts||,R1H ; [CPU_FPU] |248| 
||      MPYF32    R0H,R0H,R2H           ; [CPU_FPU] |254| 

	.dwpsn	file "..\psfbpcmc.h",line 254,column 5,is_stmt,isa 0
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("__SFRA_F32_inject")
	.dwattr $C$DW$218, DW_AT_TI_call

        LCR       #||__SFRA_F32_inject|| ; [CPU_ALU] |254| 
        ; call occurs [#||__SFRA_F32_inject||] ; [] |254| 
        MOVW      DP,#||PSFB_icommand_Set_pu|| ; [CPU_ARAU] 
        MOV32     @||PSFB_icommand_Set_pu||,R0H ; [CPU_FPU] |254| 
	.dwpsn	file "..\psfbpcmc.h",line 299,column 5,is_stmt,isa 0
        CMPF32    R0H,#0                ; [CPU_FPU] |299| 
        MOVST0    ZF, NF                ; [CPU_FPU] |299| 
        B         ||$C$L30||,LT         ; [CPU_ALU] |299| 
        ; branchcc occurs ; [] |299| 
	.dwpsn	file "..\psfbpcmc.h",line 305,column 9,is_stmt,isa 0
        MPYF32    R0H,R0H,#18304        ; [CPU_FPU] |305| 
        B         ||$C$L31||,UNC        ; [CPU_ALU] |305| 
        ; branch occurs ; [] |305| 
||$C$L30||:    
	.dwpsn	file "..\psfbpcmc.h",line 301,column 9,is_stmt,isa 0
        ZERO      R0H                   ; [CPU_FPU] |301| 
||$C$L31||:    
        MOVW      DP,#||PSFB_irampmax_Set|| ; [CPU_ARAU] 
        MOV32     @||PSFB_irampmax_Set||,R0H ; [CPU_FPU] |301| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cmpss.h",line 822,column 1,is_stmt,isa 0
        MOV32     R0H,@||PSFB_irampmax_Set|| ; [CPU_FPU] |822| 
        F32TOI16  R0H,R0H               ; [CPU_FPU] |822| 
	.dwpsn	file "..\psfbpcmc.h",line 313,column 5,is_stmt,isa 0
        MOVL      XAR4,#||PSFB_icommand_Set_pu|| ; [CPU_ARAU] |313| 
        MOVL      XAR5,#||PSFB_vLVBus_sensed_pu|| ; [CPU_ARAU] |313| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cmpss.h",line 822,column 1,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |822| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cmpss.h",line 831,column 5,is_stmt,isa 0
        MOV       *(0:0x5c8a),AL        ; [CPU_ALU] |831| 
	.dwpsn	file "..\psfbpcmc.h",line 313,column 5,is_stmt,isa 0
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("__SFRA_F32_collect")
	.dwattr $C$DW$219, DW_AT_TI_call

        LCR       #||__SFRA_F32_collect|| ; [CPU_ALU] |313| 
        ; call occurs [#||__SFRA_F32_collect||] ; [] |313| 
        MOVW      DP,#||PSFB_vBusSensedBuffIndex|| ; [CPU_ARAU] 
	.dwpsn	file "..\psfbpcmc.h",line 322,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |322| 
        SETC      SXM                   ; [CPU_ALU] 
        MOV       AH,@||PSFB_vBusSensedBuffIndex|| ; [CPU_ALU] |322| 
        MOVL      XAR4,#||PSFB_vBusSensedBuff|| ; [CPU_ARAU] |322| 
        ADD       AL,AH                 ; [CPU_ALU] |322| 
        MOV       @||PSFB_vBusSensedBuffIndex||,AL ; [CPU_ALU] |322| 
        MOVW      DP,#||PSFB_vLVBus_sensed_pu|| ; [CPU_ARAU] 
        MOVL      XAR6,@||PSFB_vLVBus_sensed_pu|| ; [CPU_ALU] |322| 
        MOV       ACC,AH << 1           ; [CPU_ALU] |322| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |322| 
        MOVW      DP,#||PSFB_vBusSensedBuffIndex|| ; [CPU_ARAU] 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |322| 
	.dwpsn	file "..\psfbpcmc.h",line 323,column 5,is_stmt,isa 0
        MOV       AL,@||PSFB_vBusSensedBuffIndex|| ; [CPU_ALU] |323| 
        CMPB      AL,#10                ; [CPU_ALU] |323| 
        B         ||$C$L32||,LT         ; [CPU_ALU] |323| 
        ; branchcc occurs ; [] |323| 
	.dwpsn	file "..\psfbpcmc.h",line 325,column 9,is_stmt,isa 0
        MOV       @||PSFB_vBusSensedBuffIndex||,#0 ; [CPU_ALU] |325| 
||$C$L32||:    
	.dwpsn	file "..\psfbpcmc.h",line 328,column 5,is_stmt,isa 0
        ZERO      R0H                   ; [CPU_FPU] |328| 
        MOVW      DP,#||PSFB_vBus_sensedFiltered_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\psfbpcmc.h",line 332,column 9,is_stmt,isa 0
        MOVL      XAR4,#||PSFB_vBusSensedBuff|| ; [CPU_ARAU] |332| 
	.dwpsn	file "..\psfbpcmc.h",line 328,column 5,is_stmt,isa 0
        MOV32     @||PSFB_vBus_sensedFiltered_pu||,R0H ; [CPU_FPU] |328| 
	.dwpsn	file "..\psfbpcmc.h",line 332,column 9,is_stmt,isa 0
        MOV32     R1H,*XAR4++           ; [CPU_FPU] |332| 
        MOV32     R0H,@||PSFB_vBus_sensedFiltered_pu|| ; [CPU_FPU] |332| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |332| 
        NOP       ; [CPU_ALU] 
        MOV32     @||PSFB_vBus_sensedFiltered_pu||,R0H ; [CPU_FPU] |332| 
        MOV32     R1H,*XAR4++           ; [CPU_FPU] |332| 
        MOV32     R0H,@||PSFB_vBus_sensedFiltered_pu|| ; [CPU_FPU] |332| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |332| 
        NOP       ; [CPU_ALU] 
        MOV32     @||PSFB_vBus_sensedFiltered_pu||,R0H ; [CPU_FPU] |332| 
        MOV32     R1H,*XAR4++           ; [CPU_FPU] |332| 
        MOV32     R0H,@||PSFB_vBus_sensedFiltered_pu|| ; [CPU_FPU] |332| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |332| 
        NOP       ; [CPU_ALU] 
        MOV32     @||PSFB_vBus_sensedFiltered_pu||,R0H ; [CPU_FPU] |332| 
        MOV32     R1H,*XAR4++           ; [CPU_FPU] |332| 
        MOV32     R0H,@||PSFB_vBus_sensedFiltered_pu|| ; [CPU_FPU] |332| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |332| 
        NOP       ; [CPU_ALU] 
        MOV32     @||PSFB_vBus_sensedFiltered_pu||,R0H ; [CPU_FPU] |332| 
        MOV32     R1H,*XAR4++           ; [CPU_FPU] |332| 
        MOV32     R0H,@||PSFB_vBus_sensedFiltered_pu|| ; [CPU_FPU] |332| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |332| 
        NOP       ; [CPU_ALU] 
        MOV32     @||PSFB_vBus_sensedFiltered_pu||,R0H ; [CPU_FPU] |332| 
        MOV32     R1H,*XAR4++           ; [CPU_FPU] |332| 
        MOV32     R0H,@||PSFB_vBus_sensedFiltered_pu|| ; [CPU_FPU] |332| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |332| 
        NOP       ; [CPU_ALU] 
        MOV32     @||PSFB_vBus_sensedFiltered_pu||,R0H ; [CPU_FPU] |332| 
        MOV32     R1H,*XAR4++           ; [CPU_FPU] |332| 
        MOV32     R0H,@||PSFB_vBus_sensedFiltered_pu|| ; [CPU_FPU] |332| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |332| 
        NOP       ; [CPU_ALU] 
        MOV32     @||PSFB_vBus_sensedFiltered_pu||,R0H ; [CPU_FPU] |332| 
        MOV32     R1H,*XAR4++           ; [CPU_FPU] |332| 
        MOV32     R0H,@||PSFB_vBus_sensedFiltered_pu|| ; [CPU_FPU] |332| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |332| 
        NOP       ; [CPU_ALU] 
        MOV32     @||PSFB_vBus_sensedFiltered_pu||,R0H ; [CPU_FPU] |332| 
        MOV32     R1H,*XAR4++           ; [CPU_FPU] |332| 
        MOV32     R0H,@||PSFB_vBus_sensedFiltered_pu|| ; [CPU_FPU] |332| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |332| 
        NOP       ; [CPU_ALU] 
        MOV32     @||PSFB_vBus_sensedFiltered_pu||,R0H ; [CPU_FPU] |332| 
	.dwpsn	file "..\psfbpcmc.h",line 335,column 5,is_stmt,isa 0
        MOVIZ     R0H,#15820            ; [CPU_FPU] |335| 
	.dwpsn	file "..\psfbpcmc.h",line 332,column 9,is_stmt,isa 0
        MOV32     R2H,*+XAR4[0]         ; [CPU_FPU] |332| 
        MOV32     R1H,@||PSFB_vBus_sensedFiltered_pu|| ; [CPU_FPU] |332| 
        ADDF32    R1H,R1H,R2H           ; [CPU_FPU] |332| 
	.dwpsn	file "..\psfbpcmc.h",line 335,column 5,is_stmt,isa 0
        MOVXI     R0H,#52429            ; [CPU_FPU] |335| 
	.dwpsn	file "..\psfbpcmc.h",line 332,column 9,is_stmt,isa 0
        MOV32     @||PSFB_vBus_sensedFiltered_pu||,R1H ; [CPU_FPU] |332| 
	.dwpsn	file "..\psfbpcmc.h",line 335,column 5,is_stmt,isa 0
        MOV32     R1H,@||PSFB_vBus_sensedFiltered_pu|| ; [CPU_FPU] |335| 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |335| 
        MOVW      DP,#||PSFB_sr_enable|| ; [CPU_ARAU] 
	.dwpsn	file "..\psfbpcmc.h",line 339,column 9,is_stmt,isa 0
        MOV       AL,@||PSFB_sr_enable|| ; [CPU_ALU] |339| 
        MOVW      DP,#||PSFB_vBus_sensedFiltered_pu|| ; [CPU_ARAU] 
        CMPB      AL,#1                 ; [CPU_ALU] |339| 
	.dwpsn	file "..\psfbpcmc.h",line 335,column 5,is_stmt,isa 0
        MOV32     @||PSFB_vBus_sensedFiltered_pu||,R0H ; [CPU_FPU] |335| 
	.dwpsn	file "..\psfbpcmc.h",line 339,column 9,is_stmt,isa 0
        B         ||$C$L33||,EQ         ; [CPU_ALU] |339| 
        ; branchcc occurs ; [] |339| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2806,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4340)        ; [CPU_ALU] |2806| 
        AND       AL,AL,#0xfff7         ; [CPU_ALU] |2806| 
        ORB       AL,#0x04              ; [CPU_ALU] |2806| 
        MOV       *(0:0x4340),AL        ; [CPU_ALU] |2806| 
        MOV       AL,*(0:0x4340)        ; [CPU_ALU] |2806| 
        AND       AL,AL,#0xfffc         ; [CPU_ALU] |2806| 
        ORB       AL,#0x01              ; [CPU_ALU] |2806| 
        MOV       *(0:0x4340),AL        ; [CPU_ALU] |2806| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2797,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4341)        ; [CPU_ALU] |2797| 
        AND       AL,AL,#0xfffc         ; [CPU_ALU] |2797| 
        ORB       AL,#0x01              ; [CPU_ALU] |2797| 
        MOV       *(0:0x4341),AL        ; [CPU_ALU] |2797| 
        MOV       AL,*(0:0x4341)        ; [CPU_ALU] |2797| 
        AND       AL,AL,#0xfff7         ; [CPU_ALU] |2797| 
        ORB       AL,#0x04              ; [CPU_ALU] |2797| 
        MOV       *(0:0x4341),AL        ; [CPU_ALU] |2797| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2806,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4342)        ; [CPU_ALU] |2806| 
        AND       AL,AL,#0xfffb         ; [CPU_ALU] |2806| 
        ORB       AL,#0x08              ; [CPU_ALU] |2806| 
        MOV       *(0:0x4342),AL        ; [CPU_ALU] |2806| 
        MOV       AL,*(0:0x4342)        ; [CPU_ALU] |2806| 
        AND       AL,AL,#0xfffe         ; [CPU_ALU] |2806| 
        ORB       AL,#0x02              ; [CPU_ALU] |2806| 
        MOV       *(0:0x4342),AL        ; [CPU_ALU] |2806| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2797,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4343)        ; [CPU_ALU] |2797| 
        AND       AL,AL,#0xfffb         ; [CPU_ALU] |2797| 
        ORB       AL,#0x08              ; [CPU_ALU] |2797| 
        MOV       *(0:0x4343),AL        ; [CPU_ALU] |2797| 
        MOV       AL,*(0:0x4343)        ; [CPU_ALU] |2797| 
        AND       AL,AL,#0xfffe         ; [CPU_ALU] |2797| 
        ORB       AL,#0x02              ; [CPU_ALU] |2797| 
        MOV       *(0:0x4343),AL        ; [CPU_ALU] |2797| 
||$C$L33||:    
	.dwpsn	file "C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\interrupt.h",line 377,column 5,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |377| 
        MOV       *(0:0x0ce1),AL        ; [CPU_ALU] |377| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/gpio.h",line 462,column 9,is_stmt,isa 0
        MOVB      XAR6,#32              ; [CPU_ALU] |462| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 4873,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x40aa)        ; [CPU_ALU] |4873| 
        ORB       AL,#0x01              ; [CPU_ALU] |4873| 
        MOV       *(0:0x40aa),AL        ; [CPU_ALU] |4873| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -16
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/gpio.h",line 462,column 9,is_stmt,isa 0
        MOV32     *(0:0x7f04),XAR6      ; [CPU_FPU] |462| 
        RESTORE   ; [CPU_FPU] 
        POP       RB                    ; [CPU_FPU] 
	.dwcfi	cfa_offset, -14
	.dwcfi	restore_reg, 74
        MOVL      XAR7,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 12
        MOVL      XT,*--SP              ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 21
        POP       AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
        NASP      ; [CPU_ALU] 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../psfbpcmc_main.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0xac)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||Interrupt_enable||
	.global	||__SFRA_F32_collect||
	.global	||PSFB_HAL_setupDevice||
	.global	||PSFB_globalVariablesInit||
	.global	||PSFB_HAL_setupPWMs||
	.global	||PSFB_HAL_setupADC||
	.global	||PSFB_HAL_setupADCSOCTrigger||
	.global	||PSFB_HAL_setupGPIOs||
	.global	||PSFB_setupSFRA||
	.global	||PSFB_HAL_enablePWMCLKCounting||
	.global	||PSFB_HAL_initCmpssPCMC||
	.global	||PSFB_HAL_setPinsAsPWM||
	.global	||PSFB_HAL_setupBoardProtection||
	.global	||PSFB_runSFRABackGroundTasks||
	.global	||PSFB_StartupControl||
	.global	||PSFB_OVP||
	.global	||PSFB_UpdateOCPThreshold||
	.global	||PSFB_UpdateRampSlope||
	.global	||PSFB_EnablePSFBPWM||
	.global	||PSFB_boardStatus||
	.global	||PSFB_PhaseShift||
	.global	||PSFB_sr_enable||
	.global	||PSFB_vBusSensedBuffIndex||
	.global	||PSFB_ovp_Fault||
	.global	||PSFB_ocp_Fault||
	.global	||PSFB_vLVBus_sensed_pu||
	.global	||PSFB_vLVBus_Volts||
	.global	||PSFB_icommand_Set_pu||
	.global	||PSFB_gui_icommand_Set_Amps||
	.global	||PSFB_irampmax_Set||
	.global	||PSFB_vBus_sensedFiltered_pu||
	.global	||__SFRA_F32_inject||
	.global	||PSFB_vBusSensedBuff||
	.global	||__c28xabi_cmpull||
;**************************************************************
;* SECTION GROUPS                                             *
;**************************************************************
	.group    "__fpclassify", 1
	.gmember  ".text:__fpclassify"
	.endgroup
	.group    "__fpclassifyf", 1
	.gmember  ".text:__fpclassifyf"
	.endgroup
	.group    "__fpclassifyl", 1
	.gmember  ".text:__fpclassifyl"
	.endgroup
	.group    "__isfinite", 1
	.gmember  ".text:__isfinite"
	.endgroup
	.group    "__isfinitef", 1
	.gmember  ".text:__isfinitef"
	.endgroup
	.group    "__isfinitel", 1
	.gmember  ".text:__isfinitel"
	.endgroup
	.group    "__isinf", 1
	.gmember  ".text:__isinf"
	.endgroup
	.group    "__isinff", 1
	.gmember  ".text:__isinff"
	.endgroup
	.group    "__isinfl", 1
	.gmember  ".text:__isinfl"
	.endgroup
	.group    "__isnan", 1
	.gmember  ".text:__isnan"
	.endgroup
	.group    "__isnanf", 1
	.gmember  ".text:__isnanf"
	.endgroup
	.group    "__isnanl", 1
	.gmember  ".text:__isnanl"
	.endgroup
	.group    "__isnormal", 1
	.gmember  ".text:__isnormal"
	.endgroup
	.group    "__isnormalf", 1
	.gmember  ".text:__isnormalf"
	.endgroup
	.group    "__isnormall", 1
	.gmember  ".text:__isnormall"
	.endgroup
	.group    "__relaxed_atan2f", 1
	.gmember  ".text:__relaxed_atan2f"
	.endgroup
	.group    "__relaxed_atanf", 1
	.gmember  ".text:__relaxed_atanf"
	.endgroup
	.group    "__relaxed_cosf", 1
	.gmember  ".text:__relaxed_cosf"
	.endgroup
	.group    "__relaxed_fmaxf", 1
	.gmember  ".text:__relaxed_fmaxf"
	.endgroup
	.group    "__relaxed_fminf", 1
	.gmember  ".text:__relaxed_fminf"
	.endgroup
	.group    "__relaxed_fmodf", 1
	.gmember  ".text:__relaxed_fmodf"
	.endgroup
	.group    "__relaxed_sinf", 1
	.gmember  ".text:__relaxed_sinf"
	.endgroup
	.group    "__relaxed_sqrtf", 1
	.gmember  ".text:__relaxed_sqrtf"
	.endgroup
	.group    "__signbit", 1
	.gmember  ".text:__signbit"
	.endgroup
	.group    "__signbitf", 1
	.gmember  ".text:__signbitf"
	.endgroup
	.group    "__signbitl", 1
	.gmember  ".text:__signbitl"
	.endgroup


;***************************************************************
;* BUILD ATTRIBUTES                                            *
;***************************************************************
	.battr "c28xabi", Tag_File, 1, Tag_float_args(1)
	.battr "c28xabi", Tag_File, 1, Tag_double_args(1)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 59
	.dwcfi	same_value, 63
	.dwcfi	same_value, 67
	.dwcfi	same_value, 71
	.dwendentry
	.dwendtag $C$DW$CU


;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25

$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$221	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$221, DW_AT_name("ADC_SOC_NUMBER0")
	.dwattr $C$DW$221, DW_AT_const_value(0x00)
	.dwattr $C$DW$221, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$221, DW_AT_decl_column(0x05)

$C$DW$222	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$222, DW_AT_name("ADC_SOC_NUMBER1")
	.dwattr $C$DW$222, DW_AT_const_value(0x01)
	.dwattr $C$DW$222, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$222, DW_AT_decl_column(0x05)

$C$DW$223	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$223, DW_AT_name("ADC_SOC_NUMBER2")
	.dwattr $C$DW$223, DW_AT_const_value(0x02)
	.dwattr $C$DW$223, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$223, DW_AT_decl_column(0x05)

$C$DW$224	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$224, DW_AT_name("ADC_SOC_NUMBER3")
	.dwattr $C$DW$224, DW_AT_const_value(0x03)
	.dwattr $C$DW$224, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$224, DW_AT_decl_column(0x05)

$C$DW$225	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$225, DW_AT_name("ADC_SOC_NUMBER4")
	.dwattr $C$DW$225, DW_AT_const_value(0x04)
	.dwattr $C$DW$225, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x110)
	.dwattr $C$DW$225, DW_AT_decl_column(0x05)

$C$DW$226	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$226, DW_AT_name("ADC_SOC_NUMBER5")
	.dwattr $C$DW$226, DW_AT_const_value(0x05)
	.dwattr $C$DW$226, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x111)
	.dwattr $C$DW$226, DW_AT_decl_column(0x05)

$C$DW$227	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$227, DW_AT_name("ADC_SOC_NUMBER6")
	.dwattr $C$DW$227, DW_AT_const_value(0x06)
	.dwattr $C$DW$227, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x112)
	.dwattr $C$DW$227, DW_AT_decl_column(0x05)

$C$DW$228	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$228, DW_AT_name("ADC_SOC_NUMBER7")
	.dwattr $C$DW$228, DW_AT_const_value(0x07)
	.dwattr $C$DW$228, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x113)
	.dwattr $C$DW$228, DW_AT_decl_column(0x05)

$C$DW$229	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$229, DW_AT_name("ADC_SOC_NUMBER8")
	.dwattr $C$DW$229, DW_AT_const_value(0x08)
	.dwattr $C$DW$229, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x114)
	.dwattr $C$DW$229, DW_AT_decl_column(0x05)

$C$DW$230	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$230, DW_AT_name("ADC_SOC_NUMBER9")
	.dwattr $C$DW$230, DW_AT_const_value(0x09)
	.dwattr $C$DW$230, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x115)
	.dwattr $C$DW$230, DW_AT_decl_column(0x05)

$C$DW$231	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$231, DW_AT_name("ADC_SOC_NUMBER10")
	.dwattr $C$DW$231, DW_AT_const_value(0x0a)
	.dwattr $C$DW$231, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x116)
	.dwattr $C$DW$231, DW_AT_decl_column(0x05)

$C$DW$232	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$232, DW_AT_name("ADC_SOC_NUMBER11")
	.dwattr $C$DW$232, DW_AT_const_value(0x0b)
	.dwattr $C$DW$232, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x117)
	.dwattr $C$DW$232, DW_AT_decl_column(0x05)

$C$DW$233	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$233, DW_AT_name("ADC_SOC_NUMBER12")
	.dwattr $C$DW$233, DW_AT_const_value(0x0c)
	.dwattr $C$DW$233, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x118)
	.dwattr $C$DW$233, DW_AT_decl_column(0x05)

$C$DW$234	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$234, DW_AT_name("ADC_SOC_NUMBER13")
	.dwattr $C$DW$234, DW_AT_const_value(0x0d)
	.dwattr $C$DW$234, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x119)
	.dwattr $C$DW$234, DW_AT_decl_column(0x05)

$C$DW$235	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$235, DW_AT_name("ADC_SOC_NUMBER14")
	.dwattr $C$DW$235, DW_AT_const_value(0x0e)
	.dwattr $C$DW$235, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$235, DW_AT_decl_column(0x05)

$C$DW$236	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$236, DW_AT_name("ADC_SOC_NUMBER15")
	.dwattr $C$DW$236, DW_AT_const_value(0x0f)
	.dwattr $C$DW$236, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$236, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$25

	.dwendtag $C$DW$TU$25


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26
$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("ADC_SOCNumber")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$26


$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$237	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$237, DW_AT_name("EPWM_AQ_OUTPUT_A")
	.dwattr $C$DW$237, DW_AT_const_value(0x00)
	.dwattr $C$DW$237, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x20d)
	.dwattr $C$DW$237, DW_AT_decl_column(0x05)

$C$DW$238	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$238, DW_AT_name("EPWM_AQ_OUTPUT_B")
	.dwattr $C$DW$238, DW_AT_const_value(0x02)
	.dwattr $C$DW$238, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x20e)
	.dwattr $C$DW$238, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x20c)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$27

	.dwendtag $C$DW$TU$27


$C$DW$TU$28	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$28
$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("EPWM_ActionQualifierOutputModule")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x20f)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$28


$C$DW$TU$29	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$29

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$239	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$239, DW_AT_name("EPWM_AQ_OUTPUT_NO_CHANGE")
	.dwattr $C$DW$239, DW_AT_const_value(0x00)
	.dwattr $C$DW$239, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$239, DW_AT_decl_column(0x05)

$C$DW$240	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$240, DW_AT_name("EPWM_AQ_OUTPUT_LOW")
	.dwattr $C$DW$240, DW_AT_const_value(0x01)
	.dwattr $C$DW$240, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$240, DW_AT_decl_column(0x05)

$C$DW$241	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$241, DW_AT_name("EPWM_AQ_OUTPUT_HIGH")
	.dwattr $C$DW$241, DW_AT_const_value(0x02)
	.dwattr $C$DW$241, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x18e)
	.dwattr $C$DW$241, DW_AT_decl_column(0x05)

$C$DW$242	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$242, DW_AT_name("EPWM_AQ_OUTPUT_TOGGLE")
	.dwattr $C$DW$242, DW_AT_const_value(0x03)
	.dwattr $C$DW$242, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x18f)
	.dwattr $C$DW$242, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x18b)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$29

	.dwendtag $C$DW$TU$29


$C$DW$TU$30	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$30
$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("EPWM_ActionQualifierOutput")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x190)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$30


$C$DW$TU$31	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$31

$C$DW$T$31	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$243	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$243, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO")
	.dwattr $C$DW$243, DW_AT_const_value(0x00)
	.dwattr $C$DW$243, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$243, DW_AT_decl_column(0x05)

$C$DW$244	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$244, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD")
	.dwattr $C$DW$244, DW_AT_const_value(0x02)
	.dwattr $C$DW$244, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x171)
	.dwattr $C$DW$244, DW_AT_decl_column(0x05)

$C$DW$245	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$245, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA")
	.dwattr $C$DW$245, DW_AT_const_value(0x04)
	.dwattr $C$DW$245, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x173)
	.dwattr $C$DW$245, DW_AT_decl_column(0x05)

$C$DW$246	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$246, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA")
	.dwattr $C$DW$246, DW_AT_const_value(0x06)
	.dwattr $C$DW$246, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x175)
	.dwattr $C$DW$246, DW_AT_decl_column(0x05)

$C$DW$247	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$247, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB")
	.dwattr $C$DW$247, DW_AT_const_value(0x08)
	.dwattr $C$DW$247, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x177)
	.dwattr $C$DW$247, DW_AT_decl_column(0x05)

$C$DW$248	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$248, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB")
	.dwattr $C$DW$248, DW_AT_const_value(0x0a)
	.dwattr $C$DW$248, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x179)
	.dwattr $C$DW$248, DW_AT_decl_column(0x05)

$C$DW$249	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$249, DW_AT_name("EPWM_AQ_OUTPUT_ON_T1_COUNT_UP")
	.dwattr $C$DW$249, DW_AT_const_value(0x01)
	.dwattr $C$DW$249, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x17b)
	.dwattr $C$DW$249, DW_AT_decl_column(0x05)

$C$DW$250	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$250, DW_AT_name("EPWM_AQ_OUTPUT_ON_T1_COUNT_DOWN")
	.dwattr $C$DW$250, DW_AT_const_value(0x03)
	.dwattr $C$DW$250, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$250, DW_AT_decl_column(0x05)

$C$DW$251	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$251, DW_AT_name("EPWM_AQ_OUTPUT_ON_T2_COUNT_UP")
	.dwattr $C$DW$251, DW_AT_const_value(0x05)
	.dwattr $C$DW$251, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$251, DW_AT_decl_column(0x05)

$C$DW$252	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$252, DW_AT_name("EPWM_AQ_OUTPUT_ON_T2_COUNT_DOWN")
	.dwattr $C$DW$252, DW_AT_const_value(0x07)
	.dwattr $C$DW$252, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x181)
	.dwattr $C$DW$252, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$31

	.dwendtag $C$DW$TU$31


$C$DW$TU$32	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$32
$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("EPWM_ActionQualifierOutputEvent")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x182)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$32


$C$DW$TU$33	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$33

$C$DW$T$33	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$33, DW_AT_name("PSFB_enum_boardStatus")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$253	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$253, DW_AT_name("boardStatus_Idle")
	.dwattr $C$DW$253, DW_AT_const_value(0x00)
	.dwattr $C$DW$253, DW_AT_decl_file("..\psfbpcmc.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$253, DW_AT_decl_column(0x05)

$C$DW$254	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$254, DW_AT_name("boardStatus_NoFault")
	.dwattr $C$DW$254, DW_AT_const_value(0x01)
	.dwattr $C$DW$254, DW_AT_decl_file("..\psfbpcmc.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x60)
	.dwattr $C$DW$254, DW_AT_decl_column(0x05)

$C$DW$255	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$255, DW_AT_name("boardStatus_OverCurrentTrip")
	.dwattr $C$DW$255, DW_AT_const_value(0x02)
	.dwattr $C$DW$255, DW_AT_decl_file("..\psfbpcmc.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x61)
	.dwattr $C$DW$255, DW_AT_decl_column(0x05)

$C$DW$256	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$256, DW_AT_name("boardStatus_EmulatorStopTrip")
	.dwattr $C$DW$256, DW_AT_const_value(0x03)
	.dwattr $C$DW$256, DW_AT_decl_file("..\psfbpcmc.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x62)
	.dwattr $C$DW$256, DW_AT_decl_column(0x05)

$C$DW$257	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$257, DW_AT_name("boardStatus_OverVoltageTrip")
	.dwattr $C$DW$257, DW_AT_const_value(0x04)
	.dwattr $C$DW$257, DW_AT_decl_file("..\psfbpcmc.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x63)
	.dwattr $C$DW$257, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$33, DW_AT_decl_file("..\psfbpcmc.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$33

	.dwendtag $C$DW$TU$33


$C$DW$TU$34	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$34
$C$DW$258	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$33)

$C$DW$T$34	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$258)

	.dwendtag $C$DW$TU$34


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("_Complex_double")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("_Vals")
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("..\psfbpcmc_hal.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$259, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$T$20

	.dwendtag $C$DW$TU$20


$C$DW$TU$35	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$35
$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("_Complex_double")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$35, DW_AT_decl_file("..\psfbpcmc_hal.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$35


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("_Complex_float")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$260, DW_AT_name("_Vals")
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("..\psfbpcmc_hal.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$260, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$T$22

	.dwendtag $C$DW$TU$22


$C$DW$TU$36	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$36
$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("_Complex_float")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$36, DW_AT_decl_file("..\psfbpcmc_hal.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$36


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("_Complex_long_double")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$261, DW_AT_name("_Vals")
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("..\psfbpcmc_hal.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$261, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$T$24

	.dwendtag $C$DW$TU$24


$C$DW$TU$38	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$38
$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("_Complex_long_double")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$38, DW_AT_decl_file("..\psfbpcmc_hal.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$38


$C$DW$TU$2	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$2
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

	.dwendtag $C$DW$TU$2


$C$DW$TU$39	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$39

$C$DW$T$39	.dwtag  DW_TAG_subroutine_type
	.dwendtag $C$DW$T$39

	.dwendtag $C$DW$TU$39


$C$DW$TU$40	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$40
$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$40


$C$DW$TU$4	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$4
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$4


$C$DW$TU$5	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$5
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$5


$C$DW$TU$6	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$6
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$6


$C$DW$TU$7	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$7
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$7


$C$DW$TU$8	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$8
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$8


$C$DW$TU$9	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$9
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$9


$C$DW$TU$10	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$10
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$10


$C$DW$TU$65	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$65
$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x1d)

	.dwendtag $C$DW$TU$65


$C$DW$TU$66	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$66
$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("int16_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$66


$C$DW$TU$67	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$67

$C$DW$T$67	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x04)
$C$DW$262	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$262, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$67

	.dwendtag $C$DW$TU$67


$C$DW$TU$68	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$68
$C$DW$263	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$66)

$C$DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$263)

	.dwendtag $C$DW$TU$68


$C$DW$TU$11	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$11
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$11


$C$DW$TU$44	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$44
$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$44


$C$DW$TU$45	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$45
$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$45


$C$DW$TU$12	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$12
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$12


$C$DW$TU$13	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$13
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$13


$C$DW$TU$41	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$41
$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$41


$C$DW$TU$42	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$42
$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$42


$C$DW$TU$14	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$14
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$14


$C$DW$TU$15	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$15
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$15


$C$DW$TU$16	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$16
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$16


$C$DW$TU$21	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$21

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$264	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$264, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$21

	.dwendtag $C$DW$TU$21


$C$DW$TU$56	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$56
$C$DW$T$56	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$56


$C$DW$TU$83	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$83
$C$DW$265	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$16)

$C$DW$T$83	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$265)

	.dwendtag $C$DW$TU$83


$C$DW$TU$84	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$84
$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("float32_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/inc/hw_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x17)

	.dwendtag $C$DW$TU$84


$C$DW$TU$85	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$85
$C$DW$266	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$84)

$C$DW$T$85	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$266)

	.dwendtag $C$DW$TU$85


$C$DW$TU$86	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$86

$C$DW$T$86	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x14)
$C$DW$267	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$267, DW_AT_upper_bound(0x09)

	.dwendtag $C$DW$T$86

	.dwendtag $C$DW$TU$86


$C$DW$TU$17	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$17
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$17


$C$DW$TU$19	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$19

$C$DW$T$19	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x08)
$C$DW$268	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$268, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$19

	.dwendtag $C$DW$TU$19


$C$DW$TU$87	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$87
$C$DW$T$87	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$87, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$87


$C$DW$TU$88	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$88
$C$DW$269	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$87)

$C$DW$T$88	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$269)

	.dwendtag $C$DW$TU$88


$C$DW$TU$18	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$18
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$18


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23

$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x08)
$C$DW$270	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$270, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$23

	.dwendtag $C$DW$TU$23


$C$DW$TU$90	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$90
$C$DW$T$90	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$90, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$90


$C$DW$TU$91	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$91
$C$DW$271	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$90)

$C$DW$T$91	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$271)

	.dwendtag $C$DW$TU$91


$C$DW$TU$93	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$93
$C$DW$T$93	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$93, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$93, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$93

