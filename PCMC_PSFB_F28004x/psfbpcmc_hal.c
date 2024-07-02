//#############################################################################
//
// FILE:     psfbpcmc_hal.c
//
// TITLE:    solution hardware abstraction layer
//           This file consists of board related initialization
//           this file is used to make the
//           main file more readable
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

#include "psfbpcmc_hal.h"

//
// Global variables
//
extern int16_t PSFB_sr_enable;


//
// This routine sets up the basic device configuration such as initializing PLL
// copying code from FLASH to RAM
//
void PSFB_HAL_setupDevice(void)
{

    //
    // Initialize device clock and peripherals
    //
    Device_init();

    //
    // Disable pin locks and enable internal pull-ups.
    //
    Device_initGPIO();

    //
    // Initialize PIE and clear PIE registers. Disables CPU interrupts.
    //
    Interrupt_initModule();

    //
    // Initialize the PIE vector table with pointers to the shell Interrupt
    // Service Routines (ISR).
    //
    Interrupt_initVectorTable();

    //
    // TASK A FREQUENCY (400Hz)
    //
    CPUTimer_setPeriod(TASKA_CPUTIMER_BASE, DEVICE_SYSCLK_FREQ / TASKA_FREQ_HZ);

    //
    // TASK B FREQUENCY (10Hz)
    //
    CPUTimer_setPeriod(TASKB_CPUTIMER_BASE , DEVICE_SYSCLK_FREQ / TASKB_FREQ_HZ);

    //
    // TASK C FREQUENCY (10kHz)
    //
    CPUTimer_setPeriod(TASKC_CPUTIMER_BASE , DEVICE_SYSCLK_FREQ / TASKC_FREQ_HZ);

    //
    // Initialize pre-scale counter to divide by 1 (SYSCLKOUT)
    //
    CPUTimer_setPreScaler(TASKA_CPUTIMER_BASE , 0);

    //
    // Initialize pre-scale counter to divide by 1 (SYSCLKOUT)
    //
    CPUTimer_setPreScaler(TASKB_CPUTIMER_BASE , 0);

    //
    // Initialize pre-scale counter to divide by 1 (SYSCLKOUT)
    //
    CPUTimer_setPreScaler(TASKC_CPUTIMER_BASE , 0);

    //
    // Make sure timer is stopped
    //
    CPUTimer_stopTimer(TASKA_CPUTIMER_BASE);
    CPUTimer_stopTimer(TASKB_CPUTIMER_BASE);
    CPUTimer_stopTimer(TASKC_CPUTIMER_BASE);
    CPUTimer_setEmulationMode(TASKA_CPUTIMER_BASE,
                              CPUTIMER_EMULATIONMODE_STOPAFTERNEXTDECREMENT);
    CPUTimer_setEmulationMode(TASKB_CPUTIMER_BASE,
                              CPUTIMER_EMULATIONMODE_STOPAFTERNEXTDECREMENT);
    CPUTimer_setEmulationMode(TASKC_CPUTIMER_BASE,
                              CPUTIMER_EMULATIONMODE_STOPAFTERNEXTDECREMENT);

    //
    // Reload all counter register with period value
    //
    CPUTimer_reloadTimerCounter(TASKA_CPUTIMER_BASE);
    CPUTimer_reloadTimerCounter(TASKB_CPUTIMER_BASE);
    CPUTimer_reloadTimerCounter(TASKC_CPUTIMER_BASE);

    CPUTimer_resumeTimer(TASKA_CPUTIMER_BASE);
    CPUTimer_resumeTimer(TASKB_CPUTIMER_BASE);
    CPUTimer_resumeTimer(TASKC_CPUTIMER_BASE);

}

void PSFB_HAL_setupADC(void)
{
    //
    // ADC configurations and power up the ADC for both ADC A
    //
    EALLOW;

    ADC_setVREF(ADCA_BASE, ADC_REFERENCE_INTERNAL, ADC_REFERENCE_3_3V);
    ADC_setVREF(ADCB_BASE, ADC_REFERENCE_INTERNAL, ADC_REFERENCE_3_3V);
    ADC_setVREF(ADCC_BASE, ADC_REFERENCE_INTERNAL, ADC_REFERENCE_3_3V);

    //
    // configurations for ADC-A
    //
    ADC_setPrescaler(ADCA_BASE, ADC_CLK_DIV_2_0);
    ADC_setPrescaler(ADCB_BASE, ADC_CLK_DIV_2_0);
    ADC_setPrescaler(ADCC_BASE, ADC_CLK_DIV_2_0);

    //
    // power up the ADC
    //
    ADC_enableConverter(ADCA_BASE);
    ADC_enableConverter(ADCB_BASE);
    ADC_enableConverter(ADCC_BASE);

    //
    // delay for > 1ms to allow ADC time to power up
    //
    DEVICE_DELAY_US(PSFB_ADC_POWERUP_US);

    EDIS;

    //
    // Start Configuration ADC Channels
    //
    // ADC CONVERSION CHANNELS CONFIGURATION
    // setup ADC conversions for current and voltage signals
    //
    //
    // ADC MODULE A
    //
    // LVBUS
    //
    ADC_setupSOC(PSFB_LVBUS_ADC_MODULE, PSFB_LVBUS_ADC_SOC_NO,
                 PSFB_LVBUS_ADC_TRIG_SOURCE,
                 PSFB_LVBUS_ADC_PIN, PSFB_LVBUS_ADC_ACQPS_SYS_CLKS);
    ADC_setupSOC(PSFB_IHV_FILT_ADC_MODULE, PSFB_IHV_FILT_ADC_SOC_NO,
                 PSFB_IHV_FILT_ADC_TRIG_SOURCE,
                 PSFB_IHV_FILT_ADC_PIN, PSFB_IHV_FILT_ADC_ACQPS_SYS_CLKS);

    //
    //
    // ADC MODULE B
    //
    // HVBUS
    //
    ADC_setupSOC(PSFB_HVBUS_ADC_MODULE, PSFB_HVBUS_ADC_SOC_NO,
                 PSFB_HVBUS_ADC_TRIG_SOURCE,
                 PSFB_HVBUS_ADC_PIN, PSFB_HVBUS_ADC_ACQPS_SYS_CLKS);
}

