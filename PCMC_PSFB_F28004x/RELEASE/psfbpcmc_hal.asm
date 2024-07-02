;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Tue Jul  2 19:04:16 2024                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu0 --vcu_support=vcrc 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../psfbpcmc_hal.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Lenovo\workspace_v13\PCMC_PSFB_F28004x\RELEASE")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("Device_init")
	.dwattr $C$DW$1, DW_AT_linkage_name("Device_init")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/Users/Lenovo/workspace_v13/PCMC_PSFB_F28004x/device/device.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("Device_initGPIO")
	.dwattr $C$DW$2, DW_AT_linkage_name("Device_initGPIO")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("C:/Users/Lenovo/workspace_v13/PCMC_PSFB_F28004x/device/device.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$2


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("Interrupt_initModule")
	.dwattr $C$DW$3, DW_AT_linkage_name("Interrupt_initModule")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\interrupt.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x1a9)
	.dwattr $C$DW$3, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$3


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("Interrupt_initVectorTable")
	.dwattr $C$DW$4, DW_AT_linkage_name("Interrupt_initVectorTable")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\interrupt.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x1b4)
	.dwattr $C$DW$4, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$4


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("CPUTimer_setEmulationMode")
	.dwattr $C$DW$5, DW_AT_linkage_name("CPUTimer_setEmulationMode")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x1e3)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$116)

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$38)

	.dwendtag $C$DW$5


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("ADC_setVREF")
	.dwattr $C$DW$8, DW_AT_linkage_name("ADC_setVREF")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x7ee)
	.dwattr $C$DW$8, DW_AT_decl_column(0x01)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$116)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$28)

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$30)

	.dwendtag $C$DW$8


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("SysCtl_delay")
	.dwattr $C$DW$12, DW_AT_linkage_name("SysCtl_delay")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0xb2b)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$116)

	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("XBAR_setEPWMMuxConfig")
	.dwattr $C$DW$14, DW_AT_linkage_name("XBAR_setEPWMMuxConfig")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x4be)
	.dwattr $C$DW$14, DW_AT_decl_column(0x01)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$104)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$106)

	.dwendtag $C$DW$14


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("CMPSS_configFilterLow")
	.dwattr $C$DW$17, DW_AT_linkage_name("CMPSS_configFilterLow")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cmpss.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x533)
	.dwattr $C$DW$17, DW_AT_decl_column(0x01)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$116)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$129)

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$129)

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$129)

	.dwendtag $C$DW$17


$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$22, DW_AT_linkage_name("GPIO_setDirectionMode")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x31f)
	.dwattr $C$DW$22, DW_AT_decl_column(0x01)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$116)

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$108)

	.dwendtag $C$DW$22


$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$25, DW_AT_linkage_name("GPIO_setQualificationMode")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x38f)
	.dwattr $C$DW$25, DW_AT_decl_column(0x01)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$116)

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$110)

	.dwendtag $C$DW$25


$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$28, DW_AT_linkage_name("GPIO_setPinConfig")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x3fe)
	.dwattr $C$DW$28, DW_AT_decl_column(0x01)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$116)

	.dwendtag $C$DW$28


$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$30, DW_AT_linkage_name("GPIO_setPadConfig")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x368)
	.dwattr $C$DW$30, DW_AT_decl_column(0x01)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$116)

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$116)

	.dwendtag $C$DW$30

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("PSFB_sr_enable")
	.dwattr $C$DW$33, DW_AT_linkage_name("PSFB_sr_enable")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x19)
	.dwattr $C$DW$33, DW_AT_decl_column(0x10)


$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("__eallow")
	.dwattr $C$DW$34, DW_AT_linkage_name("__eallow")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.dwendtag $C$DW$34


$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("__edis")
	.dwattr $C$DW$35, DW_AT_linkage_name("__edis")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.dwendtag $C$DW$35

;	C:\ti\ccs1260\ccs\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\opt2000.exe C:\\Users\\Lenovo\\AppData\\Local\\Temp\\{41CEB1BF-FD29-42A0-B8E5-609412A20682} C:\\Users\\Lenovo\\AppData\\Local\\Temp\\{3E626EF9-674C-44B1-B76A-12F9F6336B01} 
;	C:\ti\ccs1260\ccs\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\acia2000.exe -@C:\\Users\\Lenovo\\AppData\\Local\\Temp\\{5E8710E9-DEF2-44B7-8CCC-A5AD8CDF401C} 
	.sect	".text:PSFB_HAL_setupdebugGPIO"
	.clink
	.global	||PSFB_HAL_setupdebugGPIO||

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("PSFB_HAL_setupdebugGPIO")
	.dwattr $C$DW$36, DW_AT_low_pc(||PSFB_HAL_setupdebugGPIO||)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_linkage_name("PSFB_HAL_setupdebugGPIO")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x188)
	.dwattr $C$DW$36, DW_AT_decl_column(0x06)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../psfbpcmc_hal.c",line 393,column 1,is_stmt,address ||PSFB_HAL_setupdebugGPIO||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_HAL_setupdebugGPIO||

;***************************************************************
;* FNAME: PSFB_HAL_setupdebugGPIO       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||PSFB_HAL_setupdebugGPIO||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../psfbpcmc_hal.c",line 394,column 5,is_stmt,isa 0
        MOVB      ACC,#5                ; [CPU_ALU] |394| 
        MOVB      XAR4,#1               ; [CPU_ALU] |394| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$37, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |394| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |394| 
	.dwpsn	file "../psfbpcmc_hal.c",line 395,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |395| 
        MOVB      ACC,#5                ; [CPU_ALU] |395| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$38, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |395| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |395| 
	.dwpsn	file "../psfbpcmc_hal.c",line 396,column 5,is_stmt,isa 0
        MOVL      XAR4,#395776          ; [CPU_ARAU] |396| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |396| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$39, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |396| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |396| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/gpio.h",line 462,column 9,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |462| 
        MOV32     *(0:0x7f04),ACC       ; [CPU_FPU] |462| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x18e)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text:PSFB_HAL_setupSRPWMs"
	.clink
	.global	||PSFB_HAL_setupSRPWMs||

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("PSFB_HAL_setupSRPWMs")
	.dwattr $C$DW$41, DW_AT_low_pc(||PSFB_HAL_setupSRPWMs||)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_linkage_name("PSFB_HAL_setupSRPWMs")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x301)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../psfbpcmc_hal.c",line 771,column 1,is_stmt,address ||PSFB_HAL_setupSRPWMs||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_HAL_setupSRPWMs||
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("base1")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("pwm_period_ticks")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("pwm_db_red_init")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg14]

$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("pwm_db_fed_init")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg20 -5]


;***************************************************************
;* FNAME: PSFB_HAL_setupSRPWMs          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||PSFB_HAL_setupSRPWMs||:
;* AR7   assigned to $O$C1
;* AR6   assigned to base1
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("base1")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg16]

;* AR4   assigned to pwm_period_ticks
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("pwm_period_ticks")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg12]

;* AR5   assigned to pwm_db_red_init
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("pwm_db_red_init")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg14]

;* PL    assigned to pwm_db_fed_init
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("pwm_db_fed_init")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      XAR6,ACC              ; [CPU_ALU] |771| 
        MOV       PL,*-SP[5]            ; [CPU_ALU] |771| 
	.dwpsn	file "../psfbpcmc_hal.c",line 772,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |772| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2185,column 5,is_stmt,isa 0
        MOVB      XAR1,#99              ; [CPU_ALU] |2185| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2340,column 5,is_stmt,isa 0
        MOVL      XAR7,XAR6             ; [CPU_ALU] |2340| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2151,column 5,is_stmt,isa 0
        MOVB      XAR0,#96              ; [CPU_ALU] |2151| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1769,column 9,is_stmt,isa 0
        OR        *+XAR6[0],#0x0008     ; [CPU_ALU] |1769| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2185,column 5,is_stmt,isa 0
        MOV       *+XAR6[AR1],AR4       ; [CPU_ALU] |2185| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2340,column 5,is_stmt,isa 0
        ADDB      XAR7,#8               ; [CPU_ALU] |2340| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1552,column 5,is_stmt,isa 0
        MOV       *+XAR6[4],#0          ; [CPU_ALU] |1552| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2604,column 5,is_stmt,isa 0
        MOVB      XAR1,#16              ; [CPU_ALU] |2604| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2151,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR6[AR0]       ; [CPU_FPU] |2151| 
        MOVB      XAR0,#96              ; [CPU_FPU] |2151| 
        ANDB      AH,#0                 ; [CPU_ALU] |2151| 
        MOVL      *+XAR6[AR0],ACC       ; [CPU_FPU] |2151| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2604,column 5,is_stmt,isa 0
        MOVB      XAR0,#16              ; [CPU_FPU] |2604| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1852,column 5,is_stmt,isa 0
        AND       AL,*+XAR6[0],#0xfffe  ; [CPU_FPU] |1852| 
        ORB       AL,#0x02              ; [CPU_ALU] |1852| 
        MOV       *+XAR6[0],AL          ; [CPU_FPU] |1852| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1630,column 5,is_stmt,isa 0
        AND       *+XAR6[0],#0xe07f     ; [CPU_FPU] |1630| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2340,column 5,is_stmt,isa 0
        AND       *+XAR7[0],#0xf3ec     ; [CPU_ALU] |2340| 
        AND       *+XAR7[0],#0xcfb3     ; [CPU_ALU] |2340| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2604,column 5,is_stmt,isa 0
        AND       AL,*+XAR6[AR0],#0xfcfc ; [CPU_ALU] |2604| 
        MOVB      XAR0,#16              ; [CPU_ALU] |2604| 
        ORB       AL,#0x10              ; [CPU_ALU] |2604| 
        MOV       *+XAR6[AR0],AL        ; [CPU_ALU] |2604| 
        MOVB      XAR0,#16              ; [CPU_ALU] |2604| 
        AND       AL,*+XAR6[AR0],#0xf3f3 ; [CPU_ALU] |2604| 
        ORB       AL,#0x40              ; [CPU_ALU] |2604| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2806,column 9,is_stmt,isa 0
        MOVB      XAR0,#64              ; [CPU_ALU] |2806| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2604,column 5,is_stmt,isa 0
        MOV       *+XAR6[AR1],AL        ; [CPU_ALU] |2604| 
	.dwpsn	file "../psfbpcmc_hal.c",line 804,column 5,is_stmt,isa 0
        MOVB      XAR1,#64              ; [CPU_ALU] |804| 
        MOV       *+XAR6[AR1],#0        ; [CPU_ALU] |804| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2806,column 9,is_stmt,isa 0
        MOVB      XAR1,#64              ; [CPU_ALU] |2806| 
        AND       AL,*+XAR6[AR0],#0xfffb ; [CPU_ALU] |2806| 
        ORB       AL,#0x08              ; [CPU_ALU] |2806| 
        MOVB      XAR0,#64              ; [CPU_ALU] |2806| 
        MOV       *+XAR6[AR1],AL        ; [CPU_ALU] |2806| 
        MOVB      XAR1,#64              ; [CPU_ALU] |2806| 
        AND       AL,*+XAR6[AR0],#0xfffc ; [CPU_ALU] |2806| 
        ORB       AL,#0x01              ; [CPU_ALU] |2806| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2797,column 9,is_stmt,isa 0
        MOVB      XAR0,#65              ; [CPU_ALU] |2797| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2806,column 9,is_stmt,isa 0
        MOV       *+XAR6[AR1],AL        ; [CPU_ALU] |2806| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2797,column 9,is_stmt,isa 0
        MOVB      XAR1,#65              ; [CPU_ALU] |2797| 
        AND       AL,*+XAR6[AR0],#0xfffe ; [CPU_ALU] |2797| 
        ORB       AL,#0x02              ; [CPU_ALU] |2797| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2806,column 9,is_stmt,isa 0
        MOVB      XAR0,#66              ; [CPU_ALU] |2806| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2797,column 9,is_stmt,isa 0
        MOV       *+XAR6[AR1],AL        ; [CPU_ALU] |2797| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2806,column 9,is_stmt,isa 0
        MOVB      XAR1,#66              ; [CPU_ALU] |2806| 
        AND       AL,*+XAR6[AR0],#0xfffb ; [CPU_ALU] |2806| 
        ORB       AL,#0x08              ; [CPU_ALU] |2806| 
        MOVB      XAR0,#66              ; [CPU_ALU] |2806| 
        MOV       *+XAR6[AR1],AL        ; [CPU_ALU] |2806| 
        MOVB      XAR1,#66              ; [CPU_ALU] |2806| 
        AND       AL,*+XAR6[AR0],#0xfffc ; [CPU_ALU] |2806| 
        ORB       AL,#0x01              ; [CPU_ALU] |2806| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2797,column 9,is_stmt,isa 0
        MOVB      XAR0,#67              ; [CPU_ALU] |2797| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2806,column 9,is_stmt,isa 0
        MOV       *+XAR6[AR1],AL        ; [CPU_ALU] |2806| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2797,column 9,is_stmt,isa 0
        MOVB      XAR1,#67              ; [CPU_ALU] |2797| 
        AND       AL,*+XAR6[AR0],#0xfff7 ; [CPU_ALU] |2797| 
        ORB       AL,#0x04              ; [CPU_ALU] |2797| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2683,column 5,is_stmt,isa 0
        MOVB      XAR0,#17              ; [CPU_ALU] |2683| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2797,column 9,is_stmt,isa 0
        MOV       *+XAR6[AR1],AL        ; [CPU_ALU] |2797| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2683,column 5,is_stmt,isa 0
        AND       AL,*+XAR6[AR0],#0xfff8 ; [CPU_ALU] |2683| 
        MOVB      XAR0,#17              ; [CPU_ALU] |2683| 
        ORB       AL,#0x08              ; [CPU_ALU] |2683| 
        MOV       *+XAR6[AR0],AL        ; [CPU_ALU] |2683| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 5628,column 5,is_stmt,isa 0
        MOVB      XAR0,#192             ; [CPU_ALU] |5628| 
        AND       AL,*+XAR6[AR0],#0xfff0 ; [CPU_ALU] |5628| 
        MOVB      XAR0,#192             ; [CPU_ALU] |5628| 
        ORB       AL,#0x04              ; [CPU_ALU] |5628| 
        MOV       *+XAR6[AR0],AL        ; [CPU_ALU] |5628| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3998,column 5,is_stmt,isa 0
        MOVB      XAR0,#130             ; [CPU_ALU] |3998| 
        AND       AL,*+XAR6[AR0],#0xffc7 ; [CPU_ALU] |3998| 
        MOVB      XAR0,#130             ; [CPU_ALU] |3998| 
        ORB       AL,#0x10              ; [CPU_ALU] |3998| 
        MOV       *+XAR6[AR0],AL        ; [CPU_ALU] |3998| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 6167,column 9,is_stmt,isa 0
        MOVB      XAR0,#195             ; [CPU_ALU] |6167| 
        MOV       AL,*+XAR6[AR0]        ; [CPU_ALU] |6167| 
        MOVB      XAR0,#195             ; [CPU_ALU] |6167| 
        OR        AL,#0x0100            ; [CPU_ALU] |6167| 
        MOV       *+XAR6[AR0],AL        ; [CPU_ALU] |6167| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 6227,column 9,is_stmt,isa 0
        MOVB      XAR0,#195             ; [CPU_ALU] |6227| 
        MOV       AL,*+XAR6[AR0]        ; [CPU_ALU] |6227| 
        MOVB      XAR0,#195             ; [CPU_ALU] |6227| 
        OR        AL,#0x0200            ; [CPU_ALU] |6227| 
        MOV       *+XAR6[AR0],AL        ; [CPU_ALU] |6227| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 5660,column 5,is_stmt,isa 0
        MOVL      ACC,XAR6              ; [CPU_ALU] |5660| 
        ADDB      ACC,#199              ; [CPU_ALU] |5660| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |5660| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 5814,column 5,is_stmt,isa 0
        MOVB      XAR0,#199             ; [CPU_ALU] |5814| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 5660,column 5,is_stmt,isa 0
        OR        *+XAR7[0],#0x0004     ; [CPU_ALU] |5660| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 5814,column 5,is_stmt,isa 0
        AND       AL,*+XAR6[AR0],#0xfffc ; [CPU_ALU] |5814| 
        MOVB      XAR0,#199             ; [CPU_ALU] |5814| 
        ORB       AL,#0x01              ; [CPU_ALU] |5814| 
        MOV       *+XAR6[AR0],AL        ; [CPU_ALU] |5814| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 5777,column 5,is_stmt,isa 0
        MOVB      XAR0,#199             ; [CPU_ALU] |5777| 
        AND       AL,*+XAR6[AR0],#0xffef ; [CPU_ALU] |5777| 
        MOVB      XAR0,#199             ; [CPU_ALU] |5777| 
        ORB       AL,#0x20              ; [CPU_ALU] |5777| 
        MOV       *+XAR6[AR0],AL        ; [CPU_ALU] |5777| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 5780,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |5780| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 6031,column 5,is_stmt,isa 0
        SUBB      XAR4,#5               ; [CPU_ARAU] |6031| 
        MOVB      XAR0,#201             ; [CPU_ALU] |6031| 
        MOV       *+XAR6[AR0],AR4       ; [CPU_ALU] |6031| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3407,column 9,is_stmt,isa 0
        MOVL      XAR4,XAR6             ; [CPU_ALU] |3407| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 6058,column 5,is_stmt,isa 0
        MOVB      XAR1,#203             ; [CPU_ALU] |6058| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3449,column 5,is_stmt,isa 0
        MOVB      XAR0,#13              ; [CPU_ALU] |3449| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3407,column 9,is_stmt,isa 0
        ADDB      XAR4,#12              ; [CPU_ALU] |3407| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 6058,column 5,is_stmt,isa 0
        MOVB      *+XAR6[AR1],#10,UNC   ; [CPU_ALU] |6058| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3639,column 5,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_ALU] |3639| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3449,column 5,is_stmt,isa 0
        AND       AL,*+XAR6[AR0],#0xfffc ; [CPU_FPU] |3449| 
        MOVB      XAR0,#13              ; [CPU_FPU] |3449| 
        ORB       AL,#0x04              ; [CPU_ALU] |3449| 
        MOV       *+XAR6[AR0],AL        ; [CPU_FPU] |3449| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3639,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_FPU] |3639| 
        AND       AL,*+XAR6[AR0],#0x7fff ; [CPU_FPU] |3639| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3669,column 5,is_stmt,isa 0
        MOVB      XAR0,#81              ; [CPU_FPU] |3669| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3639,column 5,is_stmt,isa 0
        MOV       *+XAR6[AR1],AL        ; [CPU_FPU] |3639| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3697,column 5,is_stmt,isa 0
        MOVB      XAR1,#83              ; [CPU_FPU] |3697| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3669,column 5,is_stmt,isa 0
        MOV       *+XAR6[AR0],P         ; [CPU_FPU] |3669| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3275,column 10,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_FPU] |3275| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3697,column 5,is_stmt,isa 0
        MOV       *+XAR6[AR1],AR5       ; [CPU_FPU] |3697| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3275,column 10,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_FPU] |3275| 
        MOV       AL,*+XAR6[AR0]        ; [CPU_FPU] |3275| 
        MOVB      XAR0,#12              ; [CPU_FPU] |3275| 
        ORB       AL,#0x02              ; [CPU_ALU] |3275| 
        MOV       *+XAR6[AR0],AL        ; [CPU_FPU] |3275| 
        MOVB      XAR0,#12              ; [CPU_FPU] |3275| 
        MOV       AL,*+XAR6[AR0]        ; [CPU_FPU] |3275| 
        ORB       AL,#0x01              ; [CPU_ALU] |3275| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3359,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_FPU] |3359| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3275,column 10,is_stmt,isa 0
        MOV       *+XAR6[AR1],AL        ; [CPU_FPU] |3275| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3359,column 5,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_FPU] |3359| 
        AND       AL,*+XAR6[AR0],#0xffef ; [CPU_FPU] |3359| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3412,column 9,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_FPU] |3412| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3359,column 5,is_stmt,isa 0
        MOV       *+XAR6[AR1],AL        ; [CPU_FPU] |3359| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3412,column 9,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_FPU] |3412| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3407,column 9,is_stmt,isa 0
        AND       *+XAR4[0],#0xbfff     ; [CPU_ALU] |3407| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3412,column 9,is_stmt,isa 0
        MOV       AL,*+XAR6[AR0]        ; [CPU_ALU] |3412| 
        ORB       AL,#0x20              ; [CPU_ALU] |3412| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3324,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |3324| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3412,column 9,is_stmt,isa 0
        MOV       *+XAR6[AR1],AL        ; [CPU_ALU] |3412| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3324,column 5,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_ALU] |3324| 
        AND       AL,*+XAR6[AR0],#0xfffb ; [CPU_ALU] |3324| 
        MOVB      XAR0,#12              ; [CPU_ALU] |3324| 
        MOV       *+XAR6[AR1],AL        ; [CPU_ALU] |3324| 
        MOVB      XAR1,#12              ; [CPU_ALU] |3324| 
        MOV       AL,*+XAR6[AR0]        ; [CPU_ALU] |3324| 
        ORB       AL,#0x08              ; [CPU_ALU] |3324| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2151,column 5,is_stmt,isa 0
        MOVB      XAR0,#96              ; [CPU_ALU] |2151| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3324,column 5,is_stmt,isa 0
        MOV       *+XAR6[AR1],AL        ; [CPU_ALU] |3324| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1796,column 5,is_stmt,isa 0
        OR        *+XAR6[0],#0x0004     ; [CPU_ALU] |1796| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1709,column 9,is_stmt,isa 0
        AND       *+XAR6[0],#0xffcf     ; [CPU_ALU] |1709| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2151,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR6[AR0]       ; [CPU_ALU] |2151| 
        ANDB      AH,#0                 ; [CPU_ALU] |2151| 
        MOVB      XAR0,#96              ; [CPU_FPU] |2151| 
        OR        AH,#2                 ; [CPU_ALU] |2151| 
        MOVL      *+XAR6[AR0],ACC       ; [CPU_ALU] |2151| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1584,column 9,is_stmt,isa 0
        OR        *+XAR6[0],#0x2000     ; [CPU_ALU] |1584| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x3a2)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text:PSFB_HAL_disablePWMCLKCounting"
	.clink
	.global	||PSFB_HAL_disablePWMCLKCounting||

$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("PSFB_HAL_disablePWMCLKCounting")
	.dwattr $C$DW$51, DW_AT_low_pc(||PSFB_HAL_disablePWMCLKCounting||)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_linkage_name("PSFB_HAL_disablePWMCLKCounting")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x3c8)
	.dwattr $C$DW$51, DW_AT_decl_column(0x06)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../psfbpcmc_hal.c",line 969,column 1,is_stmt,address ||PSFB_HAL_disablePWMCLKCounting||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_HAL_disablePWMCLKCounting||

;***************************************************************
;* FNAME: PSFB_HAL_disablePWMCLKCounting FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||PSFB_HAL_disablePWMCLKCounting||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h",line 905,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |905| 
	.dwpsn	file "C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h",line 910,column 5,is_stmt,isa 0
        MOVL      XAR4,#381730          ; [CPU_ARAU] |910| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |910| 
        AND       AH,#65531             ; [CPU_ALU] |910| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |910| 
	.dwpsn	file "../psfbpcmc_hal.c",line 972,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |972| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x3cd)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text:PSFB_HAL_setupFBPWMs"
	.clink
	.global	||PSFB_HAL_setupFBPWMs||

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("PSFB_HAL_setupFBPWMs")
	.dwattr $C$DW$53, DW_AT_low_pc(||PSFB_HAL_setupFBPWMs||)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_linkage_name("PSFB_HAL_setupFBPWMs")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_decl_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x1a4)
	.dwattr $C$DW$53, DW_AT_decl_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../psfbpcmc_hal.c",line 423,column 1,is_stmt,address ||PSFB_HAL_setupFBPWMs||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_HAL_setupFBPWMs||
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("base1")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("base2")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg20 -8]

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("pwm_period_ticks")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg12]

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("pwm_db_ticks_ls")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg14]

$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("pwm_db_ticks_hs")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg20 -9]


;***************************************************************
;* FNAME: PSFB_HAL_setupFBPWMs          FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

||PSFB_HAL_setupFBPWMs||:
;* AR4   assigned to $O$C1
;* PL    assigned to $O$C2
;* AR7   assigned to $O$C3
;* AR6   assigned to base1
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("base1")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg16]

;* AR2   assigned to base2
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("base2")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg8]

;* AR4   assigned to pwm_period_ticks
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("pwm_period_ticks")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg12]

;* AR5   assigned to pwm_db_ticks_ls
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("pwm_db_ticks_ls")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg14]

