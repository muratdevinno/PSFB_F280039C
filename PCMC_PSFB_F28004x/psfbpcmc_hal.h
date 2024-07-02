//#############################################################################
//
// FILE:        psfbpcmc_hal.h
//
// TITLE:       solution hardware abstraction layer header file
//              This file consists of common variables and functions
//              for a particular hardware board, like functions to read current
//              and voltage signals on the board and functions to setup the
//              basic peripherals of the board
//              This file must be settings independent, all settings dependent
//              code should reside in the parent solution project.
//
//#############################################################################
// $TI Release: TIDM_02000 v1.01.03.00 $
// $Release Date: Tue Jun 25 11:22:24 CDT 2024 $
// $Copyright:
// Copyright (C) 2024 Texas Instruments Incorporated - http://www.ti.com/
//
// ALL RIGHTS RESERVED
// $
//#############################################################################

#ifndef PSFBPCMC_BOARD_H
#define PSFBPCMC_BOARD_H


#ifdef __cplusplus

extern "C" {

//
// End #ifdef __cplusplus
//
#endif

//
// Include files for device support
//
#include <stdint.h>
#include "inc/hw_types.h"
#include "driverlib.h"
#include "device.h"
#include "psfbpcmc_settings.h"

//
// Analog pin mux select define for AIO245 (so that ADC input can be used as a
// digital Input)
//
#define GPHAMSEL_MASK                        0x00200000
#define GPHAMSEL_VALUE                       0x00000000

//
// Timer definitions based on System Clock
// 150 MHz devices
//
#define     mSec0_5     0.5 * SYSTEM_FREQUENCY*1000
#define     mSec1       1 * SYSTEM_FREQUENCY*1000
#define     mSec2       2.0 * SYSTEM_FREQUENCY*1000
#define     mSec5       5 * SYSTEM_FREQUENCY*1000
#define     mSec7_5     7.5 * SYSTEM_FREQUENCY*1000
#define     mSec10      10 * SYSTEM_FREQUENCY*1000
#define     mSec20      20 * SYSTEM_FREQUENCY*1000
#define     mSec50      50 * SYSTEM_FREQUENCY*1000
#define     mSec100     100 * SYSTEM_FREQUENCY*1000
#define     mSec500     500 * SYSTEM_FREQUENCY*1000
#define     mSec1000    1000 * SYSTEM_FREQUENCY*1000

#ifndef TRUE
#define FALSE 0
#define TRUE  1
#endif

#define PSFB_LVBUS_FB    ADC_readResult(PSFB_LVBUS_ADCRESULTREGBASE, PSFB_LVBUS_ADC_SOC_NO)
#define PSFB_HVBUS_FB    ADC_readResult(PSFB_HVBUS_ADCRESULTREGBASE, PSFB_HVBUS_ADC_SOC_NO)
#define PSFB_IHV_FILT_FB ADC_readResult(PSFB_IHV_FILT_ADCRESULTREGBASE, PSFB_IHV_FILT_ADC_SOC_NO)

#define PSFB_PWM_TRIP_STATUS EPWM_getTripZoneFlagStatus
#define PSFB_PWM_EMU_TRIP_STATUS(m) (PSFB_PWM_TRIP_STATUS(m) & EPWM_TZ_INTERRUPT_CBC)
#define PSFB_PWM_OC_TRIP_STATUS(m) (PSFB_PWM_TRIP_STATUS(m) & EPWM_TZ_INTERRUPT_DCAEVT1)
#define PSFB_PWM_OC1_TRIP_STATUS(m) (PSFB_PWM_TRIP_STATUS(m) & EPWM_TZ_INTERRUPT_DCAEVT1)
#define PSFB_PWM_OC2_TRIP_STATUS(m) (PSFB_PWM_TRIP_STATUS(m) & EPWM_TZ_INTERRUPT_DCBEVT1)
#define PSFB_PWM_OST_TRIP_STATUS(m) (PSFB_PWM_TRIP_STATUS(m) & EPWM_TZ_INTERRUPT_OST)

//
// 1.0/4096
//
#define PSFB_ADC_PU_SCALE_FACTOR  (float32_t)(0.000244140625)

#define HWREG32(x) (*((volatile Uint32 *)(x)))
#define HWREG16(x) (*((volatile Uint16 *)(x)))

//
// the function prototypes
//
void PSFB_HAL_setupDevice(void);
void PSFB_HAL_setupFBPWMs(uint32_t base1, uint32_t base2,
                          uint16_t pwm_period_ticks,
                          uint16_t pwm_dbred_ticks, uint16_t pwm_dbfed_ticks);
void PSFB_HAL_setupSRPWMs(uint32_t base1, uint16_t pwm_period_ticks,
                 uint16_t pwm_db_red_init, uint16_t pwm_db_fed_init);
void PSFB_HAL_setupAdcOvrSamplPWM(uint32_t base1, uint16_t pwm_period_ticks);
void PSFB_HAL_initCmpssPCMC(void);
void PSFB_HAL_setupADCSOCTrigger(uint32_t base);
void PSFB_HAL_setupADC(void);
void PSFB_HAL_setupGPIOs(void);
void PSFB_HAL_setupPWMs(void);
void PSFB_HAL_setupBoardProtection(uint32_t base1, uint32_t base2,
                                   uint32_t base3);
void PSFB_HAL_setupLEDGPIO(void);
void PSFB_HAL_setupdebugGPIO(void);
void PSFB_HAL_disablePWMCLKCounting(void);
void PSFB_HAL_enablePWMCLKCounting(void);
void PSFB_HAL_setPinsAsPWM();
void PSFB_HAL_setupCLA(void);

//
// Function Prototypes
// CLA C Tasks defined in Cla1Tasks_C.cla
//
__attribute__((interrupt))  void Cla1Task1();
__attribute__((interrupt))  void Cla1Task2();
__attribute__((interrupt))  void Cla1Task3();
__attribute__((interrupt))  void Cla1Task4();
__attribute__((interrupt))  void Cla1Task5();
__attribute__((interrupt))  void Cla1Task6();
__attribute__((interrupt))  void Cla1Task7();
__attribute__((interrupt))  void Cla1BackgroundTask();

extern uint16_t Cla1ProgLoadStart;
extern uint16_t Cla1ProgLoadEnd;
extern uint16_t Cla1ProgLoadSize;
extern uint16_t Cla1ProgRunStart;
extern uint16_t Cla1ProgRunEnd;
extern uint16_t Cla1ProgRunSize;

//
// ISR related
//
#if PSFB_CONTROL_RUNNING_ON == C28x_CORE

#ifndef __TMS320C28XX_CLA__
    #pragma INTERRUPT (ISR1, HPI)
    #pragma CODE_SECTION(ISR1,"isrcodefuncs");
    interrupt void ISR1(void);
    static inline void PSFB_HAL_clearInterrupt(uint16_t pie_group_no);
    static inline void PSFB_HAL_setupInterrupt(void);
#endif

//
// End #if PSFB_CONTROL_RUNNING_ON == C28x_CORE
//
#endif

static inline void PSFB_HAL_clearPWMInterruptFlag(uint32_t base)
{
    EPWM_clearEventTriggerInterruptFlag(base);
}

static inline void PSFB_HAL_enablePWMInterruptGeneration(uint32_t base)
{
    //
    // INT on ZRO event
    //
    EPWM_setInterruptSource(base, EPWM_INT_TBCTR_ZERO);
    EPWM_setInterruptEventCount(base, PSFB_CNTRL_ISR_FREQ_RATIO);
    EPWM_enableInterrupt(base);
    EPWM_clearEventTriggerInterruptFlag(base);
}

static inline void PSFB_HAL_toggleLED(void)
{
    uint16_t ledCnt1 = 0;

    if(ledCnt1 == 0)
    {
        GPIO_togglePin(PSFB_LED_CCARD2_IO);
        ledCnt1 = 10;
    }
    else
    {
        ledCnt1--;
    }
}


#ifndef __TMS320C28XX_CLA__
static inline void PSFB_HAL_clearInterrupt(uint16_t pie_group_no)
{
    Interrupt_clearACKGroup(pie_group_no);
}

static inline void PSFB_HAL_setupInterrupt(void)
{
#if PSFB_CONTROL_RUNNING_ON == C28x_CORE
    Interrupt_register(PSFB_FB_PWM1_INT, &ISR1);
    PSFB_HAL_enablePWMInterruptGeneration(PSFB_FB_PWM1_BASE);
    PSFB_HAL_clearInterrupt(PSFB_C28x_CONTROLISR_INTERRUPT_PIE_GROUP_NO);
    Interrupt_enable(PSFB_FB_PWM1_INT);
#endif

#if PSFB_CONTROL_RUNNING_ON == CLA_CORE
    PSFB_HAL_setupCLA();
#endif


    EALLOW;

    //
    // Enable Global interrupt INTM
    //
    EINT;

    //
    // Enable Global realtime interrupt DBGM
    //
    ERTM;
    EDIS;
}

//
// End #ifndef __TMS320C28XX_CLA__
//
#endif

#ifdef __cplusplus
}
#endif

//
// End #ifndef PSFBPCMC_BOARD_H
//
#endif