void PSFB_HAL_setupADCSOCTrigger(uint32_t base)
{
    //
    // Select SOC from counter at ctr =0
    //
    EPWM_setADCTriggerSource(base, EPWM_SOC_A, EPWM_SOC_TBCTR_ZERO);

    //
    // Generate pulse on 1st even
    //
    EPWM_setADCTriggerEventPrescale(base, EPWM_SOC_A, PSFB_PWMtiggerADC_RATIO);

    //
    // Enable SOC on A group
    //
    EPWM_enableADCTrigger(base, EPWM_SOC_A);
}

void PSFB_HAL_setupGPIOs(void)
{
    //
    // configure lED GPIO
    //
    PSFB_HAL_setupLEDGPIO();

    //
    // configure Debug GPIO
    //
    PSFB_HAL_setupdebugGPIO();

}

void PSFB_HAL_setupPWMs(void)
{
    //
    // Stop all PWM mode clock
    //
    PSFB_HAL_disablePWMCLKCounting();

    PSFB_HAL_setupFBPWMs(PSFB_FB_PWM1_BASE, PSFB_FB_PWM2_BASE,
                         PSFB_FB_PWM_PERIOD_TICKS,
                         PSFB_FB_DB_PWM_LS_COUNT, PSFB_FB_DB_PWM_HS_COUNT);

    //
    // PWM configuration for synchronous rectification
    //
    if(PSFB_sr_enable == 1)
     {
        //
        // SR FET PWM configuration
        //
        PSFB_HAL_setupSRPWMs(PSFB_SR_PWM_BASE, PSFB_FB_PWM_PERIOD_TICKS,
                             PSFB_SR_DEADBAND_RED_INITIAL,
                             PSFB_SR_DEADBAND_FED_INITIAL);
     }

    //
    // ADC Over-sampling PWM Configuration
    //
    PSFB_HAL_setupAdcOvrSamplPWM(PSFB_ADC_OVERSAMPLE_PWM_BASE,
                                 PSFB_FB_PWM_PERIOD_TICKS);

}

void PSFB_HAL_setupBoardProtection(uint32_t base1, uint32_t base2,
                                   uint32_t base3)
{
    //
    // Disable all the muxes first
    //
    XBAR_enableEPWMMux(XBAR_TRIP4, XBAR_MUX_INIT);

    //
    // Setup PWM TRIP 4 as the destination for CMPSS1L output (OCP)
    // Trip4 will be active if CMPSSL is active
    //
    XBAR_setEPWMMuxConfig(XBAR_TRIP4, XBAR_EPWM_MUX01_CMPSS1_CTRIPL);
    XBAR_enableEPWMMux(XBAR_TRIP4, XBAR_MUX01);

    EPWM_selectDigitalCompareTripInput(base1, EPWM_DC_TRIP_TRIPIN4,
                                       EPWM_DC_TYPE_DCBH);
    EPWM_selectDigitalCompareTripInput(base2, EPWM_DC_TRIP_TRIPIN4,
                                       EPWM_DC_TYPE_DCBH);
    EPWM_selectDigitalCompareTripInput(base3, EPWM_DC_TRIP_TRIPIN4,
                                       EPWM_DC_TYPE_DCBH);

    EPWM_setTripZoneDigitalCompareEventCondition(base1, EPWM_TZ_DC_OUTPUT_B1,
                                                 EPWM_TZ_EVENT_DCXH_HIGH);
    EPWM_setTripZoneDigitalCompareEventCondition(base2, EPWM_TZ_DC_OUTPUT_B1,
                                                 EPWM_TZ_EVENT_DCXH_HIGH);
    EPWM_setTripZoneDigitalCompareEventCondition(base3, EPWM_TZ_DC_OUTPUT_B1,
                                                 EPWM_TZ_EVENT_DCXH_HIGH);

    EPWM_setDigitalCompareEventSource(base1, EPWM_DC_MODULE_B, EPWM_DC_EVENT_1,
                                      EPWM_DC_EVENT_SOURCE_ORIG_SIGNAL);
    EPWM_setDigitalCompareEventSource(base2, EPWM_DC_MODULE_B, EPWM_DC_EVENT_1,
                                      EPWM_DC_EVENT_SOURCE_ORIG_SIGNAL);
    EPWM_setDigitalCompareEventSource(base3, EPWM_DC_MODULE_B, EPWM_DC_EVENT_1,
                                      EPWM_DC_EVENT_SOURCE_ORIG_SIGNAL);

    //
    // Enable the following trips. Add Emu stop.
    //
    EPWM_enableTripZoneSignals(base1, EPWM_TZ_SIGNAL_DCBEVT1);
    EPWM_enableTripZoneSignals(base2, EPWM_TZ_SIGNAL_DCBEVT1);
    EPWM_enableTripZoneSignals(base3, EPWM_TZ_SIGNAL_DCBEVT1);

    //
    // What do we want the OST/CBC events to do?
    // TZA events can force EPWMxA
    // TZB events can force EPWMxB
    //
    EPWM_setTripZoneAction(base1, EPWM_TZ_ACTION_EVENT_TZA, EPWM_TZ_ACTION_LOW);
    EPWM_setTripZoneAction(base1, EPWM_TZ_ACTION_EVENT_TZB, EPWM_TZ_ACTION_LOW);
    EPWM_setTripZoneAction(base3, EPWM_TZ_ACTION_EVENT_TZA, EPWM_TZ_ACTION_LOW);
    EPWM_setTripZoneAction(base3, EPWM_TZ_ACTION_EVENT_TZB, EPWM_TZ_ACTION_LOW);

    //
    // Clear any spurious trip
    //
    EPWM_clearTripZoneFlag(base1, (EPWM_TZ_FLAG_OST |
            EPWM_TZ_FLAG_DCAEVT2 | EPWM_TZ_FLAG_DCBEVT1));
    EPWM_clearTripZoneFlag(base2, (EPWM_TZ_FLAG_OST |
            EPWM_TZ_FLAG_DCAEVT2 | EPWM_TZ_FLAG_DCBEVT1));
    EPWM_clearTripZoneFlag(base3, (EPWM_TZ_FLAG_OST |
            EPWM_TZ_FLAG_DCAEVT2 | EPWM_TZ_FLAG_DCBEVT1));
}