;* PH    assigned to pwm_db_ticks_hs
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("pwm_db_ticks_hs")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg3]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      XAR6,ACC              ; [CPU_ALU] |423| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOV       PH,*-SP[9]            ; [CPU_ALU] |423| 
        MOVL      XAR2,*-SP[8]          ; [CPU_ALU] |423| 
	.dwpsn	file "../psfbpcmc_hal.c",line 424,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |424| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2185,column 5,is_stmt,isa 0
        MOVB      XAR1,#99              ; [CPU_ALU] |2185| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2340,column 5,is_stmt,isa 0
        MOVL      XAR7,XAR6             ; [CPU_ALU] |2340| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2151,column 5,is_stmt,isa 0
        MOVB      XAR0,#96              ; [CPU_ALU] |2151| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1769,column 9,is_stmt,isa 0
        OR        *+XAR6[0],#0x0008     ; [CPU_ALU] |1769| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2185,column 5,is_stmt,isa 0
        MOV       *+XAR6[AR1],AR4       ; [CPU_ALU] |2185| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2340,column 5,is_stmt,isa 0
        ADDB      XAR7,#8               ; [CPU_ALU] |2340| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1552,column 5,is_stmt,isa 0
        MOV       *+XAR6[4],#0          ; [CPU_ALU] |1552| 
	.dwpsn	file "../psfbpcmc_hal.c",line 457,column 5,is_stmt,isa 0
        MOVB      XAR1,#64              ; [CPU_ALU] |457| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2151,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR6[AR0]       ; [CPU_FPU] |2151| 
        MOVB      XAR0,#96              ; [CPU_FPU] |2151| 
        ANDB      AH,#0                 ; [CPU_ALU] |2151| 
        MOVL      *+XAR6[AR0],ACC       ; [CPU_FPU] |2151| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2445,column 9,is_stmt,isa 0
        MOVB      XAR0,#107             ; [CPU_FPU] |2445| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1852,column 5,is_stmt,isa 0
        AND       AL,*+XAR6[0],#0xfffe  ; [CPU_FPU] |1852| 
        ORB       AL,#0x02              ; [CPU_ALU] |1852| 
        MOV       *+XAR6[0],AL          ; [CPU_FPU] |1852| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2452,column 9,is_stmt,isa 0
        MOV       AL,AR4                ; [CPU_FPU] |2452| 
        ADDB      AL,#-20               ; [CPU_ALU] |2452| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1630,column 5,is_stmt,isa 0
        AND       *+XAR6[0],#0xe07f     ; [CPU_FPU] |1630| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2445,column 9,is_stmt,isa 0
        MOV       *+XAR6[AR0],#0        ; [CPU_FPU] |2445| 
        MOVB      XAR0,#109             ; [CPU_FPU] |2445| 
        MOV       *+XAR6[AR0],#0        ; [CPU_FPU] |2445| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2452,column 9,is_stmt,isa 0
        MOVB      XAR0,#111             ; [CPU_FPU] |2452| 
        MOV       *+XAR6[AR0],AL        ; [CPU_FPU] |2452| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2806,column 9,is_stmt,isa 0
        MOVB      XAR0,#64              ; [CPU_FPU] |2806| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2340,column 5,is_stmt,isa 0
        AND       *+XAR7[0],#0xf3ec     ; [CPU_ALU] |2340| 
        AND       *+XAR7[0],#0xcfb3     ; [CPU_ALU] |2340| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3407,column 9,is_stmt,isa 0
        MOVL      XAR7,XAR6             ; [CPU_ALU] |3407| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2452,column 9,is_stmt,isa 0
        MOV       PL,AL                 ; [CPU_ALU] |2452| 
	.dwpsn	file "../psfbpcmc_hal.c",line 457,column 5,is_stmt,isa 0
        MOV       *+XAR6[AR1],#0        ; [CPU_ALU] |457| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2806,column 9,is_stmt,isa 0
        MOVB      XAR1,#64              ; [CPU_ALU] |2806| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3407,column 9,is_stmt,isa 0
        ADDB      XAR7,#12              ; [CPU_ALU] |3407| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2806,column 9,is_stmt,isa 0
        AND       AL,*+XAR6[AR0],#0xfffe ; [CPU_ALU] |2806| 
        ORB       AL,#0x02              ; [CPU_ALU] |2806| 
        MOVB      XAR0,#64              ; [CPU_FPU] |2806| 
        MOV       *+XAR6[AR1],AL        ; [CPU_FPU] |2806| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3639,column 5,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_FPU] |3639| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2806,column 9,is_stmt,isa 0
        AND       AL,*+XAR6[AR0],#0xfff7 ; [CPU_FPU] |2806| 
        MOVB      XAR0,#64              ; [CPU_FPU] |2806| 
        ORB       AL,#0x04              ; [CPU_ALU] |2806| 
        MOV       *+XAR6[AR0],AL        ; [CPU_FPU] |2806| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3639,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_FPU] |3639| 
        AND       AL,*+XAR6[AR0],#0x7fff ; [CPU_FPU] |3639| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3669,column 5,is_stmt,isa 0
        MOVB      XAR0,#81              ; [CPU_FPU] |3669| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3639,column 5,is_stmt,isa 0
        MOV       *+XAR6[AR1],AL        ; [CPU_FPU] |3639| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3697,column 5,is_stmt,isa 0
        MOVB      XAR1,#83              ; [CPU_FPU] |3697| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3669,column 5,is_stmt,isa 0
        MOVH      *+XAR6[AR0],P         ; [CPU_FPU] |3669| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3275,column 10,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_FPU] |3275| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3697,column 5,is_stmt,isa 0
        MOV       *+XAR6[AR1],AR5       ; [CPU_FPU] |3697| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3275,column 10,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_FPU] |3275| 
        MOV       AL,*+XAR6[AR0]        ; [CPU_FPU] |3275| 
        ORB       AL,#0x02              ; [CPU_ALU] |3275| 
        MOVB      XAR0,#12              ; [CPU_FPU] |3275| 
        MOV       *+XAR6[AR1],AL        ; [CPU_FPU] |3275| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3359,column 5,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_FPU] |3359| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3275,column 10,is_stmt,isa 0
        MOV       AL,*+XAR6[AR0]        ; [CPU_FPU] |3275| 
        MOVB      XAR0,#12              ; [CPU_FPU] |3275| 
        ORB       AL,#0x01              ; [CPU_ALU] |3275| 
        MOV       *+XAR6[AR0],AL        ; [CPU_FPU] |3275| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3359,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_FPU] |3359| 
        AND       AL,*+XAR6[AR0],#0xffef ; [CPU_FPU] |3359| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3412,column 9,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_FPU] |3412| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3359,column 5,is_stmt,isa 0
        MOV       *+XAR6[AR1],AL        ; [CPU_FPU] |3359| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3412,column 9,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_FPU] |3412| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3407,column 9,is_stmt,isa 0
        AND       *+XAR7[0],#0xbfff     ; [CPU_ALU] |3407| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3412,column 9,is_stmt,isa 0
        AND       AL,*+XAR6[AR0],#0xffdf ; [CPU_ALU] |3412| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3324,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |3324| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3412,column 9,is_stmt,isa 0
        MOV       *+XAR6[AR1],AL        ; [CPU_ALU] |3412| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3324,column 5,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_ALU] |3324| 
        AND       AL,*+XAR6[AR0],#0xfffb ; [CPU_ALU] |3324| 
        MOVB      XAR0,#12              ; [CPU_ALU] |3324| 
        MOV       *+XAR6[AR1],AL        ; [CPU_ALU] |3324| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2185,column 5,is_stmt,isa 0
        MOVB      XAR1,#99              ; [CPU_ALU] |2185| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3324,column 5,is_stmt,isa 0
        MOV       AL,*+XAR6[AR0]        ; [CPU_ALU] |3324| 
        MOVB      XAR0,#12              ; [CPU_ALU] |3324| 
        ORB       AL,#0x08              ; [CPU_ALU] |3324| 
        MOV       *+XAR6[AR0],AL        ; [CPU_ALU] |3324| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1821,column 5,is_stmt,isa 0
        AND       *+XAR6[0],#0xfffb     ; [CPU_ALU] |1821| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1709,column 9,is_stmt,isa 0
        AND       AL,*+XAR6[0],#0xffdf  ; [CPU_ALU] |1709| 
        ORB       AL,#0x10              ; [CPU_ALU] |1709| 
        MOV       *+XAR6[0],AL          ; [CPU_ALU] |1709| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1769,column 9,is_stmt,isa 0
        OR        *+XAR2[0],#0x0008     ; [CPU_ALU] |1769| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2185,column 5,is_stmt,isa 0
        MOV       *+XAR2[AR1],AR4       ; [CPU_ALU] |2185| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2340,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |2340| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2151,column 5,is_stmt,isa 0
        MOVB      XAR0,#96              ; [CPU_ALU] |2151| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2340,column 5,is_stmt,isa 0
        ADDB      XAR4,#8               ; [CPU_ALU] |2340| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1552,column 5,is_stmt,isa 0
        MOV       *+XAR2[4],#0          ; [CPU_ALU] |1552| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2151,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR2[AR0]       ; [CPU_FPU] |2151| 
        MOVB      XAR0,#96              ; [CPU_FPU] |2151| 
        ANDB      AH,#0                 ; [CPU_ALU] |2151| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_FPU] |2151| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2445,column 9,is_stmt,isa 0
        MOVB      XAR0,#107             ; [CPU_FPU] |2445| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1852,column 5,is_stmt,isa 0
        AND       AL,*+XAR2[0],#0xfffe  ; [CPU_FPU] |1852| 
        ORB       AL,#0x02              ; [CPU_ALU] |1852| 
        MOV       *+XAR2[0],AL          ; [CPU_FPU] |1852| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1630,column 5,is_stmt,isa 0
        AND       *+XAR2[0],#0xe07f     ; [CPU_FPU] |1630| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2445,column 9,is_stmt,isa 0
        MOV       *+XAR2[AR0],#0        ; [CPU_FPU] |2445| 
        MOVB      XAR0,#109             ; [CPU_FPU] |2445| 
        MOV       *+XAR2[AR0],#0        ; [CPU_FPU] |2445| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2452,column 9,is_stmt,isa 0
        MOVB      XAR0,#111             ; [CPU_FPU] |2452| 
        MOV       *+XAR2[AR0],P         ; [CPU_FPU] |2452| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2340,column 5,is_stmt,isa 0
        AND       *+XAR4[0],#0xf3ec     ; [CPU_ALU] |2340| 
        AND       *+XAR4[0],#0xcfb3     ; [CPU_ALU] |2340| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3407,column 9,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |3407| 
	.dwpsn	file "../psfbpcmc_hal.c",line 519,column 5,is_stmt,isa 0
        MOVB      XAR1,#64              ; [CPU_ALU] |519| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2806,column 9,is_stmt,isa 0
        MOVB      XAR0,#64              ; [CPU_ALU] |2806| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3407,column 9,is_stmt,isa 0
        ADDB      XAR4,#12              ; [CPU_ALU] |3407| 
	.dwpsn	file "../psfbpcmc_hal.c",line 519,column 5,is_stmt,isa 0
        MOV       *+XAR2[AR1],#0        ; [CPU_ALU] |519| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2806,column 9,is_stmt,isa 0
        MOVB      XAR1,#64              ; [CPU_ALU] |2806| 
        AND       AL,*+XAR2[AR0],#0xfffe ; [CPU_FPU] |2806| 
        ORB       AL,#0x02              ; [CPU_ALU] |2806| 
        MOVB      XAR0,#64              ; [CPU_FPU] |2806| 
        MOV       *+XAR2[AR1],AL        ; [CPU_FPU] |2806| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3639,column 5,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_FPU] |3639| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2806,column 9,is_stmt,isa 0
        AND       AL,*+XAR2[AR0],#0xfff7 ; [CPU_FPU] |2806| 
        MOVB      XAR0,#64              ; [CPU_FPU] |2806| 
        ORB       AL,#0x04              ; [CPU_ALU] |2806| 
        MOV       *+XAR2[AR0],AL        ; [CPU_FPU] |2806| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3639,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_FPU] |3639| 
        AND       AL,*+XAR2[AR0],#0x7fff ; [CPU_FPU] |3639| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3669,column 5,is_stmt,isa 0
        MOVB      XAR0,#81              ; [CPU_FPU] |3669| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3639,column 5,is_stmt,isa 0
        MOV       *+XAR2[AR1],AL        ; [CPU_FPU] |3639| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3697,column 5,is_stmt,isa 0
        MOVB      XAR1,#83              ; [CPU_FPU] |3697| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3669,column 5,is_stmt,isa 0
        MOVH      *+XAR2[AR0],P         ; [CPU_FPU] |3669| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3275,column 10,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_FPU] |3275| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3697,column 5,is_stmt,isa 0
        MOV       *+XAR2[AR1],AR5       ; [CPU_FPU] |3697| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3275,column 10,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_FPU] |3275| 
        MOV       AL,*+XAR2[AR0]        ; [CPU_FPU] |3275| 
        ORB       AL,#0x02              ; [CPU_ALU] |3275| 
        MOVB      XAR0,#12              ; [CPU_FPU] |3275| 
        MOV       *+XAR2[AR1],AL        ; [CPU_FPU] |3275| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3359,column 5,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_FPU] |3359| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3275,column 10,is_stmt,isa 0
        MOV       AL,*+XAR2[AR0]        ; [CPU_FPU] |3275| 
        MOVB      XAR0,#12              ; [CPU_FPU] |3275| 
        ORB       AL,#0x01              ; [CPU_ALU] |3275| 
        MOV       *+XAR2[AR0],AL        ; [CPU_FPU] |3275| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3359,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_FPU] |3359| 
        AND       AL,*+XAR2[AR0],#0xffef ; [CPU_FPU] |3359| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3412,column 9,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_FPU] |3412| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3359,column 5,is_stmt,isa 0
        MOV       *+XAR2[AR1],AL        ; [CPU_FPU] |3359| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3412,column 9,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_FPU] |3412| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3407,column 9,is_stmt,isa 0
        AND       *+XAR4[0],#0xbfff     ; [CPU_ALU] |3407| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3412,column 9,is_stmt,isa 0
        AND       AL,*+XAR2[AR0],#0xffdf ; [CPU_ALU] |3412| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3324,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |3324| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3412,column 9,is_stmt,isa 0
        MOV       *+XAR2[AR1],AL        ; [CPU_ALU] |3412| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3324,column 5,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_ALU] |3324| 
        AND       AL,*+XAR2[AR0],#0xfffb ; [CPU_ALU] |3324| 
        MOVB      XAR0,#12              ; [CPU_ALU] |3324| 
        MOV       *+XAR2[AR1],AL        ; [CPU_ALU] |3324| 
        MOVB      XAR1,#12              ; [CPU_ALU] |3324| 
        MOV       AL,*+XAR2[AR0]        ; [CPU_ALU] |3324| 
        ORB       AL,#0x08              ; [CPU_ALU] |3324| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2151,column 5,is_stmt,isa 0
        MOVB      XAR0,#96              ; [CPU_ALU] |2151| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3324,column 5,is_stmt,isa 0
        MOV       *+XAR2[AR1],AL        ; [CPU_ALU] |3324| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1796,column 5,is_stmt,isa 0
        OR        *+XAR2[0],#0x0004     ; [CPU_ALU] |1796| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1709,column 9,is_stmt,isa 0
        AND       *+XAR2[0],#0xffcf     ; [CPU_ALU] |1709| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2151,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR2[AR0]       ; [CPU_ALU] |2151| 
        ANDB      AH,#0                 ; [CPU_ALU] |2151| 
        MOVB      XAR0,#96              ; [CPU_FPU] |2151| 
        OR        AH,#2                 ; [CPU_ALU] |2151| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |2151| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1584,column 9,is_stmt,isa 0
        OR        *+XAR2[0],#0x2000     ; [CPU_ALU] |1584| 
	.dwpsn	file "../psfbpcmc_hal.c",line 766,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |766| 
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x2ff)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text:PSFB_HAL_setupAdcOvrSamplPWM"
	.clink
	.global	||PSFB_HAL_setupAdcOvrSamplPWM||

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("PSFB_HAL_setupAdcOvrSamplPWM")
	.dwattr $C$DW$65, DW_AT_low_pc(||PSFB_HAL_setupAdcOvrSamplPWM||)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_linkage_name("PSFB_HAL_setupAdcOvrSamplPWM")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_decl_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0x190)
	.dwattr $C$DW$65, DW_AT_decl_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../psfbpcmc_hal.c",line 401,column 1,is_stmt,address ||PSFB_HAL_setupAdcOvrSamplPWM||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_HAL_setupAdcOvrSamplPWM||
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("base1")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg0]

$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("pwm_period_ticks")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: PSFB_HAL_setupAdcOvrSamplPWM  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||PSFB_HAL_setupAdcOvrSamplPWM||:
;* AR5   assigned to base1
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("base1")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg14]

;* AR4   assigned to pwm_period_ticks
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("pwm_period_ticks")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      XAR5,ACC              ; [CPU_ALU] |401| 
	.dwpsn	file "../psfbpcmc_hal.c",line 402,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |402| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2185,column 5,is_stmt,isa 0
        MOV       AL,AR4                ; [CPU_ALU] |2185| 
        MOVB      XAR1,#99              ; [CPU_ALU] |2185| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2151,column 5,is_stmt,isa 0
        MOVB      XAR0,#96              ; [CPU_ALU] |2151| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2185,column 5,is_stmt,isa 0
        ADDB      AL,#-1                ; [CPU_ALU] |2185| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1769,column 9,is_stmt,isa 0
        OR        *+XAR5[0],#0x0008     ; [CPU_ALU] |1769| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2185,column 5,is_stmt,isa 0
        MOV       *+XAR5[AR1],AL        ; [CPU_ALU] |2185| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1552,column 5,is_stmt,isa 0
        MOVB      *+XAR5[4],#2,UNC      ; [CPU_ALU] |1552| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2151,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR5[AR0]       ; [CPU_ALU] |2151| 
        ANDB      AH,#0                 ; [CPU_ALU] |2151| 
        MOVB      XAR0,#96              ; [CPU_FPU] |2151| 
        OR        AH,#2                 ; [CPU_ALU] |2151| 
        MOVL      *+XAR5[AR0],ACC       ; [CPU_ALU] |2151| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1133,column 9,is_stmt,isa 0
        MOVB      XAR0,#45              ; [CPU_ALU] |1133| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1852,column 5,is_stmt,isa 0
        AND       *+XAR5[0],#0xfffc     ; [CPU_ALU] |1852| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1630,column 5,is_stmt,isa 0
        AND       *+XAR5[0],#0xe07f     ; [CPU_ALU] |1630| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1796,column 5,is_stmt,isa 0
        OR        *+XAR5[0],#0x0004     ; [CPU_ALU] |1796| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1133,column 9,is_stmt,isa 0
        AND       AL,*+XAR5[AR0],#0xffcf ; [CPU_ALU] |1133| 
        MOVB      XAR0,#45              ; [CPU_ALU] |1133| 
        ORB       AL,#0x40              ; [CPU_ALU] |1133| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |1133| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1137,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1137| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2452,column 9,is_stmt,isa 0
        MOV       AL,AR4                ; [CPU_ALU] |2452| 
        MOVB      XAR0,#111             ; [CPU_ALU] |2452| 
        ADDB      AL,#-5                ; [CPU_ALU] |2452| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |2452| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x1a2)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text:PSFB_HAL_setupPWMs"
	.clink
	.global	||PSFB_HAL_setupPWMs||

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("PSFB_HAL_setupPWMs")
	.dwattr $C$DW$71, DW_AT_low_pc(||PSFB_HAL_setupPWMs||)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_linkage_name("PSFB_HAL_setupPWMs")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_decl_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$71, DW_AT_decl_column(0x06)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../psfbpcmc_hal.c",line 206,column 1,is_stmt,address ||PSFB_HAL_setupPWMs||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_HAL_setupPWMs||

;***************************************************************
;* FNAME: PSFB_HAL_setupPWMs            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||PSFB_HAL_setupPWMs||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../psfbpcmc_hal.c",line 210,column 5,is_stmt,isa 0
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("PSFB_HAL_disablePWMCLKCounting")
	.dwattr $C$DW$72, DW_AT_TI_call

        LCR       #||PSFB_HAL_disablePWMCLKCounting|| ; [CPU_ALU] |210| 
        ; call occurs [#||PSFB_HAL_disablePWMCLKCounting||] ; [] |210| 
	.dwpsn	file "../psfbpcmc_hal.c",line 212,column 5,is_stmt,isa 0
        MOVB      XAR5,#44              ; [CPU_ALU] |212| 
        MOVL      XAR4,#16640           ; [CPU_ARAU] |212| 
        MOV       ACC,#16384            ; [CPU_ALU] |212| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |212| 
        MOVL      XAR4,#500             ; [CPU_ALU] |212| 
        MOVB      *-SP[3],#40,UNC       ; [CPU_ALU] |212| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("PSFB_HAL_setupFBPWMs")
	.dwattr $C$DW$73, DW_AT_TI_call

        LCR       #||PSFB_HAL_setupFBPWMs|| ; [CPU_ALU] |212| 
        ; call occurs [#||PSFB_HAL_setupFBPWMs||] ; [] |212| 
        MOVW      DP,#||PSFB_sr_enable|| ; [CPU_ARAU] 
	.dwpsn	file "../psfbpcmc_hal.c",line 219,column 5,is_stmt,isa 0
        MOV       AL,@||PSFB_sr_enable|| ; [CPU_ALU] |219| 
        CMPB      AL,#1                 ; [CPU_ALU] |219| 
        B         ||$C$L1||,NEQ         ; [CPU_ALU] |219| 
        ; branchcc occurs ; [] |219| 
	.dwpsn	file "../psfbpcmc_hal.c",line 224,column 9,is_stmt,isa 0
        MOV       ACC,#17152            ; [CPU_ALU] |224| 
        MOVB      *-SP[1],#28,UNC       ; [CPU_ALU] |224| 
        MOVL      XAR4,#500             ; [CPU_ALU] |224| 
        MOVB      XAR5,#28              ; [CPU_ALU] |224| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("PSFB_HAL_setupSRPWMs")
	.dwattr $C$DW$74, DW_AT_TI_call

        LCR       #||PSFB_HAL_setupSRPWMs|| ; [CPU_ALU] |224| 
        ; call occurs [#||PSFB_HAL_setupSRPWMs||] ; [] |224| 
||$C$L1||:    
	.dwpsn	file "../psfbpcmc_hal.c",line 232,column 5,is_stmt,isa 0
        MOV       ACC,#16896            ; [CPU_ALU] |232| 
        MOVL      XAR4,#500             ; [CPU_ALU] |232| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("PSFB_HAL_setupAdcOvrSamplPWM")
	.dwattr $C$DW$75, DW_AT_TI_call

        LCR       #||PSFB_HAL_setupAdcOvrSamplPWM|| ; [CPU_ALU] |232| 
        ; call occurs [#||PSFB_HAL_setupAdcOvrSamplPWM||] ; [] |232| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0xeb)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text:PSFB_HAL_setupLEDGPIO"
	.clink
	.global	||PSFB_HAL_setupLEDGPIO||

$C$DW$77	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$77, DW_AT_name("PSFB_HAL_setupLEDGPIO")
	.dwattr $C$DW$77, DW_AT_low_pc(||PSFB_HAL_setupLEDGPIO||)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_linkage_name("PSFB_HAL_setupLEDGPIO")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_decl_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$77, DW_AT_decl_line(0x17e)
	.dwattr $C$DW$77, DW_AT_decl_column(0x06)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../psfbpcmc_hal.c",line 383,column 1,is_stmt,address ||PSFB_HAL_setupLEDGPIO||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_HAL_setupLEDGPIO||

;***************************************************************
;* FNAME: PSFB_HAL_setupLEDGPIO         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||PSFB_HAL_setupLEDGPIO||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../psfbpcmc_hal.c",line 384,column 5,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |384| 
        MOVB      XAR4,#1               ; [CPU_ALU] |384| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$78, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |384| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |384| 
	.dwpsn	file "../psfbpcmc_hal.c",line 385,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |385| 
        MOVB      ACC,#34               ; [CPU_ALU] |385| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$79, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |385| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |385| 
	.dwpsn	file "../psfbpcmc_hal.c",line 386,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |386| 
        MOVB      ACC,#32               ; [CPU_ALU] |386| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$80, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |386| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |386| 
	.dwpsn	file "../psfbpcmc_hal.c",line 387,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |387| 
        MOVB      ACC,#34               ; [CPU_ALU] |387| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$81, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |387| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |387| 
	.dwpsn	file "../psfbpcmc_hal.c",line 388,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |388| 
        MOV       AH,#70                ; [CPU_ALU] |388| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$82, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |388| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |388| 
	.dwpsn	file "../psfbpcmc_hal.c",line 389,column 5,is_stmt,isa 0
        MOV       ACC,#4481 << 10       ; [CPU_ALU] |389| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$83, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |389| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |389| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x186)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text:PSFB_HAL_setupGPIOs"
	.clink
	.global	||PSFB_HAL_setupGPIOs||

$C$DW$85	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$85, DW_AT_name("PSFB_HAL_setupGPIOs")
	.dwattr $C$DW$85, DW_AT_low_pc(||PSFB_HAL_setupGPIOs||)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_linkage_name("PSFB_HAL_setupGPIOs")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_decl_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$85, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$85, DW_AT_decl_column(0x06)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../psfbpcmc_hal.c",line 192,column 1,is_stmt,address ||PSFB_HAL_setupGPIOs||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_HAL_setupGPIOs||

;***************************************************************
;* FNAME: PSFB_HAL_setupGPIOs           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||PSFB_HAL_setupGPIOs||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../psfbpcmc_hal.c",line 384,column 5,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |384| 
        MOVB      XAR4,#1               ; [CPU_ALU] |384| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$86, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |384| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |384| 
	.dwpsn	file "../psfbpcmc_hal.c",line 385,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |385| 
        MOVB      ACC,#34               ; [CPU_ALU] |385| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$87, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |385| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |385| 
	.dwpsn	file "../psfbpcmc_hal.c",line 386,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |386| 
        MOVB      ACC,#32               ; [CPU_ALU] |386| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$88, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |386| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |386| 
	.dwpsn	file "../psfbpcmc_hal.c",line 387,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |387| 
        MOVB      ACC,#34               ; [CPU_ALU] |387| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$89, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |387| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |387| 
	.dwpsn	file "../psfbpcmc_hal.c",line 388,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |388| 
        MOV       AH,#70                ; [CPU_ALU] |388| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$90, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |388| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |388| 
	.dwpsn	file "../psfbpcmc_hal.c",line 389,column 5,is_stmt,isa 0
        MOV       ACC,#4481 << 10       ; [CPU_ALU] |389| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$91, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |389| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |389| 
	.dwpsn	file "../psfbpcmc_hal.c",line 201,column 5,is_stmt,isa 0
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("PSFB_HAL_setupdebugGPIO")
	.dwattr $C$DW$92, DW_AT_TI_call

        LCR       #||PSFB_HAL_setupdebugGPIO|| ; [CPU_ALU] |201| 
        ; call occurs [#||PSFB_HAL_setupdebugGPIO||] ; [] |201| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0xcb)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text:PSFB_HAL_setupDevice"
	.clink
	.global	||PSFB_HAL_setupDevice||

$C$DW$94	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$94, DW_AT_name("PSFB_HAL_setupDevice")
	.dwattr $C$DW$94, DW_AT_low_pc(||PSFB_HAL_setupDevice||)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_linkage_name("PSFB_HAL_setupDevice")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_decl_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$94, DW_AT_decl_line(0x20)
	.dwattr $C$DW$94, DW_AT_decl_column(0x06)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../psfbpcmc_hal.c",line 33,column 1,is_stmt,address ||PSFB_HAL_setupDevice||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_HAL_setupDevice||

;***************************************************************
;* FNAME: PSFB_HAL_setupDevice          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||PSFB_HAL_setupDevice||:
;* AL    assigned to tcrValue
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("tcrValue")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]

;* AL    assigned to tcrValue
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("tcrValue")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]

;* AL    assigned to tcrValue
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("tcrValue")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]

;* AL    assigned to tcrValue
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("tcrValue")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]

;* AL    assigned to tcrValue
$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("tcrValue")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]

