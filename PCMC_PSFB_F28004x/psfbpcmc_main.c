//#############################################################################
//
// FILE: psfbpcmc_main.c
//
// TITLE: This is the main file for the solution, following is the
//         <solution>.c -> solution source file
//         <solution>.h -> solution header file
//         <solution>_settings.h -> powerSUITE generated settings
//         <solution>_hal.c -> solution hardware abstraction layer
//         <solution>_hal.h -> solution hardware abstraction layer header file
//         <solution>_clatask.cla -> cla task file
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

#include "psfbpcmc.h"

//
// Virtual Timers slaved off CPU Timer 0 (A events)
//
int16_t vTimer0[4];
//
// Virtual Timers slaved off CPU Timer 1 (B events)
//
int16_t vTimer1[4];

//
// Variable declarations for state machine
//
void (*Alpha_State_Ptr)(void);  // Base States pointer
void (*A_Task_Ptr)(void);       // State pointer A branch
void (*B_Task_Ptr)(void);       // State pointer B branch

//
// State Machine function prototypes
//------------------------------------
// Alpha states
//
void A0(void);  //state A0
void B0(void);  //state B0

//
// A branch states
//
void A1(void);  //state A1
void A2(void);  //state A2
void A3(void);  //state A3

//
// B branch states
//
void B1(void);  //state B1
void B2(void);  //state B2
void B3(void);  //state B3

void main(void)
{
    //
    // This routine sets up the basic device config such as initializing PLL
    // copying code from FLASH to RAM. This routine will also initialize the
    // CPU timers that are used in the background task for this system
    // Make sure LSP clock is set to divide by 2 to get get 50MHz.
    //
    PSFB_HAL_setupDevice();

    //
    // Tasks State-machine init
    //
    Alpha_State_Ptr = &A0;
    A_Task_Ptr = &A1;
    B_Task_Ptr = &B1;

    //
    // Initialize global variables generic to the board
    // Initializes ocpThreshold
    //
    PSFB_globalVariablesInit();

    //
    // Setup all PWMs
    //
    PSFB_HAL_setupPWMs();

    //
    // Setup ADC on the device
    //
    PSFB_HAL_setupADC();

    //
    // setup ADC SOC Trigger
    //
    PSFB_HAL_setupADCSOCTrigger(PSFB_FB_PWM1_BASE);

    //
    // Setup GPIOs
    //
    PSFB_HAL_setupGPIOs();

    //
    // Setup SFRA
    //
    PSFB_setupSFRA();

    //
    // Enable PWM Clocks
    //
    PSFB_HAL_enablePWMCLKCounting();

    //
    // setup protection and trips for the board
    // over-current protection
    // Function to configure CMPSS1 for PCMC and OCP.
    //
    PSFB_HAL_initCmpssPCMC();

    //
    // safe to setup PWM pins
    //
    PSFB_HAL_setPinsAsPWM();

    //
    // ISR Mapping
    //
    PSFB_HAL_setupInterrupt();

    //
    //setup Board Protection
    //
    PSFB_HAL_setupBoardProtection(PSFB_FB_PWM1_BASE, PSFB_FB_PWM2_BASE,
                         PSFB_SR_PWM_BASE);

    //
    // IDLE loop. Just sit and loop forever, periodically will branch into A0-A3
    // B0-B3 tasks. Frequency of this branching is set in setupDevice routine.
    //
    for(;;)
    {
        //
        // State machine entry & exit point
        //
        (*Alpha_State_Ptr)();

    }
}

//
//Control ISR Code
//
#if PSFB_CONTROL_RUNNING_ON == C28x_CORE
interrupt void ISR1(void)
{
    //
    // setup GPIO for debug purpose
    //
    GPIO_writePin(PSFB_DEBUG_IO, 1);

    PSFB_pcmcControlCode();

    PSFB_HAL_clearInterrupt(PSFB_C28x_CONTROLISR_INTERRUPT_PIE_GROUP_NO);

    PSFB_HAL_clearPWMInterruptFlag(PSFB_FB_PWM1_BASE);

    GPIO_writePin(PSFB_DEBUG_IO, 0);

}
#endif

//
// STATE-MACHINE SEQUENCING AND SYNCRONIZATION FOR SLOW BACKGROUND TASKS
//
void A0(void)
{
    //
    // loop rate synchronizer for A-tasks
    //
    if(CPUTimer_getTimerOverflowStatus(TASKA_CPUTIMER_BASE) == 1)
    {
        CPUTimer_clearOverflowFlag(TASKA_CPUTIMER_BASE);

        (*A_Task_Ptr)();

        vTimer0[0]++;
    }
    Alpha_State_Ptr = &B0;
}

void B0(void)
{
    //
    // loop rate synchronizer for B-tasks
    //
    if(CPUTimer_getTimerOverflowStatus(TASKB_CPUTIMER_BASE) == 1)
    {
        CPUTimer_clearOverflowFlag(TASKB_CPUTIMER_BASE);

        (*B_Task_Ptr)();

        vTimer1[0]++;
    }
    Alpha_State_Ptr = &A0;
}

void A1(void)
{
    PSFB_runSFRABackGroundTasks();

    //
    // start_flag set by user to start operation
    //
    PSFB_StartupControl();

    //
    // When PSFB_PCMC == 0, set up phase shift directly
    //
    if (PSFB_PCMC == 0)
    {
        EPWM_setPhaseShift(EPWM2_BASE, PSFB_PhaseShift);
    }

    //
    // The next time CpuTimer0 'counter' reaches Period value go to A2
    //
    A_Task_Ptr = &A2;
}

//
// Coefficient update & Slew limit (voltage command)
//
void A2(void)
{
    //
    // Board status update
    //
    if(PSFB_PWM_EMU_TRIP_STATUS(PSFB_FB_PWM1_BASE))
    {
        PSFB_boardStatus = boardStatus_Idle;
    }
    else if(PSFB_ovp_Fault == 1)
    {
        PSFB_boardStatus = boardStatus_OverVoltageTrip;
    }
    else if((PSFB_PWM_TRIP_STATUS(PSFB_FB_PWM1_BASE) & PSFB_FB_PWM1_DCBEVT1) != 0)
    {
        PSFB_ocp_Fault = 1;
        PSFB_boardStatus = boardStatus_OverCurrentTrip;
    }
    else
    {
        PSFB_boardStatus = boardStatus_NoFault;
    }

    //
    //Closed voltage Loop
    //
    #if PSFB_INCR_BUILD == 2

        PSFB_SoftStart();

    #endif

    //
    //the next time CpuTimer0 'counter' reaches Period value go to A1
    //
    A_Task_Ptr = &A1;
}

void B1(void)
{

    //
    // Over voltage protection
    //
    PSFB_OVP();

    //
    //the next time CpuTimer1 'counter' reaches Period value go to B2
    //
    B_Task_Ptr = &B2;
}

void B2(void)
{
    PSFB_UpdateOCPThreshold();

    PSFB_UpdateRampSlope();

    //
    //the next time CpuTimer1 'counter' reaches Period value go to B3
    //
    B_Task_Ptr = &B3;
}

void B3(void)
{
    PSFB_HAL_toggleLED();

    PSFB_EnablePSFBPWM();

    //
    //the next time CpuTimer1 'counter' reaches Period value go to B1
    //
    B_Task_Ptr = &B1;
}

//
// No more.
//