//
// initCmpssPCMC - Function to configure the high comparator of CMPSS3
//
void PSFB_HAL_initCmpssPCMC(void)
{
    //
    // Enable CMPSS and configure the negative input signal to come from
    // the DAC
    //
    CMPSS_enableModule(PSFB_PCMC_OCP_CMPSS_BASE);
    CMPSS_configHighComparator(PSFB_PCMC_OCP_CMPSS_BASE,
                               CMPSS_INSRC_DAC);

    //
    // Use DACL for OCP and configure the negative input signal to come from
    // the DAC
    //
    CMPSS_configLowComparator(PSFB_PCMC_OCP_CMPSS_BASE,
                              CMPSS_INSRC_DAC);

    //
    // On 28004x, there is an additional MUX on the CMPSS,
    // configured in the analogsysctrl
    // Select positive input of CMPSSH to come from A2/B6/PGA1_OF (IHV_FB)
    // Select positive input of CMPSSL to come from A2/B6/PGA1_OF (IHV_FB)
    //
    ASysCtl_selectCMPHPMux(PSFB_PCMC_OCP_CMPSS_ASYSCTRL_CMPHPMUX,
                           PSFB_PCMC_OCP_CMPSS_ASYSCTRL_MUX_VALUE);
    ASysCtl_selectCMPLPMux(PSFB_PCMC_OCP_CMPSS_ASYSCTRL_CMPLPMUX,
                           PSFB_PCMC_OCP_CMPSS_ASYSCTRL_MUX_VALUE);

    //
    // Use VDDA as the reference for the DAC and set DAC value to
    //
    CMPSS_configDAC(PSFB_PCMC_OCP_CMPSS_BASE, CMPSS_DACREF_VDDA |
                    CMPSS_DACVAL_PWMSYNC | CMPSS_DACSRC_RAMP);

    EALLOW;

    //
    // Set PWMSYNC as coming from ADC_OVERSAMPLE_PWM_BASE
    //
    HWREGH(PSFB_PCMC_OCP_CMPSS_BASE + CMPSS_O_COMPDACCTL) =
            (HWREGH(PSFB_PCMC_OCP_CMPSS_BASE + CMPSS_O_COMPDACCTL) &
             ~(CMPSS_COMPDACCTL_RAMPSOURCE_M)) | (4);

    EDIS;

    CMPSS_setRampDecValue(PSFB_PCMC_OCP_CMPSS_BASE, PSFB_SLOPE_INITIAL);

    //
    // DAC Initialization
    //
    CMPSS_setMaxRampValue(PSFB_PCMC_OCP_CMPSS_BASE, PSFB_PCMC_DAC_INIT);
    CMPSS_setDACValueLow(PSFB_PCMC_OCP_CMPSS_BASE, PSFB_OCP_DAC_INIT);

    CMPSS_configFilterLow(PSFB_PCMC_OCP_CMPSS_BASE, PSFB_OCP_SAMPLE_PRESCALE,
                          PSFB_OCP_SAMPLE_WINDOW, PSFB_OCP_THRESHOLD);

    //
    // Initialize digital filter
    //
    CMPSS_initFilterHigh(PSFB_PCMC_OCP_CMPSS_BASE);
    CMPSS_initFilterLow(PSFB_PCMC_OCP_CMPSS_BASE);

    //
    // Configure the output signals. Both CTRIPH and CTRIPOUTH will be fed by
    // the asynchronous comparator output.
    //
    CMPSS_configOutputsHigh(PSFB_PCMC_OCP_CMPSS_BASE,
                            CMPSS_TRIP_ASYNC_COMP | CMPSS_TRIPOUT_ASYNC_COMP);
    CMPSS_configOutputsLow(PSFB_PCMC_OCP_CMPSS_BASE,
                           CMPSS_TRIP_FILTER | CMPSS_TRIPOUT_FILTER);

    //
    // Clear the latched comparator events
    //
    CMPSS_clearFilterLatchHigh(PSFB_PCMC_OCP_CMPSS_BASE);
    CMPSS_clearFilterLatchLow(PSFB_PCMC_OCP_CMPSS_BASE);
}

void PSFB_HAL_setupLEDGPIO(void)
{
    GPIO_setDirectionMode(PSFB_LED_CCARD1_IO, GPIO_DIR_MODE_OUT);
    GPIO_setDirectionMode(PSFB_LED_CCARD2_IO, GPIO_DIR_MODE_OUT);
    GPIO_setQualificationMode(PSFB_LED_CCARD1_IO, GPIO_QUAL_SYNC);
    GPIO_setQualificationMode(PSFB_LED_CCARD2_IO, GPIO_QUAL_SYNC);
    GPIO_setPinConfig(PSFB_LED_CCARD1_IO_CONF);
    GPIO_setPinConfig(PSFB_LED_CCARD2_IO_CONF);
}

void PSFB_HAL_setupdebugGPIO(void)
{
    GPIO_setDirectionMode(PSFB_DEBUG_IO, GPIO_DIR_MODE_OUT);
    GPIO_setQualificationMode(PSFB_DEBUG_IO, GPIO_QUAL_SYNC);
    GPIO_setPinConfig(PSFB_DEBUG_IO_CONF);
    GPIO_writePin(PSFB_DEBUG_IO, 0);
}

void PSFB_HAL_setupAdcOvrSamplPWM(uint32_t base1, uint16_t pwm_period_ticks)
{
    EALLOW;

    EPWM_setPeriodLoadMode(base1, EPWM_PERIOD_DIRECT_LOAD);
    EPWM_setTimeBasePeriod(base1, pwm_period_ticks - 1);
    EPWM_setTimeBaseCounter(base1, 2);
    EPWM_setPhaseShift(base1, 2);
    EPWM_setTimeBaseCounterMode(base1, EPWM_COUNTER_MODE_UP);
    EPWM_setClockPrescaler(base1, EPWM_CLOCK_DIVIDER_1, EPWM_HSCLOCK_DIVIDER_1);

    EPWM_enablePhaseShiftLoad(base1);

    HRPWM_setSyncPulseSource(base1, HRPWM_PWMSYNC_SOURCE_COMPC_UP);
    EPWM_setCounterCompareValue(base1, EPWM_COUNTER_COMPARE_C,
                                 pwm_period_ticks - 5);

    EDIS;
}