;* AL    assigned to tcrValue
$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("tcrValue")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../psfbpcmc_hal.c",line 38,column 5,is_stmt,isa 0
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("Device_init")
	.dwattr $C$DW$101, DW_AT_TI_call

        LCR       #||Device_init||      ; [CPU_ALU] |38| 
        ; call occurs [#||Device_init||] ; [] |38| 
	.dwpsn	file "../psfbpcmc_hal.c",line 43,column 5,is_stmt,isa 0
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("Device_initGPIO")
	.dwattr $C$DW$102, DW_AT_TI_call

        LCR       #||Device_initGPIO||  ; [CPU_ALU] |43| 
        ; call occurs [#||Device_initGPIO||] ; [] |43| 
	.dwpsn	file "../psfbpcmc_hal.c",line 48,column 5,is_stmt,isa 0
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("Interrupt_initModule")
	.dwattr $C$DW$103, DW_AT_TI_call

        LCR       #||Interrupt_initModule|| ; [CPU_ALU] |48| 
        ; call occurs [#||Interrupt_initModule||] ; [] |48| 
	.dwpsn	file "../psfbpcmc_hal.c",line 54,column 5,is_stmt,isa 0
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("Interrupt_initVectorTable")
	.dwattr $C$DW$104, DW_AT_TI_call

        LCR       #||Interrupt_initVectorTable|| ; [CPU_ALU] |54| 
        ; call occurs [#||Interrupt_initVectorTable||] ; [] |54| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 331,column 5,is_stmt,isa 0
        MOVL      XAR4,#250000          ; [CPU_ARAU] |331| 
        MOV       AL,#38528             ; [CPU_ALU] |331| 
        MOV       AH,#152               ; [CPU_ALU] |331| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 375,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |375| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 331,column 5,is_stmt,isa 0
        MOV32     *(0:0x0c02),XAR4      ; [CPU_FPU] |331| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 375,column 5,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_ALU] |375| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 331,column 5,is_stmt,isa 0
        MOV32     *(0:0x0c0a),ACC       ; [CPU_FPU] |331| 
        MOVL      XAR4,#10000           ; [CPU_ARAU] |331| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 376,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |376| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 375,column 5,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |375| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 331,column 5,is_stmt,isa 0
        MOV32     *(0:0x0c12),XAR4      ; [CPU_FPU] |331| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 375,column 5,is_stmt,isa 0
        MOV       *(0:0x0c07),AR6       ; [CPU_ALU] |375| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 376,column 5,is_stmt,isa 0
        MOV       *(0:0x0c06),AL        ; [CPU_ALU] |376| 
	.dwpsn	file "../psfbpcmc_hal.c",line 92,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |92| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 375,column 5,is_stmt,isa 0
        MOV       *(0:0x0c0f),AR7       ; [CPU_ALU] |375| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 376,column 5,is_stmt,isa 0
        MOV       *(0:0x0c0e),AR6       ; [CPU_ALU] |376| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 375,column 5,is_stmt,isa 0
        MOV       *(0:0x0c17),AH        ; [CPU_ALU] |375| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 376,column 5,is_stmt,isa 0
        MOV       *(0:0x0c16),AL        ; [CPU_ALU] |376| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 255,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c04)        ; [CPU_ALU] |255| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |255| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 256,column 5,is_stmt,isa 0
        ORB       AL,#0x10              ; [CPU_ALU] |256| 
        MOV       *(0:0x0c04),AL        ; [CPU_ALU] |256| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 255,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c0c)        ; [CPU_ALU] |255| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |255| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 256,column 5,is_stmt,isa 0
        ORB       AL,#0x10              ; [CPU_ALU] |256| 
        MOV       *(0:0x0c0c),AL        ; [CPU_ALU] |256| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 255,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |255| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |255| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 256,column 5,is_stmt,isa 0
        ORB       AL,#0x10              ; [CPU_ALU] |256| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |256| 
	.dwpsn	file "../psfbpcmc_hal.c",line 92,column 5,is_stmt,isa 0
        MOV       ACC,#3072             ; [CPU_ALU] |92| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("CPUTimer_setEmulationMode")
	.dwattr $C$DW$105, DW_AT_TI_call

        LCR       #||CPUTimer_setEmulationMode|| ; [CPU_ALU] |92| 
        ; call occurs [#||CPUTimer_setEmulationMode||] ; [] |92| 
	.dwpsn	file "../psfbpcmc_hal.c",line 94,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |94| 
        MOV       ACC,#3080             ; [CPU_ALU] |94| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("CPUTimer_setEmulationMode")
	.dwattr $C$DW$106, DW_AT_TI_call

        LCR       #||CPUTimer_setEmulationMode|| ; [CPU_ALU] |94| 
        ; call occurs [#||CPUTimer_setEmulationMode||] ; [] |94| 
	.dwpsn	file "../psfbpcmc_hal.c",line 96,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |96| 
        MOV       ACC,#3088             ; [CPU_ALU] |96| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("CPUTimer_setEmulationMode")
	.dwattr $C$DW$107, DW_AT_TI_call

        LCR       #||CPUTimer_setEmulationMode|| ; [CPU_ALU] |96| 
        ; call occurs [#||CPUTimer_setEmulationMode||] ; [] |96| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 232,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c04)        ; [CPU_ALU] |232| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |232| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 233,column 5,is_stmt,isa 0
        ORB       AL,#0x20              ; [CPU_ALU] |233| 
        MOV       *(0:0x0c04),AL        ; [CPU_ALU] |233| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 232,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c0c)        ; [CPU_ALU] |232| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |232| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 233,column 5,is_stmt,isa 0
        ORB       AL,#0x20              ; [CPU_ALU] |233| 
        MOV       *(0:0x0c0c),AL        ; [CPU_ALU] |233| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 232,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |232| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |232| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 233,column 5,is_stmt,isa 0
        ORB       AL,#0x20              ; [CPU_ALU] |233| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |233| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 279,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c04)        ; [CPU_ALU] |279| 
        AND       AL,#0xffef            ; [CPU_ALU] |279| 
        MOV       *(0:0x0c04),AL        ; [CPU_ALU] |279| 
        MOV       AL,*(0:0x0c0c)        ; [CPU_ALU] |279| 
        AND       AL,#0xffef            ; [CPU_ALU] |279| 
        MOV       *(0:0x0c0c),AL        ; [CPU_ALU] |279| 
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |279| 
        AND       AL,#0xffef            ; [CPU_ALU] |279| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |279| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x6e)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text:PSFB_HAL_setupCLA"
	.clink
	.global	||PSFB_HAL_setupCLA||

$C$DW$109	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$109, DW_AT_name("PSFB_HAL_setupCLA")
	.dwattr $C$DW$109, DW_AT_low_pc(||PSFB_HAL_setupCLA||)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_linkage_name("PSFB_HAL_setupCLA")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_decl_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$109, DW_AT_decl_line(0x3d6)
	.dwattr $C$DW$109, DW_AT_decl_column(0x06)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../psfbpcmc_hal.c",line 983,column 1,is_stmt,address ||PSFB_HAL_setupCLA||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_HAL_setupCLA||

;***************************************************************
;* FNAME: PSFB_HAL_setupCLA             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||PSFB_HAL_setupCLA||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x40c)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text:PSFB_HAL_setupBoardProtection"
	.clink
	.global	||PSFB_HAL_setupBoardProtection||

$C$DW$111	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$111, DW_AT_name("PSFB_HAL_setupBoardProtection")
	.dwattr $C$DW$111, DW_AT_low_pc(||PSFB_HAL_setupBoardProtection||)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_linkage_name("PSFB_HAL_setupBoardProtection")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_decl_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$111, DW_AT_decl_line(0xed)
	.dwattr $C$DW$111, DW_AT_decl_column(0x06)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../psfbpcmc_hal.c",line 239,column 1,is_stmt,address ||PSFB_HAL_setupBoardProtection||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_HAL_setupBoardProtection||
$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_name("base1")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg0]

$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("base2")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg20 -10]

$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("base3")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg20 -12]


;***************************************************************
;* FNAME: PSFB_HAL_setupBoardProtection FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************

||PSFB_HAL_setupBoardProtection||:
;* AR1   assigned to base1
$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("base1")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg6]

;* AR3   assigned to base2
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("base2")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg10]

;* AR2   assigned to base3
$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("base3")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg8]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,ACC              ; [CPU_ALU] |239| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*-SP[10]         ; [CPU_ALU] |239| 
        MOVL      XAR2,*-SP[12]         ; [CPU_ALU] |239| 
	.dwpsn	file "C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h",line 856,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |856| 
	.dwpsn	file "C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h",line 858,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7a20)       ; [CPU_FPU] |858| 
        MOV32     *(0:0x7a20),ACC       ; [CPU_FPU] |858| 
	.dwpsn	file "C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h",line 859,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |859| 
	.dwpsn	file "../psfbpcmc_hal.c",line 249,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |249| 
        MOV       AH,#512               ; [CPU_ALU] |249| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("XBAR_setEPWMMuxConfig")
	.dwattr $C$DW$118, DW_AT_TI_call

        LCR       #||XBAR_setEPWMMuxConfig|| ; [CPU_ALU] |249| 
        ; call occurs [#||XBAR_setEPWMMuxConfig||] ; [] |249| 
	.dwpsn	file "C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h",line 856,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |856| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 5628,column 5,is_stmt,isa 0
        MOVB      XAR0,#192             ; [CPU_ALU] |5628| 
	.dwpsn	file "C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h",line 858,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7a20)       ; [CPU_FPU] |858| 
        ORB       AL,#0x02              ; [CPU_ALU] |858| 
        MOV32     *(0:0x7a20),ACC       ; [CPU_FPU] |858| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 5628,column 5,is_stmt,isa 0
        AND       AL,*+XAR1[AR0],#0xf3ff ; [CPU_ALU] |5628| 
        MOVB      XAR0,#192             ; [CPU_ALU] |5628| 
        OR        AL,#0x0300            ; [CPU_ALU] |5628| 
        MOV       *+XAR1[AR0],AL        ; [CPU_ALU] |5628| 
        MOVB      XAR0,#192             ; [CPU_ALU] |5628| 
        AND       AL,*+XAR3[AR0],#0xf3ff ; [CPU_ALU] |5628| 
        MOVB      XAR0,#192             ; [CPU_ALU] |5628| 
        OR        AL,#0x0300            ; [CPU_ALU] |5628| 
        MOV       *+XAR3[AR0],AL        ; [CPU_ALU] |5628| 
        MOVB      XAR0,#192             ; [CPU_ALU] |5628| 
        AND       AL,*+XAR2[AR0],#0xf3ff ; [CPU_ALU] |5628| 
        MOVB      XAR0,#192             ; [CPU_ALU] |5628| 
        OR        AL,#0x0300            ; [CPU_ALU] |5628| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |5628| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3998,column 5,is_stmt,isa 0
        MOVB      XAR0,#130             ; [CPU_ALU] |3998| 
        AND       AL,*+XAR1[AR0],#0xfe3f ; [CPU_ALU] |3998| 
        MOVB      XAR0,#130             ; [CPU_ALU] |3998| 
        ORB       AL,#0x80              ; [CPU_ALU] |3998| 
        MOV       *+XAR1[AR0],AL        ; [CPU_ALU] |3998| 
        MOVB      XAR0,#130             ; [CPU_ALU] |3998| 
        AND       AL,*+XAR3[AR0],#0xfe3f ; [CPU_ALU] |3998| 
        MOVB      XAR0,#130             ; [CPU_ALU] |3998| 
        ORB       AL,#0x80              ; [CPU_ALU] |3998| 
        MOV       *+XAR3[AR0],AL        ; [CPU_ALU] |3998| 
        MOVB      XAR0,#130             ; [CPU_ALU] |3998| 
        AND       AL,*+XAR2[AR0],#0xfe3f ; [CPU_ALU] |3998| 
        MOVB      XAR0,#130             ; [CPU_ALU] |3998| 
        ORB       AL,#0x80              ; [CPU_ALU] |3998| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |3998| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 6161,column 9,is_stmt,isa 0
        MOVB      XAR0,#196             ; [CPU_ALU] |6161| 
        AND       AL,*+XAR1[AR0],#0xfffe ; [CPU_ALU] |6161| 
        MOVB      XAR0,#196             ; [CPU_ALU] |6161| 
        MOV       *+XAR1[AR0],AL        ; [CPU_ALU] |6161| 
        MOVB      XAR0,#196             ; [CPU_ALU] |6161| 
        AND       AL,*+XAR3[AR0],#0xfffe ; [CPU_ALU] |6161| 
        MOVB      XAR0,#196             ; [CPU_ALU] |6161| 
        MOV       *+XAR3[AR0],AL        ; [CPU_ALU] |6161| 
        MOVB      XAR0,#196             ; [CPU_ALU] |6161| 
        AND       AL,*+XAR2[AR0],#0xfffe ; [CPU_ALU] |6161| 
        MOVB      XAR0,#196             ; [CPU_ALU] |6161| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |6161| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3899,column 5,is_stmt,isa 0
        MOVL      ACC,XAR1              ; [CPU_ALU] |3899| 
        ADDB      ACC,#128              ; [CPU_ALU] |3899| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3899| 
        MOVL      ACC,XAR3              ; [CPU_ALU] |3899| 
        ADDB      ACC,#128              ; [CPU_ALU] |3899| 
        OR        *+XAR4[0],#0x8000     ; [CPU_FPU] |3899| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3899| 
        MOVL      ACC,XAR2              ; [CPU_ALU] |3899| 
        ADDB      ACC,#128              ; [CPU_ALU] |3899| 
        OR        *+XAR4[0],#0x8000     ; [CPU_FPU] |3899| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3899| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 4105,column 5,is_stmt,isa 0
        MOVB      XAR0,#132             ; [CPU_ALU] |4105| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3899,column 5,is_stmt,isa 0
        OR        *+XAR4[0],#0x8000     ; [CPU_ALU] |3899| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 4105,column 5,is_stmt,isa 0
        AND       AL,*+XAR1[AR0],#0xfffe ; [CPU_ALU] |4105| 
        MOVB      XAR0,#132             ; [CPU_ALU] |4105| 
        ORB       AL,#0x02              ; [CPU_ALU] |4105| 
        MOV       *+XAR1[AR0],AL        ; [CPU_ALU] |4105| 
        MOVB      XAR0,#132             ; [CPU_ALU] |4105| 
        AND       AL,*+XAR1[AR0],#0xfffb ; [CPU_ALU] |4105| 
        MOVB      XAR0,#132             ; [CPU_ALU] |4105| 
        ORB       AL,#0x08              ; [CPU_ALU] |4105| 
        MOV       *+XAR1[AR0],AL        ; [CPU_ALU] |4105| 
        MOVB      XAR0,#132             ; [CPU_ALU] |4105| 
        AND       AL,*+XAR2[AR0],#0xfffe ; [CPU_ALU] |4105| 
        MOVB      XAR0,#132             ; [CPU_ALU] |4105| 
        ORB       AL,#0x02              ; [CPU_ALU] |4105| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |4105| 
        MOVB      XAR0,#132             ; [CPU_ALU] |4105| 
        AND       AL,*+XAR2[AR0],#0xfffb ; [CPU_ALU] |4105| 
        MOVB      XAR0,#132             ; [CPU_ALU] |4105| 
        ORB       AL,#0x08              ; [CPU_ALU] |4105| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |4105| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 4541,column 5,is_stmt,isa 0
        MOVL      ACC,XAR1              ; [CPU_ALU] |4541| 
        ADDB      ACC,#151              ; [CPU_ALU] |4541| 
        MOVL      XAR1,ACC              ; [CPU_ALU] |4541| 
        MOVL      ACC,XAR3              ; [CPU_ALU] |4541| 
        ADDB      ACC,#151              ; [CPU_ALU] |4541| 
        MOVL      XAR3,ACC              ; [CPU_ALU] |4541| 
        MOVL      ACC,XAR2              ; [CPU_ALU] |4541| 
        ADDB      ACC,#151              ; [CPU_ALU] |4541| 
        MOVL      XAR2,ACC              ; [CPU_ALU] |4541| 
        OR        *+XAR1[0],#0x0034     ; [CPU_ALU] |4541| 
        OR        *+XAR3[0],#0x0034     ; [CPU_ALU] |4541| 
        OR        *+XAR2[0],#0x0034     ; [CPU_ALU] |4541| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 4542,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4542| 
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x12b)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text:PSFB_HAL_setupADCSOCTrigger"
	.clink
	.global	||PSFB_HAL_setupADCSOCTrigger||

$C$DW$120	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$120, DW_AT_name("PSFB_HAL_setupADCSOCTrigger")
	.dwattr $C$DW$120, DW_AT_low_pc(||PSFB_HAL_setupADCSOCTrigger||)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_linkage_name("PSFB_HAL_setupADCSOCTrigger")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_decl_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$120, DW_AT_decl_line(0xad)
	.dwattr $C$DW$120, DW_AT_decl_column(0x06)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../psfbpcmc_hal.c",line 174,column 1,is_stmt,address ||PSFB_HAL_setupADCSOCTrigger||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_HAL_setupADCSOCTrigger||
$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_name("base")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: PSFB_HAL_setupADCSOCTrigger   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||PSFB_HAL_setupADCSOCTrigger||:
;* AR4   assigned to base
$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("base")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      XAR4,ACC              ; [CPU_ALU] |174| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 5176,column 9,is_stmt,isa 0
        MOVB      XAR0,#164             ; [CPU_ALU] |5176| 
        AND       AL,*+XAR4[AR0],#0xf9ff ; [CPU_ALU] |5176| 
        MOVB      XAR0,#164             ; [CPU_ALU] |5176| 
        OR        AL,#0x0100            ; [CPU_ALU] |5176| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |5176| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 5288,column 5,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |5288| 
        ADDB      ACC,#166              ; [CPU_ALU] |5288| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |5288| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 5294,column 9,is_stmt,isa 0
        MOVB      XAR0,#176             ; [CPU_ALU] |5294| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 5288,column 5,is_stmt,isa 0
        OR        *+XAR5[0],#0x0020     ; [CPU_ALU] |5288| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 5294,column 9,is_stmt,isa 0
        AND       AL,*+XAR4[AR0],#0xfff0 ; [CPU_ALU] |5294| 
        MOVB      XAR0,#176             ; [CPU_ALU] |5294| 
        ORB       AL,#0x01              ; [CPU_ALU] |5294| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |5294| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 5072,column 10,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |5072| 
        ADDB      ACC,#164              ; [CPU_ALU] |5072| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |5072| 
        OR        *+XAR4[0],#0x0800     ; [CPU_ALU] |5072| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0xbd)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text:PSFB_HAL_setupADC"
	.clink
	.global	||PSFB_HAL_setupADC||

$C$DW$124	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$124, DW_AT_name("PSFB_HAL_setupADC")
	.dwattr $C$DW$124, DW_AT_low_pc(||PSFB_HAL_setupADC||)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_linkage_name("PSFB_HAL_setupADC")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_decl_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$124, DW_AT_decl_line(0x70)
	.dwattr $C$DW$124, DW_AT_decl_column(0x06)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../psfbpcmc_hal.c",line 113,column 1,is_stmt,address ||PSFB_HAL_setupADC||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_HAL_setupADC||

;***************************************************************
;* FNAME: PSFB_HAL_setupADC             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||PSFB_HAL_setupADC||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../psfbpcmc_hal.c",line 117,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |117| 
	.dwpsn	file "../psfbpcmc_hal.c",line 119,column 5,is_stmt,isa 0
        MOV       ACC,#29696            ; [CPU_ALU] |119| 
        MOVB      XAR4,#0               ; [CPU_ALU] |119| 
        MOVB      XAR5,#0               ; [CPU_ALU] |119| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("ADC_setVREF")
	.dwattr $C$DW$125, DW_AT_TI_call

        LCR       #||ADC_setVREF||      ; [CPU_ALU] |119| 
        ; call occurs [#||ADC_setVREF||] ; [] |119| 
	.dwpsn	file "../psfbpcmc_hal.c",line 120,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |120| 
        MOVB      XAR5,#0               ; [CPU_ALU] |120| 
        MOV       ACC,#29824            ; [CPU_ALU] |120| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("ADC_setVREF")
	.dwattr $C$DW$126, DW_AT_TI_call

        LCR       #||ADC_setVREF||      ; [CPU_ALU] |120| 
        ; call occurs [#||ADC_setVREF||] ; [] |120| 
	.dwpsn	file "../psfbpcmc_hal.c",line 121,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |121| 
        MOVB      XAR5,#0               ; [CPU_ALU] |121| 
        MOV       ACC,#29952            ; [CPU_ALU] |121| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("ADC_setVREF")
	.dwattr $C$DW$127, DW_AT_TI_call

        LCR       #||ADC_setVREF||      ; [CPU_ALU] |121| 
        ; call occurs [#||ADC_setVREF||] ; [] |121| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 437,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |437| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 438,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7401)        ; [CPU_ALU] |438| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |438| 
        ORB       AL,#0x02              ; [CPU_ALU] |438| 
        MOV       *(0:0x7401),AL        ; [CPU_ALU] |438| 
        MOV       AL,*(0:0x7481)        ; [CPU_ALU] |438| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |438| 
        ORB       AL,#0x02              ; [CPU_ALU] |438| 
        MOV       *(0:0x7481),AL        ; [CPU_ALU] |438| 
        MOV       AL,*(0:0x7501)        ; [CPU_ALU] |438| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |438| 
        ORB       AL,#0x02              ; [CPU_ALU] |438| 
        MOV       *(0:0x7501),AL        ; [CPU_ALU] |438| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 664,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7400)        ; [CPU_ALU] |664| 
        ORB       AL,#0x80              ; [CPU_ALU] |664| 
        MOV       *(0:0x7400),AL        ; [CPU_ALU] |664| 
        MOV       AL,*(0:0x7480)        ; [CPU_ALU] |664| 
        ORB       AL,#0x80              ; [CPU_ALU] |664| 
        MOV       *(0:0x7480),AL        ; [CPU_ALU] |664| 
        MOV       AL,*(0:0x7500)        ; [CPU_ALU] |664| 
        ORB       AL,#0x80              ; [CPU_ALU] |664| 
        MOV       *(0:0x7500),AL        ; [CPU_ALU] |664| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 665,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |665| 
	.dwpsn	file "../psfbpcmc_hal.c",line 140,column 5,is_stmt,isa 0
        MOV       ACC,#19998            ; [CPU_ALU] |140| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("SysCtl_delay")
	.dwattr $C$DW$128, DW_AT_TI_call

        LCR       #||SysCtl_delay||     ; [CPU_ALU] |140| 
        ; call occurs [#||SysCtl_delay||] ; [] |140| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 500,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |500| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 502,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7410)       ; [CPU_FPU] |502| 
        AND       AL,#32256             ; [CPU_ALU] |502| 
        AND       AH,#65048             ; [CPU_ALU] |502| 
        OR        AL,#9                 ; [CPU_ALU] |502| 
        OR        AH,#80                ; [CPU_ALU] |502| 
        MOV32     *(0:0x7410),ACC       ; [CPU_FPU] |502| 
        MOV32     ACC,*(0:0x7412)       ; [CPU_FPU] |502| 
        AND       AL,#65024             ; [CPU_ALU] |502| 
        AND       AH,#65048             ; [CPU_ALU] |502| 
        OR        AL,#32777             ; [CPU_ALU] |502| 
        OR        AH,#80                ; [CPU_ALU] |502| 
        MOV32     *(0:0x7412),ACC       ; [CPU_FPU] |502| 
        MOV32     ACC,*(0:0x7490)       ; [CPU_FPU] |502| 
        AND       AL,#65024             ; [CPU_ALU] |502| 
        AND       AH,#65048             ; [CPU_ALU] |502| 
        OR        AL,#32777             ; [CPU_ALU] |502| 
        OR        AH,#80                ; [CPU_ALU] |502| 
        MOV32     *(0:0x7490),ACC       ; [CPU_FPU] |502| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 507,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |507| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0xab)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text:PSFB_HAL_setPinsAsPWM"
	.clink
	.global	||PSFB_HAL_setPinsAsPWM||

$C$DW$130	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$130, DW_AT_name("PSFB_HAL_setPinsAsPWM")
	.dwattr $C$DW$130, DW_AT_low_pc(||PSFB_HAL_setPinsAsPWM||)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_linkage_name("PSFB_HAL_setPinsAsPWM")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_decl_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$130, DW_AT_decl_line(0x3a4)
	.dwattr $C$DW$130, DW_AT_decl_column(0x06)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../psfbpcmc_hal.c",line 933,column 1,is_stmt,address ||PSFB_HAL_setPinsAsPWM||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_HAL_setPinsAsPWM||

;***************************************************************
;* FNAME: PSFB_HAL_setPinsAsPWM         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||PSFB_HAL_setPinsAsPWM||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../psfbpcmc_hal.c",line 934,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |934| 
        MOVB      XAR4,#1               ; [CPU_ALU] |934| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$131, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |934| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |934| 
	.dwpsn	file "../psfbpcmc_hal.c",line 935,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |935| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |935| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$132, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |935| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |935| 
	.dwpsn	file "../psfbpcmc_hal.c",line 936,column 5,is_stmt,isa 0
        MOVL      XAR4,#393217          ; [CPU_ARAU] |936| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |936| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$133, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |936| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |936| 
	.dwpsn	file "../psfbpcmc_hal.c",line 938,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |938| 
        MOVB      ACC,#1                ; [CPU_ALU] |938| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$134, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |938| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |938| 
	.dwpsn	file "../psfbpcmc_hal.c",line 939,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |939| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |939| 
        MOVB      ACC,#1                ; [CPU_ALU] |939| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$135, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |939| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |939| 
	.dwpsn	file "../psfbpcmc_hal.c",line 940,column 5,is_stmt,isa 0
        MOVL      XAR4,#393729          ; [CPU_ARAU] |940| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |940| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$136, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |940| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |940| 
	.dwpsn	file "../psfbpcmc_hal.c",line 942,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |942| 
        MOVB      ACC,#0                ; [CPU_ALU] |942| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$137, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |942| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |942| 
	.dwpsn	file "../psfbpcmc_hal.c",line 943,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |943| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |943| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$138, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |943| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |943| 
	.dwpsn	file "../psfbpcmc_hal.c",line 944,column 5,is_stmt,isa 0
        MOVL      XAR4,#393217          ; [CPU_ARAU] |944| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |944| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$139, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |944| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |944| 
	.dwpsn	file "../psfbpcmc_hal.c",line 946,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |946| 
        MOVB      ACC,#1                ; [CPU_ALU] |946| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$140, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |946| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |946| 
	.dwpsn	file "../psfbpcmc_hal.c",line 947,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |947| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |947| 
        MOVB      ACC,#1                ; [CPU_ALU] |947| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$141, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |947| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |947| 
	.dwpsn	file "../psfbpcmc_hal.c",line 948,column 5,is_stmt,isa 0
        MOVL      XAR4,#393729          ; [CPU_ARAU] |948| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |948| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$142, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |948| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |948| 
	.dwpsn	file "../psfbpcmc_hal.c",line 950,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |950| 
        MOVB      ACC,#2                ; [CPU_ALU] |950| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$143, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |950| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |950| 
	.dwpsn	file "../psfbpcmc_hal.c",line 951,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |951| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |951| 
        MOVB      ACC,#2                ; [CPU_ALU] |951| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$144, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |951| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |951| 
	.dwpsn	file "../psfbpcmc_hal.c",line 952,column 5,is_stmt,isa 0
        MOVL      XAR4,#394241          ; [CPU_ARAU] |952| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |952| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$145, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |952| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |952| 
	.dwpsn	file "../psfbpcmc_hal.c",line 954,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |954| 
        MOVB      ACC,#3                ; [CPU_ALU] |954| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$146, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |954| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |954| 
	.dwpsn	file "../psfbpcmc_hal.c",line 955,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |955| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |955| 
        MOVB      ACC,#3                ; [CPU_ALU] |955| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$147, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |955| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |955| 
	.dwpsn	file "../psfbpcmc_hal.c",line 956,column 5,is_stmt,isa 0
        MOVL      XAR4,#394753          ; [CPU_ARAU] |956| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |956| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$148, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |956| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |956| 
	.dwpsn	file "../psfbpcmc_hal.c",line 958,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |958| 
        MOVB      ACC,#6                ; [CPU_ALU] |958| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$149, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |958| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |958| 
	.dwpsn	file "../psfbpcmc_hal.c",line 959,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |959| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |959| 
        MOVB      ACC,#6                ; [CPU_ALU] |959| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$150, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |959| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |959| 
	.dwpsn	file "../psfbpcmc_hal.c",line 960,column 5,is_stmt,isa 0
        MOVL      XAR4,#396289          ; [CPU_ARAU] |960| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |960| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$151, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |960| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |960| 
	.dwpsn	file "../psfbpcmc_hal.c",line 962,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |962| 
        MOVB      ACC,#7                ; [CPU_ALU] |962| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$152, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |962| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |962| 
	.dwpsn	file "../psfbpcmc_hal.c",line 963,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |963| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |963| 
        MOVB      ACC,#7                ; [CPU_ALU] |963| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$153, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |963| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |963| 
	.dwpsn	file "../psfbpcmc_hal.c",line 964,column 5,is_stmt,isa 0
        MOVL      XAR4,#396801          ; [CPU_ARAU] |964| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |964| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$154, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |964| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |964| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x3c6)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text:PSFB_HAL_initCmpssPCMC"
	.clink
	.global	||PSFB_HAL_initCmpssPCMC||

$C$DW$156	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$156, DW_AT_name("PSFB_HAL_initCmpssPCMC")
	.dwattr $C$DW$156, DW_AT_low_pc(||PSFB_HAL_initCmpssPCMC||)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_linkage_name("PSFB_HAL_initCmpssPCMC")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_decl_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$156, DW_AT_decl_line(0x130)
	.dwattr $C$DW$156, DW_AT_decl_column(0x06)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../psfbpcmc_hal.c",line 305,column 1,is_stmt,address ||PSFB_HAL_initCmpssPCMC||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_HAL_initCmpssPCMC||

;***************************************************************
;* FNAME: PSFB_HAL_initCmpssPCMC        FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||PSFB_HAL_initCmpssPCMC||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cmpss.h",line 256,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |256| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cmpss.h",line 258,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c80)        ; [CPU_ALU] |258| 
        OR        AL,#0x8000            ; [CPU_ALU] |258| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/asysctl.h",line 649,column 9,is_stmt,isa 0
        MOVL      XAR4,#382850          ; [CPU_ARAU] |649| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cmpss.h",line 258,column 5,is_stmt,isa 0
        MOV       *(0:0x5c80),AL        ; [CPU_ALU] |258| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cmpss.h",line 332,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c80)        ; [CPU_ALU] |332| 
        AND       AL,#0xffbc            ; [CPU_ALU] |332| 
        MOV       *(0:0x5c80),AL        ; [CPU_ALU] |332| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cmpss.h",line 378,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c80)        ; [CPU_ALU] |378| 
        AND       AL,#0xbcff            ; [CPU_ALU] |378| 
        MOV       *(0:0x5c80),AL        ; [CPU_ALU] |378| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/asysctl.h",line 649,column 9,is_stmt,isa 0
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |649| 
        AND       AL,#65528             ; [CPU_ALU] |649| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |649| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/asysctl.h",line 688,column 9,is_stmt,isa 0
        MOVL      XAR4,#382852          ; [CPU_ARAU] |688| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |688| 
        AND       AL,#65528             ; [CPU_ALU] |688| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |688| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cmpss.h",line 560,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c84)        ; [CPU_ALU] |560| 
        AND       AL,AL,#0xffdf         ; [CPU_ALU] |560| 
        ORB       AL,#0x81              ; [CPU_ALU] |560| 
        MOV       *(0:0x5c84),AL        ; [CPU_ALU] |560| 
	.dwpsn	file "../psfbpcmc_hal.c",line 343,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c84)        ; [CPU_ALU] |343| 
        AND       AL,AL,#0xffe1         ; [CPU_ALU] |343| 
        ORB       AL,#0x04              ; [CPU_ALU] |343| 
        MOV       *(0:0x5c84),AL        ; [CPU_ALU] |343| 
	.dwpsn	file "../psfbpcmc_hal.c",line 347,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |347| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cmpss.h",line 882,column 5,is_stmt,isa 0
        MOVB      AL,#20                ; [CPU_ALU] |882| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cmpss.h",line 831,column 5,is_stmt,isa 0
        MOV       AH,#512               ; [CPU_ALU] |831| 
	.dwpsn	file "../psfbpcmc_hal.c",line 357,column 5,is_stmt,isa 0
        MOVB      XAR5,#10              ; [CPU_ALU] |357| 
        MOVB      XAR4,#2               ; [CPU_ALU] |357| 
        MOVB      *-SP[1],#7,UNC        ; [CPU_ALU] |357| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cmpss.h",line 882,column 5,is_stmt,isa 0
        MOV       *(0:0x5c8e),AL        ; [CPU_ALU] |882| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cmpss.h",line 624,column 5,is_stmt,isa 0
        MOV       AL,#3584              ; [CPU_ALU] |624| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cmpss.h",line 831,column 5,is_stmt,isa 0
        MOV       *(0:0x5c8a),AH        ; [CPU_ALU] |831| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cmpss.h",line 624,column 5,is_stmt,isa 0
        MOV       *(0:0x5c92),AL        ; [CPU_ALU] |624| 
	.dwpsn	file "../psfbpcmc_hal.c",line 357,column 5,is_stmt,isa 0
        MOV       ACC,#23680            ; [CPU_ALU] |357| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("CMPSS_configFilterLow")
	.dwattr $C$DW$157, DW_AT_TI_call

        LCR       #||CMPSS_configFilterLow|| ; [CPU_ALU] |357| 
        ; call occurs [#||CMPSS_configFilterLow||] ; [] |357| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cmpss.h",line 653,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |653| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cmpss.h",line 655,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c98)        ; [CPU_ALU] |655| 
        OR        AL,#0x8000            ; [CPU_ALU] |655| 
        MOV       *(0:0x5c98),AL        ; [CPU_ALU] |655| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cmpss.h",line 688,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c96)        ; [CPU_ALU] |688| 
        OR        AL,#0x8000            ; [CPU_ALU] |688| 
        MOV       *(0:0x5c96),AL        ; [CPU_ALU] |688| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cmpss.h",line 425,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c80)        ; [CPU_ALU] |425| 
        AND       AL,#0xffc3            ; [CPU_ALU] |425| 
        MOV       *(0:0x5c80),AL        ; [CPU_ALU] |425| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cmpss.h",line 474,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c80)        ; [CPU_ALU] |474| 
        AND       AL,#0xe3ff            ; [CPU_ALU] |474| 
        OR        AL,#0x2800            ; [CPU_ALU] |474| 
        MOV       *(0:0x5c80),AL        ; [CPU_ALU] |474| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cmpss.h",line 772,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c83)        ; [CPU_ALU] |772| 
        ORB       AL,#0x02              ; [CPU_ALU] |772| 
        MOV       *(0:0x5c83),AL        ; [CPU_ALU] |772| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cmpss.h",line 802,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c83)        ; [CPU_ALU] |802| 
        OR        AL,#0x0200            ; [CPU_ALU] |802| 
        MOV       *(0:0x5c83),AL        ; [CPU_ALU] |802| 
	.dwpsn	file "C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cmpss.h",line 804,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |804| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x17c)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text:PSFB_HAL_enablePWMCLKCounting"
	.clink
	.global	||PSFB_HAL_enablePWMCLKCounting||

$C$DW$159	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$159, DW_AT_name("PSFB_HAL_enablePWMCLKCounting")
	.dwattr $C$DW$159, DW_AT_low_pc(||PSFB_HAL_enablePWMCLKCounting||)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_linkage_name("PSFB_HAL_enablePWMCLKCounting")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_decl_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$159, DW_AT_decl_line(0x3cf)
	.dwattr $C$DW$159, DW_AT_decl_column(0x06)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../psfbpcmc_hal.c",line 976,column 1,is_stmt,address ||PSFB_HAL_enablePWMCLKCounting||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_HAL_enablePWMCLKCounting||

;***************************************************************
;* FNAME: PSFB_HAL_enablePWMCLKCounting FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||PSFB_HAL_enablePWMCLKCounting||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h",line 870,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |870| 
	.dwpsn	file "C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h",line 875,column 5,is_stmt,isa 0
        MOVL      XAR4,#381730          ; [CPU_ARAU] |875| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |875| 
        OR        AH,#4                 ; [CPU_ALU] |875| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |875| 
	.dwpsn	file "../psfbpcmc_hal.c",line 979,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |979| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x3d4)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||Device_init||
	.global	||Device_initGPIO||
	.global	||Interrupt_initModule||
	.global	||Interrupt_initVectorTable||
	.global	||CPUTimer_setEmulationMode||
	.global	||ADC_setVREF||
	.global	||SysCtl_delay||
	.global	||XBAR_setEPWMMuxConfig||
	.global	||CMPSS_configFilterLow||
	.global	||GPIO_setDirectionMode||
	.global	||GPIO_setQualificationMode||
	.global	||GPIO_setPinConfig||
	.global	||GPIO_setPadConfig||
	.global	||PSFB_sr_enable||

;***************************************************************
;* BUILD ATTRIBUTES                                            *
;***************************************************************
	.battr "c28xabi", Tag_File, 1, Tag_float_args(0)
	.battr "c28xabi", Tag_File, 1, Tag_double_args(0)
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

$C$DW$TU$19	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$19

$C$DW$T$19	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$161	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$161, DW_AT_name("ADC_CLK_DIV_1_0")
	.dwattr $C$DW$161, DW_AT_const_value(0x00)
	.dwattr $C$DW$161, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x91)
	.dwattr $C$DW$161, DW_AT_decl_column(0x05)

$C$DW$162	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$162, DW_AT_name("ADC_CLK_DIV_2_0")
	.dwattr $C$DW$162, DW_AT_const_value(0x02)
	.dwattr $C$DW$162, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x92)
	.dwattr $C$DW$162, DW_AT_decl_column(0x05)

$C$DW$163	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$163, DW_AT_name("ADC_CLK_DIV_3_0")
	.dwattr $C$DW$163, DW_AT_const_value(0x04)
	.dwattr $C$DW$163, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x93)
	.dwattr $C$DW$163, DW_AT_decl_column(0x05)

$C$DW$164	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$164, DW_AT_name("ADC_CLK_DIV_4_0")
	.dwattr $C$DW$164, DW_AT_const_value(0x06)
	.dwattr $C$DW$164, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x94)
	.dwattr $C$DW$164, DW_AT_decl_column(0x05)

$C$DW$165	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$165, DW_AT_name("ADC_CLK_DIV_5_0")
	.dwattr $C$DW$165, DW_AT_const_value(0x08)
	.dwattr $C$DW$165, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x95)
	.dwattr $C$DW$165, DW_AT_decl_column(0x05)

$C$DW$166	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$166, DW_AT_name("ADC_CLK_DIV_6_0")
	.dwattr $C$DW$166, DW_AT_const_value(0x0a)
	.dwattr $C$DW$166, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x96)
	.dwattr $C$DW$166, DW_AT_decl_column(0x05)

$C$DW$167	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$167, DW_AT_name("ADC_CLK_DIV_7_0")
	.dwattr $C$DW$167, DW_AT_const_value(0x0c)
	.dwattr $C$DW$167, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x97)
	.dwattr $C$DW$167, DW_AT_decl_column(0x05)

$C$DW$168	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$168, DW_AT_name("ADC_CLK_DIV_8_0")
	.dwattr $C$DW$168, DW_AT_const_value(0x0e)
	.dwattr $C$DW$168, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x98)
	.dwattr $C$DW$168, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$19

	.dwendtag $C$DW$TU$19


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20
$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("ADC_ClkPrescale")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$20


$C$DW$TU$21	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$21

$C$DW$T$21	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$169	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$169, DW_AT_name("ADC_SOC_NUMBER0")
	.dwattr $C$DW$169, DW_AT_const_value(0x00)
	.dwattr $C$DW$169, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$169, DW_AT_decl_column(0x05)

$C$DW$170	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$170, DW_AT_name("ADC_SOC_NUMBER1")
	.dwattr $C$DW$170, DW_AT_const_value(0x01)
	.dwattr $C$DW$170, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$170, DW_AT_decl_column(0x05)

$C$DW$171	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$171, DW_AT_name("ADC_SOC_NUMBER2")
	.dwattr $C$DW$171, DW_AT_const_value(0x02)
	.dwattr $C$DW$171, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$171, DW_AT_decl_column(0x05)

$C$DW$172	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$172, DW_AT_name("ADC_SOC_NUMBER3")
	.dwattr $C$DW$172, DW_AT_const_value(0x03)
	.dwattr $C$DW$172, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$172, DW_AT_decl_column(0x05)

$C$DW$173	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$173, DW_AT_name("ADC_SOC_NUMBER4")
	.dwattr $C$DW$173, DW_AT_const_value(0x04)
	.dwattr $C$DW$173, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x110)
	.dwattr $C$DW$173, DW_AT_decl_column(0x05)

$C$DW$174	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$174, DW_AT_name("ADC_SOC_NUMBER5")
	.dwattr $C$DW$174, DW_AT_const_value(0x05)
	.dwattr $C$DW$174, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x111)
	.dwattr $C$DW$174, DW_AT_decl_column(0x05)

$C$DW$175	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$175, DW_AT_name("ADC_SOC_NUMBER6")
	.dwattr $C$DW$175, DW_AT_const_value(0x06)
	.dwattr $C$DW$175, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x112)
	.dwattr $C$DW$175, DW_AT_decl_column(0x05)

$C$DW$176	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$176, DW_AT_name("ADC_SOC_NUMBER7")
	.dwattr $C$DW$176, DW_AT_const_value(0x07)
	.dwattr $C$DW$176, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x113)
	.dwattr $C$DW$176, DW_AT_decl_column(0x05)

$C$DW$177	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$177, DW_AT_name("ADC_SOC_NUMBER8")
	.dwattr $C$DW$177, DW_AT_const_value(0x08)
	.dwattr $C$DW$177, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x114)
	.dwattr $C$DW$177, DW_AT_decl_column(0x05)

$C$DW$178	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$178, DW_AT_name("ADC_SOC_NUMBER9")
	.dwattr $C$DW$178, DW_AT_const_value(0x09)
	.dwattr $C$DW$178, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x115)
	.dwattr $C$DW$178, DW_AT_decl_column(0x05)

$C$DW$179	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$179, DW_AT_name("ADC_SOC_NUMBER10")
	.dwattr $C$DW$179, DW_AT_const_value(0x0a)
	.dwattr $C$DW$179, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x116)
	.dwattr $C$DW$179, DW_AT_decl_column(0x05)

$C$DW$180	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$180, DW_AT_name("ADC_SOC_NUMBER11")
	.dwattr $C$DW$180, DW_AT_const_value(0x0b)
	.dwattr $C$DW$180, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x117)
	.dwattr $C$DW$180, DW_AT_decl_column(0x05)

$C$DW$181	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$181, DW_AT_name("ADC_SOC_NUMBER12")
	.dwattr $C$DW$181, DW_AT_const_value(0x0c)
	.dwattr $C$DW$181, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x118)
	.dwattr $C$DW$181, DW_AT_decl_column(0x05)

$C$DW$182	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$182, DW_AT_name("ADC_SOC_NUMBER13")
	.dwattr $C$DW$182, DW_AT_const_value(0x0d)
	.dwattr $C$DW$182, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x119)
	.dwattr $C$DW$182, DW_AT_decl_column(0x05)

$C$DW$183	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$183, DW_AT_name("ADC_SOC_NUMBER14")
	.dwattr $C$DW$183, DW_AT_const_value(0x0e)
	.dwattr $C$DW$183, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$183, DW_AT_decl_column(0x05)

$C$DW$184	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$184, DW_AT_name("ADC_SOC_NUMBER15")
	.dwattr $C$DW$184, DW_AT_const_value(0x0f)
	.dwattr $C$DW$184, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$184, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$21

	.dwendtag $C$DW$TU$21


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22
$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("ADC_SOCNumber")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$22


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23

$C$DW$T$23	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$185	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$185, DW_AT_name("ADC_TRIGGER_SW_ONLY")
	.dwattr $C$DW$185, DW_AT_const_value(0x00)
	.dwattr $C$DW$185, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$185, DW_AT_decl_column(0x05)

$C$DW$186	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$186, DW_AT_name("ADC_TRIGGER_CPU1_TINT0")
	.dwattr $C$DW$186, DW_AT_const_value(0x01)
	.dwattr $C$DW$186, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$186, DW_AT_decl_column(0x05)

$C$DW$187	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$187, DW_AT_name("ADC_TRIGGER_CPU1_TINT1")
	.dwattr $C$DW$187, DW_AT_const_value(0x02)
	.dwattr $C$DW$187, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$187, DW_AT_decl_column(0x05)

$C$DW$188	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$188, DW_AT_name("ADC_TRIGGER_CPU1_TINT2")
	.dwattr $C$DW$188, DW_AT_const_value(0x03)
	.dwattr $C$DW$188, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$188, DW_AT_decl_column(0x05)

$C$DW$189	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$189, DW_AT_name("ADC_TRIGGER_GPIO")
	.dwattr $C$DW$189, DW_AT_const_value(0x04)
	.dwattr $C$DW$189, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$189, DW_AT_decl_column(0x05)

$C$DW$190	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$190, DW_AT_name("ADC_TRIGGER_EPWM1_SOCA")
	.dwattr $C$DW$190, DW_AT_const_value(0x05)
	.dwattr $C$DW$190, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$190, DW_AT_decl_column(0x05)

$C$DW$191	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$191, DW_AT_name("ADC_TRIGGER_EPWM1_SOCB")
	.dwattr $C$DW$191, DW_AT_const_value(0x06)
	.dwattr $C$DW$191, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0xab)
	.dwattr $C$DW$191, DW_AT_decl_column(0x05)

$C$DW$192	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$192, DW_AT_name("ADC_TRIGGER_EPWM2_SOCA")
	.dwattr $C$DW$192, DW_AT_const_value(0x07)
	.dwattr $C$DW$192, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0xac)
	.dwattr $C$DW$192, DW_AT_decl_column(0x05)

$C$DW$193	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$193, DW_AT_name("ADC_TRIGGER_EPWM2_SOCB")
	.dwattr $C$DW$193, DW_AT_const_value(0x08)
	.dwattr $C$DW$193, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0xad)
	.dwattr $C$DW$193, DW_AT_decl_column(0x05)

$C$DW$194	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$194, DW_AT_name("ADC_TRIGGER_EPWM3_SOCA")
	.dwattr $C$DW$194, DW_AT_const_value(0x09)
	.dwattr $C$DW$194, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0xae)
	.dwattr $C$DW$194, DW_AT_decl_column(0x05)

$C$DW$195	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$195, DW_AT_name("ADC_TRIGGER_EPWM3_SOCB")
	.dwattr $C$DW$195, DW_AT_const_value(0x0a)
	.dwattr $C$DW$195, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$195, DW_AT_decl_column(0x05)

$C$DW$196	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$196, DW_AT_name("ADC_TRIGGER_EPWM4_SOCA")
	.dwattr $C$DW$196, DW_AT_const_value(0x0b)
	.dwattr $C$DW$196, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$196, DW_AT_decl_column(0x05)

$C$DW$197	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$197, DW_AT_name("ADC_TRIGGER_EPWM4_SOCB")
	.dwattr $C$DW$197, DW_AT_const_value(0x0c)
	.dwattr $C$DW$197, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$197, DW_AT_decl_column(0x05)

$C$DW$198	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$198, DW_AT_name("ADC_TRIGGER_EPWM5_SOCA")
	.dwattr $C$DW$198, DW_AT_const_value(0x0d)
	.dwattr $C$DW$198, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$198, DW_AT_decl_column(0x05)

$C$DW$199	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$199, DW_AT_name("ADC_TRIGGER_EPWM5_SOCB")
	.dwattr $C$DW$199, DW_AT_const_value(0x0e)
	.dwattr $C$DW$199, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$199, DW_AT_decl_column(0x05)

$C$DW$200	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$200, DW_AT_name("ADC_TRIGGER_EPWM6_SOCA")
	.dwattr $C$DW$200, DW_AT_const_value(0x0f)
	.dwattr $C$DW$200, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$200, DW_AT_decl_column(0x05)

$C$DW$201	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$201, DW_AT_name("ADC_TRIGGER_EPWM6_SOCB")
	.dwattr $C$DW$201, DW_AT_const_value(0x10)
	.dwattr $C$DW$201, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$201, DW_AT_decl_column(0x05)

$C$DW$202	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$202, DW_AT_name("ADC_TRIGGER_EPWM7_SOCA")
	.dwattr $C$DW$202, DW_AT_const_value(0x11)
	.dwattr $C$DW$202, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$202, DW_AT_decl_column(0x05)

$C$DW$203	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$203, DW_AT_name("ADC_TRIGGER_EPWM7_SOCB")
	.dwattr $C$DW$203, DW_AT_const_value(0x12)
	.dwattr $C$DW$203, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$203, DW_AT_decl_column(0x05)

$C$DW$204	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$204, DW_AT_name("ADC_TRIGGER_EPWM8_SOCA")
	.dwattr $C$DW$204, DW_AT_const_value(0x13)
	.dwattr $C$DW$204, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$204, DW_AT_decl_column(0x05)

$C$DW$205	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$205, DW_AT_name("ADC_TRIGGER_EPWM8_SOCB")
	.dwattr $C$DW$205, DW_AT_const_value(0x14)
	.dwattr $C$DW$205, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$205, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$23

	.dwendtag $C$DW$TU$23


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24
$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("ADC_Trigger")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0xba)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$24


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25

$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$206	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$206, DW_AT_name("ADC_CH_ADCIN0")
	.dwattr $C$DW$206, DW_AT_const_value(0x00)
	.dwattr $C$DW$206, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$206, DW_AT_decl_column(0x05)

$C$DW$207	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$207, DW_AT_name("ADC_CH_ADCIN1")
	.dwattr $C$DW$207, DW_AT_const_value(0x01)
	.dwattr $C$DW$207, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$207, DW_AT_decl_column(0x05)

$C$DW$208	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$208, DW_AT_name("ADC_CH_ADCIN2")
	.dwattr $C$DW$208, DW_AT_const_value(0x02)
	.dwattr $C$DW$208, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$208, DW_AT_decl_column(0x05)

$C$DW$209	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$209, DW_AT_name("ADC_CH_ADCIN3")
	.dwattr $C$DW$209, DW_AT_const_value(0x03)
	.dwattr $C$DW$209, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$209, DW_AT_decl_column(0x05)

$C$DW$210	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$210, DW_AT_name("ADC_CH_ADCIN4")
	.dwattr $C$DW$210, DW_AT_const_value(0x04)
	.dwattr $C$DW$210, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$210, DW_AT_decl_column(0x05)

$C$DW$211	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$211, DW_AT_name("ADC_CH_ADCIN5")
	.dwattr $C$DW$211, DW_AT_const_value(0x05)
	.dwattr $C$DW$211, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0xca)
	.dwattr $C$DW$211, DW_AT_decl_column(0x05)

$C$DW$212	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$212, DW_AT_name("ADC_CH_ADCIN6")
	.dwattr $C$DW$212, DW_AT_const_value(0x06)
	.dwattr $C$DW$212, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$212, DW_AT_decl_column(0x05)

$C$DW$213	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$213, DW_AT_name("ADC_CH_ADCIN7")
	.dwattr $C$DW$213, DW_AT_const_value(0x07)
	.dwattr $C$DW$213, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$213, DW_AT_decl_column(0x05)

$C$DW$214	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$214, DW_AT_name("ADC_CH_ADCIN8")
	.dwattr $C$DW$214, DW_AT_const_value(0x08)
	.dwattr $C$DW$214, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$214, DW_AT_decl_column(0x05)

$C$DW$215	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$215, DW_AT_name("ADC_CH_ADCIN9")
	.dwattr $C$DW$215, DW_AT_const_value(0x09)
	.dwattr $C$DW$215, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0xce)
	.dwattr $C$DW$215, DW_AT_decl_column(0x05)

$C$DW$216	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$216, DW_AT_name("ADC_CH_ADCIN10")
	.dwattr $C$DW$216, DW_AT_const_value(0x0a)
	.dwattr $C$DW$216, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$216, DW_AT_decl_column(0x05)

$C$DW$217	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$217, DW_AT_name("ADC_CH_ADCIN11")
	.dwattr $C$DW$217, DW_AT_const_value(0x0b)
	.dwattr $C$DW$217, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$217, DW_AT_decl_column(0x05)

$C$DW$218	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$218, DW_AT_name("ADC_CH_ADCIN12")
	.dwattr $C$DW$218, DW_AT_const_value(0x0c)
	.dwattr $C$DW$218, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$218, DW_AT_decl_column(0x05)

$C$DW$219	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$219, DW_AT_name("ADC_CH_ADCIN13")
	.dwattr $C$DW$219, DW_AT_const_value(0x0d)
	.dwattr $C$DW$219, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$219, DW_AT_decl_column(0x05)

$C$DW$220	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$220, DW_AT_name("ADC_CH_ADCIN14")
	.dwattr $C$DW$220, DW_AT_const_value(0x0e)
	.dwattr $C$DW$220, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$220, DW_AT_decl_column(0x05)

$C$DW$221	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$221, DW_AT_name("ADC_CH_ADCIN15")
	.dwattr $C$DW$221, DW_AT_const_value(0x0f)
	.dwattr $C$DW$221, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$221, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$25

	.dwendtag $C$DW$TU$25


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26
$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("ADC_Channel")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$26