void PSFB_HAL_setupFBPWMs(uint32_t base1, uint32_t base2,
        uint16_t pwm_period_ticks, uint16_t pwm_db_ticks_ls,
        uint16_t pwm_db_ticks_hs)
{
    EALLOW;

    //
    // PWM clock on F28004x is divided by 2
    // ClkCfgRegs.PERCLKDIVSEL.bit.EPWMCLKDIV=1
    //

    //
    // Base 1
    // Time Base SubModule Registers
    //
    EPWM_setPeriodLoadMode(base1, EPWM_PERIOD_DIRECT_LOAD);
    EPWM_setTimeBasePeriod(base1, pwm_period_ticks);
    EPWM_setTimeBaseCounter(base1, 0);
    EPWM_setPhaseShift(base1, 0);
    EPWM_setTimeBaseCounterMode(base1, EPWM_COUNTER_MODE_UP_DOWN);
    EPWM_setClockPrescaler(base1, EPWM_CLOCK_DIVIDER_1, EPWM_HSCLOCK_DIVIDER_1);

    //
    // Counter Compare Submodule Registers
    //
    EPWM_setCounterCompareValue(base1, EPWM_COUNTER_COMPARE_A, 0);
    EPWM_setCounterCompareValue(base1, EPWM_COUNTER_COMPARE_B, 0);
    EPWM_setCounterCompareValue(base1, EPWM_COUNTER_COMPARE_C,
                                (pwm_period_ticks - 20));
    EPWM_setCounterCompareShadowLoadMode(base1, EPWM_COUNTER_COMPARE_A,
                                         EPWM_COMP_LOAD_ON_CNTR_ZERO);
    EPWM_setCounterCompareShadowLoadMode(base1, EPWM_COUNTER_COMPARE_B,
                                         EPWM_COMP_LOAD_ON_CNTR_ZERO);

    //
    // to start don't configure the PWM to do anything
    //
    HWREGH(base1 + EPWM_O_AQCTLA) = 0;

    //
    // CTR = ZERO , set to 1
    //
    EPWM_setActionQualifierAction(base1, EPWM_AQ_OUTPUT_A ,
            EPWM_AQ_OUTPUT_HIGH, EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);

    //
    // CTR = PRD , set to 0
    //
    EPWM_setActionQualifierAction(base1, EPWM_AQ_OUTPUT_A ,
            EPWM_AQ_OUTPUT_LOW, EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);

    EPWM_setDeadBandCounterClock(base1, EPWM_DB_COUNTER_CLOCK_FULL_CYCLE);
    EPWM_setRisingEdgeDelayCount(base1, pwm_db_ticks_hs);
    EPWM_setFallingEdgeDelayCount(base1, pwm_db_ticks_ls);
    EPWM_setDeadBandDelayMode(base1, EPWM_DB_RED, true);
    EPWM_setDeadBandDelayMode(base1, EPWM_DB_FED, true);
    EPWM_setRisingEdgeDeadBandDelayInput(base1, EPWM_DB_INPUT_EPWMA);
    EPWM_setFallingEdgeDeadBandDelayInput(base1, EPWM_DB_INPUT_EPWMA);
    EPWM_setDeadBandDelayPolarity(base1, EPWM_DB_RED,
                                  EPWM_DB_POLARITY_ACTIVE_HIGH);

    //
    // xB is inverted
    //
    EPWM_setDeadBandDelayPolarity(base1, EPWM_DB_FED,
                                  EPWM_DB_POLARITY_ACTIVE_LOW);

    //
    // Configure PWM base1 as master
    //
    EPWM_disablePhaseShiftLoad(base1);
    EPWM_setSyncOutPulseMode(base1, EPWM_SYNC_OUT_PULSE_ON_COUNTER_ZERO);

#if(PSFB_PCMC == 0)
    //
    // Base 2
    //
    EPWM_setPeriodLoadMode(base2, EPWM_PERIOD_DIRECT_LOAD);
    EPWM_setTimeBasePeriod(base2, pwm_period_ticks);
    EPWM_setTimeBaseCounter(base2, 0);
    EPWM_setPhaseShift(base2, 0);
    EPWM_setTimeBaseCounterMode(base2, EPWM_COUNTER_MODE_UP_DOWN);
    EPWM_setClockPrescaler(base2, EPWM_CLOCK_DIVIDER_1, EPWM_HSCLOCK_DIVIDER_1);

    //
    // Counter Compare Submodule Registers
    //
    EPWM_setCounterCompareValue(base2, EPWM_COUNTER_COMPARE_A, 0);
    EPWM_setCounterCompareValue(base2, EPWM_COUNTER_COMPARE_B, 0);
    EPWM_setCounterCompareValue(base2, EPWM_COUNTER_COMPARE_C,
                                (pwm_period_ticks - 20));
    EPWM_setCounterCompareShadowLoadMode(base2, EPWM_COUNTER_COMPARE_A,
                                         EPWM_COMP_LOAD_ON_CNTR_ZERO);
    EPWM_setCounterCompareShadowLoadMode(base2, EPWM_COUNTER_COMPARE_B,
                                         EPWM_COMP_LOAD_ON_CNTR_ZERO);

    //
    // to start don't configure the PWM to do anything
    //
    HWREGH(base2 + EPWM_O_AQCTLA) = 0;

    //
    // CTR = ZERO , set to 1
    //
    EPWM_setActionQualifierAction(base2, EPWM_AQ_OUTPUT_A ,
            EPWM_AQ_OUTPUT_HIGH, EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);

    //
    // CTR = PRD , set to 0
    //
    EPWM_setActionQualifierAction(base2, EPWM_AQ_OUTPUT_A ,
            EPWM_AQ_OUTPUT_LOW, EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);

    EPWM_setDeadBandCounterClock(base2, EPWM_DB_COUNTER_CLOCK_FULL_CYCLE);
    EPWM_setRisingEdgeDelayCount(base2, pwm_db_ticks_hs);
    EPWM_setFallingEdgeDelayCount(base2, pwm_db_ticks_ls);
    EPWM_setDeadBandDelayMode(base2, EPWM_DB_RED, true);
    EPWM_setDeadBandDelayMode(base2, EPWM_DB_FED, true);
    EPWM_setRisingEdgeDeadBandDelayInput(base2, EPWM_DB_INPUT_EPWMA);
    EPWM_setFallingEdgeDeadBandDelayInput(base2, EPWM_DB_INPUT_EPWMA);
    EPWM_setDeadBandDelayPolarity(base2, EPWM_DB_RED,
                                  EPWM_DB_POLARITY_ACTIVE_HIGH);

    //
    // xB is inverted
    //
    EPWM_setDeadBandDelayPolarity(base2, EPWM_DB_FED,
                                  EPWM_DB_POLARITY_ACTIVE_LOW);
    //
    // Configure PWM base2 as slave
    //
    EPWM_enablePhaseShiftLoad(base2);
    EPWM_setSyncOutPulseMode(base2, EPWM_SYNC_OUT_PULSE_ON_EPWMxSYNCIN);
    EPWM_setPhaseShift(base2, 2);
    EPWM_setCountModeAfterSync(base2, EPWM_COUNT_MODE_UP_AFTER_SYNC);
#elif(PSFB_PCMC == 1)

    //
    // Base 2
    //
    EPWM_setPeriodLoadMode(base2, EPWM_PERIOD_DIRECT_LOAD);
    EPWM_setTimeBasePeriod(base2, (pwm_period_ticks - 1));
    EPWM_setTimeBaseCounter(base2, 2);
    EPWM_setPhaseShift(base2, 2);
    EPWM_setTimeBaseCounterMode(base2, EPWM_COUNTER_MODE_UP_DOWN);
    EPWM_setClockPrescaler(base2, EPWM_CLOCK_DIVIDER_1, EPWM_HSCLOCK_DIVIDER_1);

    //
    // Counter Compare Submodule Registers
    //
    EPWM_setCounterCompareValue(base2, EPWM_COUNTER_COMPARE_A, 0);
    EPWM_setCounterCompareValue(base2, EPWM_COUNTER_COMPARE_B, 0);
    EPWM_setCounterCompareShadowLoadMode(base2, EPWM_COUNTER_COMPARE_A,
                                         EPWM_COMP_LOAD_ON_CNTR_ZERO);
    EPWM_setCounterCompareShadowLoadMode(base2, EPWM_COUNTER_COMPARE_B,
                                         EPWM_COMP_LOAD_ON_CNTR_ZERO);

    //
    // to start don't configure the PWM to do anything
    //
    HWREGH(base2 + EPWM_O_AQCTLA) = 0;

    //
    // BasexA output
    //
    // CTR = PRD , set to 1
    //
    EPWM_setActionQualifierAction(base2, EPWM_AQ_OUTPUT_A ,
            EPWM_AQ_OUTPUT_HIGH, EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);

    //
    // CTR = ZERO , set to 0
    //
    EPWM_setActionQualifierAction(base2, EPWM_AQ_OUTPUT_A ,
            EPWM_AQ_OUTPUT_LOW, EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);

    //
    // CTR = T1U , set to 1
    //
    EPWM_setActionQualifierAction(base2, EPWM_AQ_OUTPUT_A ,
            EPWM_AQ_OUTPUT_HIGH, EPWM_AQ_OUTPUT_ON_T1_COUNT_UP);

    //
    // CTR = T1D , set to 0
    //
    EPWM_setActionQualifierAction(base2, EPWM_AQ_OUTPUT_A ,
            EPWM_AQ_OUTPUT_LOW, EPWM_AQ_OUTPUT_ON_T1_COUNT_DOWN);

    //
    // CTR = PRD , set to 1
    //
    EPWM_setActionQualifierAction(base2, EPWM_AQ_OUTPUT_B ,
            EPWM_AQ_OUTPUT_HIGH, EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);

    //
    // CTR = ZERO , set to 0
    //
    EPWM_setActionQualifierAction(base2, EPWM_AQ_OUTPUT_B ,
            EPWM_AQ_OUTPUT_LOW, EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);

    //
    // CTR = T1U , set to 1
    //
    EPWM_setActionQualifierAction(base2, EPWM_AQ_OUTPUT_B ,
            EPWM_AQ_OUTPUT_HIGH, EPWM_AQ_OUTPUT_ON_T1_COUNT_UP);

    //
    // CTR = T1D , set to 0
    //
    EPWM_setActionQualifierAction(base2, EPWM_AQ_OUTPUT_B ,
            EPWM_AQ_OUTPUT_LOW, EPWM_AQ_OUTPUT_ON_T1_COUNT_DOWN);

    //
    // Set DCEVTFILT as the trigger source for Channel A
    //
    EPWM_setActionQualifierT1TriggerSource(base2,
                                           EPWM_AQ_TRIGGER_EVENT_TRIG_DC_EVTFILT);

    //
    // Digital Compare and Comparator-X-Bar Configuration
    // Disable all the muxes first
    //
    XBAR_enableEPWMMux(XBAR_TRIP5, 0x00);

    //
    // Setup PWM TRIP 5 as the destination for CMPSS1H output (PCMC)
    // Trip5 will be active if CMPSSH is active
    //
    XBAR_setEPWMMuxConfig(XBAR_TRIP5, XBAR_EPWM_MUX00_CMPSS1_CTRIPH);
    XBAR_enableEPWMMux(XBAR_TRIP5, XBAR_MUX00);

    //
    // DCAH = TRIP5 = Comparator 1H output
    //
    EPWM_selectDigitalCompareTripInput(base2, EPWM_DC_TRIP_TRIPIN5,
                                        EPWM_DC_TYPE_DCAH);

    //
    // DCAH = high
    //
    EPWM_setTripZoneDigitalCompareEventCondition(base2, EPWM_TZ_DC_OUTPUT_A2,
                                                  EPWM_TZ_EVENT_DCXH_HIGH);

    //
    // Set the source for digital compare filter as DCAEVT2
    //
    EPWM_setDigitalCompareEventSource(base2, EPWM_DC_MODULE_A, EPWM_DC_EVENT_2,
                                       EPWM_DC_EVENT_SOURCE_FILT_SIGNAL);

    //
    // Allow ASYNC DCAEVT2 for trip zone actions
    //
    EPWM_setDigitalCompareEventSyncMode(base2, EPWM_DC_MODULE_A,
                                        EPWM_DC_EVENT_2,
                                        EPWM_DC_EVENT_INPUT_NOT_SYNCED);

    //
    // Select DCAEVT2 cycle by cycle trip
    //
    EPWM_enableTripZoneSignals(base2, EPWM_TZ_SIGNAL_DCAEVT2);

    //
    // Event Filtering Configuration (inside digital compare)
    // Enable DC filter blanking window
    //
    EPWM_enableDigitalCompareBlankingWindow(base2);

    //
    // Set the signal source that will be filtered.
    //
    EPWM_setDigitalCompareFilterInput(base2, EPWM_DC_WINDOW_SOURCE_DCAEVT2);

    //
    // Set the Digital Compare filter blanking pulse.
    //
    EPWM_setDigitalCompareBlankingEvent(base2,
                                     EPWM_DC_WINDOW_START_TBCTR_ZERO_PERIOD);

    //
    // Set the blanking window offset in TBCLK counts
    //
    EPWM_setDigitalCompareWindowOffset(base2, pwm_period_ticks - 5);

    //
    // Set the blanking window length in TBCLK counts
    //
    EPWM_setDigitalCompareWindowLength(base2, 10);

    //
    // Trip-zone event actions
    // What do we want the CBC events to do?
    // TZAx events can force EPWMxA
    // TZBx events can force EPWMxB
    //
    EPWM_setTripZoneAdvAction(base2, EPWM_TZ_ADV_ACTION_EVENT_TZA_D,
                              EPWM_TZ_ADV_ACTION_LOW);
    EPWM_setTripZoneAdvAction(base2, EPWM_TZ_ADV_ACTION_EVENT_TZA_U,
                              EPWM_TZ_ADV_ACTION_DISABLE);
    EPWM_setTripZoneAdvAction(base2, EPWM_TZ_ADV_ACTION_EVENT_TZB_U,
                              EPWM_TZ_ADV_ACTION_LOW);
    EPWM_setTripZoneAdvAction(base2, EPWM_TZ_ADV_ACTION_EVENT_TZB_D,
                              EPWM_TZ_ADV_ACTION_DISABLE);
    EPWM_setTripZoneAction(base2, EPWM_TZ_ACTION_EVENT_TZA,
                           EPWM_TZ_ACTION_DISABLE);
    EPWM_setTripZoneAction(base2, EPWM_TZ_ACTION_EVENT_TZB,
                           EPWM_TZ_ACTION_DISABLE);

    //
    // Select CBC clear event
    //
    EPWM_selectCycleByCycleTripZoneClearEvent(base2,
                           EPWM_TZ_CBC_PULSE_CLR_CNTR_ZERO_PERIOD);

    //
    // Clear any spurious trip
    //
    EPWM_clearTripZoneFlag(base1, (EPWM_TZ_INTERRUPT_OST |
            EPWM_TZ_INTERRUPT_DCAEVT2 | EPWM_TZ_SIGNAL_DCBEVT1));
    EPWM_clearTripZoneFlag(base2, (EPWM_TZ_INTERRUPT_OST |
            EPWM_TZ_INTERRUPT_DCAEVT2 | EPWM_TZ_SIGNAL_DCBEVT1));

    EPWM_setDeadBandCounterClock(base2, EPWM_DB_COUNTER_CLOCK_FULL_CYCLE);
    EPWM_setRisingEdgeDelayCount(base2, pwm_db_ticks_hs);
    EPWM_setFallingEdgeDelayCount(base2, pwm_db_ticks_ls);
    EPWM_setDeadBandDelayMode(base2, EPWM_DB_RED, true);
    EPWM_setDeadBandDelayMode(base2, EPWM_DB_FED, true);
    EPWM_setRisingEdgeDeadBandDelayInput(base2, EPWM_DB_INPUT_EPWMA);
    EPWM_setFallingEdgeDeadBandDelayInput(base2, EPWM_DB_INPUT_EPWMB);
    EPWM_setDeadBandDelayPolarity(base2, EPWM_DB_RED,
                                  EPWM_DB_POLARITY_ACTIVE_HIGH);

    //
    // xB is inverted
    //
    EPWM_setDeadBandDelayPolarity(base2, EPWM_DB_FED,
                                  EPWM_DB_POLARITY_ACTIVE_LOW);

    //
    // Configure PWM base2 as slave
    //
    EPWM_enablePhaseShiftLoad(base2);
    EPWM_setSyncOutPulseMode(base2, EPWM_SYNC_OUT_PULSE_ON_EPWMxSYNCIN);
    EPWM_setPhaseShift(base2, 2);
    EPWM_setCountModeAfterSync(base2, EPWM_COUNT_MODE_UP_AFTER_SYNC);

#endif
    EDIS;
}