$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$222	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$222, DW_AT_name("ADC_REFERENCE_INTERNAL")
	.dwattr $C$DW$222, DW_AT_const_value(0x00)
	.dwattr $C$DW$222, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$222, DW_AT_decl_column(0x05)

$C$DW$223	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$223, DW_AT_name("ADC_REFERENCE_EXTERNAL")
	.dwattr $C$DW$223, DW_AT_const_value(0x01)
	.dwattr $C$DW$223, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$223, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x14d)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$27

	.dwendtag $C$DW$TU$27


$C$DW$TU$28	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$28
$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("ADC_ReferenceMode")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x150)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$28


$C$DW$TU$29	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$29

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$224	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$224, DW_AT_name("ADC_REFERENCE_3_3V")
	.dwattr $C$DW$224, DW_AT_const_value(0x00)
	.dwattr $C$DW$224, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$224, DW_AT_decl_column(0x05)

$C$DW$225	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$225, DW_AT_name("ADC_REFERENCE_2_5V")
	.dwattr $C$DW$225, DW_AT_const_value(0x01)
	.dwattr $C$DW$225, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$225, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$29

	.dwendtag $C$DW$TU$29


$C$DW$TU$30	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$30
$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("ADC_ReferenceVoltage")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$30


$C$DW$TU$31	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$31

$C$DW$T$31	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$226	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$226, DW_AT_name("SYSCTL_PERIPH_CLK_CLA1")
	.dwattr $C$DW$226, DW_AT_const_value(0x00)
	.dwattr $C$DW$226, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x139)
	.dwattr $C$DW$226, DW_AT_decl_column(0x05)

$C$DW$227	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$227, DW_AT_name("SYSCTL_PERIPH_CLK_DMA")
	.dwattr $C$DW$227, DW_AT_const_value(0x200)
	.dwattr $C$DW$227, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$227, DW_AT_decl_column(0x05)

$C$DW$228	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$228, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER0")
	.dwattr $C$DW$228, DW_AT_const_value(0x300)
	.dwattr $C$DW$228, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$228, DW_AT_decl_column(0x05)

$C$DW$229	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$229, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER1")
	.dwattr $C$DW$229, DW_AT_const_value(0x400)
	.dwattr $C$DW$229, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$229, DW_AT_decl_column(0x05)

$C$DW$230	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$230, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER2")
	.dwattr $C$DW$230, DW_AT_const_value(0x500)
	.dwattr $C$DW$230, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$230, DW_AT_decl_column(0x05)

$C$DW$231	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$231, DW_AT_name("SYSCTL_PERIPH_CLK_HRPWM")
	.dwattr $C$DW$231, DW_AT_const_value(0x1000)
	.dwattr $C$DW$231, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$231, DW_AT_decl_column(0x05)

$C$DW$232	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$232, DW_AT_name("SYSCTL_PERIPH_CLK_TBCLKSYNC")
	.dwattr $C$DW$232, DW_AT_const_value(0x1200)
	.dwattr $C$DW$232, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$232, DW_AT_decl_column(0x05)

$C$DW$233	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$233, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM1")
	.dwattr $C$DW$233, DW_AT_const_value(0x02)
	.dwattr $C$DW$233, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x140)
	.dwattr $C$DW$233, DW_AT_decl_column(0x05)

$C$DW$234	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$234, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM2")
	.dwattr $C$DW$234, DW_AT_const_value(0x102)
	.dwattr $C$DW$234, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x141)
	.dwattr $C$DW$234, DW_AT_decl_column(0x05)

$C$DW$235	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$235, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM3")
	.dwattr $C$DW$235, DW_AT_const_value(0x202)
	.dwattr $C$DW$235, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x142)
	.dwattr $C$DW$235, DW_AT_decl_column(0x05)

$C$DW$236	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$236, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM4")
	.dwattr $C$DW$236, DW_AT_const_value(0x302)
	.dwattr $C$DW$236, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x143)
	.dwattr $C$DW$236, DW_AT_decl_column(0x05)

$C$DW$237	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$237, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM5")
	.dwattr $C$DW$237, DW_AT_const_value(0x402)
	.dwattr $C$DW$237, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x144)
	.dwattr $C$DW$237, DW_AT_decl_column(0x05)

$C$DW$238	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$238, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM6")
	.dwattr $C$DW$238, DW_AT_const_value(0x502)
	.dwattr $C$DW$238, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x145)
	.dwattr $C$DW$238, DW_AT_decl_column(0x05)

$C$DW$239	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$239, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM7")
	.dwattr $C$DW$239, DW_AT_const_value(0x602)
	.dwattr $C$DW$239, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x146)
	.dwattr $C$DW$239, DW_AT_decl_column(0x05)

$C$DW$240	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$240, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM8")
	.dwattr $C$DW$240, DW_AT_const_value(0x702)
	.dwattr $C$DW$240, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x147)
	.dwattr $C$DW$240, DW_AT_decl_column(0x05)

$C$DW$241	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$241, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP1")
	.dwattr $C$DW$241, DW_AT_const_value(0x03)
	.dwattr $C$DW$241, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x148)
	.dwattr $C$DW$241, DW_AT_decl_column(0x05)

$C$DW$242	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$242, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP2")
	.dwattr $C$DW$242, DW_AT_const_value(0x103)
	.dwattr $C$DW$242, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x149)
	.dwattr $C$DW$242, DW_AT_decl_column(0x05)

$C$DW$243	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$243, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP3")
	.dwattr $C$DW$243, DW_AT_const_value(0x203)
	.dwattr $C$DW$243, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$243, DW_AT_decl_column(0x05)

$C$DW$244	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$244, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP4")
	.dwattr $C$DW$244, DW_AT_const_value(0x303)
	.dwattr $C$DW$244, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$244, DW_AT_decl_column(0x05)

$C$DW$245	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$245, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP5")
	.dwattr $C$DW$245, DW_AT_const_value(0x403)
	.dwattr $C$DW$245, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$245, DW_AT_decl_column(0x05)

$C$DW$246	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$246, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP6")
	.dwattr $C$DW$246, DW_AT_const_value(0x503)
	.dwattr $C$DW$246, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x14d)
	.dwattr $C$DW$246, DW_AT_decl_column(0x05)

$C$DW$247	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$247, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP7")
	.dwattr $C$DW$247, DW_AT_const_value(0x603)
	.dwattr $C$DW$247, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$247, DW_AT_decl_column(0x05)

$C$DW$248	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$248, DW_AT_name("SYSCTL_PERIPH_CLK_EQEP1")
	.dwattr $C$DW$248, DW_AT_const_value(0x04)
	.dwattr $C$DW$248, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$248, DW_AT_decl_column(0x05)

$C$DW$249	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$249, DW_AT_name("SYSCTL_PERIPH_CLK_EQEP2")
	.dwattr $C$DW$249, DW_AT_const_value(0x104)
	.dwattr $C$DW$249, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x150)
	.dwattr $C$DW$249, DW_AT_decl_column(0x05)

$C$DW$250	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$250, DW_AT_name("SYSCTL_PERIPH_CLK_SD1")
	.dwattr $C$DW$250, DW_AT_const_value(0x06)
	.dwattr $C$DW$250, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x151)
	.dwattr $C$DW$250, DW_AT_decl_column(0x05)

$C$DW$251	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$251, DW_AT_name("SYSCTL_PERIPH_CLK_SCIA")
	.dwattr $C$DW$251, DW_AT_const_value(0x07)
	.dwattr $C$DW$251, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x152)
	.dwattr $C$DW$251, DW_AT_decl_column(0x05)

$C$DW$252	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$252, DW_AT_name("SYSCTL_PERIPH_CLK_SCIB")
	.dwattr $C$DW$252, DW_AT_const_value(0x107)
	.dwattr $C$DW$252, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x153)
	.dwattr $C$DW$252, DW_AT_decl_column(0x05)

$C$DW$253	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$253, DW_AT_name("SYSCTL_PERIPH_CLK_SPIA")
	.dwattr $C$DW$253, DW_AT_const_value(0x08)
	.dwattr $C$DW$253, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x154)
	.dwattr $C$DW$253, DW_AT_decl_column(0x05)

$C$DW$254	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$254, DW_AT_name("SYSCTL_PERIPH_CLK_SPIB")
	.dwattr $C$DW$254, DW_AT_const_value(0x108)
	.dwattr $C$DW$254, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x155)
	.dwattr $C$DW$254, DW_AT_decl_column(0x05)

$C$DW$255	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$255, DW_AT_name("SYSCTL_PERIPH_CLK_I2CA")
	.dwattr $C$DW$255, DW_AT_const_value(0x09)
	.dwattr $C$DW$255, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x156)
	.dwattr $C$DW$255, DW_AT_decl_column(0x05)

$C$DW$256	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$256, DW_AT_name("SYSCTL_PERIPH_CLK_CANA")
	.dwattr $C$DW$256, DW_AT_const_value(0x0a)
	.dwattr $C$DW$256, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x157)
	.dwattr $C$DW$256, DW_AT_decl_column(0x05)

$C$DW$257	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$257, DW_AT_name("SYSCTL_PERIPH_CLK_CANB")
	.dwattr $C$DW$257, DW_AT_const_value(0x10a)
	.dwattr $C$DW$257, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x158)
	.dwattr $C$DW$257, DW_AT_decl_column(0x05)

$C$DW$258	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$258, DW_AT_name("SYSCTL_PERIPH_CLK_ADCA")
	.dwattr $C$DW$258, DW_AT_const_value(0x0d)
	.dwattr $C$DW$258, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x159)
	.dwattr $C$DW$258, DW_AT_decl_column(0x05)

$C$DW$259	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$259, DW_AT_name("SYSCTL_PERIPH_CLK_ADCB")
	.dwattr $C$DW$259, DW_AT_const_value(0x10d)
	.dwattr $C$DW$259, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$259, DW_AT_decl_column(0x05)

$C$DW$260	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$260, DW_AT_name("SYSCTL_PERIPH_CLK_ADCC")
	.dwattr $C$DW$260, DW_AT_const_value(0x20d)
	.dwattr $C$DW$260, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$260, DW_AT_decl_column(0x05)

$C$DW$261	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$261, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS1")
	.dwattr $C$DW$261, DW_AT_const_value(0x0e)
	.dwattr $C$DW$261, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$261, DW_AT_decl_column(0x05)

$C$DW$262	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$262, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS2")
	.dwattr $C$DW$262, DW_AT_const_value(0x10e)
	.dwattr $C$DW$262, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$262, DW_AT_decl_column(0x05)

$C$DW$263	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$263, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS3")
	.dwattr $C$DW$263, DW_AT_const_value(0x20e)
	.dwattr $C$DW$263, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$263, DW_AT_decl_column(0x05)

$C$DW$264	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$264, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS4")
	.dwattr $C$DW$264, DW_AT_const_value(0x30e)
	.dwattr $C$DW$264, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$264, DW_AT_decl_column(0x05)

$C$DW$265	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$265, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS5")
	.dwattr $C$DW$265, DW_AT_const_value(0x40e)
	.dwattr $C$DW$265, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x160)
	.dwattr $C$DW$265, DW_AT_decl_column(0x05)

$C$DW$266	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$266, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS6")
	.dwattr $C$DW$266, DW_AT_const_value(0x50e)
	.dwattr $C$DW$266, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x161)
	.dwattr $C$DW$266, DW_AT_decl_column(0x05)

$C$DW$267	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$267, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS7")
	.dwattr $C$DW$267, DW_AT_const_value(0x60e)
	.dwattr $C$DW$267, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x162)
	.dwattr $C$DW$267, DW_AT_decl_column(0x05)

$C$DW$268	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$268, DW_AT_name("SYSCTL_PERIPH_CLK_PGA1")
	.dwattr $C$DW$268, DW_AT_const_value(0x0f)
	.dwattr $C$DW$268, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x163)
	.dwattr $C$DW$268, DW_AT_decl_column(0x05)

$C$DW$269	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$269, DW_AT_name("SYSCTL_PERIPH_CLK_PGA2")
	.dwattr $C$DW$269, DW_AT_const_value(0x10f)
	.dwattr $C$DW$269, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x164)
	.dwattr $C$DW$269, DW_AT_decl_column(0x05)

$C$DW$270	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$270, DW_AT_name("SYSCTL_PERIPH_CLK_PGA3")
	.dwattr $C$DW$270, DW_AT_const_value(0x20f)
	.dwattr $C$DW$270, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x165)
	.dwattr $C$DW$270, DW_AT_decl_column(0x05)

$C$DW$271	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$271, DW_AT_name("SYSCTL_PERIPH_CLK_PGA4")
	.dwattr $C$DW$271, DW_AT_const_value(0x30f)
	.dwattr $C$DW$271, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x166)
	.dwattr $C$DW$271, DW_AT_decl_column(0x05)

$C$DW$272	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$272, DW_AT_name("SYSCTL_PERIPH_CLK_PGA5")
	.dwattr $C$DW$272, DW_AT_const_value(0x40f)
	.dwattr $C$DW$272, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x167)
	.dwattr $C$DW$272, DW_AT_decl_column(0x05)

$C$DW$273	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$273, DW_AT_name("SYSCTL_PERIPH_CLK_PGA6")
	.dwattr $C$DW$273, DW_AT_const_value(0x50f)
	.dwattr $C$DW$273, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x168)
	.dwattr $C$DW$273, DW_AT_decl_column(0x05)

$C$DW$274	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$274, DW_AT_name("SYSCTL_PERIPH_CLK_PGA7")
	.dwattr $C$DW$274, DW_AT_const_value(0x60f)
	.dwattr $C$DW$274, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x169)
	.dwattr $C$DW$274, DW_AT_decl_column(0x05)

$C$DW$275	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$275, DW_AT_name("SYSCTL_PERIPH_CLK_DACA")
	.dwattr $C$DW$275, DW_AT_const_value(0x1010)
	.dwattr $C$DW$275, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$275, DW_AT_decl_column(0x05)

$C$DW$276	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$276, DW_AT_name("SYSCTL_PERIPH_CLK_DACB")
	.dwattr $C$DW$276, DW_AT_const_value(0x1110)
	.dwattr $C$DW$276, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$276, DW_AT_decl_column(0x05)

$C$DW$277	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$277, DW_AT_name("SYSCTL_PERIPH_CLK_CLB1")
	.dwattr $C$DW$277, DW_AT_const_value(0x11)
	.dwattr $C$DW$277, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$277, DW_AT_decl_column(0x05)

$C$DW$278	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$278, DW_AT_name("SYSCTL_PERIPH_CLK_CLB2")
	.dwattr $C$DW$278, DW_AT_const_value(0x111)
	.dwattr $C$DW$278, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$278, DW_AT_decl_column(0x05)

$C$DW$279	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$279, DW_AT_name("SYSCTL_PERIPH_CLK_CLB3")
	.dwattr $C$DW$279, DW_AT_const_value(0x211)
	.dwattr $C$DW$279, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$279, DW_AT_decl_column(0x05)

$C$DW$280	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$280, DW_AT_name("SYSCTL_PERIPH_CLK_CLB4")
	.dwattr $C$DW$280, DW_AT_const_value(0x311)
	.dwattr $C$DW$280, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$280, DW_AT_decl_column(0x05)

$C$DW$281	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$281, DW_AT_name("SYSCTL_PERIPH_CLK_FSITXA")
	.dwattr $C$DW$281, DW_AT_const_value(0x12)
	.dwattr $C$DW$281, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x170)
	.dwattr $C$DW$281, DW_AT_decl_column(0x05)

$C$DW$282	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$282, DW_AT_name("SYSCTL_PERIPH_CLK_FSIRXA")
	.dwattr $C$DW$282, DW_AT_const_value(0x112)
	.dwattr $C$DW$282, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x171)
	.dwattr $C$DW$282, DW_AT_decl_column(0x05)

$C$DW$283	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$283, DW_AT_name("SYSCTL_PERIPH_CLK_LINA")
	.dwattr $C$DW$283, DW_AT_const_value(0x13)
	.dwattr $C$DW$283, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x172)
	.dwattr $C$DW$283, DW_AT_decl_column(0x05)

$C$DW$284	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$284, DW_AT_name("SYSCTL_PERIPH_CLK_PMBUSA")
	.dwattr $C$DW$284, DW_AT_const_value(0x14)
	.dwattr $C$DW$284, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x173)
	.dwattr $C$DW$284, DW_AT_decl_column(0x05)

$C$DW$285	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$285, DW_AT_name("SYSCTL_PERIPH_CLK_DCC0")
	.dwattr $C$DW$285, DW_AT_const_value(0x15)
	.dwattr $C$DW$285, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x174)
	.dwattr $C$DW$285, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$31, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x138)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$31

	.dwendtag $C$DW$TU$31


$C$DW$TU$32	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$32
$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("SysCtl_PeripheralPCLOCKCR")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x175)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$32


$C$DW$TU$33	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$33

$C$DW$T$33	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$286	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$286, DW_AT_name("ASYSCTL_CMPHPMUX_SELECT_1")
	.dwattr $C$DW$286, DW_AT_const_value(0x00)
	.dwattr $C$DW$286, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/asysctl.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x79)
	.dwattr $C$DW$286, DW_AT_decl_column(0x05)

$C$DW$287	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$287, DW_AT_name("ASYSCTL_CMPHPMUX_SELECT_2")
	.dwattr $C$DW$287, DW_AT_const_value(0x03)
	.dwattr $C$DW$287, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/asysctl.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$287, DW_AT_decl_column(0x05)

$C$DW$288	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$288, DW_AT_name("ASYSCTL_CMPHPMUX_SELECT_3")
	.dwattr $C$DW$288, DW_AT_const_value(0x06)
	.dwattr $C$DW$288, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/asysctl.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$288, DW_AT_decl_column(0x05)

$C$DW$289	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$289, DW_AT_name("ASYSCTL_CMPHPMUX_SELECT_4")
	.dwattr $C$DW$289, DW_AT_const_value(0x09)
	.dwattr $C$DW$289, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/asysctl.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$289, DW_AT_decl_column(0x05)

$C$DW$290	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$290, DW_AT_name("ASYSCTL_CMPHPMUX_SELECT_5")
	.dwattr $C$DW$290, DW_AT_const_value(0x0c)
	.dwattr $C$DW$290, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/asysctl.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$290, DW_AT_decl_column(0x05)

$C$DW$291	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$291, DW_AT_name("ASYSCTL_CMPHPMUX_SELECT_6")
	.dwattr $C$DW$291, DW_AT_const_value(0x10)
	.dwattr $C$DW$291, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/asysctl.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$291, DW_AT_decl_column(0x05)

$C$DW$292	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$292, DW_AT_name("ASYSCTL_CMPHPMUX_SELECT_7")
	.dwattr $C$DW$292, DW_AT_const_value(0x13)
	.dwattr $C$DW$292, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/asysctl.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$292, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/asysctl.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$33

	.dwendtag $C$DW$TU$33


$C$DW$TU$34	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$34
$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("ASysCtl_CMPHPMuxSelect")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/asysctl.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$34


$C$DW$TU$35	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$35

$C$DW$T$35	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$293	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$293, DW_AT_name("ASYSCTL_CMPLPMUX_SELECT_1")
	.dwattr $C$DW$293, DW_AT_const_value(0x00)
	.dwattr $C$DW$293, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/asysctl.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x89)
	.dwattr $C$DW$293, DW_AT_decl_column(0x05)

$C$DW$294	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$294, DW_AT_name("ASYSCTL_CMPLPMUX_SELECT_2")
	.dwattr $C$DW$294, DW_AT_const_value(0x03)
	.dwattr $C$DW$294, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/asysctl.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$294, DW_AT_decl_column(0x05)

$C$DW$295	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$295, DW_AT_name("ASYSCTL_CMPLPMUX_SELECT_3")
	.dwattr $C$DW$295, DW_AT_const_value(0x06)
	.dwattr $C$DW$295, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/asysctl.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$295, DW_AT_decl_column(0x05)

$C$DW$296	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$296, DW_AT_name("ASYSCTL_CMPLPMUX_SELECT_4")
	.dwattr $C$DW$296, DW_AT_const_value(0x09)
	.dwattr $C$DW$296, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/asysctl.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$296, DW_AT_decl_column(0x05)

$C$DW$297	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$297, DW_AT_name("ASYSCTL_CMPLPMUX_SELECT_5")
	.dwattr $C$DW$297, DW_AT_const_value(0x0c)
	.dwattr $C$DW$297, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/asysctl.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$297, DW_AT_decl_column(0x05)

$C$DW$298	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$298, DW_AT_name("ASYSCTL_CMPLPMUX_SELECT_6")
	.dwattr $C$DW$298, DW_AT_const_value(0x10)
	.dwattr $C$DW$298, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/asysctl.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$298, DW_AT_decl_column(0x05)

$C$DW$299	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$299, DW_AT_name("ASYSCTL_CMPLPMUX_SELECT_7")
	.dwattr $C$DW$299, DW_AT_const_value(0x13)
	.dwattr $C$DW$299, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/asysctl.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$299, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/asysctl.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$35

	.dwendtag $C$DW$TU$35


$C$DW$TU$36	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$36
$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("ASysCtl_CMPLPMuxSelect")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/asysctl.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$36


$C$DW$TU$37	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$37

$C$DW$T$37	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$300	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$300, DW_AT_name("CPUTIMER_EMULATIONMODE_STOPAFTERNEXTDECREMENT")
	.dwattr $C$DW$300, DW_AT_const_value(0x00)
	.dwattr $C$DW$300, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x56)
	.dwattr $C$DW$300, DW_AT_decl_column(0x03)

$C$DW$301	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$301, DW_AT_name("CPUTIMER_EMULATIONMODE_STOPATZERO")
	.dwattr $C$DW$301, DW_AT_const_value(0x400)
	.dwattr $C$DW$301, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x58)
	.dwattr $C$DW$301, DW_AT_decl_column(0x03)

$C$DW$302	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$302, DW_AT_name("CPUTIMER_EMULATIONMODE_RUNFREE")
	.dwattr $C$DW$302, DW_AT_const_value(0x800)
	.dwattr $C$DW$302, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$302, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$37

	.dwendtag $C$DW$TU$37


$C$DW$TU$38	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$38
$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("CPUTimer_EmulationMode")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$38


$C$DW$TU$39	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$39

$C$DW$T$39	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$303	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$303, DW_AT_name("EPWM_COUNT_MODE_DOWN_AFTER_SYNC")
	.dwattr $C$DW$303, DW_AT_const_value(0x00)
	.dwattr $C$DW$303, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x62)
	.dwattr $C$DW$303, DW_AT_decl_column(0x04)

$C$DW$304	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$304, DW_AT_name("EPWM_COUNT_MODE_UP_AFTER_SYNC")
	.dwattr $C$DW$304, DW_AT_const_value(0x01)
	.dwattr $C$DW$304, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x63)
	.dwattr $C$DW$304, DW_AT_decl_column(0x04)

	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$39

	.dwendtag $C$DW$TU$39


$C$DW$TU$40	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$40
$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("EPWM_SyncCountMode")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$40


$C$DW$TU$41	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$41

$C$DW$T$41	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$305	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$305, DW_AT_name("EPWM_CLOCK_DIVIDER_1")
	.dwattr $C$DW$305, DW_AT_const_value(0x00)
	.dwattr $C$DW$305, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$305, DW_AT_decl_column(0x05)

$C$DW$306	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$306, DW_AT_name("EPWM_CLOCK_DIVIDER_2")
	.dwattr $C$DW$306, DW_AT_const_value(0x01)
	.dwattr $C$DW$306, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$306, DW_AT_decl_column(0x05)

$C$DW$307	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$307, DW_AT_name("EPWM_CLOCK_DIVIDER_4")
	.dwattr $C$DW$307, DW_AT_const_value(0x02)
	.dwattr $C$DW$307, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x70)
	.dwattr $C$DW$307, DW_AT_decl_column(0x05)

$C$DW$308	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$308, DW_AT_name("EPWM_CLOCK_DIVIDER_8")
	.dwattr $C$DW$308, DW_AT_const_value(0x03)
	.dwattr $C$DW$308, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x71)
	.dwattr $C$DW$308, DW_AT_decl_column(0x05)

$C$DW$309	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$309, DW_AT_name("EPWM_CLOCK_DIVIDER_16")
	.dwattr $C$DW$309, DW_AT_const_value(0x04)
	.dwattr $C$DW$309, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x72)
	.dwattr $C$DW$309, DW_AT_decl_column(0x05)

$C$DW$310	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$310, DW_AT_name("EPWM_CLOCK_DIVIDER_32")
	.dwattr $C$DW$310, DW_AT_const_value(0x05)
	.dwattr $C$DW$310, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x73)
	.dwattr $C$DW$310, DW_AT_decl_column(0x05)

$C$DW$311	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$311, DW_AT_name("EPWM_CLOCK_DIVIDER_64")
	.dwattr $C$DW$311, DW_AT_const_value(0x06)
	.dwattr $C$DW$311, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x74)
	.dwattr $C$DW$311, DW_AT_decl_column(0x05)

$C$DW$312	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$312, DW_AT_name("EPWM_CLOCK_DIVIDER_128")
	.dwattr $C$DW$312, DW_AT_const_value(0x07)
	.dwattr $C$DW$312, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x75)
	.dwattr $C$DW$312, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$41

	.dwendtag $C$DW$TU$41


$C$DW$TU$42	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$42
$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("EPWM_ClockDivider")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$42


$C$DW$TU$43	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$43

$C$DW$T$43	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$313	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$313, DW_AT_name("EPWM_HSCLOCK_DIVIDER_1")
	.dwattr $C$DW$313, DW_AT_const_value(0x00)
	.dwattr $C$DW$313, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x80)
	.dwattr $C$DW$313, DW_AT_decl_column(0x05)

$C$DW$314	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$314, DW_AT_name("EPWM_HSCLOCK_DIVIDER_2")
	.dwattr $C$DW$314, DW_AT_const_value(0x01)
	.dwattr $C$DW$314, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x81)
	.dwattr $C$DW$314, DW_AT_decl_column(0x05)

$C$DW$315	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$315, DW_AT_name("EPWM_HSCLOCK_DIVIDER_4")
	.dwattr $C$DW$315, DW_AT_const_value(0x02)
	.dwattr $C$DW$315, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x82)
	.dwattr $C$DW$315, DW_AT_decl_column(0x05)

$C$DW$316	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$316, DW_AT_name("EPWM_HSCLOCK_DIVIDER_6")
	.dwattr $C$DW$316, DW_AT_const_value(0x03)
	.dwattr $C$DW$316, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x83)
	.dwattr $C$DW$316, DW_AT_decl_column(0x05)

$C$DW$317	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$317, DW_AT_name("EPWM_HSCLOCK_DIVIDER_8")
	.dwattr $C$DW$317, DW_AT_const_value(0x04)
	.dwattr $C$DW$317, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x84)
	.dwattr $C$DW$317, DW_AT_decl_column(0x05)

$C$DW$318	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$318, DW_AT_name("EPWM_HSCLOCK_DIVIDER_10")
	.dwattr $C$DW$318, DW_AT_const_value(0x05)
	.dwattr $C$DW$318, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x85)
	.dwattr $C$DW$318, DW_AT_decl_column(0x05)

$C$DW$319	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$319, DW_AT_name("EPWM_HSCLOCK_DIVIDER_12")
	.dwattr $C$DW$319, DW_AT_const_value(0x06)
	.dwattr $C$DW$319, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x86)
	.dwattr $C$DW$319, DW_AT_decl_column(0x05)

$C$DW$320	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$320, DW_AT_name("EPWM_HSCLOCK_DIVIDER_14")
	.dwattr $C$DW$320, DW_AT_const_value(0x07)
	.dwattr $C$DW$320, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x87)
	.dwattr $C$DW$320, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$43

	.dwendtag $C$DW$TU$43


$C$DW$TU$44	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$44
$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("EPWM_HSClockDivider")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$44


$C$DW$TU$45	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$45

$C$DW$T$45	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$321	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$321, DW_AT_name("EPWM_SYNC_OUT_PULSE_ON_SOFTWARE")
	.dwattr $C$DW$321, DW_AT_const_value(0x00)
	.dwattr $C$DW$321, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x93)
	.dwattr $C$DW$321, DW_AT_decl_column(0x05)

$C$DW$322	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$322, DW_AT_name("EPWM_SYNC_OUT_PULSE_ON_EPWMxSYNCIN")
	.dwattr $C$DW$322, DW_AT_const_value(0x00)
	.dwattr $C$DW$322, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x95)
	.dwattr $C$DW$322, DW_AT_decl_column(0x05)

$C$DW$323	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$323, DW_AT_name("EPWM_SYNC_OUT_PULSE_ON_COUNTER_ZERO")
	.dwattr $C$DW$323, DW_AT_const_value(0x01)
	.dwattr $C$DW$323, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x97)
	.dwattr $C$DW$323, DW_AT_decl_column(0x05)

$C$DW$324	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$324, DW_AT_name("EPWM_SYNC_OUT_PULSE_ON_COUNTER_COMPARE_B")
	.dwattr $C$DW$324, DW_AT_const_value(0x02)
	.dwattr $C$DW$324, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x99)
	.dwattr $C$DW$324, DW_AT_decl_column(0x05)

$C$DW$325	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$325, DW_AT_name("EPWM_SYNC_OUT_PULSE_DISABLED")
	.dwattr $C$DW$325, DW_AT_const_value(0x04)
	.dwattr $C$DW$325, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$325, DW_AT_decl_column(0x05)

$C$DW$326	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$326, DW_AT_name("EPWM_SYNC_OUT_PULSE_ON_COUNTER_COMPARE_C")
	.dwattr $C$DW$326, DW_AT_const_value(0x05)
	.dwattr $C$DW$326, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$326, DW_AT_decl_column(0x05)

$C$DW$327	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$327, DW_AT_name("EPWM_SYNC_OUT_PULSE_ON_COUNTER_COMPARE_D")
	.dwattr $C$DW$327, DW_AT_const_value(0x06)
	.dwattr $C$DW$327, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$327, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$45

	.dwendtag $C$DW$TU$45


$C$DW$TU$46	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$46
$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("EPWM_SyncOutPulseMode")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$46


$C$DW$TU$47	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$47

$C$DW$T$47	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$328	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$328, DW_AT_name("EPWM_PERIOD_SHADOW_LOAD")
	.dwattr $C$DW$328, DW_AT_const_value(0x00)
	.dwattr $C$DW$328, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0xab)
	.dwattr $C$DW$328, DW_AT_decl_column(0x05)

$C$DW$329	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$329, DW_AT_name("EPWM_PERIOD_DIRECT_LOAD")
	.dwattr $C$DW$329, DW_AT_const_value(0x01)
	.dwattr $C$DW$329, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0xad)
	.dwattr $C$DW$329, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$47

	.dwendtag $C$DW$TU$47


$C$DW$TU$48	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$48
$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("EPWM_PeriodLoadMode")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0xae)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$48


$C$DW$TU$49	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$49

$C$DW$T$49	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$330	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$330, DW_AT_name("EPWM_COUNTER_MODE_UP")
	.dwattr $C$DW$330, DW_AT_const_value(0x00)
	.dwattr $C$DW$330, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$330, DW_AT_decl_column(0x05)

$C$DW$331	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$331, DW_AT_name("EPWM_COUNTER_MODE_DOWN")
	.dwattr $C$DW$331, DW_AT_const_value(0x01)
	.dwattr $C$DW$331, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$331, DW_AT_decl_column(0x05)

$C$DW$332	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$332, DW_AT_name("EPWM_COUNTER_MODE_UP_DOWN")
	.dwattr $C$DW$332, DW_AT_const_value(0x02)
	.dwattr $C$DW$332, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0xba)
	.dwattr $C$DW$332, DW_AT_decl_column(0x05)

$C$DW$333	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$333, DW_AT_name("EPWM_COUNTER_MODE_STOP_FREEZE")
	.dwattr $C$DW$333, DW_AT_const_value(0x03)
	.dwattr $C$DW$333, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$333, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$49

	.dwendtag $C$DW$TU$49


$C$DW$TU$50	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$50
$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("EPWM_TimeBaseCountMode")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$50


$C$DW$TU$51	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$51

$C$DW$T$51	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$334	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$334, DW_AT_name("EPWM_COUNTER_COMPARE_A")
	.dwattr $C$DW$334, DW_AT_const_value(0x00)
	.dwattr $C$DW$334, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$334, DW_AT_decl_column(0x05)

$C$DW$335	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$335, DW_AT_name("EPWM_COUNTER_COMPARE_B")
	.dwattr $C$DW$335, DW_AT_const_value(0x02)
	.dwattr $C$DW$335, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$335, DW_AT_decl_column(0x05)

$C$DW$336	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$336, DW_AT_name("EPWM_COUNTER_COMPARE_C")
	.dwattr $C$DW$336, DW_AT_const_value(0x05)
	.dwattr $C$DW$336, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$336, DW_AT_decl_column(0x05)

$C$DW$337	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$337, DW_AT_name("EPWM_COUNTER_COMPARE_D")
	.dwattr $C$DW$337, DW_AT_const_value(0x07)
	.dwattr $C$DW$337, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$337, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x109)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$51

	.dwendtag $C$DW$TU$51


$C$DW$TU$52	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$52
$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("EPWM_CounterCompareModule")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$52


$C$DW$TU$53	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$53

$C$DW$T$53	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$338	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$338, DW_AT_name("EPWM_COMP_LOAD_ON_CNTR_ZERO")
	.dwattr $C$DW$338, DW_AT_const_value(0x00)
	.dwattr $C$DW$338, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x119)
	.dwattr $C$DW$338, DW_AT_decl_column(0x05)

$C$DW$339	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$339, DW_AT_name("EPWM_COMP_LOAD_ON_CNTR_PERIOD")
	.dwattr $C$DW$339, DW_AT_const_value(0x01)
	.dwattr $C$DW$339, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$339, DW_AT_decl_column(0x05)

$C$DW$340	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$340, DW_AT_name("EPWM_COMP_LOAD_ON_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$340, DW_AT_const_value(0x02)
	.dwattr $C$DW$340, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$340, DW_AT_decl_column(0x05)

$C$DW$341	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$341, DW_AT_name("EPWM_COMP_LOAD_FREEZE")
	.dwattr $C$DW$341, DW_AT_const_value(0x03)
	.dwattr $C$DW$341, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$341, DW_AT_decl_column(0x05)

$C$DW$342	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$342, DW_AT_name("EPWM_COMP_LOAD_ON_SYNC_CNTR_ZERO")
	.dwattr $C$DW$342, DW_AT_const_value(0x04)
	.dwattr $C$DW$342, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x121)
	.dwattr $C$DW$342, DW_AT_decl_column(0x05)

$C$DW$343	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$343, DW_AT_name("EPWM_COMP_LOAD_ON_SYNC_CNTR_PERIOD")
	.dwattr $C$DW$343, DW_AT_const_value(0x05)
	.dwattr $C$DW$343, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x123)
	.dwattr $C$DW$343, DW_AT_decl_column(0x05)

$C$DW$344	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$344, DW_AT_name("EPWM_COMP_LOAD_ON_SYNC_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$344, DW_AT_const_value(0x06)
	.dwattr $C$DW$344, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x125)
	.dwattr $C$DW$344, DW_AT_decl_column(0x05)

$C$DW$345	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$345, DW_AT_name("EPWM_COMP_LOAD_ON_SYNC_ONLY")
	.dwattr $C$DW$345, DW_AT_const_value(0x08)
	.dwattr $C$DW$345, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x127)
	.dwattr $C$DW$345, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x117)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$53

	.dwendtag $C$DW$TU$53


$C$DW$TU$54	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$54
$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("EPWM_CounterCompareLoadMode")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x128)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$54


$C$DW$TU$55	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$55

$C$DW$T$55	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$346	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$346, DW_AT_name("EPWM_ACTION_QUALIFIER_A")
	.dwattr $C$DW$346, DW_AT_const_value(0x00)
	.dwattr $C$DW$346, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x135)
	.dwattr $C$DW$346, DW_AT_decl_column(0x05)

$C$DW$347	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$347, DW_AT_name("EPWM_ACTION_QUALIFIER_B")
	.dwattr $C$DW$347, DW_AT_const_value(0x02)
	.dwattr $C$DW$347, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x136)
	.dwattr $C$DW$347, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x134)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$55

	.dwendtag $C$DW$TU$55


$C$DW$TU$56	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$56
$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("EPWM_ActionQualifierModule")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x137)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$56


$C$DW$TU$57	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$57

$C$DW$T$57	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$348	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$348, DW_AT_name("EPWM_AQ_LOAD_ON_CNTR_ZERO")
	.dwattr $C$DW$348, DW_AT_const_value(0x00)
	.dwattr $C$DW$348, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0x142)
	.dwattr $C$DW$348, DW_AT_decl_column(0x05)

$C$DW$349	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$349, DW_AT_name("EPWM_AQ_LOAD_ON_CNTR_PERIOD")
	.dwattr $C$DW$349, DW_AT_const_value(0x01)
	.dwattr $C$DW$349, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0x144)
	.dwattr $C$DW$349, DW_AT_decl_column(0x05)

$C$DW$350	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$350, DW_AT_name("EPWM_AQ_LOAD_ON_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$350, DW_AT_const_value(0x02)
	.dwattr $C$DW$350, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0x146)
	.dwattr $C$DW$350, DW_AT_decl_column(0x05)

$C$DW$351	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$351, DW_AT_name("EPWM_AQ_LOAD_FREEZE")
	.dwattr $C$DW$351, DW_AT_const_value(0x03)
	.dwattr $C$DW$351, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0x148)
	.dwattr $C$DW$351, DW_AT_decl_column(0x05)

$C$DW$352	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$352, DW_AT_name("EPWM_AQ_LOAD_ON_SYNC_CNTR_ZERO")
	.dwattr $C$DW$352, DW_AT_const_value(0x04)
	.dwattr $C$DW$352, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$352, DW_AT_decl_column(0x05)

$C$DW$353	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$353, DW_AT_name("EPWM_AQ_LOAD_ON_SYNC_CNTR_PERIOD")
	.dwattr $C$DW$353, DW_AT_const_value(0x05)
	.dwattr $C$DW$353, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$353, DW_AT_decl_column(0x05)

$C$DW$354	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$354, DW_AT_name("EPWM_AQ_LOAD_ON_SYNC_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$354, DW_AT_const_value(0x06)
	.dwattr $C$DW$354, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$354, DW_AT_decl_column(0x05)

$C$DW$355	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$355, DW_AT_name("EPWM_AQ_LOAD_ON_SYNC_ONLY")
	.dwattr $C$DW$355, DW_AT_const_value(0x08)
	.dwattr $C$DW$355, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x150)
	.dwattr $C$DW$355, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x140)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$57

	.dwendtag $C$DW$TU$57


$C$DW$TU$58	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$58
$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("EPWM_ActionQualifierLoadMode")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x151)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$58


$C$DW$TU$59	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$59

$C$DW$T$59	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$356	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$356, DW_AT_name("EPWM_AQ_TRIGGER_EVENT_TRIG_DCA_1")
	.dwattr $C$DW$356, DW_AT_const_value(0x00)
	.dwattr $C$DW$356, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$356, DW_AT_decl_column(0x05)

$C$DW$357	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$357, DW_AT_name("EPWM_AQ_TRIGGER_EVENT_TRIG_DCA_2")
	.dwattr $C$DW$357, DW_AT_const_value(0x01)
	.dwattr $C$DW$357, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$357, DW_AT_decl_column(0x05)

$C$DW$358	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$358, DW_AT_name("EPWM_AQ_TRIGGER_EVENT_TRIG_DCB_1")
	.dwattr $C$DW$358, DW_AT_const_value(0x02)
	.dwattr $C$DW$358, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$358, DW_AT_decl_column(0x05)

$C$DW$359	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$359, DW_AT_name("EPWM_AQ_TRIGGER_EVENT_TRIG_DCB_2")
	.dwattr $C$DW$359, DW_AT_const_value(0x03)
	.dwattr $C$DW$359, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$359, DW_AT_decl_column(0x05)

$C$DW$360	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$360, DW_AT_name("EPWM_AQ_TRIGGER_EVENT_TRIG_TZ_1")
	.dwattr $C$DW$360, DW_AT_const_value(0x04)
	.dwattr $C$DW$360, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$360, DW_AT_decl_column(0x05)

$C$DW$361	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$361, DW_AT_name("EPWM_AQ_TRIGGER_EVENT_TRIG_TZ_2")
	.dwattr $C$DW$361, DW_AT_const_value(0x05)
	.dwattr $C$DW$361, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0x160)
	.dwattr $C$DW$361, DW_AT_decl_column(0x05)

$C$DW$362	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$362, DW_AT_name("EPWM_AQ_TRIGGER_EVENT_TRIG_TZ_3")
	.dwattr $C$DW$362, DW_AT_const_value(0x06)
	.dwattr $C$DW$362, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0x161)
	.dwattr $C$DW$362, DW_AT_decl_column(0x05)

$C$DW$363	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$363, DW_AT_name("EPWM_AQ_TRIGGER_EVENT_TRIG_EPWM_SYNCIN")
	.dwattr $C$DW$363, DW_AT_const_value(0x07)
	.dwattr $C$DW$363, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0x162)
	.dwattr $C$DW$363, DW_AT_decl_column(0x05)

$C$DW$364	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$364, DW_AT_name("EPWM_AQ_TRIGGER_EVENT_TRIG_DC_EVTFILT")
	.dwattr $C$DW$364, DW_AT_const_value(0x08)
	.dwattr $C$DW$364, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0x163)
	.dwattr $C$DW$364, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$59

	.dwendtag $C$DW$TU$59


$C$DW$TU$60	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$60
$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("EPWM_ActionQualifierTriggerSource")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x164)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$60


$C$DW$TU$61	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$61

$C$DW$T$61	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$365	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$365, DW_AT_name("EPWM_AQ_OUTPUT_A")
	.dwattr $C$DW$365, DW_AT_const_value(0x00)
	.dwattr $C$DW$365, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0x20d)
	.dwattr $C$DW$365, DW_AT_decl_column(0x05)

$C$DW$366	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$366, DW_AT_name("EPWM_AQ_OUTPUT_B")
	.dwattr $C$DW$366, DW_AT_const_value(0x02)
	.dwattr $C$DW$366, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0x20e)
	.dwattr $C$DW$366, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x20c)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$61

	.dwendtag $C$DW$TU$61


$C$DW$TU$62	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$62
$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("EPWM_ActionQualifierOutputModule")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x20f)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$62


$C$DW$TU$63	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$63

$C$DW$T$63	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$367	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$367, DW_AT_name("EPWM_AQ_OUTPUT_NO_CHANGE")
	.dwattr $C$DW$367, DW_AT_const_value(0x00)
	.dwattr $C$DW$367, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$367, DW_AT_decl_column(0x05)

$C$DW$368	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$368, DW_AT_name("EPWM_AQ_OUTPUT_LOW")
	.dwattr $C$DW$368, DW_AT_const_value(0x01)
	.dwattr $C$DW$368, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$368, DW_AT_decl_column(0x05)

$C$DW$369	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$369, DW_AT_name("EPWM_AQ_OUTPUT_HIGH")
	.dwattr $C$DW$369, DW_AT_const_value(0x02)
	.dwattr $C$DW$369, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0x18e)
	.dwattr $C$DW$369, DW_AT_decl_column(0x05)

$C$DW$370	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$370, DW_AT_name("EPWM_AQ_OUTPUT_TOGGLE")
	.dwattr $C$DW$370, DW_AT_const_value(0x03)
	.dwattr $C$DW$370, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0x18f)
	.dwattr $C$DW$370, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x18b)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$63

	.dwendtag $C$DW$TU$63


$C$DW$TU$64	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$64
$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("EPWM_ActionQualifierOutput")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x190)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$64


$C$DW$TU$65	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$65

$C$DW$T$65	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$371	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$371, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO")
	.dwattr $C$DW$371, DW_AT_const_value(0x00)
	.dwattr $C$DW$371, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$371, DW_AT_decl_column(0x05)

$C$DW$372	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$372, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD")
	.dwattr $C$DW$372, DW_AT_const_value(0x02)
	.dwattr $C$DW$372, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0x171)
	.dwattr $C$DW$372, DW_AT_decl_column(0x05)

$C$DW$373	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$373, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA")
	.dwattr $C$DW$373, DW_AT_const_value(0x04)
	.dwattr $C$DW$373, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0x173)
	.dwattr $C$DW$373, DW_AT_decl_column(0x05)

$C$DW$374	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$374, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA")
	.dwattr $C$DW$374, DW_AT_const_value(0x06)
	.dwattr $C$DW$374, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0x175)
	.dwattr $C$DW$374, DW_AT_decl_column(0x05)

$C$DW$375	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$375, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB")
	.dwattr $C$DW$375, DW_AT_const_value(0x08)
	.dwattr $C$DW$375, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0x177)
	.dwattr $C$DW$375, DW_AT_decl_column(0x05)

$C$DW$376	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$376, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB")
	.dwattr $C$DW$376, DW_AT_const_value(0x0a)
	.dwattr $C$DW$376, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0x179)
	.dwattr $C$DW$376, DW_AT_decl_column(0x05)

$C$DW$377	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$377, DW_AT_name("EPWM_AQ_OUTPUT_ON_T1_COUNT_UP")
	.dwattr $C$DW$377, DW_AT_const_value(0x01)
	.dwattr $C$DW$377, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0x17b)
	.dwattr $C$DW$377, DW_AT_decl_column(0x05)

$C$DW$378	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$378, DW_AT_name("EPWM_AQ_OUTPUT_ON_T1_COUNT_DOWN")
	.dwattr $C$DW$378, DW_AT_const_value(0x03)
	.dwattr $C$DW$378, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$378, DW_AT_decl_column(0x05)

$C$DW$379	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$379, DW_AT_name("EPWM_AQ_OUTPUT_ON_T2_COUNT_UP")
	.dwattr $C$DW$379, DW_AT_const_value(0x05)
	.dwattr $C$DW$379, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$379, DW_AT_decl_column(0x05)

$C$DW$380	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$380, DW_AT_name("EPWM_AQ_OUTPUT_ON_T2_COUNT_DOWN")
	.dwattr $C$DW$380, DW_AT_const_value(0x07)
	.dwattr $C$DW$380, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0x181)
	.dwattr $C$DW$380, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$65

	.dwendtag $C$DW$TU$65


$C$DW$TU$66	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$66
$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("EPWM_ActionQualifierOutputEvent")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x182)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$66


$C$DW$TU$67	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$67

$C$DW$T$67	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$381	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$381, DW_AT_name("EPWM_DB_RED")
	.dwattr $C$DW$381, DW_AT_const_value(0x01)
	.dwattr $C$DW$381, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0x237)
	.dwattr $C$DW$381, DW_AT_decl_column(0x05)

$C$DW$382	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$382, DW_AT_name("EPWM_DB_FED")
	.dwattr $C$DW$382, DW_AT_const_value(0x00)
	.dwattr $C$DW$382, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0x238)
	.dwattr $C$DW$382, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x236)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$67

	.dwendtag $C$DW$TU$67


$C$DW$TU$68	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$68
$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("EPWM_DeadBandDelayMode")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x239)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$68


$C$DW$TU$69	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$69

$C$DW$T$69	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$383	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$383, DW_AT_name("EPWM_DB_POLARITY_ACTIVE_HIGH")
	.dwattr $C$DW$383, DW_AT_const_value(0x00)
	.dwattr $C$DW$383, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0x243)
	.dwattr $C$DW$383, DW_AT_decl_column(0x05)

$C$DW$384	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$384, DW_AT_name("EPWM_DB_POLARITY_ACTIVE_LOW")
	.dwattr $C$DW$384, DW_AT_const_value(0x01)
	.dwattr $C$DW$384, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0x244)
	.dwattr $C$DW$384, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x242)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$69

	.dwendtag $C$DW$TU$69


$C$DW$TU$70	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$70
$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("EPWM_DeadBandPolarity")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x245)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$70


$C$DW$TU$71	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$71

$C$DW$T$71	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$385	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$385, DW_AT_name("EPWM_DB_LOAD_ON_CNTR_ZERO")
	.dwattr $C$DW$385, DW_AT_const_value(0x00)
	.dwattr $C$DW$385, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0x260)
	.dwattr $C$DW$385, DW_AT_decl_column(0x05)

$C$DW$386	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$386, DW_AT_name("EPWM_DB_LOAD_ON_CNTR_PERIOD")
	.dwattr $C$DW$386, DW_AT_const_value(0x01)
	.dwattr $C$DW$386, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0x262)
	.dwattr $C$DW$386, DW_AT_decl_column(0x05)

$C$DW$387	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$387, DW_AT_name("EPWM_DB_LOAD_ON_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$387, DW_AT_const_value(0x02)
	.dwattr $C$DW$387, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0x264)
	.dwattr $C$DW$387, DW_AT_decl_column(0x05)

$C$DW$388	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$388, DW_AT_name("EPWM_DB_LOAD_FREEZE")
	.dwattr $C$DW$388, DW_AT_const_value(0x03)
	.dwattr $C$DW$388, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0x266)
	.dwattr $C$DW$388, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x25e)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$71

	.dwendtag $C$DW$TU$71


$C$DW$TU$72	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$72
$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("EPWM_DeadBandControlLoadMode")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x267)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$72


$C$DW$TU$73	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$73

$C$DW$T$73	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$389	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$389, DW_AT_name("EPWM_DB_COUNTER_CLOCK_FULL_CYCLE")
	.dwattr $C$DW$389, DW_AT_const_value(0x00)
	.dwattr $C$DW$389, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0x296)
	.dwattr $C$DW$389, DW_AT_decl_column(0x05)

$C$DW$390	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$390, DW_AT_name("EPWM_DB_COUNTER_CLOCK_HALF_CYCLE")
	.dwattr $C$DW$390, DW_AT_const_value(0x01)
	.dwattr $C$DW$390, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0x298)
	.dwattr $C$DW$390, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x294)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$73

	.dwendtag $C$DW$TU$73


$C$DW$TU$74	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$74
$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("EPWM_DeadBandClockMode")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x299)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$74


$C$DW$TU$75	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$75

$C$DW$T$75	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$391	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$391, DW_AT_name("EPWM_TZ_DC_OUTPUT_A1")
	.dwattr $C$DW$391, DW_AT_const_value(0x00)
	.dwattr $C$DW$391, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0x2dd)
	.dwattr $C$DW$391, DW_AT_decl_column(0x05)

$C$DW$392	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$392, DW_AT_name("EPWM_TZ_DC_OUTPUT_A2")
	.dwattr $C$DW$392, DW_AT_const_value(0x03)
	.dwattr $C$DW$392, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0x2de)
	.dwattr $C$DW$392, DW_AT_decl_column(0x05)

$C$DW$393	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$393, DW_AT_name("EPWM_TZ_DC_OUTPUT_B1")
	.dwattr $C$DW$393, DW_AT_const_value(0x06)
	.dwattr $C$DW$393, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0x2df)
	.dwattr $C$DW$393, DW_AT_decl_column(0x05)

$C$DW$394	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$394, DW_AT_name("EPWM_TZ_DC_OUTPUT_B2")
	.dwattr $C$DW$394, DW_AT_const_value(0x09)
	.dwattr $C$DW$394, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0x2e0)
	.dwattr $C$DW$394, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x2dc)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$75

	.dwendtag $C$DW$TU$75


$C$DW$TU$76	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$76
$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("EPWM_TripZoneDigitalCompareOutput")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x2e1)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$76


$C$DW$TU$77	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$77

$C$DW$T$77	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$395	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$395, DW_AT_name("EPWM_TZ_EVENT_DC_DISABLED")
	.dwattr $C$DW$395, DW_AT_const_value(0x00)
	.dwattr $C$DW$395, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0x2eb)
	.dwattr $C$DW$395, DW_AT_decl_column(0x05)

$C$DW$396	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$396, DW_AT_name("EPWM_TZ_EVENT_DCXH_LOW")
	.dwattr $C$DW$396, DW_AT_const_value(0x01)
	.dwattr $C$DW$396, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x2ec)
	.dwattr $C$DW$396, DW_AT_decl_column(0x05)

$C$DW$397	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$397, DW_AT_name("EPWM_TZ_EVENT_DCXH_HIGH")
	.dwattr $C$DW$397, DW_AT_const_value(0x02)
	.dwattr $C$DW$397, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0x2ed)
	.dwattr $C$DW$397, DW_AT_decl_column(0x05)

$C$DW$398	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$398, DW_AT_name("EPWM_TZ_EVENT_DCXL_LOW")
	.dwattr $C$DW$398, DW_AT_const_value(0x03)
	.dwattr $C$DW$398, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0x2ee)
	.dwattr $C$DW$398, DW_AT_decl_column(0x05)

$C$DW$399	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$399, DW_AT_name("EPWM_TZ_EVENT_DCXL_HIGH")
	.dwattr $C$DW$399, DW_AT_const_value(0x04)
	.dwattr $C$DW$399, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0x2ef)
	.dwattr $C$DW$399, DW_AT_decl_column(0x05)

$C$DW$400	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$400, DW_AT_name("EPWM_TZ_EVENT_DCXL_HIGH_DCXH_LOW")
	.dwattr $C$DW$400, DW_AT_const_value(0x05)
	.dwattr $C$DW$400, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0x2f0)
	.dwattr $C$DW$400, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x2ea)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$77

	.dwendtag $C$DW$TU$77