void PSFB_HAL_setupSRPWMs(uint32_t base1, uint16_t pwm_period_ticks,
                 uint16_t pwm_db_red_init, uint16_t pwm_db_fed_init)
{
    EALLOW;

    //
    // PWM clock on F28004x is divided by 2
    // ClkCfgRegs.PERCLKDIVSEL.bit.EPWMCLKDIV=1
    // Deadband needs to be 0.5us => 10ns*50=500ns
    //
    // Base 1
    //
    EPWM_setPeriodLoadMode(base1, EPWM_PERIOD_DIRECT_LOAD);
    EPWM_setTimeBasePeriod(base1, pwm_period_ticks);
    EPWM_setTimeBaseCounter(base1, 0);
    EPWM_setPhaseShift(base1, 0);
    EPWM_setTimeBaseCounterMode(base1, EPWM_COUNTER_MODE_UP_DOWN);
    EPWM_setClockPrescaler(base1, EPWM_CLOCK_DIVIDER_1, EPWM_HSCLOCK_DIVIDER_1);

    //
    // Counter Compare Submodule Registers
    //
    EPWM_setCounterCompareShadowLoadMode(base1, EPWM_COUNTER_COMPARE_A,
                                         EPWM_COMP_LOAD_ON_CNTR_ZERO);
    EPWM_setCounterCompareShadowLoadMode(base1, EPWM_COUNTER_COMPARE_B,
                                         EPWM_COMP_LOAD_ON_CNTR_ZERO);

    EPWM_setActionQualifierShadowLoadMode(base1, EPWM_ACTION_QUALIFIER_A,
                                          EPWM_AQ_LOAD_ON_CNTR_ZERO);
    EPWM_setActionQualifierShadowLoadMode(base1, EPWM_ACTION_QUALIFIER_B,
                                          EPWM_AQ_LOAD_ON_CNTR_ZERO);

    //
    // to start don't configure the PWM to do anything
    //
    HWREGH(base1 + EPWM_O_AQCTLA) = 0;

    //
    // BasexA output
    // CTR = PRD , set to 1
    //
    EPWM_setActionQualifierAction(base1, EPWM_AQ_OUTPUT_A ,
            EPWM_AQ_OUTPUT_HIGH, EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);

    //
    // CTR = ZERO , set to 0
    //
    EPWM_setActionQualifierAction(base1, EPWM_AQ_OUTPUT_A ,
            EPWM_AQ_OUTPUT_LOW, EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);

    //
    // CTR = T1U , set to 1
    //
    EPWM_setActionQualifierAction(base1, EPWM_AQ_OUTPUT_A ,
            EPWM_AQ_OUTPUT_HIGH, EPWM_AQ_OUTPUT_ON_T1_COUNT_UP);

    //
    // BasexB output - Following 4 not needed if xB generated using DB
    // CTR = PRD , set to 1
    //
    EPWM_setActionQualifierAction(base1, EPWM_AQ_OUTPUT_B ,
            EPWM_AQ_OUTPUT_HIGH, EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);

    //
    // CTR = ZERO , set to 0
    //
    EPWM_setActionQualifierAction(base1, EPWM_AQ_OUTPUT_B ,
            EPWM_AQ_OUTPUT_LOW, EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);

    //
    // CTR = T1D , set to 0
    //
    EPWM_setActionQualifierAction(base1, EPWM_AQ_OUTPUT_B ,
            EPWM_AQ_OUTPUT_LOW, EPWM_AQ_OUTPUT_ON_T1_COUNT_DOWN);

    //
    // Set DCEVTFILT as the trigger source for Channel A
    //
    EPWM_setActionQualifierT1TriggerSource(base1,
                                           EPWM_AQ_TRIGGER_EVENT_TRIG_DC_EVTFILT);

    //
    // Digital Compare Configuration
    // DCAH = TRIP5 = Comparator 1 output (high side)
    //
    EPWM_selectDigitalCompareTripInput(base1, EPWM_DC_TRIP_TRIPIN5,
                                       EPWM_DC_TYPE_DCAH);

    //
    // DCAH = high
    //
    EPWM_setTripZoneDigitalCompareEventCondition(base1, EPWM_TZ_DC_OUTPUT_A2,
                                                 EPWM_TZ_EVENT_DCXH_HIGH);

    //
    // Set the source for digital compare filter as DCAEVT2
    //
    EPWM_setDigitalCompareEventSource(base1, EPWM_DC_MODULE_A, EPWM_DC_EVENT_2,
                                      EPWM_DC_EVENT_SOURCE_FILT_SIGNAL);

    //
    // Allow ASYNC DCAEVT2 for trip zone actions
    //
    EPWM_setDigitalCompareEventSyncMode(base1, EPWM_DC_MODULE_A,
                                        EPWM_DC_EVENT_2,
                                        EPWM_DC_EVENT_INPUT_NOT_SYNCED);

    //
    // Event Filtering Configuration (inside digital compare)
    // Enable DC filter blanking window
    //
    EPWM_enableDigitalCompareBlankingWindow(base1);

    //
    // Set the signal source that will be filtered.
    //
    EPWM_setDigitalCompareFilterInput(base1, EPWM_DC_WINDOW_SOURCE_DCAEVT2);

    //
    // Set the Digital Compare filter blanking pulse.
    //
    EPWM_setDigitalCompareBlankingEvent(base1,
                                        EPWM_DC_WINDOW_START_TBCTR_ZERO_PERIOD);

    //
    // Set the blanking window offset in TBCLK counts
    //
    EPWM_setDigitalCompareWindowOffset(base1, pwm_period_ticks - 5);

    //
    // Set the blanking window length in TBCLK counts - initial value
    //
    EPWM_setDigitalCompareWindowLength(base1, 10);

    EPWM_setDeadBandControlShadowLoadMode(base1, EPWM_DB_LOAD_ON_CNTR_ZERO);

    EPWM_setDeadBandCounterClock(base1, EPWM_DB_COUNTER_CLOCK_FULL_CYCLE);
    EPWM_setRisingEdgeDelayCount(base1, pwm_db_fed_init);
    EPWM_setFallingEdgeDelayCount(base1, pwm_db_red_init);
    EPWM_setDeadBandDelayMode(base1, EPWM_DB_RED, true);
    EPWM_setDeadBandDelayMode(base1, EPWM_DB_FED, true);
    EPWM_setRisingEdgeDeadBandDelayInput(base1, EPWM_DB_INPUT_EPWMA);
    EPWM_setFallingEdgeDeadBandDelayInput(base1, EPWM_DB_INPUT_EPWMB);
    EPWM_setDeadBandDelayPolarity(base1, EPWM_DB_RED,
                                  EPWM_DB_POLARITY_ACTIVE_HIGH);

    //
    // xB is inverted
    //
    EPWM_setDeadBandDelayPolarity(base1, EPWM_DB_FED,
                                  EPWM_DB_POLARITY_ACTIVE_LOW);

    //
    // Configure PWM base1 as slave
    //
    EPWM_enablePhaseShiftLoad(base1);
    EPWM_setSyncOutPulseMode(base1, EPWM_SYNC_OUT_PULSE_ON_EPWMxSYNCIN);
    EPWM_setPhaseShift(base1, 2);
    EPWM_setCountModeAfterSync(base1, EPWM_COUNT_MODE_UP_AFTER_SYNC);

    EDIS;
}

void PSFB_HAL_setPinsAsPWM()
{
    GPIO_setDirectionMode(PSFB_FB_PWM1_H_GPIO, GPIO_DIR_MODE_OUT);
    GPIO_setPadConfig(PSFB_FB_PWM1_H_GPIO, GPIO_PIN_TYPE_STD);
    GPIO_setPinConfig(PSFB_FB_PWM1_H_GPIO_PIN_CONFIG);

    GPIO_setDirectionMode(PSFB_FB_PWM1_L_GPIO, GPIO_DIR_MODE_OUT);
    GPIO_setPadConfig(PSFB_FB_PWM1_L_GPIO, GPIO_PIN_TYPE_STD);
    GPIO_setPinConfig(PSFB_FB_PWM1_L_GPIO_PIN_CONFIG);

    GPIO_setDirectionMode(PSFB_FB_PWM1_H_GPIO, GPIO_DIR_MODE_OUT);
    GPIO_setPadConfig(PSFB_FB_PWM1_H_GPIO, GPIO_PIN_TYPE_STD);
    GPIO_setPinConfig(PSFB_FB_PWM1_H_GPIO_PIN_CONFIG);

    GPIO_setDirectionMode(PSFB_FB_PWM1_L_GPIO, GPIO_DIR_MODE_OUT);
    GPIO_setPadConfig(PSFB_FB_PWM1_L_GPIO, GPIO_PIN_TYPE_STD);
    GPIO_setPinConfig(PSFB_FB_PWM1_L_GPIO_PIN_CONFIG);

    GPIO_setDirectionMode(PSFB_FB_PWM2_H_GPIO, GPIO_DIR_MODE_OUT);
    GPIO_setPadConfig(PSFB_FB_PWM2_H_GPIO, GPIO_PIN_TYPE_STD);
    GPIO_setPinConfig(PSFB_FB_PWM2_H_GPIO_PIN_CONFIG);

    GPIO_setDirectionMode(PSFB_FB_PWM2_L_GPIO, GPIO_DIR_MODE_OUT);
    GPIO_setPadConfig(PSFB_FB_PWM2_L_GPIO, GPIO_PIN_TYPE_STD);
    GPIO_setPinConfig(PSFB_FB_PWM2_L_GPIO_PIN_CONFIG);

    GPIO_setDirectionMode(PSFB_SR_PWM1_GPIO, GPIO_DIR_MODE_OUT);
    GPIO_setPadConfig(PSFB_SR_PWM1_GPIO, GPIO_PIN_TYPE_STD);
    GPIO_setPinConfig(PSFB_SR_PWM1_GPIO_PIN_CONFIG);

    GPIO_setDirectionMode(PSFB_SR_PWM2_GPIO, GPIO_DIR_MODE_OUT);
    GPIO_setPadConfig(PSFB_SR_PWM2_GPIO, GPIO_PIN_TYPE_STD);
    GPIO_setPinConfig(PSFB_SR_PWM2_GPIO_PIN_CONFIG);

}