$C$DW$TU$78	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$78
$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("EPWM_TripZoneDigitalCompareOutputEvent")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x2f1)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$78


$C$DW$TU$79	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$79

$C$DW$T$79	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$401	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$401, DW_AT_name("EPWM_TZ_ACTION_EVENT_TZA")
	.dwattr $C$DW$401, DW_AT_const_value(0x00)
	.dwattr $C$DW$401, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0x2fb)
	.dwattr $C$DW$401, DW_AT_decl_column(0x05)

$C$DW$402	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$402, DW_AT_name("EPWM_TZ_ACTION_EVENT_TZB")
	.dwattr $C$DW$402, DW_AT_const_value(0x02)
	.dwattr $C$DW$402, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0x2fc)
	.dwattr $C$DW$402, DW_AT_decl_column(0x05)

$C$DW$403	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$403, DW_AT_name("EPWM_TZ_ACTION_EVENT_DCAEVT1")
	.dwattr $C$DW$403, DW_AT_const_value(0x04)
	.dwattr $C$DW$403, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0x2fd)
	.dwattr $C$DW$403, DW_AT_decl_column(0x05)

$C$DW$404	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$404, DW_AT_name("EPWM_TZ_ACTION_EVENT_DCAEVT2")
	.dwattr $C$DW$404, DW_AT_const_value(0x06)
	.dwattr $C$DW$404, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0x2fe)
	.dwattr $C$DW$404, DW_AT_decl_column(0x05)

$C$DW$405	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$405, DW_AT_name("EPWM_TZ_ACTION_EVENT_DCBEVT1")
	.dwattr $C$DW$405, DW_AT_const_value(0x08)
	.dwattr $C$DW$405, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0x2ff)
	.dwattr $C$DW$405, DW_AT_decl_column(0x05)

$C$DW$406	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$406, DW_AT_name("EPWM_TZ_ACTION_EVENT_DCBEVT2")
	.dwattr $C$DW$406, DW_AT_const_value(0x0a)
	.dwattr $C$DW$406, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0x300)
	.dwattr $C$DW$406, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x2fa)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$79

	.dwendtag $C$DW$TU$79


$C$DW$TU$80	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$80
$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("EPWM_TripZoneEvent")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x301)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$80


$C$DW$TU$81	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$81

$C$DW$T$81	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$407	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$407, DW_AT_name("EPWM_TZ_ACTION_HIGH_Z")
	.dwattr $C$DW$407, DW_AT_const_value(0x00)
	.dwattr $C$DW$407, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0x30b)
	.dwattr $C$DW$407, DW_AT_decl_column(0x05)

$C$DW$408	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$408, DW_AT_name("EPWM_TZ_ACTION_HIGH")
	.dwattr $C$DW$408, DW_AT_const_value(0x01)
	.dwattr $C$DW$408, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0x30c)
	.dwattr $C$DW$408, DW_AT_decl_column(0x05)

$C$DW$409	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$409, DW_AT_name("EPWM_TZ_ACTION_LOW")
	.dwattr $C$DW$409, DW_AT_const_value(0x02)
	.dwattr $C$DW$409, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0x30d)
	.dwattr $C$DW$409, DW_AT_decl_column(0x05)

$C$DW$410	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$410, DW_AT_name("EPWM_TZ_ACTION_DISABLE")
	.dwattr $C$DW$410, DW_AT_const_value(0x03)
	.dwattr $C$DW$410, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0x30e)
	.dwattr $C$DW$410, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x30a)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$81

	.dwendtag $C$DW$TU$81


$C$DW$TU$82	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$82
$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("EPWM_TripZoneAction")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x30f)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$82


$C$DW$TU$83	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$83

$C$DW$T$83	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$411	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$411, DW_AT_name("EPWM_SOC_A")
	.dwattr $C$DW$411, DW_AT_const_value(0x00)
	.dwattr $C$DW$411, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0x423)
	.dwattr $C$DW$411, DW_AT_decl_column(0x05)

$C$DW$412	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$412, DW_AT_name("EPWM_SOC_B")
	.dwattr $C$DW$412, DW_AT_const_value(0x01)
	.dwattr $C$DW$412, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0x424)
	.dwattr $C$DW$412, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x422)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$83

	.dwendtag $C$DW$TU$83


$C$DW$TU$84	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$84
$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("EPWM_ADCStartOfConversionType")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x425)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$84


$C$DW$TU$85	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$85

$C$DW$T$85	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$413	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$413, DW_AT_name("EPWM_SOC_DCxEVT1")
	.dwattr $C$DW$413, DW_AT_const_value(0x00)
	.dwattr $C$DW$413, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0x430)
	.dwattr $C$DW$413, DW_AT_decl_column(0x05)

$C$DW$414	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$414, DW_AT_name("EPWM_SOC_TBCTR_ZERO")
	.dwattr $C$DW$414, DW_AT_const_value(0x01)
	.dwattr $C$DW$414, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0x432)
	.dwattr $C$DW$414, DW_AT_decl_column(0x05)

$C$DW$415	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$415, DW_AT_name("EPWM_SOC_TBCTR_PERIOD")
	.dwattr $C$DW$415, DW_AT_const_value(0x02)
	.dwattr $C$DW$415, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0x434)
	.dwattr $C$DW$415, DW_AT_decl_column(0x05)

$C$DW$416	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$416, DW_AT_name("EPWM_SOC_TBCTR_ZERO_OR_PERIOD")
	.dwattr $C$DW$416, DW_AT_const_value(0x03)
	.dwattr $C$DW$416, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0x436)
	.dwattr $C$DW$416, DW_AT_decl_column(0x05)

$C$DW$417	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$417, DW_AT_name("EPWM_SOC_TBCTR_U_CMPA")
	.dwattr $C$DW$417, DW_AT_const_value(0x04)
	.dwattr $C$DW$417, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0x438)
	.dwattr $C$DW$417, DW_AT_decl_column(0x05)

$C$DW$418	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$418, DW_AT_name("EPWM_SOC_TBCTR_U_CMPC")
	.dwattr $C$DW$418, DW_AT_const_value(0x08)
	.dwattr $C$DW$418, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0x43a)
	.dwattr $C$DW$418, DW_AT_decl_column(0x05)

$C$DW$419	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$419, DW_AT_name("EPWM_SOC_TBCTR_D_CMPA")
	.dwattr $C$DW$419, DW_AT_const_value(0x05)
	.dwattr $C$DW$419, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$419, DW_AT_decl_line(0x43c)
	.dwattr $C$DW$419, DW_AT_decl_column(0x05)

$C$DW$420	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$420, DW_AT_name("EPWM_SOC_TBCTR_D_CMPC")
	.dwattr $C$DW$420, DW_AT_const_value(0x0a)
	.dwattr $C$DW$420, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$420, DW_AT_decl_line(0x43e)
	.dwattr $C$DW$420, DW_AT_decl_column(0x05)

$C$DW$421	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$421, DW_AT_name("EPWM_SOC_TBCTR_U_CMPB")
	.dwattr $C$DW$421, DW_AT_const_value(0x06)
	.dwattr $C$DW$421, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$421, DW_AT_decl_line(0x440)
	.dwattr $C$DW$421, DW_AT_decl_column(0x05)

$C$DW$422	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$422, DW_AT_name("EPWM_SOC_TBCTR_U_CMPD")
	.dwattr $C$DW$422, DW_AT_const_value(0x0c)
	.dwattr $C$DW$422, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$422, DW_AT_decl_line(0x442)
	.dwattr $C$DW$422, DW_AT_decl_column(0x05)

$C$DW$423	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$423, DW_AT_name("EPWM_SOC_TBCTR_D_CMPB")
	.dwattr $C$DW$423, DW_AT_const_value(0x07)
	.dwattr $C$DW$423, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0x444)
	.dwattr $C$DW$423, DW_AT_decl_column(0x05)

$C$DW$424	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$424, DW_AT_name("EPWM_SOC_TBCTR_D_CMPD")
	.dwattr $C$DW$424, DW_AT_const_value(0x0e)
	.dwattr $C$DW$424, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0x446)
	.dwattr $C$DW$424, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x42e)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$85

	.dwendtag $C$DW$TU$85


$C$DW$TU$86	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$86
$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("EPWM_ADCStartOfConversionSource")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x447)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$86


$C$DW$TU$87	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$87

$C$DW$T$87	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$425	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$425, DW_AT_name("EPWM_DC_TRIP_TRIPIN1")
	.dwattr $C$DW$425, DW_AT_const_value(0x00)
	.dwattr $C$DW$425, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0x464)
	.dwattr $C$DW$425, DW_AT_decl_column(0x05)

$C$DW$426	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$426, DW_AT_name("EPWM_DC_TRIP_TRIPIN2")
	.dwattr $C$DW$426, DW_AT_const_value(0x01)
	.dwattr $C$DW$426, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0x465)
	.dwattr $C$DW$426, DW_AT_decl_column(0x05)

$C$DW$427	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$427, DW_AT_name("EPWM_DC_TRIP_TRIPIN3")
	.dwattr $C$DW$427, DW_AT_const_value(0x02)
	.dwattr $C$DW$427, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0x466)
	.dwattr $C$DW$427, DW_AT_decl_column(0x05)

$C$DW$428	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$428, DW_AT_name("EPWM_DC_TRIP_TRIPIN4")
	.dwattr $C$DW$428, DW_AT_const_value(0x03)
	.dwattr $C$DW$428, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0x467)
	.dwattr $C$DW$428, DW_AT_decl_column(0x05)

$C$DW$429	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$429, DW_AT_name("EPWM_DC_TRIP_TRIPIN5")
	.dwattr $C$DW$429, DW_AT_const_value(0x04)
	.dwattr $C$DW$429, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0x468)
	.dwattr $C$DW$429, DW_AT_decl_column(0x05)

$C$DW$430	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$430, DW_AT_name("EPWM_DC_TRIP_TRIPIN6")
	.dwattr $C$DW$430, DW_AT_const_value(0x05)
	.dwattr $C$DW$430, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$430, DW_AT_decl_line(0x469)
	.dwattr $C$DW$430, DW_AT_decl_column(0x05)

$C$DW$431	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$431, DW_AT_name("EPWM_DC_TRIP_TRIPIN7")
	.dwattr $C$DW$431, DW_AT_const_value(0x06)
	.dwattr $C$DW$431, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$431, DW_AT_decl_line(0x46a)
	.dwattr $C$DW$431, DW_AT_decl_column(0x05)

$C$DW$432	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$432, DW_AT_name("EPWM_DC_TRIP_TRIPIN8")
	.dwattr $C$DW$432, DW_AT_const_value(0x07)
	.dwattr $C$DW$432, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0x46b)
	.dwattr $C$DW$432, DW_AT_decl_column(0x05)

$C$DW$433	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$433, DW_AT_name("EPWM_DC_TRIP_TRIPIN9")
	.dwattr $C$DW$433, DW_AT_const_value(0x08)
	.dwattr $C$DW$433, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0x46c)
	.dwattr $C$DW$433, DW_AT_decl_column(0x05)

$C$DW$434	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$434, DW_AT_name("EPWM_DC_TRIP_TRIPIN10")
	.dwattr $C$DW$434, DW_AT_const_value(0x09)
	.dwattr $C$DW$434, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$434, DW_AT_decl_line(0x46d)
	.dwattr $C$DW$434, DW_AT_decl_column(0x05)

$C$DW$435	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$435, DW_AT_name("EPWM_DC_TRIP_TRIPIN11")
	.dwattr $C$DW$435, DW_AT_const_value(0x0a)
	.dwattr $C$DW$435, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0x46e)
	.dwattr $C$DW$435, DW_AT_decl_column(0x05)

$C$DW$436	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$436, DW_AT_name("EPWM_DC_TRIP_TRIPIN12")
	.dwattr $C$DW$436, DW_AT_const_value(0x0b)
	.dwattr $C$DW$436, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0x46f)
	.dwattr $C$DW$436, DW_AT_decl_column(0x05)

$C$DW$437	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$437, DW_AT_name("EPWM_DC_TRIP_TRIPIN14")
	.dwattr $C$DW$437, DW_AT_const_value(0x0d)
	.dwattr $C$DW$437, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0x470)
	.dwattr $C$DW$437, DW_AT_decl_column(0x05)

$C$DW$438	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$438, DW_AT_name("EPWM_DC_TRIP_TRIPIN15")
	.dwattr $C$DW$438, DW_AT_const_value(0x0e)
	.dwattr $C$DW$438, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0x471)
	.dwattr $C$DW$438, DW_AT_decl_column(0x05)

$C$DW$439	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$439, DW_AT_name("EPWM_DC_TRIP_COMBINATION")
	.dwattr $C$DW$439, DW_AT_const_value(0x0f)
	.dwattr $C$DW$439, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0x472)
	.dwattr $C$DW$439, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x463)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$87

	.dwendtag $C$DW$TU$87


$C$DW$TU$88	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$88
$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("EPWM_DigitalCompareTripInput")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x473)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$88


$C$DW$TU$89	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$89

$C$DW$T$89	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$440	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$440, DW_AT_name("EPWM_DC_TYPE_DCAH")
	.dwattr $C$DW$440, DW_AT_const_value(0x00)
	.dwattr $C$DW$440, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0x456)
	.dwattr $C$DW$440, DW_AT_decl_column(0x05)

$C$DW$441	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$441, DW_AT_name("EPWM_DC_TYPE_DCAL")
	.dwattr $C$DW$441, DW_AT_const_value(0x01)
	.dwattr $C$DW$441, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0x457)
	.dwattr $C$DW$441, DW_AT_decl_column(0x05)

$C$DW$442	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$442, DW_AT_name("EPWM_DC_TYPE_DCBH")
	.dwattr $C$DW$442, DW_AT_const_value(0x02)
	.dwattr $C$DW$442, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0x458)
	.dwattr $C$DW$442, DW_AT_decl_column(0x05)

$C$DW$443	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$443, DW_AT_name("EPWM_DC_TYPE_DCBL")
	.dwattr $C$DW$443, DW_AT_const_value(0x03)
	.dwattr $C$DW$443, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$443, DW_AT_decl_line(0x459)
	.dwattr $C$DW$443, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x455)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$89

	.dwendtag $C$DW$TU$89


$C$DW$TU$90	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$90
$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("EPWM_DigitalCompareType")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x45a)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$90


$C$DW$TU$91	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$91

$C$DW$T$91	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$444	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$444, DW_AT_name("EPWM_DC_WINDOW_START_TBCTR_PERIOD")
	.dwattr $C$DW$444, DW_AT_const_value(0x00)
	.dwattr $C$DW$444, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0x4b0)
	.dwattr $C$DW$444, DW_AT_decl_column(0x05)

$C$DW$445	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$445, DW_AT_name("EPWM_DC_WINDOW_START_TBCTR_ZERO")
	.dwattr $C$DW$445, DW_AT_const_value(0x01)
	.dwattr $C$DW$445, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$445, DW_AT_decl_line(0x4b2)
	.dwattr $C$DW$445, DW_AT_decl_column(0x05)

$C$DW$446	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$446, DW_AT_name("EPWM_DC_WINDOW_START_TBCTR_ZERO_PERIOD")
	.dwattr $C$DW$446, DW_AT_const_value(0x02)
	.dwattr $C$DW$446, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$446, DW_AT_decl_line(0x4b4)
	.dwattr $C$DW$446, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x4ae)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$91

	.dwendtag $C$DW$TU$91


$C$DW$TU$92	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$92
$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("EPWM_DigitalCompareBlankingPulse")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x4b5)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$92


$C$DW$TU$93	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$93

$C$DW$T$93	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$447	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$447, DW_AT_name("EPWM_DC_WINDOW_SOURCE_DCAEVT1")
	.dwattr $C$DW$447, DW_AT_const_value(0x00)
	.dwattr $C$DW$447, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$447, DW_AT_decl_line(0x4bf)
	.dwattr $C$DW$447, DW_AT_decl_column(0x05)

$C$DW$448	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$448, DW_AT_name("EPWM_DC_WINDOW_SOURCE_DCAEVT2")
	.dwattr $C$DW$448, DW_AT_const_value(0x01)
	.dwattr $C$DW$448, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$448, DW_AT_decl_line(0x4c0)
	.dwattr $C$DW$448, DW_AT_decl_column(0x05)

$C$DW$449	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$449, DW_AT_name("EPWM_DC_WINDOW_SOURCE_DCBEVT1")
	.dwattr $C$DW$449, DW_AT_const_value(0x02)
	.dwattr $C$DW$449, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$449, DW_AT_decl_line(0x4c1)
	.dwattr $C$DW$449, DW_AT_decl_column(0x05)

$C$DW$450	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$450, DW_AT_name("EPWM_DC_WINDOW_SOURCE_DCBEVT2")
	.dwattr $C$DW$450, DW_AT_const_value(0x03)
	.dwattr $C$DW$450, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$450, DW_AT_decl_line(0x4c2)
	.dwattr $C$DW$450, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x4be)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$93

	.dwendtag $C$DW$TU$93


$C$DW$TU$94	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$94
$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("EPWM_DigitalCompareFilterInput")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x4c3)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$94


$C$DW$TU$95	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$95

$C$DW$T$95	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$451	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$451, DW_AT_name("EPWM_DC_MODULE_A")
	.dwattr $C$DW$451, DW_AT_const_value(0x00)
	.dwattr $C$DW$451, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$451, DW_AT_decl_line(0x4cf)
	.dwattr $C$DW$451, DW_AT_decl_column(0x05)

$C$DW$452	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$452, DW_AT_name("EPWM_DC_MODULE_B")
	.dwattr $C$DW$452, DW_AT_const_value(0x01)
	.dwattr $C$DW$452, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$452, DW_AT_decl_line(0x4d0)
	.dwattr $C$DW$452, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x4ce)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$95

	.dwendtag $C$DW$TU$95


$C$DW$TU$96	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$96
$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("EPWM_DigitalCompareModule")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x4d1)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$96


$C$DW$TU$97	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$97

$C$DW$T$97	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$453	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$453, DW_AT_name("EPWM_DC_EVENT_1")
	.dwattr $C$DW$453, DW_AT_const_value(0x00)
	.dwattr $C$DW$453, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$453, DW_AT_decl_line(0x4db)
	.dwattr $C$DW$453, DW_AT_decl_column(0x05)

$C$DW$454	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$454, DW_AT_name("EPWM_DC_EVENT_2")
	.dwattr $C$DW$454, DW_AT_const_value(0x01)
	.dwattr $C$DW$454, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$454, DW_AT_decl_line(0x4dc)
	.dwattr $C$DW$454, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x4da)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$97

	.dwendtag $C$DW$TU$97


$C$DW$TU$98	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$98
$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("EPWM_DigitalCompareEvent")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x4dd)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$98


$C$DW$TU$99	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$99

$C$DW$T$99	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$455	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$455, DW_AT_name("EPWM_DC_EVENT_SOURCE_ORIG_SIGNAL")
	.dwattr $C$DW$455, DW_AT_const_value(0x00)
	.dwattr $C$DW$455, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$455, DW_AT_decl_line(0x4e8)
	.dwattr $C$DW$455, DW_AT_decl_column(0x05)

$C$DW$456	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$456, DW_AT_name("EPWM_DC_EVENT_SOURCE_FILT_SIGNAL")
	.dwattr $C$DW$456, DW_AT_const_value(0x01)
	.dwattr $C$DW$456, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$456, DW_AT_decl_line(0x4ea)
	.dwattr $C$DW$456, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x4e6)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$99

	.dwendtag $C$DW$TU$99


$C$DW$TU$100	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$100
$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("EPWM_DigitalCompareEventSource")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x4eb)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$100


$C$DW$TU$101	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$101

$C$DW$T$101	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$457	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$457, DW_AT_name("EPWM_DC_EVENT_INPUT_SYNCED")
	.dwattr $C$DW$457, DW_AT_const_value(0x00)
	.dwattr $C$DW$457, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$457, DW_AT_decl_line(0x4f6)
	.dwattr $C$DW$457, DW_AT_decl_column(0x05)

$C$DW$458	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$458, DW_AT_name("EPWM_DC_EVENT_INPUT_NOT_SYNCED")
	.dwattr $C$DW$458, DW_AT_const_value(0x01)
	.dwattr $C$DW$458, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$458, DW_AT_decl_line(0x4f8)
	.dwattr $C$DW$458, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x4f4)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$101

	.dwendtag $C$DW$TU$101


$C$DW$TU$102	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$102
$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("EPWM_DigitalCompareSyncMode")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x4f9)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$102


$C$DW$TU$103	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$103

$C$DW$T$103	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$459	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$459, DW_AT_name("XBAR_TRIP4")
	.dwattr $C$DW$459, DW_AT_const_value(0x00)
	.dwattr $C$DW$459, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$459, DW_AT_decl_line(0xab)
	.dwattr $C$DW$459, DW_AT_decl_column(0x05)

$C$DW$460	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$460, DW_AT_name("XBAR_TRIP5")
	.dwattr $C$DW$460, DW_AT_const_value(0x02)
	.dwattr $C$DW$460, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$460, DW_AT_decl_line(0xac)
	.dwattr $C$DW$460, DW_AT_decl_column(0x05)

$C$DW$461	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$461, DW_AT_name("XBAR_TRIP7")
	.dwattr $C$DW$461, DW_AT_const_value(0x04)
	.dwattr $C$DW$461, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$461, DW_AT_decl_line(0xad)
	.dwattr $C$DW$461, DW_AT_decl_column(0x05)

$C$DW$462	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$462, DW_AT_name("XBAR_TRIP8")
	.dwattr $C$DW$462, DW_AT_const_value(0x06)
	.dwattr $C$DW$462, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$462, DW_AT_decl_line(0xae)
	.dwattr $C$DW$462, DW_AT_decl_column(0x05)

$C$DW$463	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$463, DW_AT_name("XBAR_TRIP9")
	.dwattr $C$DW$463, DW_AT_const_value(0x08)
	.dwattr $C$DW$463, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$463, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$463, DW_AT_decl_column(0x05)

$C$DW$464	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$464, DW_AT_name("XBAR_TRIP10")
	.dwattr $C$DW$464, DW_AT_const_value(0x0a)
	.dwattr $C$DW$464, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$464, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$464, DW_AT_decl_column(0x05)

$C$DW$465	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$465, DW_AT_name("XBAR_TRIP11")
	.dwattr $C$DW$465, DW_AT_const_value(0x0c)
	.dwattr $C$DW$465, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$465, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$465, DW_AT_decl_column(0x05)

$C$DW$466	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$466, DW_AT_name("XBAR_TRIP12")
	.dwattr $C$DW$466, DW_AT_const_value(0x0e)
	.dwattr $C$DW$466, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$466, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$466, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$103, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$103

	.dwendtag $C$DW$TU$103


$C$DW$TU$104	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$104
$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("XBAR_TripNum")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$104


$C$DW$TU$105	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$105

$C$DW$T$105	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$467	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$467, DW_AT_name("XBAR_EPWM_MUX00_CMPSS1_CTRIPH")
	.dwattr $C$DW$467, DW_AT_const_value(0x00)
	.dwattr $C$DW$467, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$467, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$467, DW_AT_decl_column(0x05)

$C$DW$468	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$468, DW_AT_name("XBAR_EPWM_MUX00_CMPSS1_CTRIPH_OR_L")
	.dwattr $C$DW$468, DW_AT_const_value(0x01)
	.dwattr $C$DW$468, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$468, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$468, DW_AT_decl_column(0x05)

$C$DW$469	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$469, DW_AT_name("XBAR_EPWM_MUX00_ADCAEVT1")
	.dwattr $C$DW$469, DW_AT_const_value(0x02)
	.dwattr $C$DW$469, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$469, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$469, DW_AT_decl_column(0x05)

$C$DW$470	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$470, DW_AT_name("XBAR_EPWM_MUX00_ECAP1_OUT")
	.dwattr $C$DW$470, DW_AT_const_value(0x03)
	.dwattr $C$DW$470, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$470, DW_AT_decl_line(0x140)
	.dwattr $C$DW$470, DW_AT_decl_column(0x05)

$C$DW$471	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$471, DW_AT_name("XBAR_EPWM_MUX01_CMPSS1_CTRIPL")
	.dwattr $C$DW$471, DW_AT_const_value(0x200)
	.dwattr $C$DW$471, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$471, DW_AT_decl_line(0x141)
	.dwattr $C$DW$471, DW_AT_decl_column(0x05)

$C$DW$472	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$472, DW_AT_name("XBAR_EPWM_MUX01_INPUTXBAR1")
	.dwattr $C$DW$472, DW_AT_const_value(0x201)
	.dwattr $C$DW$472, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$472, DW_AT_decl_line(0x142)
	.dwattr $C$DW$472, DW_AT_decl_column(0x05)

$C$DW$473	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$473, DW_AT_name("XBAR_EPWM_MUX01_CLB1_OUT4")
	.dwattr $C$DW$473, DW_AT_const_value(0x202)
	.dwattr $C$DW$473, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$473, DW_AT_decl_line(0x143)
	.dwattr $C$DW$473, DW_AT_decl_column(0x05)

$C$DW$474	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$474, DW_AT_name("XBAR_EPWM_MUX01_ADCCEVT1")
	.dwattr $C$DW$474, DW_AT_const_value(0x203)
	.dwattr $C$DW$474, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$474, DW_AT_decl_line(0x144)
	.dwattr $C$DW$474, DW_AT_decl_column(0x05)

$C$DW$475	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$475, DW_AT_name("XBAR_EPWM_MUX02_CMPSS2_CTRIPH")
	.dwattr $C$DW$475, DW_AT_const_value(0x400)
	.dwattr $C$DW$475, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$475, DW_AT_decl_line(0x145)
	.dwattr $C$DW$475, DW_AT_decl_column(0x05)

$C$DW$476	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$476, DW_AT_name("XBAR_EPWM_MUX02_CMPSS2_CTRIPH_OR_L")
	.dwattr $C$DW$476, DW_AT_const_value(0x401)
	.dwattr $C$DW$476, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$476, DW_AT_decl_line(0x146)
	.dwattr $C$DW$476, DW_AT_decl_column(0x05)

$C$DW$477	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$477, DW_AT_name("XBAR_EPWM_MUX02_ADCAEVT2")
	.dwattr $C$DW$477, DW_AT_const_value(0x402)
	.dwattr $C$DW$477, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$477, DW_AT_decl_line(0x147)
	.dwattr $C$DW$477, DW_AT_decl_column(0x05)

$C$DW$478	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$478, DW_AT_name("XBAR_EPWM_MUX02_ECAP2_OUT")
	.dwattr $C$DW$478, DW_AT_const_value(0x403)
	.dwattr $C$DW$478, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$478, DW_AT_decl_line(0x148)
	.dwattr $C$DW$478, DW_AT_decl_column(0x05)

$C$DW$479	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$479, DW_AT_name("XBAR_EPWM_MUX03_CMPSS2_CTRIPL")
	.dwattr $C$DW$479, DW_AT_const_value(0x600)
	.dwattr $C$DW$479, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$479, DW_AT_decl_line(0x149)
	.dwattr $C$DW$479, DW_AT_decl_column(0x05)

$C$DW$480	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$480, DW_AT_name("XBAR_EPWM_MUX03_INPUTXBAR2")
	.dwattr $C$DW$480, DW_AT_const_value(0x601)
	.dwattr $C$DW$480, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$480, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$480, DW_AT_decl_column(0x05)

$C$DW$481	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$481, DW_AT_name("XBAR_EPWM_MUX03_CLB1_OUT5")
	.dwattr $C$DW$481, DW_AT_const_value(0x602)
	.dwattr $C$DW$481, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$481, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$481, DW_AT_decl_column(0x05)

$C$DW$482	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$482, DW_AT_name("XBAR_EPWM_MUX03_ADCCEVT2")
	.dwattr $C$DW$482, DW_AT_const_value(0x603)
	.dwattr $C$DW$482, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$482, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$482, DW_AT_decl_column(0x05)

$C$DW$483	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$483, DW_AT_name("XBAR_EPWM_MUX04_CMPSS3_CTRIPH")
	.dwattr $C$DW$483, DW_AT_const_value(0x800)
	.dwattr $C$DW$483, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$483, DW_AT_decl_line(0x14d)
	.dwattr $C$DW$483, DW_AT_decl_column(0x05)

$C$DW$484	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$484, DW_AT_name("XBAR_EPWM_MUX04_CMPSS3_CTRIPH_OR_L")
	.dwattr $C$DW$484, DW_AT_const_value(0x801)
	.dwattr $C$DW$484, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$484, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$484, DW_AT_decl_column(0x05)

$C$DW$485	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$485, DW_AT_name("XBAR_EPWM_MUX04_ADCAEVT3")
	.dwattr $C$DW$485, DW_AT_const_value(0x802)
	.dwattr $C$DW$485, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$485, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$485, DW_AT_decl_column(0x05)

$C$DW$486	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$486, DW_AT_name("XBAR_EPWM_MUX04_ECAP3_OUT")
	.dwattr $C$DW$486, DW_AT_const_value(0x803)
	.dwattr $C$DW$486, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$486, DW_AT_decl_line(0x150)
	.dwattr $C$DW$486, DW_AT_decl_column(0x05)

$C$DW$487	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$487, DW_AT_name("XBAR_EPWM_MUX05_CMPSS3_CTRIPL")
	.dwattr $C$DW$487, DW_AT_const_value(0xa00)
	.dwattr $C$DW$487, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$487, DW_AT_decl_line(0x151)
	.dwattr $C$DW$487, DW_AT_decl_column(0x05)

$C$DW$488	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$488, DW_AT_name("XBAR_EPWM_MUX05_INPUTXBAR3")
	.dwattr $C$DW$488, DW_AT_const_value(0xa01)
	.dwattr $C$DW$488, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$488, DW_AT_decl_line(0x152)
	.dwattr $C$DW$488, DW_AT_decl_column(0x05)

$C$DW$489	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$489, DW_AT_name("XBAR_EPWM_MUX05_CLB2_OUT4")
	.dwattr $C$DW$489, DW_AT_const_value(0xa02)
	.dwattr $C$DW$489, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$489, DW_AT_decl_line(0x153)
	.dwattr $C$DW$489, DW_AT_decl_column(0x05)

$C$DW$490	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$490, DW_AT_name("XBAR_EPWM_MUX05_ADCCEVT3")
	.dwattr $C$DW$490, DW_AT_const_value(0xa03)
	.dwattr $C$DW$490, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$490, DW_AT_decl_line(0x154)
	.dwattr $C$DW$490, DW_AT_decl_column(0x05)

$C$DW$491	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$491, DW_AT_name("XBAR_EPWM_MUX06_CMPSS4_CTRIPH")
	.dwattr $C$DW$491, DW_AT_const_value(0xc00)
	.dwattr $C$DW$491, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$491, DW_AT_decl_line(0x155)
	.dwattr $C$DW$491, DW_AT_decl_column(0x05)

$C$DW$492	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$492, DW_AT_name("XBAR_EPWM_MUX06_CMPSS4_CTRIPH_OR_L")
	.dwattr $C$DW$492, DW_AT_const_value(0xc01)
	.dwattr $C$DW$492, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$492, DW_AT_decl_line(0x156)
	.dwattr $C$DW$492, DW_AT_decl_column(0x05)

$C$DW$493	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$493, DW_AT_name("XBAR_EPWM_MUX06_ADCAEVT4")
	.dwattr $C$DW$493, DW_AT_const_value(0xc02)
	.dwattr $C$DW$493, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$493, DW_AT_decl_line(0x157)
	.dwattr $C$DW$493, DW_AT_decl_column(0x05)

$C$DW$494	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$494, DW_AT_name("XBAR_EPWM_MUX06_ECAP4_OUT")
	.dwattr $C$DW$494, DW_AT_const_value(0xc03)
	.dwattr $C$DW$494, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$494, DW_AT_decl_line(0x158)
	.dwattr $C$DW$494, DW_AT_decl_column(0x05)

$C$DW$495	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$495, DW_AT_name("XBAR_EPWM_MUX07_CMPSS4_CTRIPL")
	.dwattr $C$DW$495, DW_AT_const_value(0xe00)
	.dwattr $C$DW$495, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$495, DW_AT_decl_line(0x159)
	.dwattr $C$DW$495, DW_AT_decl_column(0x05)

$C$DW$496	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$496, DW_AT_name("XBAR_EPWM_MUX07_INPUTXBAR4")
	.dwattr $C$DW$496, DW_AT_const_value(0xe01)
	.dwattr $C$DW$496, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$496, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$496, DW_AT_decl_column(0x05)

$C$DW$497	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$497, DW_AT_name("XBAR_EPWM_MUX07_CLB2_OUT5")
	.dwattr $C$DW$497, DW_AT_const_value(0xe02)
	.dwattr $C$DW$497, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$497, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$497, DW_AT_decl_column(0x05)

$C$DW$498	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$498, DW_AT_name("XBAR_EPWM_MUX07_ADCCEVT4")
	.dwattr $C$DW$498, DW_AT_const_value(0xe03)
	.dwattr $C$DW$498, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$498, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$498, DW_AT_decl_column(0x05)

$C$DW$499	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$499, DW_AT_name("XBAR_EPWM_MUX08_CMPSS5_CTRIPH")
	.dwattr $C$DW$499, DW_AT_const_value(0x1000)
	.dwattr $C$DW$499, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$499, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$499, DW_AT_decl_column(0x05)

$C$DW$500	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$500, DW_AT_name("XBAR_EPWM_MUX08_CMPSS5_CTRIPH_OR_L")
	.dwattr $C$DW$500, DW_AT_const_value(0x1001)
	.dwattr $C$DW$500, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$500, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$500, DW_AT_decl_column(0x05)

$C$DW$501	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$501, DW_AT_name("XBAR_EPWM_MUX08_ADCBEVT1")
	.dwattr $C$DW$501, DW_AT_const_value(0x1002)
	.dwattr $C$DW$501, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$501, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$501, DW_AT_decl_column(0x05)

$C$DW$502	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$502, DW_AT_name("XBAR_EPWM_MUX08_ECAP5_OUT")
	.dwattr $C$DW$502, DW_AT_const_value(0x1003)
	.dwattr $C$DW$502, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$502, DW_AT_decl_line(0x160)
	.dwattr $C$DW$502, DW_AT_decl_column(0x05)

$C$DW$503	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$503, DW_AT_name("XBAR_EPWM_MUX09_CMPSS5_CTRIPL")
	.dwattr $C$DW$503, DW_AT_const_value(0x1200)
	.dwattr $C$DW$503, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$503, DW_AT_decl_line(0x161)
	.dwattr $C$DW$503, DW_AT_decl_column(0x05)

$C$DW$504	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$504, DW_AT_name("XBAR_EPWM_MUX09_INPUTXBAR5")
	.dwattr $C$DW$504, DW_AT_const_value(0x1201)
	.dwattr $C$DW$504, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$504, DW_AT_decl_line(0x162)
	.dwattr $C$DW$504, DW_AT_decl_column(0x05)

$C$DW$505	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$505, DW_AT_name("XBAR_EPWM_MUX09_CLB3_OUT4")
	.dwattr $C$DW$505, DW_AT_const_value(0x1202)
	.dwattr $C$DW$505, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$505, DW_AT_decl_line(0x163)
	.dwattr $C$DW$505, DW_AT_decl_column(0x05)

$C$DW$506	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$506, DW_AT_name("XBAR_EPWM_MUX10_CMPSS6_CTRIPH")
	.dwattr $C$DW$506, DW_AT_const_value(0x1400)
	.dwattr $C$DW$506, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$506, DW_AT_decl_line(0x164)
	.dwattr $C$DW$506, DW_AT_decl_column(0x05)

$C$DW$507	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$507, DW_AT_name("XBAR_EPWM_MUX10_CMPSS6_CTRIPH_OR_L")
	.dwattr $C$DW$507, DW_AT_const_value(0x1401)
	.dwattr $C$DW$507, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$507, DW_AT_decl_line(0x165)
	.dwattr $C$DW$507, DW_AT_decl_column(0x05)

$C$DW$508	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$508, DW_AT_name("XBAR_EPWM_MUX10_ADCBEVT2")
	.dwattr $C$DW$508, DW_AT_const_value(0x1402)
	.dwattr $C$DW$508, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$508, DW_AT_decl_line(0x166)
	.dwattr $C$DW$508, DW_AT_decl_column(0x05)

$C$DW$509	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$509, DW_AT_name("XBAR_EPWM_MUX10_ECAP6_OUT")
	.dwattr $C$DW$509, DW_AT_const_value(0x1403)
	.dwattr $C$DW$509, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$509, DW_AT_decl_line(0x167)
	.dwattr $C$DW$509, DW_AT_decl_column(0x05)

$C$DW$510	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$510, DW_AT_name("XBAR_EPWM_MUX11_CMPSS6_CTRIPL")
	.dwattr $C$DW$510, DW_AT_const_value(0x1600)
	.dwattr $C$DW$510, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$510, DW_AT_decl_line(0x168)
	.dwattr $C$DW$510, DW_AT_decl_column(0x05)

$C$DW$511	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$511, DW_AT_name("XBAR_EPWM_MUX11_INPUTXBAR6")
	.dwattr $C$DW$511, DW_AT_const_value(0x1601)
	.dwattr $C$DW$511, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$511, DW_AT_decl_line(0x169)
	.dwattr $C$DW$511, DW_AT_decl_column(0x05)

$C$DW$512	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$512, DW_AT_name("XBAR_EPWM_MUX11_CLB3_OUT5")
	.dwattr $C$DW$512, DW_AT_const_value(0x1602)
	.dwattr $C$DW$512, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$512, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$512, DW_AT_decl_column(0x05)

$C$DW$513	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$513, DW_AT_name("XBAR_EPWM_MUX12_CMPSS7_CTRIPH")
	.dwattr $C$DW$513, DW_AT_const_value(0x1800)
	.dwattr $C$DW$513, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$513, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$513, DW_AT_decl_column(0x05)

$C$DW$514	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$514, DW_AT_name("XBAR_EPWM_MUX12_CMPSS7_CTRIPH_OR_L")
	.dwattr $C$DW$514, DW_AT_const_value(0x1801)
	.dwattr $C$DW$514, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$514, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$514, DW_AT_decl_column(0x05)

$C$DW$515	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$515, DW_AT_name("XBAR_EPWM_MUX12_ADCBEVT3")
	.dwattr $C$DW$515, DW_AT_const_value(0x1802)
	.dwattr $C$DW$515, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$515, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$515, DW_AT_decl_column(0x05)

$C$DW$516	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$516, DW_AT_name("XBAR_EPWM_MUX12_ECAP7_OUT")
	.dwattr $C$DW$516, DW_AT_const_value(0x1803)
	.dwattr $C$DW$516, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$516, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$516, DW_AT_decl_column(0x05)

$C$DW$517	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$517, DW_AT_name("XBAR_EPWM_MUX13_CMPSS7_CTRIPL")
	.dwattr $C$DW$517, DW_AT_const_value(0x1a00)
	.dwattr $C$DW$517, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$517, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$517, DW_AT_decl_column(0x05)

$C$DW$518	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$518, DW_AT_name("XBAR_EPWM_MUX13_ADCSOCA")
	.dwattr $C$DW$518, DW_AT_const_value(0x1a01)
	.dwattr $C$DW$518, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$518, DW_AT_decl_line(0x170)
	.dwattr $C$DW$518, DW_AT_decl_column(0x05)

$C$DW$519	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$519, DW_AT_name("XBAR_EPWM_MUX13_CLB4_OUT4")
	.dwattr $C$DW$519, DW_AT_const_value(0x1a02)
	.dwattr $C$DW$519, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$519, DW_AT_decl_line(0x171)
	.dwattr $C$DW$519, DW_AT_decl_column(0x05)

$C$DW$520	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$520, DW_AT_name("XBAR_EPWM_MUX14_ADCBEVT4")
	.dwattr $C$DW$520, DW_AT_const_value(0x1c02)
	.dwattr $C$DW$520, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$520, DW_AT_decl_line(0x172)
	.dwattr $C$DW$520, DW_AT_decl_column(0x05)

$C$DW$521	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$521, DW_AT_name("XBAR_EPWM_MUX14_EXTSYNCOUT")
	.dwattr $C$DW$521, DW_AT_const_value(0x1c03)
	.dwattr $C$DW$521, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$521, DW_AT_decl_line(0x173)
	.dwattr $C$DW$521, DW_AT_decl_column(0x05)

$C$DW$522	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$522, DW_AT_name("XBAR_EPWM_MUX15_ADCSOCB")
	.dwattr $C$DW$522, DW_AT_const_value(0x1e01)
	.dwattr $C$DW$522, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$522, DW_AT_decl_line(0x174)
	.dwattr $C$DW$522, DW_AT_decl_column(0x05)

$C$DW$523	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$523, DW_AT_name("XBAR_EPWM_MUX15_CLB4_OUT5")
	.dwattr $C$DW$523, DW_AT_const_value(0x1e02)
	.dwattr $C$DW$523, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$523, DW_AT_decl_line(0x175)
	.dwattr $C$DW$523, DW_AT_decl_column(0x05)

$C$DW$524	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$524, DW_AT_name("XBAR_EPWM_MUX16_SD1FLT1_COMPH")
	.dwattr $C$DW$524, DW_AT_const_value(0x2000)
	.dwattr $C$DW$524, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$524, DW_AT_decl_line(0x176)
	.dwattr $C$DW$524, DW_AT_decl_column(0x05)

$C$DW$525	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$525, DW_AT_name("XBAR_EPWM_MUX16_SD1FLT1_COMPH_OR_COMPL")
	.dwattr $C$DW$525, DW_AT_const_value(0x2001)
	.dwattr $C$DW$525, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$525, DW_AT_decl_line(0x177)
	.dwattr $C$DW$525, DW_AT_decl_column(0x05)

$C$DW$526	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$526, DW_AT_name("XBAR_EPWM_MUX17_SD1FLT1_COMPL")
	.dwattr $C$DW$526, DW_AT_const_value(0x2200)
	.dwattr $C$DW$526, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$526, DW_AT_decl_line(0x178)
	.dwattr $C$DW$526, DW_AT_decl_column(0x05)

$C$DW$527	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$527, DW_AT_name("XBAR_EPWM_MUX17_INPUTXBAR7")
	.dwattr $C$DW$527, DW_AT_const_value(0x2201)
	.dwattr $C$DW$527, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$527, DW_AT_decl_line(0x179)
	.dwattr $C$DW$527, DW_AT_decl_column(0x05)

$C$DW$528	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$528, DW_AT_name("XBAR_EPWM_MUX17_CLAHALT")
	.dwattr $C$DW$528, DW_AT_const_value(0x2203)
	.dwattr $C$DW$528, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$528, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$528, DW_AT_decl_column(0x05)

$C$DW$529	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$529, DW_AT_name("XBAR_EPWM_MUX18_SD1FLT2_COMPH")
	.dwattr $C$DW$529, DW_AT_const_value(0x2400)
	.dwattr $C$DW$529, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$529, DW_AT_decl_line(0x17b)
	.dwattr $C$DW$529, DW_AT_decl_column(0x05)

$C$DW$530	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$530, DW_AT_name("XBAR_EPWM_MUX18_SD1FLT2_COMPH_OR_COMPL")
	.dwattr $C$DW$530, DW_AT_const_value(0x2401)
	.dwattr $C$DW$530, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$530, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$530, DW_AT_decl_column(0x05)

$C$DW$531	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$531, DW_AT_name("XBAR_EPWM_MUX19_SD1FLT2_COMPL")
	.dwattr $C$DW$531, DW_AT_const_value(0x2600)
	.dwattr $C$DW$531, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$531, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$531, DW_AT_decl_column(0x05)

$C$DW$532	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$532, DW_AT_name("XBAR_EPWM_MUX19_INPUTXBAR8")
	.dwattr $C$DW$532, DW_AT_const_value(0x2601)
	.dwattr $C$DW$532, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$532, DW_AT_decl_line(0x17e)
	.dwattr $C$DW$532, DW_AT_decl_column(0x05)

$C$DW$533	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$533, DW_AT_name("XBAR_EPWM_MUX20_SD1FLT3_COMPH")
	.dwattr $C$DW$533, DW_AT_const_value(0x2800)
	.dwattr $C$DW$533, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$533, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$533, DW_AT_decl_column(0x05)

$C$DW$534	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$534, DW_AT_name("XBAR_EPWM_MUX20_SD1FLT3_COMPH_OR_COMPL")
	.dwattr $C$DW$534, DW_AT_const_value(0x2801)
	.dwattr $C$DW$534, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$534, DW_AT_decl_line(0x180)
	.dwattr $C$DW$534, DW_AT_decl_column(0x05)

$C$DW$535	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$535, DW_AT_name("XBAR_EPWM_MUX21_SD1FLT3_COMPL")
	.dwattr $C$DW$535, DW_AT_const_value(0x2a00)
	.dwattr $C$DW$535, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$535, DW_AT_decl_line(0x181)
	.dwattr $C$DW$535, DW_AT_decl_column(0x05)

$C$DW$536	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$536, DW_AT_name("XBAR_EPWM_MUX21_INPUTXBAR9")
	.dwattr $C$DW$536, DW_AT_const_value(0x2a01)
	.dwattr $C$DW$536, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$536, DW_AT_decl_line(0x182)
	.dwattr $C$DW$536, DW_AT_decl_column(0x05)

$C$DW$537	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$537, DW_AT_name("XBAR_EPWM_MUX22_SD1FLT4_COMPH")
	.dwattr $C$DW$537, DW_AT_const_value(0x2c00)
	.dwattr $C$DW$537, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$537, DW_AT_decl_line(0x183)
	.dwattr $C$DW$537, DW_AT_decl_column(0x05)

$C$DW$538	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$538, DW_AT_name("XBAR_EPWM_MUX22_SD1FLT4_COMPH_OR_COMPL")
	.dwattr $C$DW$538, DW_AT_const_value(0x2c01)
	.dwattr $C$DW$538, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$538, DW_AT_decl_line(0x184)
	.dwattr $C$DW$538, DW_AT_decl_column(0x05)

$C$DW$539	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$539, DW_AT_name("XBAR_EPWM_MUX23_SD1FLT4_COMPL")
	.dwattr $C$DW$539, DW_AT_const_value(0x2e00)
	.dwattr $C$DW$539, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$539, DW_AT_decl_line(0x185)
	.dwattr $C$DW$539, DW_AT_decl_column(0x05)

$C$DW$540	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$540, DW_AT_name("XBAR_EPWM_MUX23_INPUTXBAR10")
	.dwattr $C$DW$540, DW_AT_const_value(0x2e01)
	.dwattr $C$DW$540, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$540, DW_AT_decl_line(0x186)
	.dwattr $C$DW$540, DW_AT_decl_column(0x05)

$C$DW$541	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$541, DW_AT_name("XBAR_EPWM_MUX25_INPUTXBAR11")
	.dwattr $C$DW$541, DW_AT_const_value(0x3201)
	.dwattr $C$DW$541, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$541, DW_AT_decl_line(0x187)
	.dwattr $C$DW$541, DW_AT_decl_column(0x05)

$C$DW$542	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$542, DW_AT_name("XBAR_EPWM_MUX27_INPUTXBAR12")
	.dwattr $C$DW$542, DW_AT_const_value(0x3601)
	.dwattr $C$DW$542, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$542, DW_AT_decl_line(0x188)
	.dwattr $C$DW$542, DW_AT_decl_column(0x05)

$C$DW$543	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$543, DW_AT_name("XBAR_EPWM_MUX29_INPUTXBAR13")
	.dwattr $C$DW$543, DW_AT_const_value(0x3a01)
	.dwattr $C$DW$543, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$543, DW_AT_decl_line(0x189)
	.dwattr $C$DW$543, DW_AT_decl_column(0x05)

$C$DW$544	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$544, DW_AT_name("XBAR_EPWM_MUX31_INPUTXBAR14")
	.dwattr $C$DW$544, DW_AT_const_value(0x3e01)
	.dwattr $C$DW$544, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$544, DW_AT_decl_line(0x18a)
	.dwattr $C$DW$544, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$105, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$105

	.dwendtag $C$DW$TU$105


$C$DW$TU$106	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$106
$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("XBAR_EPWMMuxConfig")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:\ti\C2000Ware_DigitalPower_SDK_5_02_01_00\c2000ware\driverlib\f28004x\driverlib\xbar.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x18b)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$106


$C$DW$TU$107	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$107

$C$DW$T$107	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$545	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$545, DW_AT_name("GPIO_DIR_MODE_IN")
	.dwattr $C$DW$545, DW_AT_const_value(0x00)
	.dwattr $C$DW$545, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$545, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$545, DW_AT_decl_column(0x05)

$C$DW$546	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$546, DW_AT_name("GPIO_DIR_MODE_OUT")
	.dwattr $C$DW$546, DW_AT_const_value(0x01)
	.dwattr $C$DW$546, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$546, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$546, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$107

	.dwendtag $C$DW$TU$107


$C$DW$TU$108	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$108
$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("GPIO_Direction")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$108


$C$DW$TU$109	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$109

$C$DW$T$109	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$547	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$547, DW_AT_name("GPIO_QUAL_SYNC")
	.dwattr $C$DW$547, DW_AT_const_value(0x00)
	.dwattr $C$DW$547, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$547, DW_AT_decl_line(0x95)
	.dwattr $C$DW$547, DW_AT_decl_column(0x05)

$C$DW$548	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$548, DW_AT_name("GPIO_QUAL_3SAMPLE")
	.dwattr $C$DW$548, DW_AT_const_value(0x01)
	.dwattr $C$DW$548, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$548, DW_AT_decl_line(0x96)
	.dwattr $C$DW$548, DW_AT_decl_column(0x05)

$C$DW$549	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$549, DW_AT_name("GPIO_QUAL_6SAMPLE")
	.dwattr $C$DW$549, DW_AT_const_value(0x02)
	.dwattr $C$DW$549, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$549, DW_AT_decl_line(0x97)
	.dwattr $C$DW$549, DW_AT_decl_column(0x05)

$C$DW$550	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$550, DW_AT_name("GPIO_QUAL_ASYNC")
	.dwattr $C$DW$550, DW_AT_const_value(0x03)
	.dwattr $C$DW$550, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$550, DW_AT_decl_line(0x98)
	.dwattr $C$DW$550, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$109

	.dwendtag $C$DW$TU$109


$C$DW$TU$110	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$110
$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("GPIO_QualificationMode")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$110


$C$DW$TU$111	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$111

$C$DW$T$111	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$551	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$551, DW_AT_name("HRPWM_PWMSYNC_SOURCE_PERIOD")
	.dwattr $C$DW$551, DW_AT_const_value(0x00)
	.dwattr $C$DW$551, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$551, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$551, DW_AT_decl_column(0x05)

$C$DW$552	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$552, DW_AT_name("HRPWM_PWMSYNC_SOURCE_ZERO")
	.dwattr $C$DW$552, DW_AT_const_value(0x01)
	.dwattr $C$DW$552, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$552, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$552, DW_AT_decl_column(0x05)

$C$DW$553	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$553, DW_AT_name("HRPWM_PWMSYNC_SOURCE_COMPC_UP")
	.dwattr $C$DW$553, DW_AT_const_value(0x04)
	.dwattr $C$DW$553, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$553, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$553, DW_AT_decl_column(0x05)

$C$DW$554	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$554, DW_AT_name("HRPWM_PWMSYNC_SOURCE_COMPC_DOWN")
	.dwattr $C$DW$554, DW_AT_const_value(0x05)
	.dwattr $C$DW$554, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$554, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$554, DW_AT_decl_column(0x05)

$C$DW$555	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$555, DW_AT_name("HRPWM_PWMSYNC_SOURCE_COMPD_UP")
	.dwattr $C$DW$555, DW_AT_const_value(0x06)
	.dwattr $C$DW$555, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$555, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$555, DW_AT_decl_column(0x05)

$C$DW$556	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$556, DW_AT_name("HRPWM_PWMSYNC_SOURCE_COMPD_DOWN")
	.dwattr $C$DW$556, DW_AT_const_value(0x07)
	.dwattr $C$DW$556, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$556, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$556, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$111

	.dwendtag $C$DW$TU$111


$C$DW$TU$112	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$112
$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("HRPWM_SyncPulseSource")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$112


$C$DW$TU$2	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$2
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

	.dwendtag $C$DW$TU$2


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


$C$DW$TU$173	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$173
$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x1d)

	.dwendtag $C$DW$TU$173


$C$DW$TU$174	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$174
$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("int16_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$174, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$174


$C$DW$TU$11	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$11
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$11


$C$DW$TU$128	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$128
$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$128


$C$DW$TU$129	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$129
$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$129


$C$DW$TU$178	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$178
$C$DW$557	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$129)

$C$DW$T$178	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$557)

	.dwendtag $C$DW$TU$178


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


$C$DW$TU$115	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$115
$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$115


$C$DW$TU$116	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$116
$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$116


$C$DW$TU$182	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$182
$C$DW$558	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$116)

$C$DW$T$182	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$558)

	.dwendtag $C$DW$TU$182


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


$C$DW$TU$17	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$17
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$17


$C$DW$TU$18	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$18
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$18


$C$DW$TU$146	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$146
$C$DW$T$146	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$146, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$146, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$146