void PSFB_HAL_disablePWMCLKCounting(void)
{
    EALLOW;
    SysCtl_disablePeripheral(SYSCTL_PERIPH_CLK_TBCLKSYNC);
    EDIS;
}

void PSFB_HAL_enablePWMCLKCounting(void)
{
    EALLOW;
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_TBCLKSYNC);
    EDIS;
}

void PSFB_HAL_setupCLA(void)
{
    //
    // setup CLA to register an interrupt
    //
#if PSFB_CONTROL_RUNNING_ON == CLA_CORE

    memcpy((uint32_t *)&Cla1ProgRunStart, (uint32_t *)&Cla1ProgLoadStart,
            (uint32_t)&Cla1ProgLoadSize );

    //
    // first assign memory to CLA
    //
    MemCfg_setLSRAMMasterSel(MEMCFG_SECT_LS0, MEMCFG_LSRAMMASTER_CPU_CLA1);
    MemCfg_setLSRAMMasterSel(MEMCFG_SECT_LS1, MEMCFG_LSRAMMASTER_CPU_CLA1);
    MemCfg_setLSRAMMasterSel(MEMCFG_SECT_LS2, MEMCFG_LSRAMMASTER_CPU_CLA1);
    MemCfg_setLSRAMMasterSel(MEMCFG_SECT_LS3, MEMCFG_LSRAMMASTER_CPU_CLA1);
    MemCfg_setLSRAMMasterSel(MEMCFG_SECT_LS4, MEMCFG_LSRAMMASTER_CPU_CLA1);
    MemCfg_setLSRAMMasterSel(MEMCFG_SECT_LS5, MEMCFG_LSRAMMASTER_CPU_CLA1);

    MemCfg_setCLAMemType(MEMCFG_SECT_LS0, MEMCFG_CLA_MEM_DATA);
    MemCfg_setCLAMemType(MEMCFG_SECT_LS1, MEMCFG_CLA_MEM_DATA);
    MemCfg_setCLAMemType(MEMCFG_SECT_LS2, MEMCFG_CLA_MEM_PROGRAM);
    MemCfg_setCLAMemType(MEMCFG_SECT_LS3, MEMCFG_CLA_MEM_PROGRAM);
    MemCfg_setCLAMemType(MEMCFG_SECT_LS4, MEMCFG_CLA_MEM_PROGRAM);
    MemCfg_setCLAMemType(MEMCFG_SECT_LS5, MEMCFG_CLA_MEM_PROGRAM);

    //
    // Suppressing #770-D conversion from pointer to smaller integer
    // The CLA address range is 16 bits so the addresses passed to the MVECT
    // registers will be in the lower 64KW address space. Turn the warning
    // back on after the MVECTs are assigned addresses
    //
    #pragma diag_suppress = 770

    CLA_mapTaskVector(CLA1_BASE , CLA_MVECT_1, (uint16_t)&Cla1Task1);
    CLA_mapTaskVector(CLA1_BASE , CLA_MVECT_2, (uint16_t)&Cla1Task2);
    CLA_mapTaskVector(CLA1_BASE , CLA_MVECT_3, (uint16_t)&Cla1Task3);
    CLA_mapTaskVector(CLA1_BASE , CLA_MVECT_4, (uint16_t)&Cla1Task4);
    CLA_mapTaskVector(CLA1_BASE , CLA_MVECT_5, (uint16_t)&Cla1Task5);
    CLA_mapTaskVector(CLA1_BASE , CLA_MVECT_6, (uint16_t)&Cla1Task6);
    CLA_mapTaskVector(CLA1_BASE , CLA_MVECT_7, (uint16_t)&Cla1Task7);

    #pragma diag_warning = 770

    CLA_enableIACK(CLA1_BASE);
    CLA_enableTasks(CLA1_BASE, CLA_TASKFLAG_ALL);

    CLA_setTriggerSource(CLA_TASK_1, PSFB_CLA_CONTROLISR_TRIG);

    PSFB_HAL_enablePWMInterruptGeneration(PSFB_FB_PWM1_BASE);

#endif

}
