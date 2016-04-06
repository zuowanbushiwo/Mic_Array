///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      06/Apr/2016  18:05:33
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_tim_ex.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_tim_ex.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_unroll --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Inc\
//        -Ohs --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7 --relaxed_fp
//    List file    =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_tim_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Start_IT
        EXTERN TIM_Base_SetConfig
        EXTERN TIM_CCxChannelCmd
        EXTERN TIM_DMACaptureCplt
        EXTERN TIM_DMADelayPulseCplt
        EXTERN TIM_DMAError
        EXTERN TIM_ETR_SetConfig
        EXTERN TIM_OC1_SetConfig
        EXTERN TIM_OC2_SetConfig
        EXTERN TIM_OC3_SetConfig
        EXTERN TIM_OC4_SetConfig
        EXTERN TIM_TI1_SetConfig

        PUBWEAK HAL_TIMEx_BreakCallback
        PUBWEAK HAL_TIMEx_CommutationCallback
        PUBLIC HAL_TIMEx_ConfigBreakDeadTime
        PUBLIC HAL_TIMEx_ConfigCommutationEvent
        PUBLIC HAL_TIMEx_ConfigCommutationEvent_DMA
        PUBLIC HAL_TIMEx_ConfigCommutationEvent_IT
        PUBLIC HAL_TIMEx_GroupChannel5
        PUBLIC HAL_TIMEx_HallSensor_DeInit
        PUBLIC HAL_TIMEx_HallSensor_GetState
        PUBLIC HAL_TIMEx_HallSensor_Init
        PUBWEAK HAL_TIMEx_HallSensor_MspDeInit
        PUBWEAK HAL_TIMEx_HallSensor_MspInit
        PUBLIC HAL_TIMEx_HallSensor_Start
        PUBLIC HAL_TIMEx_HallSensor_Start_DMA
        PUBLIC HAL_TIMEx_HallSensor_Start_IT
        PUBLIC HAL_TIMEx_HallSensor_Stop
        PUBLIC HAL_TIMEx_HallSensor_Stop_DMA
        PUBLIC HAL_TIMEx_HallSensor_Stop_IT
        PUBLIC HAL_TIMEx_MasterConfigSynchronization
        PUBLIC HAL_TIMEx_OCN_Start
        PUBLIC HAL_TIMEx_OCN_Start_DMA
        PUBLIC HAL_TIMEx_OCN_Start_IT
        PUBLIC HAL_TIMEx_OCN_Stop
        PUBLIC HAL_TIMEx_OCN_Stop_DMA
        PUBLIC HAL_TIMEx_OCN_Stop_IT
        PUBLIC HAL_TIMEx_OnePulseN_Start
        PUBLIC HAL_TIMEx_OnePulseN_Start_IT
        PUBLIC HAL_TIMEx_OnePulseN_Stop
        PUBLIC HAL_TIMEx_OnePulseN_Stop_IT
        PUBLIC HAL_TIMEx_PWMN_Start
        PUBLIC HAL_TIMEx_PWMN_Start_DMA
        PUBLIC HAL_TIMEx_PWMN_Start_IT
        PUBLIC HAL_TIMEx_PWMN_Stop
        PUBLIC HAL_TIMEx_PWMN_Stop_DMA
        PUBLIC HAL_TIMEx_PWMN_Stop_IT
        PUBLIC HAL_TIMEx_RemapConfig
        PUBLIC HAL_TIM_ConfigOCrefClear
        PUBLIC HAL_TIM_OC_ConfigChannel
        PUBLIC HAL_TIM_PWM_ConfigChannel
        PUBLIC TIMEx_DMACommutationCplt
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_tim_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_tim_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    09-December-2015
//    7   * @brief   TIM HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Timer extension peripheral:
//   10   *           + Time Hall Sensor Interface Initialization
//   11   *           + Time Hall Sensor Interface Start
//   12   *           + Time Complementary signal bread and dead time configuration  
//   13   *           + Time Master and Slave synchronization configuration
//   14   *           + Time Output Compare/PWM Channel Configuration (for channels 5 and 6)
//   15   *           + Time OCRef clear configuration
//   16   *           + Timer remapping capabilities configuration  
//   17   @verbatim 
//   18   ==============================================================================
//   19                       ##### TIMER Extended features #####
//   20   ==============================================================================
//   21   [..] 
//   22     The Timer Extension features include: 
//   23     (#) Complementary outputs with programmable dead-time for :
//   24         (++) Input Capture
//   25         (++) Output Compare
//   26         (++) PWM generation (Edge and Center-aligned Mode)
//   27         (++) One-pulse mode output
//   28     (#) Synchronization circuit to control the timer with external signals and to 
//   29         interconnect several timers together.
//   30     (#) Break input to put the timer output signals in reset state or in a known state.
//   31     (#) Supports incremental (quadrature) encoder and hall-sensor circuitry for 
//   32         positioning purposes                
//   33    
//   34                         ##### How to use this driver #####
//   35   ==============================================================================
//   36   [..]
//   37      (#) Initialize the TIM low level resources by implementing the following functions 
//   38          depending from feature used :
//   39            (++) Complementary Output Compare : HAL_TIM_OC_MspInit()
//   40            (++) Complementary PWM generation : HAL_TIM_PWM_MspInit()
//   41            (++) Complementary One-pulse mode output : HAL_TIM_OnePulse_MspInit()
//   42            (++) Hall Sensor output : HAL_TIM_HallSensor_MspInit()
//   43            
//   44      (#) Initialize the TIM low level resources :
//   45         (##) Enable the TIM interface clock using __TIMx_CLK_ENABLE(); 
//   46         (##) TIM pins configuration
//   47             (+++) Enable the clock for the TIM GPIOs using the following function:
//   48                  __GPIOx_CLK_ENABLE();   
//   49             (+++) Configure these TIM pins in Alternate function mode using HAL_GPIO_Init();  
//   50 
//   51      (#) The external Clock can be configured, if needed (the default clock is the 
//   52          internal clock from the APBx), using the following function:
//   53          HAL_TIM_ConfigClockSource, the clock configuration should be done before 
//   54          any start function.
//   55   
//   56     (#) Configure the TIM in the desired functioning mode using one of the 
//   57         initialization function of this driver:
//   58         (++) HAL_TIMEx_HallSensor_Init and HAL_TIMEx_ConfigCommutationEvent: to use the 
//   59              Timer Hall Sensor Interface and the commutation event with the corresponding 
//   60              Interrupt and DMA request if needed (Note that One Timer is used to interface 
//   61              with the Hall sensor Interface and another Timer should be used to use 
//   62              the commutation event).
//   63 
//   64     (#) Activate the TIM peripheral using one of the start functions: 
//   65            (++) Complementary Output Compare : HAL_TIMEx_OCN_Start(), HAL_TIMEx_OCN_Start_DMA(), HAL_TIMEx_OC_Start_IT()
//   66            (++) Complementary PWM generation : HAL_TIMEx_PWMN_Start(), HAL_TIMEx_PWMN_Start_DMA(), HAL_TIMEx_PWMN_Start_IT()
//   67            (++) Complementary One-pulse mode output : HAL_TIMEx_OnePulseN_Start(), HAL_TIMEx_OnePulseN_Start_IT()
//   68            (++) Hall Sensor output : HAL_TIMEx_HallSensor_Start(), HAL_TIMEx_HallSensor_Start_DMA(), HAL_TIMEx_HallSensor_Start_IT().
//   69 
//   70   
//   71   @endverbatim
//   72   ******************************************************************************
//   73   * @attention
//   74   *
//   75   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   76   *
//   77   * Redistribution and use in source and binary forms, with or without modification,
//   78   * are permitted provided that the following conditions are met:
//   79   *   1. Redistributions of source code must retain the above copyright notice,
//   80   *      this list of conditions and the following disclaimer.
//   81   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   82   *      this list of conditions and the following disclaimer in the documentation
//   83   *      and/or other materials provided with the distribution.
//   84   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   85   *      may be used to endorse or promote products derived from this software
//   86   *      without specific prior written permission.
//   87   *
//   88   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   89   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   90   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   91   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   92   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   93   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   94   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   95   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   96   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   97   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   98   *
//   99   ******************************************************************************
//  100   */ 
//  101 
//  102 /* Includes ------------------------------------------------------------------*/
//  103 #include "stm32f7xx_hal.h"
//  104 
//  105 /** @addtogroup STM32F7xx_HAL_Driver
//  106   * @{
//  107   */
//  108 
//  109 /** @defgroup TIMEx TIMEx
//  110   * @brief TIM Extended HAL module driver
//  111   * @{
//  112   */
//  113 
//  114 #ifdef HAL_TIM_MODULE_ENABLED
//  115 
//  116 /* Private typedef -----------------------------------------------------------*/
//  117 /* Private define ------------------------------------------------------------*/
//  118 #define BDTR_BKF_SHIFT  (16)
//  119 #define BDTR_BK2F_SHIFT (20)
//  120 /* Private macro -------------------------------------------------------------*/
//  121 /* Private variables ---------------------------------------------------------*/
//  122 /* Private function prototypes -----------------------------------------------*/
//  123 /** @addtogroup TIMEx_Private_Functions
//  124   * @{
//  125   */
//  126 static void TIM_CCxNChannelCmd(TIM_TypeDef* TIMx, uint32_t Channel, uint32_t ChannelNState);  
//  127 static void TIM_OC5_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config);
//  128 static void TIM_OC6_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config);
//  129 /**
//  130   * @}
//  131   */
//  132 /* Private functions ---------------------------------------------------------*/
//  133 
//  134 /** @defgroup TIMEx_Exported_Functions TIMEx Exported Functions
//  135   * @{
//  136   */
//  137 
//  138 /** @defgroup TIMEx_Exported_Functions_Group1 Extended Timer Hall Sensor functions
//  139  *  @brief    Timer Hall Sensor functions 
//  140  *
//  141 @verbatim    
//  142   ==============================================================================
//  143                       ##### Timer Hall Sensor functions #####
//  144   ==============================================================================
//  145   [..]  
//  146     This section provides functions allowing to:
//  147     (+) Initialize and configure TIM HAL Sensor. 
//  148     (+) De-initialize TIM HAL Sensor.
//  149     (+) Start the Hall Sensor Interface.
//  150     (+) Stop the Hall Sensor Interface.
//  151     (+) Start the Hall Sensor Interface and enable interrupts.
//  152     (+) Stop the Hall Sensor Interface and disable interrupts.
//  153     (+) Start the Hall Sensor Interface and enable DMA transfers.
//  154     (+) Stop the Hall Sensor Interface and disable DMA transfers.
//  155  
//  156 @endverbatim
//  157   * @{
//  158   */
//  159 /**
//  160   * @brief  Initializes the TIM Hall Sensor Interface and create the associated handle.
//  161   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  162   *                the configuration information for TIM module.
//  163   * @param  sConfig: TIM Hall Sensor configuration structure
//  164   * @retval HAL status
//  165   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_Init
        THUMB
//  166 HAL_StatusTypeDef HAL_TIMEx_HallSensor_Init(TIM_HandleTypeDef *htim, TIM_HallSensor_InitTypeDef* sConfig)
//  167 {
HAL_TIMEx_HallSensor_Init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R4,R0
        SUB      SP,SP,#+28
          CFI CFA R13+40
        MOV      R5,R1
//  168   TIM_OC_InitTypeDef OC_Config;
//  169     
//  170   /* Check the TIM handle allocation */
//  171   if(htim == NULL)
        IT       EQ 
        MOVEQ    R0,#+1
//  172   {
//  173     return HAL_ERROR;
        BEQ.N    ??HAL_TIMEx_HallSensor_Init_0
//  174   }
//  175   
//  176   assert_param(IS_TIM_XOR_INSTANCE(htim->Instance));
//  177   assert_param(IS_TIM_COUNTER_MODE(htim->Init.CounterMode));
//  178   assert_param(IS_TIM_CLOCKDIVISION_DIV(htim->Init.ClockDivision));
//  179   assert_param(IS_TIM_IC_POLARITY(sConfig->IC1Polarity));
//  180   assert_param(IS_TIM_IC_PRESCALER(sConfig->IC1Prescaler));
//  181   assert_param(IS_TIM_IC_FILTER(sConfig->IC1Filter));
//  182 
//  183   /* Set the TIM state */
//  184   htim->State= HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  185   
//  186   /* Init the low level hardware : GPIO, CLOCK, NVIC and DMA */
//  187   HAL_TIMEx_HallSensor_MspInit(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIMEx_HallSensor_MspInit
        BL       HAL_TIMEx_HallSensor_MspInit
//  188   
//  189   /* Configure the Time base in the Encoder Mode */
//  190   TIM_Base_SetConfig(htim->Instance, &htim->Init);
        LDR      R0,[R4, #+0]
        ADDS     R1,R4,#+4
          CFI FunCall TIM_Base_SetConfig
        BL       TIM_Base_SetConfig
//  191   
//  192   /* Configure the Channel 1 as Input Channel to interface with the three Outputs of the  Hall sensor */
//  193   TIM_TI1_SetConfig(htim->Instance, sConfig->IC1Polarity, TIM_ICSELECTION_TRC, sConfig->IC1Filter);
        LDR      R3,[R5, #+8]
        LDR      R1,[R5, #+0]
        LDR      R0,[R4, #+0]
        MOVS     R2,#+3
          CFI FunCall TIM_TI1_SetConfig
        BL       TIM_TI1_SetConfig
//  194   
//  195   /* Reset the IC1PSC Bits */
//  196   htim->Instance->CCMR1 &= ~TIM_CCMR1_IC1PSC;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0xC
        STR      R1,[R0, #+24]
//  197   /* Set the IC1PSC value */
//  198   htim->Instance->CCMR1 |= sConfig->IC1Prescaler;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LDR      R2,[R5, #+4]
        ORRS     R1,R2,R1
//  199   
//  200   /* Enable the Hall sensor interface (XOR function of the three inputs) */
//  201   htim->Instance->CR2 |= TIM_CR2_TI1S;
//  202   
//  203   /* Select the TIM_TS_TI1F_ED signal as Input trigger for the TIM */
//  204   htim->Instance->SMCR &= ~TIM_SMCR_TS;
//  205   htim->Instance->SMCR |= TIM_TS_TI1F_ED;
//  206   
//  207   /* Use the TIM_TS_TI1F_ED signal to reset the TIM counter each edge detection */  
//  208   htim->Instance->SMCR &= ~TIM_SMCR_SMS;
        LDR.W    R2,??DataTable5  ;; 0xfffefff8
        STR      R1,[R0, #+24]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x80
        STR      R1,[R0, #+4]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x70
        STR      R1,[R0, #+8]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+8]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+8]
//  209   htim->Instance->SMCR |= TIM_SLAVEMODE_RESET;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+8]
//  210   
//  211   /* Program channel 2 in PWM 2 mode with the desired Commutation_Delay*/
//  212   OC_Config.OCFastMode = TIM_OCFAST_DISABLE;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  213   OC_Config.OCIdleState = TIM_OCIDLESTATE_RESET;
//  214   OC_Config.OCMode = TIM_OCMODE_PWM2;
//  215   OC_Config.OCNIdleState = TIM_OCNIDLESTATE_RESET;
//  216   OC_Config.OCNPolarity = TIM_OCNPOLARITY_HIGH;
//  217   OC_Config.OCPolarity = TIM_OCPOLARITY_HIGH;
//  218   OC_Config.Pulse = sConfig->Commutation_Delay; 
//  219     
//  220   TIM_OC2_SetConfig(htim->Instance, &OC_Config);
        MOV      R1,SP
        STR      R0,[SP, #+20]
        MOVS     R0,#+112
        STR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        LDR      R0,[R5, #+12]
        STR      R0,[SP, #+4]
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC2_SetConfig
        BL       TIM_OC2_SetConfig
//  221   
//  222   /* Select OC2REF as trigger output on TRGO: write the MMS bits in the TIMx_CR2
//  223     register to 101 */
//  224   htim->Instance->CR2 &= ~TIM_CR2_MMS;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x70
        STR      R1,[R0, #+4]
//  225   htim->Instance->CR2 |= TIM_TRGO_OC2REF; 
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x50
        STR      R1,[R0, #+4]
//  226   
//  227   /* Initialize the TIM state*/
//  228   htim->State= HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  229 
//  230   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIMEx_HallSensor_Init_0:
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  231 }
          CFI EndBlock cfiBlock0
//  232 
//  233 /**
//  234   * @brief  DeInitializes the TIM Hall Sensor interface  
//  235   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  236   *                the configuration information for TIM module.
//  237   * @retval HAL status
//  238   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_DeInit
        THUMB
//  239 HAL_StatusTypeDef HAL_TIMEx_HallSensor_DeInit(TIM_HandleTypeDef *htim)
//  240 {
HAL_TIMEx_HallSensor_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  241   /* Check the parameters */
//  242   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  243 
//  244   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  245   
//  246   /* Disable the TIM Peripheral Clock */
//  247   __HAL_TIM_DISABLE(htim);
        MOVW     R2,#+4369
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        TST      R1,R2
        ITTT     EQ 
        LDREQ    R1,[R0, #+32]
        MOVWEQ   R2,#+1092
        TSTEQ    R1,R2
        BNE.N    ??HAL_TIMEx_HallSensor_DeInit_0
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  248     
//  249   /* DeInit the low level hardware: GPIO, CLOCK, NVIC */
//  250   HAL_TIMEx_HallSensor_MspDeInit(htim);
??HAL_TIMEx_HallSensor_DeInit_0:
        MOV      R0,R4
          CFI FunCall HAL_TIMEx_HallSensor_MspDeInit
        BL       HAL_TIMEx_HallSensor_MspDeInit
//  251     
//  252   /* Change TIM state */  
//  253   htim->State = HAL_TIM_STATE_RESET; 
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
//  254 
//  255   /* Release Lock */
//  256   __HAL_UNLOCK(htim);
        STRB     R0,[R4, #+56]
//  257 
//  258   return HAL_OK;
        POP      {R4,PC}          ;; return
//  259 }
          CFI EndBlock cfiBlock1
//  260 
//  261 /**
//  262   * @brief  Initializes the TIM Hall Sensor MSP.
//  263   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  264   *                the configuration information for TIM module.
//  265   * @retval None
//  266   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_MspInit
          CFI NoCalls
        THUMB
//  267 __weak void HAL_TIMEx_HallSensor_MspInit(TIM_HandleTypeDef *htim)
//  268 {
//  269   /* Prevent unused argument(s) compilation warning */
//  270   UNUSED(htim);
//  271  
//  272   /* NOTE : This function Should not be modified, when the callback is needed,
//  273             the HAL_TIMEx_HallSensor_MspInit could be implemented in the user file
//  274    */
//  275 }
HAL_TIMEx_HallSensor_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  276 
//  277 /**
//  278   * @brief  DeInitializes TIM Hall Sensor MSP.
//  279   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  280   *                the configuration information for TIM module.
//  281   * @retval None
//  282   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_MspDeInit
          CFI NoCalls
        THUMB
//  283 __weak void HAL_TIMEx_HallSensor_MspDeInit(TIM_HandleTypeDef *htim)
//  284 {
//  285   /* Prevent unused argument(s) compilation warning */
//  286   UNUSED(htim);
//  287  
//  288   /* NOTE : This function Should not be modified, when the callback is needed,
//  289             the HAL_TIMEx_HallSensor_MspDeInit could be implemented in the user file
//  290    */
//  291 }
HAL_TIMEx_HallSensor_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  292 
//  293 /**
//  294   * @brief  Starts the TIM Hall Sensor Interface.
//  295   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  296   *                the configuration information for TIM module.
//  297   * @retval HAL status
//  298   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_Start
        THUMB
//  299 HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start(TIM_HandleTypeDef *htim)
//  300 {
HAL_TIMEx_HallSensor_Start:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  301   /* Check the parameters */
//  302   assert_param(IS_TIM_XOR_INSTANCE(htim->Instance));
//  303   
//  304   /* Enable the Input Capture channels 1
//  305     (in the Hall Sensor Interface the Three possible channels that can be used are TIM_CHANNEL_1, TIM_CHANNEL_2 and TIM_CHANNEL_3) */  
//  306   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE); 
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  307   
//  308   /* Enable the Peripheral */
//  309   __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  310   
//  311   /* Return function status */
//  312   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  313 }
          CFI EndBlock cfiBlock4
//  314 
//  315 /**
//  316   * @brief  Stops the TIM Hall sensor Interface.
//  317   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  318   *                the configuration information for TIM module.
//  319   * @retval HAL status
//  320   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_Stop
        THUMB
//  321 HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop(TIM_HandleTypeDef *htim)
//  322 {
HAL_TIMEx_HallSensor_Stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  323   /* Check the parameters */
//  324   assert_param(IS_TIM_XOR_INSTANCE(htim->Instance));
//  325   
//  326   /* Disable the Input Capture channels 1, 2 and 3
//  327     (in the Hall Sensor Interface the Three possible channels that can be used are TIM_CHANNEL_1, TIM_CHANNEL_2 and TIM_CHANNEL_3) */  
//  328   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE); 
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  329 
//  330   /* Disable the Peripheral */
//  331   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]
        MOVW     R2,#+4369
        LDR      R1,[R0, #+32]
        TST      R1,R2
        ITTT     EQ 
        LDREQ    R1,[R0, #+32]
        MOVWEQ   R2,#+1092
        TSTEQ    R1,R2
        BNE.N    ??HAL_TIMEx_HallSensor_Stop_0
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  332   
//  333   /* Return function status */
//  334   return HAL_OK;
??HAL_TIMEx_HallSensor_Stop_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  335 }
          CFI EndBlock cfiBlock5
//  336 
//  337 /**
//  338   * @brief  Starts the TIM Hall Sensor Interface in interrupt mode.
//  339   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  340   *                the configuration information for TIM module.
//  341   * @retval HAL status
//  342   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_Start_IT
        THUMB
//  343 HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_IT(TIM_HandleTypeDef *htim)
//  344 { 
HAL_TIMEx_HallSensor_Start_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  345   /* Check the parameters */
//  346   assert_param(IS_TIM_XOR_INSTANCE(htim->Instance));
//  347   
//  348   /* Enable the capture compare Interrupts 1 event */
//  349   __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
//  350   
//  351   /* Enable the Input Capture channels 1
//  352     (in the Hall Sensor Interface the Three possible channels that can be used are TIM_CHANNEL_1, TIM_CHANNEL_2 and TIM_CHANNEL_3) */  
//  353   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);  
        MOVS     R2,#+1
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+12]
        MOVS     R1,#+0
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  354   
//  355   /* Enable the Peripheral */
//  356   __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  357   
//  358   /* Return function status */
//  359   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  360 }
          CFI EndBlock cfiBlock6
//  361 
//  362 /**
//  363   * @brief  Stops the TIM Hall Sensor Interface in interrupt mode.
//  364   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  365   *                the configuration information for TIM module.
//  366   * @retval HAL status
//  367   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_Stop_IT
        THUMB
//  368 HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_IT(TIM_HandleTypeDef *htim)
//  369 {
HAL_TIMEx_HallSensor_Stop_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  370   /* Check the parameters */
//  371   assert_param(IS_TIM_XOR_INSTANCE(htim->Instance));
//  372   
//  373   /* Disable the Input Capture channels 1
//  374     (in the Hall Sensor Interface the Three possible channels that can be used are TIM_CHANNEL_1, TIM_CHANNEL_2 and TIM_CHANNEL_3) */  
//  375   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE); 
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  376   
//  377   /* Disable the capture compare Interrupts event */
//  378   __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
        LDR      R0,[R4, #+0]
//  379   
//  380   /* Disable the Peripheral */
//  381   __HAL_TIM_DISABLE(htim);
        MOVW     R2,#+4369
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+12]
        LDR      R1,[R0, #+32]
        TST      R1,R2
        ITTT     EQ 
        LDREQ    R1,[R0, #+32]
        MOVWEQ   R2,#+1092
        TSTEQ    R1,R2
        BNE.N    ??HAL_TIMEx_HallSensor_Stop_IT_0
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  382   
//  383   /* Return function status */
//  384   return HAL_OK;
??HAL_TIMEx_HallSensor_Stop_IT_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  385 }
          CFI EndBlock cfiBlock7
//  386 
//  387 /**
//  388   * @brief  Starts the TIM Hall Sensor Interface in DMA mode.
//  389   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  390   *                the configuration information for TIM module.
//  391   * @param  pData: The destination Buffer address.
//  392   * @param  Length: The length of data to be transferred from TIM peripheral to memory.
//  393   * @retval HAL status
//  394   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_Start_DMA
        THUMB
//  395 HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_DMA(TIM_HandleTypeDef *htim, uint32_t *pData, uint16_t Length)
//  396 {
HAL_TIMEx_HallSensor_Start_DMA:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
//  397   /* Check the parameters */
//  398   assert_param(IS_TIM_XOR_INSTANCE(htim->Instance));
//  399   
//  400    if((htim->State == HAL_TIM_STATE_BUSY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+2
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_DMA_0
//  401   {
//  402      return HAL_BUSY;
//  403   }
//  404   else if((htim->State == HAL_TIM_STATE_READY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIMEx_HallSensor_Start_DMA_1
//  405   {
//  406     if(((uint32_t)pData == 0 ) && (Length > 0)) 
        CBNZ.N   R6,??HAL_TIMEx_HallSensor_Start_DMA_2
        CBNZ.N   R5,??HAL_TIMEx_HallSensor_Start_DMA_0
//  407     {
//  408       return HAL_ERROR;                                    
//  409     }
//  410     else
//  411     {
//  412       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIMEx_HallSensor_Start_DMA_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  413     }
//  414   }
//  415   /* Enable the Input Capture channels 1
//  416     (in the Hall Sensor Interface the Three possible channels that can be used are TIM_CHANNEL_1, TIM_CHANNEL_2 and TIM_CHANNEL_3) */  
//  417   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE); 
??HAL_TIMEx_HallSensor_Start_DMA_1:
        LDR      R0,[R4, #+0]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  418   
//  419   /* Set the DMA Input Capture 1 Callback */
//  420   htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = HAL_TIM_DMACaptureCplt;     
        LDR      R1,[R4, #+32]
        LDR.W    R0,??DataTable7
//  421   /* Set the DMA error callback */
//  422   htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = HAL_TIM_DMAError ;
//  423   
//  424   /* Enable the DMA Stream for Capture 1*/
//  425   HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)&htim->Instance->CCR1, (uint32_t)pData, Length);    
        MOV      R3,R5
        MOV      R2,R6
        STR      R0,[R1, #+60]
        LDR      R1,[R4, #+32]
        LDR.W    R0,??DataTable7_1
        STR      R0,[R1, #+72]
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+52
        LDR      R0,[R4, #+32]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  426   
//  427   /* Enable the capture compare 1 Interrupt */
//  428   __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+12]
//  429  
//  430   /* Enable the Peripheral */
//  431   __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  432   
//  433   /* Return function status */
//  434   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIMEx_HallSensor_Start_DMA_0:
        POP      {R4-R6,PC}       ;; return
//  435 }
          CFI EndBlock cfiBlock8
//  436 
//  437 /**
//  438   * @brief  Stops the TIM Hall Sensor Interface in DMA mode.
//  439   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  440   *                the configuration information for TIM module.
//  441   * @retval HAL status
//  442   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_Stop_DMA
        THUMB
//  443 HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_DMA(TIM_HandleTypeDef *htim)
//  444 {
HAL_TIMEx_HallSensor_Stop_DMA:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  445   /* Check the parameters */
//  446   assert_param(IS_TIM_XOR_INSTANCE(htim->Instance));
//  447   
//  448   /* Disable the Input Capture channels 1
//  449     (in the Hall Sensor Interface the Three possible channels that can be used are TIM_CHANNEL_1, TIM_CHANNEL_2 and TIM_CHANNEL_3) */  
//  450   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE); 
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  451  
//  452   
//  453   /* Disable the capture compare Interrupts 1 event */
//  454   __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R4, #+0]
//  455  
//  456   /* Disable the Peripheral */
//  457   __HAL_TIM_DISABLE(htim);
        MOVW     R2,#+4369
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x200
        STR      R1,[R0, #+12]
        LDR      R1,[R0, #+32]
        TST      R1,R2
        ITTT     EQ 
        LDREQ    R1,[R0, #+32]
        MOVWEQ   R2,#+1092
        TSTEQ    R1,R2
        BNE.N    ??HAL_TIMEx_HallSensor_Stop_DMA_0
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  458   
//  459   /* Return function status */
//  460   return HAL_OK;
??HAL_TIMEx_HallSensor_Stop_DMA_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  461 }
          CFI EndBlock cfiBlock9
//  462 
//  463 /**
//  464   * @}
//  465   */
//  466   
//  467 /** @defgroup TIMEx_Exported_Functions_Group2 Extended Timer Complementary Output Compare functions
//  468  *  @brief    Timer Complementary Output Compare functions 
//  469  *
//  470 @verbatim   
//  471   ==============================================================================
//  472               ##### Timer Complementary Output Compare functions #####
//  473   ==============================================================================  
//  474   [..]  
//  475     This section provides functions allowing to:
//  476     (+) Start the Complementary Output Compare/PWM.
//  477     (+) Stop the Complementary Output Compare/PWM.
//  478     (+) Start the Complementary Output Compare/PWM and enable interrupts.
//  479     (+) Stop the Complementary Output Compare/PWM and disable interrupts.
//  480     (+) Start the Complementary Output Compare/PWM and enable DMA transfers.
//  481     (+) Stop the Complementary Output Compare/PWM and disable DMA transfers.
//  482                
//  483 @endverbatim
//  484   * @{
//  485   */
//  486   
//  487 /**
//  488   * @brief  Starts the TIM Output Compare signal generation on the complementary
//  489   *         output.
//  490   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  491   *                the configuration information for TIM module.  
//  492   * @param  Channel: TIM Channel to be enabled.
//  493   *          This parameter can be one of the following values:
//  494   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  495   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  496   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  497   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  498   * @retval HAL status
//  499   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_TIMEx_OCN_Start
          CFI NoCalls
        THUMB
//  500 HAL_StatusTypeDef HAL_TIMEx_OCN_Start(TIM_HandleTypeDef *htim, uint32_t Channel)
//  501 {
//  502   /* Check the parameters */
//  503   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
//  504   
//  505      /* Enable the Capture compare channel N */
//  506      TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_ENABLE);
HAL_TIMEx_OCN_Start:
        LDR      R0,[R0, #+0]
        MOVS     R2,#+4
        LSL      R1,R2,R1
        LDR      R2,[R0, #+32]
        BICS     R2,R2,R1
        STR      R2,[R0, #+32]
        LDR      R2,[R0, #+32]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+32]
//  507     
//  508   /* Enable the Main Output */
//  509     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
//  510 
//  511   /* Enable the Peripheral */
//  512   __HAL_TIM_ENABLE(htim);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  513   
//  514   /* Return function status */
//  515   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  516 } 
          CFI EndBlock cfiBlock10
//  517 
//  518 /**
//  519   * @brief  Stops the TIM Output Compare signal generation on the complementary
//  520   *         output.
//  521   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  522   *                the configuration information for TIM module.
//  523   * @param  Channel: TIM Channel to be disabled.
//  524   *          This parameter can be one of the following values:
//  525   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  526   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  527   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  528   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  529   * @retval HAL status
//  530   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_TIMEx_OCN_Stop
          CFI NoCalls
        THUMB
//  531 HAL_StatusTypeDef HAL_TIMEx_OCN_Stop(TIM_HandleTypeDef *htim, uint32_t Channel)
//  532 { 
//  533   /* Check the parameters */
//  534   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
//  535   
//  536     /* Disable the Capture compare channel N */
//  537   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_DISABLE);
HAL_TIMEx_OCN_Stop:
        LDR      R0,[R0, #+0]
        MOVS     R3,#+4
        LSL      R1,R3,R1
        LDR      R2,[R0, #+32]
        BIC      R1,R2,R1
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        STR      R1,[R0, #+32]
//  538     
//  539   /* Disable the Main Output */
//  540     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R2,[R0, #+32]
        MOVW     R1,#+4369
        TST      R2,R1
        ITTT     EQ 
        LDREQ    R2,[R0, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
        BNE.N    ??HAL_TIMEx_OCN_Stop_0
        LDR      R2,[R0, #+68]
        BIC      R2,R2,#0x8000
        STR      R2,[R0, #+68]
//  541 
//  542   /* Disable the Peripheral */
//  543   __HAL_TIM_DISABLE(htim);
??HAL_TIMEx_OCN_Stop_0:
        LDR      R2,[R0, #+32]
        TST      R2,R1
        ITTT     EQ 
        LDREQ    R1,[R0, #+32]
        MOVWEQ   R2,#+1092
        TSTEQ    R1,R2
        BNE.N    ??HAL_TIMEx_OCN_Stop_1
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  544   
//  545   /* Return function status */
//  546   return HAL_OK;
??HAL_TIMEx_OCN_Stop_1:
        MOVS     R0,#+0
        BX       LR               ;; return
//  547 } 
          CFI EndBlock cfiBlock11
//  548 
//  549 /**
//  550   * @brief  Starts the TIM Output Compare signal generation in interrupt mode 
//  551   *         on the complementary output.
//  552   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  553   *                the configuration information for TIM module.
//  554   * @param  Channel: TIM Channel to be enabled.
//  555   *          This parameter can be one of the following values:
//  556   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  557   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  558   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  559   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  560   * @retval HAL status
//  561   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_TIMEx_OCN_Start_IT
          CFI NoCalls
        THUMB
//  562 HAL_StatusTypeDef HAL_TIMEx_OCN_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
//  563 {
//  564   /* Check the parameters */
//  565   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
//  566   
//  567   switch (Channel)
HAL_TIMEx_OCN_Start_IT:
        CMP      R1,#+12
        BHI.N    ??HAL_TIMEx_OCN_Start_IT_1
        TBB      [PC, R1]
        DATA
??HAL_TIMEx_OCN_Start_IT_0:
        DC8      0x7,0x1B,0x1B,0x1B
        DC8      0xC,0x1B,0x1B,0x1B
        DC8      0x11,0x1B,0x1B,0x1B
        DC8      0x16,0x0
        THUMB
//  568   {
//  569     case TIM_CHANNEL_1:
//  570     {       
//  571       /* Enable the TIM Output Compare interrupt */
//  572       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
??HAL_TIMEx_OCN_Start_IT_2:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x2
        B.N      ??HAL_TIMEx_OCN_Start_IT_3
//  573     }
//  574     break;
//  575     
//  576     case TIM_CHANNEL_2:
//  577     {
//  578       /* Enable the TIM Output Compare interrupt */
//  579       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
??HAL_TIMEx_OCN_Start_IT_4:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x4
        B.N      ??HAL_TIMEx_OCN_Start_IT_3
//  580     }
//  581     break;
//  582     
//  583     case TIM_CHANNEL_3:
//  584     {
//  585       /* Enable the TIM Output Compare interrupt */
//  586       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC3);
??HAL_TIMEx_OCN_Start_IT_5:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x8
        B.N      ??HAL_TIMEx_OCN_Start_IT_3
//  587     }
//  588     break;
//  589     
//  590     case TIM_CHANNEL_4:
//  591     {
//  592       /* Enable the TIM Output Compare interrupt */
//  593       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC4);
??HAL_TIMEx_OCN_Start_IT_6:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x10
??HAL_TIMEx_OCN_Start_IT_3:
        STR      R3,[R2, #+12]
//  594     }
//  595     break;
//  596     
//  597     default:
//  598     break;
//  599   } 
//  600   
//  601   /* Enable the TIM Break interrupt */
//  602   __HAL_TIM_ENABLE_IT(htim, TIM_IT_BREAK);
??HAL_TIMEx_OCN_Start_IT_1:
        LDR      R2,[R0, #+0]
        LDR      R0,[R2, #+12]
        ORR      R0,R0,#0x80
        STR      R0,[R2, #+12]
//  603   
//  604   /* Enable the Capture compare channel N */
//  605   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_ENABLE);
        MOVS     R0,#+4
        LSLS     R0,R0,R1
        LDR      R1,[R2, #+32]
        BICS     R1,R1,R0
        STR      R1,[R2, #+32]
        LDR      R1,[R2, #+32]
        ORRS     R0,R0,R1
        STR      R0,[R2, #+32]
//  606 
//  607   /* Enable the Main Output */
//  608  __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R2, #+68]
        ORR      R0,R0,#0x8000
        STR      R0,[R2, #+68]
//  609 
//  610   /* Enable the Peripheral */
//  611   __HAL_TIM_ENABLE(htim);
        LDR      R0,[R2, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R2, #+0]
//  612   
//  613   /* Return function status */
//  614   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  615 } 
          CFI EndBlock cfiBlock12
//  616 
//  617 /**
//  618   * @brief  Stops the TIM Output Compare signal generation in interrupt mode 
//  619   *         on the complementary output.
//  620   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  621   *                the configuration information for TIM module.
//  622   * @param  Channel: TIM Channel to be disabled.
//  623   *          This parameter can be one of the following values:
//  624   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  625   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  626   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  627   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  628   * @retval HAL status
//  629   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_TIMEx_OCN_Stop_IT
          CFI NoCalls
        THUMB
//  630 HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
//  631 {
//  632   uint32_t tmpccer = 0; 
//  633 
//  634   /* Check the parameters */
//  635   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
//  636   
//  637   switch (Channel)
HAL_TIMEx_OCN_Stop_IT:
        CMP      R1,#+12
        BHI.N    ??HAL_TIMEx_OCN_Stop_IT_1
        TBB      [PC, R1]
        DATA
??HAL_TIMEx_OCN_Stop_IT_0:
        DC8      0x7,0x1B,0x1B,0x1B
        DC8      0xC,0x1B,0x1B,0x1B
        DC8      0x11,0x1B,0x1B,0x1B
        DC8      0x16,0x0
        THUMB
//  638   {
//  639     case TIM_CHANNEL_1:
//  640     {       
//  641       /* Disable the TIM Output Compare interrupt */
//  642       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
??HAL_TIMEx_OCN_Stop_IT_2:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x2
        B.N      ??HAL_TIMEx_OCN_Stop_IT_3
//  643     }
//  644     break;
//  645     
//  646     case TIM_CHANNEL_2:
//  647     {
//  648       /* Disable the TIM Output Compare interrupt */
//  649       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
??HAL_TIMEx_OCN_Stop_IT_4:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x4
        B.N      ??HAL_TIMEx_OCN_Stop_IT_3
//  650     }
//  651     break;
//  652     
//  653     case TIM_CHANNEL_3:
//  654     {
//  655       /* Disable the TIM Output Compare interrupt */
//  656       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC3);
??HAL_TIMEx_OCN_Stop_IT_5:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x8
        B.N      ??HAL_TIMEx_OCN_Stop_IT_3
//  657     }
//  658     break;
//  659     
//  660     case TIM_CHANNEL_4:
//  661     {
//  662       /* Disable the TIM Output Compare interrupt */
//  663       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC4);
??HAL_TIMEx_OCN_Stop_IT_6:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x10
??HAL_TIMEx_OCN_Stop_IT_3:
        STR      R3,[R2, #+12]
//  664     }
//  665     break;
//  666     
//  667     default:
//  668     break; 
//  669   }
//  670 
//  671   /* Disable the Capture compare channel N */
//  672   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_DISABLE);
??HAL_TIMEx_OCN_Stop_IT_1:
        LDR      R2,[R0, #+0]
        MOVS     R3,#+4
        LSL      R1,R3,R1
        LDR      R0,[R2, #+32]
        BICS     R0,R0,R1
//  673 
//  674   /* Disable the TIM Break interrupt (only if no more channel is active) */
//  675   tmpccer = htim->Instance->CCER;
//  676   if ((tmpccer & (TIM_CCER_CC1NE | TIM_CCER_CC2NE | TIM_CCER_CC3NE)) == RESET)
        MOVW     R1,#+1092
        STR      R0,[R2, #+32]
        LDR      R0,[R2, #+32]
        STR      R0,[R2, #+32]
        LDR      R0,[R2, #+32]
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_IT_7
//  677   {
//  678     __HAL_TIM_DISABLE_IT(htim, TIM_IT_BREAK);
        LDR      R0,[R2, #+12]
        BIC      R0,R0,#0x80
        STR      R0,[R2, #+12]
//  679   }
//  680 
//  681   /* Disable the Main Output */
//  682   __HAL_TIM_MOE_DISABLE(htim);
??HAL_TIMEx_OCN_Stop_IT_7:
        LDR      R3,[R2, #+32]
        MOVW     R0,#+4369
        TST      R3,R0
        ITT      EQ 
        LDREQ    R3,[R2, #+32]
        TSTEQ    R3,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_IT_8
        LDR      R3,[R2, #+68]
        BIC      R3,R3,#0x8000
        STR      R3,[R2, #+68]
//  683 
//  684   /* Disable the Peripheral */
//  685   __HAL_TIM_DISABLE(htim);
??HAL_TIMEx_OCN_Stop_IT_8:
        LDR      R3,[R2, #+32]
        TST      R3,R0
        ITT      EQ 
        LDREQ    R0,[R2, #+32]
        TSTEQ    R0,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_IT_9
        LDR      R0,[R2, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R2, #+0]
//  686   
//  687   /* Return function status */
//  688   return HAL_OK;
??HAL_TIMEx_OCN_Stop_IT_9:
        MOVS     R0,#+0
        BX       LR               ;; return
//  689 } 
          CFI EndBlock cfiBlock13
//  690 
//  691 /**
//  692   * @brief  Starts the TIM Output Compare signal generation in DMA mode 
//  693   *         on the complementary output.
//  694   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  695   *                the configuration information for TIM module.
//  696   * @param  Channel: TIM Channel to be enabled.
//  697   *          This parameter can be one of the following values:
//  698   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  699   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  700   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  701   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  702   * @param  pData: The source Buffer address.
//  703   * @param  Length: The length of data to be transferred from memory to TIM peripheral
//  704   * @retval HAL status
//  705   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_TIMEx_OCN_Start_DMA
        THUMB
//  706 HAL_StatusTypeDef HAL_TIMEx_OCN_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length)
//  707 {
HAL_TIMEx_OCN_Start_DMA:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R5,R1
        MOV      R1,R2
//  708   /* Check the parameters */
//  709   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
//  710   
//  711   if((htim->State == HAL_TIM_STATE_BUSY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+2
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_1
//  712   {
//  713      return HAL_BUSY;
//  714   }
//  715   else if((htim->State == HAL_TIM_STATE_READY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIMEx_OCN_Start_DMA_2
//  716   {
//  717     if(((uint32_t)pData == 0 ) && (Length > 0)) 
        CBNZ.N   R1,??HAL_TIMEx_OCN_Start_DMA_3
        CMP      R3,#+0
        BNE.N    ??HAL_TIMEx_OCN_Start_DMA_1
//  718     {
//  719       return HAL_ERROR;                                    
//  720     }
//  721     else
//  722     {
//  723       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIMEx_OCN_Start_DMA_3:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  724     }
//  725   }    
//  726   switch (Channel)
??HAL_TIMEx_OCN_Start_DMA_2:
        CMP      R5,#+12
        BHI.N    ??HAL_TIMEx_OCN_Start_DMA_4
        TBB      [PC, R5]
        DATA
??HAL_TIMEx_OCN_Start_DMA_0:
        DC8      0x7,0x53,0x53,0x53
        DC8      0x1A,0x53,0x53,0x53
        DC8      0x2D,0x53,0x53,0x53
        DC8      0x40,0x0
        THUMB
//  727   {
//  728     case TIM_CHANNEL_1:
//  729     {      
//  730       /* Set the DMA Period elapsed callback */
//  731       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIMEx_OCN_Start_DMA_5:
        LDR      R2,[R4, #+32]
        LDR.W    R0,??DataTable7_2
        STR      R0,[R2, #+60]
//  732      
//  733       /* Set the DMA error callback */
//  734       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+32]
        LDR.W    R0,??DataTable7_1
        STR      R0,[R2, #+72]
//  735       
//  736       /* Enable the DMA Stream */
//  737       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)pData, (uint32_t)&htim->Instance->CCR1, Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+52
        LDR      R0,[R4, #+32]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  738       
//  739       /* Enable the TIM Output Compare DMA request */
//  740       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x200
        B.N      ??HAL_TIMEx_OCN_Start_DMA_6
//  741     }
//  742     break;
//  743     
//  744     case TIM_CHANNEL_2:
//  745     {
//  746       /* Set the DMA Period elapsed callback */
//  747       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIMEx_OCN_Start_DMA_7:
        LDR      R2,[R4, #+36]
        LDR.W    R0,??DataTable7_2
        STR      R0,[R2, #+60]
//  748      
//  749       /* Set the DMA error callback */
//  750       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+36]
        LDR.W    R0,??DataTable7_1
        STR      R0,[R2, #+72]
//  751       
//  752       /* Enable the DMA Stream */
//  753       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)pData, (uint32_t)&htim->Instance->CCR2, Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+56
        LDR      R0,[R4, #+36]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  754       
//  755       /* Enable the TIM Output Compare DMA request */
//  756       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x400
        B.N      ??HAL_TIMEx_OCN_Start_DMA_6
//  757     }
//  758     break;
//  759     
//  760     case TIM_CHANNEL_3:
//  761 {
//  762       /* Set the DMA Period elapsed callback */
//  763       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIMEx_OCN_Start_DMA_8:
        LDR      R2,[R4, #+40]
        LDR.W    R0,??DataTable7_2
        STR      R0,[R2, #+60]
//  764      
//  765       /* Set the DMA error callback */
//  766       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+40]
        LDR.W    R0,??DataTable7_1
        STR      R0,[R2, #+72]
//  767       
//  768       /* Enable the DMA Stream */
//  769       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)pData, (uint32_t)&htim->Instance->CCR3,Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+60
        LDR      R0,[R4, #+40]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  770       
//  771       /* Enable the TIM Output Compare DMA request */
//  772       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC3);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x800
        B.N      ??HAL_TIMEx_OCN_Start_DMA_6
//  773     }
//  774     break;
//  775     
//  776     case TIM_CHANNEL_4:
//  777     {
//  778      /* Set the DMA Period elapsed callback */
//  779       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIMEx_OCN_Start_DMA_9:
        LDR      R2,[R4, #+44]
        LDR.W    R0,??DataTable7_2
        STR      R0,[R2, #+60]
//  780      
//  781       /* Set the DMA error callback */
//  782       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+44]
        LDR.W    R0,??DataTable7_1
        STR      R0,[R2, #+72]
//  783       
//  784       /* Enable the DMA Stream */
//  785       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)pData, (uint32_t)&htim->Instance->CCR4, Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+64
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  786       
//  787       /* Enable the TIM Output Compare DMA request */
//  788       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC4);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x1000
??HAL_TIMEx_OCN_Start_DMA_6:
        STR      R1,[R0, #+12]
//  789     }
//  790     break;
//  791     
//  792     default:
//  793     break;
//  794   }
//  795 
//  796   /* Enable the Capture compare channel N */
//  797   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_ENABLE);
??HAL_TIMEx_OCN_Start_DMA_4:
        LDR      R0,[R4, #+0]
        MOVS     R1,#+4
        LSLS     R1,R1,R5
        LDR      R2,[R0, #+32]
        BICS     R2,R2,R1
        STR      R2,[R0, #+32]
        LDR      R2,[R0, #+32]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+32]
//  798   
//  799   /* Enable the Main Output */
//  800   __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
//  801   
//  802   /* Enable the Peripheral */
//  803   __HAL_TIM_ENABLE(htim); 
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  804   
//  805   /* Return function status */
//  806   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIMEx_OCN_Start_DMA_1:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  807 }
          CFI EndBlock cfiBlock14
//  808 
//  809 /**
//  810   * @brief  Stops the TIM Output Compare signal generation in DMA mode 
//  811   *         on the complementary output.
//  812   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  813   *                the configuration information for TIM module.
//  814   * @param  Channel: TIM Channel to be disabled.
//  815   *          This parameter can be one of the following values:
//  816   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  817   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  818   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  819   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  820   * @retval HAL status
//  821   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_TIMEx_OCN_Stop_DMA
          CFI NoCalls
        THUMB
//  822 HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel)
//  823 {
//  824   /* Check the parameters */
//  825   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
//  826   
//  827   switch (Channel)
HAL_TIMEx_OCN_Stop_DMA:
        CMP      R1,#+12
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        BHI.N    ??HAL_TIMEx_OCN_Stop_DMA_1
        TBB      [PC, R1]
        DATA
??HAL_TIMEx_OCN_Stop_DMA_0:
        DC8      0x7,0x1B,0x1B,0x1B
        DC8      0xC,0x1B,0x1B,0x1B
        DC8      0x11,0x1B,0x1B,0x1B
        DC8      0x16,0x0
        THUMB
//  828   {
//  829     case TIM_CHANNEL_1:
//  830     {       
//  831       /* Disable the TIM Output Compare DMA request */
//  832       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
??HAL_TIMEx_OCN_Stop_DMA_2:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x200
        B.N      ??HAL_TIMEx_OCN_Stop_DMA_3
//  833     }
//  834     break;
//  835     
//  836     case TIM_CHANNEL_2:
//  837     {
//  838       /* Disable the TIM Output Compare DMA request */
//  839       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
??HAL_TIMEx_OCN_Stop_DMA_4:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x400
        B.N      ??HAL_TIMEx_OCN_Stop_DMA_3
//  840     }
//  841     break;
//  842     
//  843     case TIM_CHANNEL_3:
//  844     {
//  845       /* Disable the TIM Output Compare DMA request */
//  846       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC3);
??HAL_TIMEx_OCN_Stop_DMA_5:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x800
        B.N      ??HAL_TIMEx_OCN_Stop_DMA_3
//  847     }
//  848     break;
//  849     
//  850     case TIM_CHANNEL_4:
//  851     {
//  852       /* Disable the TIM Output Compare interrupt */
//  853       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC4);
??HAL_TIMEx_OCN_Stop_DMA_6:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x1000
??HAL_TIMEx_OCN_Stop_DMA_3:
        STR      R3,[R2, #+12]
//  854     }
//  855     break;
//  856     
//  857     default:
//  858     break;
//  859   } 
//  860   
//  861   /* Disable the Capture compare channel N */
//  862   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_DISABLE);
??HAL_TIMEx_OCN_Stop_DMA_1:
        LDR      R2,[R0, #+0]
        MOVS     R4,#+4
        LSL      R1,R4,R1
        LDR      R3,[R2, #+32]
        BIC      R1,R3,R1
        STR      R1,[R2, #+32]
        LDR      R1,[R2, #+32]
        STR      R1,[R2, #+32]
//  863   
//  864   /* Disable the Main Output */
//  865   __HAL_TIM_MOE_DISABLE(htim);
        LDR      R1,[R0, #+0]
        MOVW     R2,#+4369
        LDR      R3,[R1, #+32]
        TST      R3,R2
        ITTT     EQ 
        LDREQ    R3,[R1, #+32]
        MOVWEQ   R4,#+1092
        TSTEQ    R3,R4
        BNE.N    ??HAL_TIMEx_OCN_Stop_DMA_7
        LDR      R3,[R1, #+68]
        BIC      R3,R3,#0x8000
        STR      R3,[R1, #+68]
//  866   
//  867   /* Disable the Peripheral */
//  868   __HAL_TIM_DISABLE(htim);
??HAL_TIMEx_OCN_Stop_DMA_7:
        LDR      R1,[R0, #+0]
        LDR      R3,[R1, #+32]
        TST      R3,R2
        ITTT     EQ 
        LDREQ    R2,[R1, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
        BNE.N    ??HAL_TIMEx_OCN_Stop_DMA_8
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
//  869   
//  870   /* Change the htim state */
//  871   htim->State = HAL_TIM_STATE_READY;
??HAL_TIMEx_OCN_Stop_DMA_8:
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
//  872   
//  873   /* Return function status */
//  874   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  875 }
          CFI EndBlock cfiBlock15
//  876 
//  877 /**
//  878   * @}
//  879   */
//  880   
//  881 /** @defgroup TIMEx_Exported_Functions_Group3 Extended Timer Complementary PWM functions
//  882  *  @brief    Timer Complementary PWM functions 
//  883  *
//  884 @verbatim   
//  885   ==============================================================================
//  886                  ##### Timer Complementary PWM functions #####
//  887   ==============================================================================  
//  888   [..]  
//  889     This section provides functions allowing to:
//  890     (+) Start the Complementary PWM.
//  891     (+) Stop the Complementary PWM.
//  892     (+) Start the Complementary PWM and enable interrupts.
//  893     (+) Stop the Complementary PWM and disable interrupts.
//  894     (+) Start the Complementary PWM and enable DMA transfers.
//  895     (+) Stop the Complementary PWM and disable DMA transfers.
//  896     (+) Start the Complementary Input Capture measurement.
//  897     (+) Stop the Complementary Input Capture.
//  898     (+) Start the Complementary Input Capture and enable interrupts.
//  899     (+) Stop the Complementary Input Capture and disable interrupts.
//  900     (+) Start the Complementary Input Capture and enable DMA transfers.
//  901     (+) Stop the Complementary Input Capture and disable DMA transfers.
//  902     (+) Start the Complementary One Pulse generation.
//  903     (+) Stop the Complementary One Pulse.
//  904     (+) Start the Complementary One Pulse and enable interrupts.
//  905     (+) Stop the Complementary One Pulse and disable interrupts.
//  906                
//  907 @endverbatim
//  908   * @{
//  909   */
//  910 
//  911 /**
//  912   * @brief  Starts the PWM signal generation on the complementary output.
//  913   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  914   *                the configuration information for TIM module.
//  915   * @param  Channel: TIM Channel to be enabled.
//  916   *          This parameter can be one of the following values:
//  917   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  918   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  919   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  920   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  921   * @retval HAL status
//  922   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_TIMEx_PWMN_Start
          CFI NoCalls
        THUMB
//  923 HAL_StatusTypeDef HAL_TIMEx_PWMN_Start(TIM_HandleTypeDef *htim, uint32_t Channel)
//  924 {
//  925   /* Check the parameters */
//  926   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
//  927   
//  928   /* Enable the complementary PWM output  */
//  929   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_ENABLE);
HAL_TIMEx_PWMN_Start:
        LDR      R0,[R0, #+0]
        MOVS     R2,#+4
        LSL      R1,R2,R1
        LDR      R2,[R0, #+32]
        BICS     R2,R2,R1
        STR      R2,[R0, #+32]
        LDR      R2,[R0, #+32]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+32]
//  930   
//  931   /* Enable the Main Output */
//  932   __HAL_TIM_MOE_ENABLE(htim);
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
//  933   
//  934   /* Enable the Peripheral */
//  935   __HAL_TIM_ENABLE(htim);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  936   
//  937   /* Return function status */
//  938   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  939 } 
          CFI EndBlock cfiBlock16
//  940 
//  941 /**
//  942   * @brief  Stops the PWM signal generation on the complementary output.
//  943   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  944   *                the configuration information for TIM module.
//  945   * @param  Channel: TIM Channel to be disabled.
//  946   *          This parameter can be one of the following values:
//  947   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  948   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  949   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  950   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  951   * @retval HAL status
//  952   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_TIMEx_PWMN_Stop
          CFI NoCalls
        THUMB
//  953 HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop(TIM_HandleTypeDef *htim, uint32_t Channel)
//  954 { 
//  955   /* Check the parameters */
//  956   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
//  957   
//  958   /* Disable the complementary PWM output  */
//  959   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_DISABLE);  
HAL_TIMEx_PWMN_Stop:
        LDR      R0,[R0, #+0]
        MOVS     R3,#+4
        LSL      R1,R3,R1
        LDR      R2,[R0, #+32]
        BIC      R1,R2,R1
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        STR      R1,[R0, #+32]
//  960   
//  961   /* Disable the Main Output */
//  962   __HAL_TIM_MOE_DISABLE(htim);
        LDR      R2,[R0, #+32]
        MOVW     R1,#+4369
        TST      R2,R1
        ITTT     EQ 
        LDREQ    R2,[R0, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
        BNE.N    ??HAL_TIMEx_PWMN_Stop_0
        LDR      R2,[R0, #+68]
        BIC      R2,R2,#0x8000
        STR      R2,[R0, #+68]
//  963   
//  964   /* Disable the Peripheral */
//  965   __HAL_TIM_DISABLE(htim);
??HAL_TIMEx_PWMN_Stop_0:
        LDR      R2,[R0, #+32]
        TST      R2,R1
        ITTT     EQ 
        LDREQ    R1,[R0, #+32]
        MOVWEQ   R2,#+1092
        TSTEQ    R1,R2
        BNE.N    ??HAL_TIMEx_PWMN_Stop_1
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  966   
//  967   /* Return function status */
//  968   return HAL_OK;
??HAL_TIMEx_PWMN_Stop_1:
        MOVS     R0,#+0
        BX       LR               ;; return
//  969 } 
          CFI EndBlock cfiBlock17
//  970 
//  971 /**
//  972   * @brief  Starts the PWM signal generation in interrupt mode on the 
//  973   *         complementary output.
//  974   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  975   *                the configuration information for TIM module.
//  976   * @param  Channel: TIM Channel to be disabled.
//  977   *          This parameter can be one of the following values:
//  978   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  979   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  980   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  981   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  982   * @retval HAL status
//  983   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_TIMEx_PWMN_Start_IT
          CFI NoCalls
        THUMB
//  984 HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
//  985 {
//  986   /* Check the parameters */
//  987   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
//  988   
//  989   switch (Channel)
HAL_TIMEx_PWMN_Start_IT:
        CMP      R1,#+12
        BHI.N    ??HAL_TIMEx_PWMN_Start_IT_1
        TBB      [PC, R1]
        DATA
??HAL_TIMEx_PWMN_Start_IT_0:
        DC8      0x7,0x1B,0x1B,0x1B
        DC8      0xC,0x1B,0x1B,0x1B
        DC8      0x11,0x1B,0x1B,0x1B
        DC8      0x16,0x0
        THUMB
//  990   {
//  991     case TIM_CHANNEL_1:
//  992     {       
//  993       /* Enable the TIM Capture/Compare 1 interrupt */
//  994       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
??HAL_TIMEx_PWMN_Start_IT_2:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x2
        B.N      ??HAL_TIMEx_PWMN_Start_IT_3
//  995     }
//  996     break;
//  997     
//  998     case TIM_CHANNEL_2:
//  999     {
// 1000       /* Enable the TIM Capture/Compare 2 interrupt */
// 1001       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
??HAL_TIMEx_PWMN_Start_IT_4:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x4
        B.N      ??HAL_TIMEx_PWMN_Start_IT_3
// 1002     }
// 1003     break;
// 1004     
// 1005     case TIM_CHANNEL_3:
// 1006     {
// 1007       /* Enable the TIM Capture/Compare 3 interrupt */
// 1008       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC3);
??HAL_TIMEx_PWMN_Start_IT_5:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x8
        B.N      ??HAL_TIMEx_PWMN_Start_IT_3
// 1009     }
// 1010     break;
// 1011     
// 1012     case TIM_CHANNEL_4:
// 1013     {
// 1014       /* Enable the TIM Capture/Compare 4 interrupt */
// 1015       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC4);
??HAL_TIMEx_PWMN_Start_IT_6:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x10
??HAL_TIMEx_PWMN_Start_IT_3:
        STR      R3,[R2, #+12]
// 1016     }
// 1017     break;
// 1018     
// 1019     default:
// 1020     break;
// 1021   } 
// 1022   
// 1023   /* Enable the TIM Break interrupt */
// 1024   __HAL_TIM_ENABLE_IT(htim, TIM_IT_BREAK);
??HAL_TIMEx_PWMN_Start_IT_1:
        LDR      R2,[R0, #+0]
        LDR      R0,[R2, #+12]
        ORR      R0,R0,#0x80
        STR      R0,[R2, #+12]
// 1025   
// 1026   /* Enable the complementary PWM output  */
// 1027   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_ENABLE);
        MOVS     R0,#+4
        LSLS     R0,R0,R1
        LDR      R1,[R2, #+32]
        BICS     R1,R1,R0
        STR      R1,[R2, #+32]
        LDR      R1,[R2, #+32]
        ORRS     R0,R0,R1
        STR      R0,[R2, #+32]
// 1028   
// 1029   /* Enable the Main Output */
// 1030   __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R2, #+68]
        ORR      R0,R0,#0x8000
        STR      R0,[R2, #+68]
// 1031   
// 1032   /* Enable the Peripheral */
// 1033   __HAL_TIM_ENABLE(htim);
        LDR      R0,[R2, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R2, #+0]
// 1034   
// 1035   /* Return function status */
// 1036   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
// 1037 } 
          CFI EndBlock cfiBlock18
// 1038 
// 1039 /**
// 1040   * @brief  Stops the PWM signal generation in interrupt mode on the 
// 1041   *         complementary output.
// 1042   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1043   *                the configuration information for TIM module.
// 1044   * @param  Channel: TIM Channel to be disabled.
// 1045   *          This parameter can be one of the following values:
// 1046   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1047   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1048   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1049   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1050   * @retval HAL status
// 1051   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_TIMEx_PWMN_Stop_IT
          CFI NoCalls
        THUMB
// 1052 HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_IT (TIM_HandleTypeDef *htim, uint32_t Channel)
// 1053 {
// 1054   uint32_t tmpccer = 0;
// 1055   
// 1056   /* Check the parameters */
// 1057   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
// 1058 
// 1059   switch (Channel)
HAL_TIMEx_PWMN_Stop_IT:
        CMP      R1,#+12
        BHI.N    ??HAL_TIMEx_PWMN_Stop_IT_1
        TBB      [PC, R1]
        DATA
??HAL_TIMEx_PWMN_Stop_IT_0:
        DC8      0x7,0x1B,0x1B,0x1B
        DC8      0xC,0x1B,0x1B,0x1B
        DC8      0x11,0x1B,0x1B,0x1B
        DC8      0x16,0x0
        THUMB
// 1060   {
// 1061     case TIM_CHANNEL_1:
// 1062     {       
// 1063       /* Disable the TIM Capture/Compare 1 interrupt */
// 1064       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
??HAL_TIMEx_PWMN_Stop_IT_2:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x2
        B.N      ??HAL_TIMEx_PWMN_Stop_IT_3
// 1065     }
// 1066     break;
// 1067     
// 1068     case TIM_CHANNEL_2:
// 1069     {
// 1070       /* Disable the TIM Capture/Compare 2 interrupt */
// 1071       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
??HAL_TIMEx_PWMN_Stop_IT_4:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x4
        B.N      ??HAL_TIMEx_PWMN_Stop_IT_3
// 1072     }
// 1073     break;
// 1074     
// 1075     case TIM_CHANNEL_3:
// 1076     {
// 1077       /* Disable the TIM Capture/Compare 3 interrupt */
// 1078       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC3);
??HAL_TIMEx_PWMN_Stop_IT_5:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x8
        B.N      ??HAL_TIMEx_PWMN_Stop_IT_3
// 1079     }
// 1080     break;
// 1081     
// 1082     case TIM_CHANNEL_4:
// 1083     {
// 1084       /* Disable the TIM Capture/Compare 3 interrupt */
// 1085       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC4);
??HAL_TIMEx_PWMN_Stop_IT_6:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x10
??HAL_TIMEx_PWMN_Stop_IT_3:
        STR      R3,[R2, #+12]
// 1086     }
// 1087     break;
// 1088     
// 1089     default:
// 1090     break; 
// 1091   }
// 1092   
// 1093   /* Disable the complementary PWM output  */
// 1094   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_DISABLE);
??HAL_TIMEx_PWMN_Stop_IT_1:
        LDR      R2,[R0, #+0]
        MOVS     R3,#+4
        LSL      R1,R3,R1
        LDR      R0,[R2, #+32]
        BICS     R0,R0,R1
// 1095   
// 1096   /* Disable the TIM Break interrupt (only if no more channel is active) */
// 1097   tmpccer = htim->Instance->CCER;
// 1098   if ((tmpccer & (TIM_CCER_CC1NE | TIM_CCER_CC2NE | TIM_CCER_CC3NE)) == RESET)
        MOVW     R1,#+1092
        STR      R0,[R2, #+32]
        LDR      R0,[R2, #+32]
        STR      R0,[R2, #+32]
        LDR      R0,[R2, #+32]
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_IT_7
// 1099   {
// 1100     __HAL_TIM_DISABLE_IT(htim, TIM_IT_BREAK);
        LDR      R0,[R2, #+12]
        BIC      R0,R0,#0x80
        STR      R0,[R2, #+12]
// 1101   }
// 1102   
// 1103   /* Disable the Main Output */
// 1104   __HAL_TIM_MOE_DISABLE(htim);
??HAL_TIMEx_PWMN_Stop_IT_7:
        LDR      R3,[R2, #+32]
        MOVW     R0,#+4369
        TST      R3,R0
        ITT      EQ 
        LDREQ    R3,[R2, #+32]
        TSTEQ    R3,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_IT_8
        LDR      R3,[R2, #+68]
        BIC      R3,R3,#0x8000
        STR      R3,[R2, #+68]
// 1105   
// 1106   /* Disable the Peripheral */
// 1107   __HAL_TIM_DISABLE(htim);
??HAL_TIMEx_PWMN_Stop_IT_8:
        LDR      R3,[R2, #+32]
        TST      R3,R0
        ITT      EQ 
        LDREQ    R0,[R2, #+32]
        TSTEQ    R0,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_IT_9
        LDR      R0,[R2, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R2, #+0]
// 1108   
// 1109   /* Return function status */
// 1110   return HAL_OK;
??HAL_TIMEx_PWMN_Stop_IT_9:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1111 } 
          CFI EndBlock cfiBlock19
// 1112 
// 1113 /**
// 1114   * @brief  Starts the TIM PWM signal generation in DMA mode on the 
// 1115   *         complementary output
// 1116   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1117   *                the configuration information for TIM module.
// 1118   * @param  Channel: TIM Channel to be enabled.
// 1119   *          This parameter can be one of the following values:
// 1120   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1121   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1122   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1123   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1124   * @param  pData: The source Buffer address.
// 1125   * @param  Length: The length of data to be transferred from memory to TIM peripheral
// 1126   * @retval HAL status
// 1127   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_TIMEx_PWMN_Start_DMA
        THUMB
// 1128 HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length)
// 1129 {
HAL_TIMEx_PWMN_Start_DMA:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R5,R1
        MOV      R1,R2
// 1130   /* Check the parameters */
// 1131   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
// 1132   
// 1133   if((htim->State == HAL_TIM_STATE_BUSY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+2
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_1
// 1134   {
// 1135      return HAL_BUSY;
// 1136   }
// 1137   else if((htim->State == HAL_TIM_STATE_READY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIMEx_PWMN_Start_DMA_2
// 1138   {
// 1139     if(((uint32_t)pData == 0 ) && (Length > 0)) 
        CBNZ.N   R1,??HAL_TIMEx_PWMN_Start_DMA_3
        CMP      R3,#+0
        BNE.N    ??HAL_TIMEx_PWMN_Start_DMA_1
// 1140     {
// 1141       return HAL_ERROR;                                    
// 1142     }
// 1143     else
// 1144     {
// 1145       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIMEx_PWMN_Start_DMA_3:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 1146     }
// 1147   }    
// 1148   switch (Channel)
??HAL_TIMEx_PWMN_Start_DMA_2:
        CMP      R5,#+12
        BHI.N    ??HAL_TIMEx_PWMN_Start_DMA_4
        TBB      [PC, R5]
        DATA
??HAL_TIMEx_PWMN_Start_DMA_0:
        DC8      0x7,0x53,0x53,0x53
        DC8      0x1A,0x53,0x53,0x53
        DC8      0x2D,0x53,0x53,0x53
        DC8      0x40,0x0
        THUMB
// 1149   {
// 1150     case TIM_CHANNEL_1:
// 1151     {      
// 1152       /* Set the DMA Period elapsed callback */
// 1153       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIMEx_PWMN_Start_DMA_5:
        LDR      R2,[R4, #+32]
        LDR.W    R0,??DataTable7_2
        STR      R0,[R2, #+60]
// 1154      
// 1155       /* Set the DMA error callback */
// 1156       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+32]
        LDR.W    R0,??DataTable7_1
        STR      R0,[R2, #+72]
// 1157       
// 1158       /* Enable the DMA Stream */
// 1159       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)pData, (uint32_t)&htim->Instance->CCR1, Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+52
        LDR      R0,[R4, #+32]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1160       
// 1161       /* Enable the TIM Capture/Compare 1 DMA request */
// 1162       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x200
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_6
// 1163     }
// 1164     break;
// 1165     
// 1166     case TIM_CHANNEL_2:
// 1167     {
// 1168       /* Set the DMA Period elapsed callback */
// 1169       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIMEx_PWMN_Start_DMA_7:
        LDR      R2,[R4, #+36]
        LDR.W    R0,??DataTable7_2
        STR      R0,[R2, #+60]
// 1170      
// 1171       /* Set the DMA error callback */
// 1172       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+36]
        LDR.W    R0,??DataTable7_1
        STR      R0,[R2, #+72]
// 1173       
// 1174       /* Enable the DMA Stream */
// 1175       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)pData, (uint32_t)&htim->Instance->CCR2, Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+56
        LDR      R0,[R4, #+36]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1176       
// 1177       /* Enable the TIM Capture/Compare 2 DMA request */
// 1178       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x400
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_6
// 1179     }
// 1180     break;
// 1181     
// 1182     case TIM_CHANNEL_3:
// 1183     {
// 1184       /* Set the DMA Period elapsed callback */
// 1185       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIMEx_PWMN_Start_DMA_8:
        LDR      R2,[R4, #+40]
        LDR.W    R0,??DataTable7_2
        STR      R0,[R2, #+60]
// 1186      
// 1187       /* Set the DMA error callback */
// 1188       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+40]
        LDR.W    R0,??DataTable7_1
        STR      R0,[R2, #+72]
// 1189       
// 1190       /* Enable the DMA Stream */
// 1191       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)pData, (uint32_t)&htim->Instance->CCR3,Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+60
        LDR      R0,[R4, #+40]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1192       
// 1193       /* Enable the TIM Capture/Compare 3 DMA request */
// 1194       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC3);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x800
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_6
// 1195     }
// 1196     break;
// 1197     
// 1198     case TIM_CHANNEL_4:
// 1199     {
// 1200      /* Set the DMA Period elapsed callback */
// 1201       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIMEx_PWMN_Start_DMA_9:
        LDR      R2,[R4, #+44]
        LDR.W    R0,??DataTable7_2
        STR      R0,[R2, #+60]
// 1202      
// 1203       /* Set the DMA error callback */
// 1204       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+44]
        LDR.W    R0,??DataTable7_1
        STR      R0,[R2, #+72]
// 1205       
// 1206       /* Enable the DMA Stream */
// 1207       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)pData, (uint32_t)&htim->Instance->CCR4, Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+64
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1208       
// 1209       /* Enable the TIM Capture/Compare 4 DMA request */
// 1210       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC4);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x1000
??HAL_TIMEx_PWMN_Start_DMA_6:
        STR      R1,[R0, #+12]
// 1211     }
// 1212     break;
// 1213     
// 1214     default:
// 1215     break;
// 1216   }
// 1217 
// 1218   /* Enable the complementary PWM output  */
// 1219      TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_ENABLE);
??HAL_TIMEx_PWMN_Start_DMA_4:
        LDR      R0,[R4, #+0]
        MOVS     R1,#+4
        LSLS     R1,R1,R5
        LDR      R2,[R0, #+32]
        BICS     R2,R2,R1
        STR      R2,[R0, #+32]
        LDR      R2,[R0, #+32]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+32]
// 1220     
// 1221   /* Enable the Main Output */
// 1222     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
// 1223   
// 1224   /* Enable the Peripheral */
// 1225   __HAL_TIM_ENABLE(htim); 
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 1226   
// 1227   /* Return function status */
// 1228   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIMEx_PWMN_Start_DMA_1:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 1229 }
          CFI EndBlock cfiBlock20
// 1230 
// 1231 /**
// 1232   * @brief  Stops the TIM PWM signal generation in DMA mode on the complementary
// 1233   *         output
// 1234   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1235   *                the configuration information for TIM module.
// 1236   * @param  Channel: TIM Channel to be disabled.
// 1237   *          This parameter can be one of the following values:
// 1238   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1239   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1240   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1241   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1242   * @retval HAL status
// 1243   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_TIMEx_PWMN_Stop_DMA
          CFI NoCalls
        THUMB
// 1244 HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1245 {
// 1246   /* Check the parameters */
// 1247   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
// 1248   
// 1249   switch (Channel)
HAL_TIMEx_PWMN_Stop_DMA:
        CMP      R1,#+12
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        BHI.N    ??HAL_TIMEx_PWMN_Stop_DMA_1
        TBB      [PC, R1]
        DATA
??HAL_TIMEx_PWMN_Stop_DMA_0:
        DC8      0x7,0x1B,0x1B,0x1B
        DC8      0xC,0x1B,0x1B,0x1B
        DC8      0x11,0x1B,0x1B,0x1B
        DC8      0x16,0x0
        THUMB
// 1250   {
// 1251     case TIM_CHANNEL_1:
// 1252     {       
// 1253       /* Disable the TIM Capture/Compare 1 DMA request */
// 1254       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
??HAL_TIMEx_PWMN_Stop_DMA_2:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x200
        B.N      ??HAL_TIMEx_PWMN_Stop_DMA_3
// 1255     }
// 1256     break;
// 1257     
// 1258     case TIM_CHANNEL_2:
// 1259     {
// 1260       /* Disable the TIM Capture/Compare 2 DMA request */
// 1261       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
??HAL_TIMEx_PWMN_Stop_DMA_4:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x400
        B.N      ??HAL_TIMEx_PWMN_Stop_DMA_3
// 1262     }
// 1263     break;
// 1264     
// 1265     case TIM_CHANNEL_3:
// 1266     {
// 1267       /* Disable the TIM Capture/Compare 3 DMA request */
// 1268       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC3);
??HAL_TIMEx_PWMN_Stop_DMA_5:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x800
        B.N      ??HAL_TIMEx_PWMN_Stop_DMA_3
// 1269     }
// 1270     break;
// 1271     
// 1272     case TIM_CHANNEL_4:
// 1273     {
// 1274       /* Disable the TIM Capture/Compare 4 DMA request */
// 1275       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC4);
??HAL_TIMEx_PWMN_Stop_DMA_6:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x1000
??HAL_TIMEx_PWMN_Stop_DMA_3:
        STR      R3,[R2, #+12]
// 1276     }
// 1277     break;
// 1278     
// 1279     default:
// 1280     break;
// 1281   } 
// 1282   
// 1283   /* Disable the complementary PWM output */
// 1284     TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_DISABLE);
??HAL_TIMEx_PWMN_Stop_DMA_1:
        LDR      R2,[R0, #+0]
        MOVS     R4,#+4
        LSL      R1,R4,R1
        LDR      R3,[R2, #+32]
        BIC      R1,R3,R1
        STR      R1,[R2, #+32]
        LDR      R1,[R2, #+32]
        STR      R1,[R2, #+32]
// 1285      
// 1286   /* Disable the Main Output */
// 1287     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R1,[R0, #+0]
        MOVW     R2,#+4369
        LDR      R3,[R1, #+32]
        TST      R3,R2
        ITTT     EQ 
        LDREQ    R3,[R1, #+32]
        MOVWEQ   R4,#+1092
        TSTEQ    R3,R4
        BNE.N    ??HAL_TIMEx_PWMN_Stop_DMA_7
        LDR      R3,[R1, #+68]
        BIC      R3,R3,#0x8000
        STR      R3,[R1, #+68]
// 1288 
// 1289   /* Disable the Peripheral */
// 1290   __HAL_TIM_DISABLE(htim);
??HAL_TIMEx_PWMN_Stop_DMA_7:
        LDR      R1,[R0, #+0]
        LDR      R3,[R1, #+32]
        TST      R3,R2
        ITTT     EQ 
        LDREQ    R2,[R1, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
        BNE.N    ??HAL_TIMEx_PWMN_Stop_DMA_8
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
// 1291   
// 1292   /* Change the htim state */
// 1293   htim->State = HAL_TIM_STATE_READY;
??HAL_TIMEx_PWMN_Stop_DMA_8:
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 1294   
// 1295   /* Return function status */
// 1296   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1297 }
          CFI EndBlock cfiBlock21
// 1298 
// 1299 /**
// 1300   * @}
// 1301   */
// 1302   
// 1303 /** @defgroup TIMEx_Exported_Functions_Group4 Extended Timer Complementary One Pulse functions
// 1304  *  @brief    Timer Complementary One Pulse functions 
// 1305  *
// 1306 @verbatim   
// 1307   ==============================================================================
// 1308                 ##### Timer Complementary One Pulse functions #####
// 1309   ==============================================================================  
// 1310   [..]  
// 1311     This section provides functions allowing to:
// 1312     (+) Start the Complementary One Pulse generation.
// 1313     (+) Stop the Complementary One Pulse.
// 1314     (+) Start the Complementary One Pulse and enable interrupts.
// 1315     (+) Stop the Complementary One Pulse and disable interrupts.
// 1316                
// 1317 @endverbatim
// 1318   * @{
// 1319   */
// 1320 
// 1321 /**
// 1322   * @brief  Starts the TIM One Pulse signal generation on the complemetary 
// 1323   *         output.
// 1324   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1325   *                the configuration information for TIM module.
// 1326   * @param  OutputChannel: TIM Channel to be enabled.
// 1327   *          This parameter can be one of the following values:
// 1328   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1329   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1330   * @retval HAL status
// 1331   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_TIMEx_OnePulseN_Start
          CFI NoCalls
        THUMB
// 1332 HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 1333   {
// 1334   /* Check the parameters */
// 1335   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, OutputChannel)); 
// 1336   
// 1337   /* Enable the complementary One Pulse output */
// 1338   TIM_CCxNChannelCmd(htim->Instance, OutputChannel, TIM_CCxN_ENABLE); 
HAL_TIMEx_OnePulseN_Start:
        LDR      R0,[R0, #+0]
        MOVS     R2,#+4
        LSL      R1,R2,R1
        LDR      R2,[R0, #+32]
        BICS     R2,R2,R1
        STR      R2,[R0, #+32]
        LDR      R2,[R0, #+32]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+32]
// 1339   
// 1340   /* Enable the Main Output */
// 1341   __HAL_TIM_MOE_ENABLE(htim);
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
// 1342   
// 1343   /* Return function status */
// 1344   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
// 1345 }
          CFI EndBlock cfiBlock22
// 1346 
// 1347 /**
// 1348   * @brief  Stops the TIM One Pulse signal generation on the complementary 
// 1349   *         output.
// 1350   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1351   *                the configuration information for TIM module.
// 1352   * @param  OutputChannel: TIM Channel to be disabled.
// 1353   *          This parameter can be one of the following values:
// 1354   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1355   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1356   * @retval HAL status
// 1357   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_TIMEx_OnePulseN_Stop
          CFI NoCalls
        THUMB
// 1358 HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 1359 {
// 1360 
// 1361   /* Check the parameters */
// 1362   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, OutputChannel)); 
// 1363 
// 1364   /* Disable the complementary One Pulse output */
// 1365     TIM_CCxNChannelCmd(htim->Instance, OutputChannel, TIM_CCxN_DISABLE);
HAL_TIMEx_OnePulseN_Stop:
        LDR      R0,[R0, #+0]
        MOVS     R3,#+4
        LSL      R1,R3,R1
        LDR      R2,[R0, #+32]
        BIC      R1,R2,R1
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        STR      R1,[R0, #+32]
// 1366   
// 1367   /* Disable the Main Output */
// 1368     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R2,[R0, #+32]
        MOVW     R1,#+4369
        TST      R2,R1
        ITTT     EQ 
        LDREQ    R2,[R0, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_0
        LDR      R2,[R0, #+68]
        BIC      R2,R2,#0x8000
        STR      R2,[R0, #+68]
// 1369   
// 1370   /* Disable the Peripheral */
// 1371   __HAL_TIM_DISABLE(htim); 
??HAL_TIMEx_OnePulseN_Stop_0:
        LDR      R2,[R0, #+32]
        TST      R2,R1
        ITTT     EQ 
        LDREQ    R1,[R0, #+32]
        MOVWEQ   R2,#+1092
        TSTEQ    R1,R2
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_1
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 1372    
// 1373   /* Return function status */
// 1374   return HAL_OK;
??HAL_TIMEx_OnePulseN_Stop_1:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1375 }
          CFI EndBlock cfiBlock23
// 1376 
// 1377 /**
// 1378   * @brief  Starts the TIM One Pulse signal generation in interrupt mode on the
// 1379   *         complementary channel.
// 1380   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1381   *                the configuration information for TIM module.
// 1382   * @param  OutputChannel: TIM Channel to be enabled.
// 1383   *          This parameter can be one of the following values:
// 1384   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1385   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1386   * @retval HAL status
// 1387   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_TIMEx_OnePulseN_Start_IT
          CFI NoCalls
        THUMB
// 1388 HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 1389 {
// 1390   /* Check the parameters */
// 1391   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, OutputChannel)); 
// 1392 
// 1393   /* Enable the TIM Capture/Compare 1 interrupt */
// 1394   __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
HAL_TIMEx_OnePulseN_Start_IT:
        LDR      R0,[R0, #+0]
        LDR      R2,[R0, #+12]
        ORR      R2,R2,#0x2
        STR      R2,[R0, #+12]
// 1395   
// 1396   /* Enable the TIM Capture/Compare 2 interrupt */
// 1397   __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
        LDR      R2,[R0, #+12]
        ORR      R2,R2,#0x4
        STR      R2,[R0, #+12]
// 1398   
// 1399   /* Enable the complementary One Pulse output */
// 1400   TIM_CCxNChannelCmd(htim->Instance, OutputChannel, TIM_CCxN_ENABLE); 
        MOVS     R2,#+4
        LSL      R1,R2,R1
        LDR      R2,[R0, #+32]
        BICS     R2,R2,R1
        STR      R2,[R0, #+32]
        LDR      R2,[R0, #+32]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+32]
// 1401   
// 1402   /* Enable the Main Output */
// 1403   __HAL_TIM_MOE_ENABLE(htim);
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
// 1404   
// 1405   /* Return function status */
// 1406   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
// 1407   } 
          CFI EndBlock cfiBlock24
// 1408   
// 1409 /**
// 1410   * @brief  Stops the TIM One Pulse signal generation in interrupt mode on the
// 1411   *         complementary channel.
// 1412   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1413   *                the configuration information for TIM module.
// 1414   * @param  OutputChannel: TIM Channel to be disabled.
// 1415   *          This parameter can be one of the following values:
// 1416   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1417   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1418   * @retval HAL status
// 1419   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_TIMEx_OnePulseN_Stop_IT
          CFI NoCalls
        THUMB
// 1420 HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 1421 {
// 1422   /* Check the parameters */
// 1423   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, OutputChannel)); 
// 1424 
// 1425   /* Disable the TIM Capture/Compare 1 interrupt */
// 1426   __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
HAL_TIMEx_OnePulseN_Stop_IT:
        LDR      R0,[R0, #+0]
// 1427   
// 1428   /* Disable the TIM Capture/Compare 2 interrupt */
// 1429   __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
// 1430   
// 1431   /* Disable the complementary One Pulse output */
// 1432   TIM_CCxNChannelCmd(htim->Instance, OutputChannel, TIM_CCxN_DISABLE);
        MOVS     R3,#+4
        LSL      R1,R3,R1
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x2
        STR      R2,[R0, #+12]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x4
        STR      R2,[R0, #+12]
        LDR      R2,[R0, #+32]
        BIC      R1,R2,R1
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        STR      R1,[R0, #+32]
// 1433   
// 1434   /* Disable the Main Output */
// 1435   __HAL_TIM_MOE_DISABLE(htim);
        LDR      R2,[R0, #+32]
        MOVW     R1,#+4369
        TST      R2,R1
        ITTT     EQ 
        LDREQ    R2,[R0, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_IT_0
        LDR      R2,[R0, #+68]
        BIC      R2,R2,#0x8000
        STR      R2,[R0, #+68]
// 1436   
// 1437   /* Disable the Peripheral */
// 1438    __HAL_TIM_DISABLE(htim);  
??HAL_TIMEx_OnePulseN_Stop_IT_0:
        LDR      R2,[R0, #+32]
        TST      R2,R1
        ITTT     EQ 
        LDREQ    R1,[R0, #+32]
        MOVWEQ   R2,#+1092
        TSTEQ    R1,R2
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_IT_1
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 1439   
// 1440   /* Return function status */
// 1441   return HAL_OK;
??HAL_TIMEx_OnePulseN_Stop_IT_1:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1442 }
          CFI EndBlock cfiBlock25
// 1443 
// 1444 /**
// 1445   * @}
// 1446   */
// 1447   
// 1448 /** @defgroup TIMEx_Exported_Functions_Group5 Extended Peripheral Control functions
// 1449  *  @brief   	Peripheral Control functions 
// 1450  *
// 1451 @verbatim   
// 1452   ==============================================================================
// 1453                     ##### Peripheral Control functions #####
// 1454   ==============================================================================  
// 1455   [..]  
// 1456     This section provides functions allowing to:
// 1457     (+) Configure The Input Output channels for OC, PWM, IC or One Pulse mode. 
// 1458     (+) Configure External Clock source.
// 1459     (+) Configure Complementary channels, break features and dead time.
// 1460     (+) Configure Master and the Slave synchronization.
// 1461     (+) Configure the commutation event in case of use of the Hall sensor interface.
// 1462     (+) Configure the DMA Burst Mode.
// 1463       
// 1464 @endverbatim
// 1465   * @{
// 1466   */
// 1467 /**
// 1468   * @brief  Configure the TIM commutation event sequence.
// 1469   * @note  This function is mandatory to use the commutation event in order to 
// 1470   *        update the configuration at each commutation detection on the TRGI input of the Timer,
// 1471   *        the typical use of this feature is with the use of another Timer(interface Timer) 
// 1472   *        configured in Hall sensor interface, this interface Timer will generate the 
// 1473   *        commutation at its TRGO output (connected to Timer used in this function) each time 
// 1474   *        the TI1 of the Interface Timer detect a commutation at its input TI1.
// 1475   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1476   *                the configuration information for TIM module.
// 1477   * @param  InputTrigger: the Internal trigger corresponding to the Timer Interfacing with the Hall sensor.
// 1478   *          This parameter can be one of the following values:
// 1479   *            @arg TIM_TS_ITR0: Internal trigger 0 selected
// 1480   *            @arg TIM_TS_ITR1: Internal trigger 1 selected
// 1481   *            @arg TIM_TS_ITR2: Internal trigger 2 selected
// 1482   *            @arg TIM_TS_ITR3: Internal trigger 3 selected
// 1483   *            @arg TIM_TS_NONE: No trigger is needed 
// 1484   * @param  CommutationSource: the Commutation Event source.
// 1485   *          This parameter can be one of the following values:
// 1486   *            @arg TIM_COMMUTATION_TRGI: Commutation source is the TRGI of the Interface Timer
// 1487   *            @arg TIM_COMMUTATION_SOFTWARE:  Commutation source is set by software using the COMG bit
// 1488   * @retval HAL status
// 1489   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_TIMEx_ConfigCommutationEvent
          CFI NoCalls
        THUMB
// 1490 HAL_StatusTypeDef HAL_TIMEx_ConfigCommutationEvent(TIM_HandleTypeDef *htim, uint32_t  InputTrigger, uint32_t  CommutationSource)
// 1491 {
// 1492   /* Check the parameters */
// 1493   assert_param(IS_TIM_ADVANCED_INSTANCE(htim->Instance));
// 1494   assert_param(IS_TIM_INTERNAL_TRIGGEREVENT_SELECTION(InputTrigger));
// 1495   
// 1496   __HAL_LOCK(htim);
HAL_TIMEx_ConfigCommutationEvent:
        LDRB     R3,[R0, #+56]
        CMP      R3,#+1
        BNE.N    ??HAL_TIMEx_ConfigCommutationEvent_0
        MOVS     R0,#+2
        BX       LR
??HAL_TIMEx_ConfigCommutationEvent_0:
        MOVS     R3,#+1
// 1497   
// 1498   if ((InputTrigger == TIM_TS_ITR0) || (InputTrigger == TIM_TS_ITR1) ||
// 1499       (InputTrigger == TIM_TS_ITR2) || (InputTrigger == TIM_TS_ITR3))
        CMP      R1,#+0
        STRB     R3,[R0, #+56]
        IT       NE 
        CMPNE    R1,#+16
        BEQ.N    ??HAL_TIMEx_ConfigCommutationEvent_1
        CMP      R1,#+32
        IT       NE 
        CMPNE    R1,#+48
        BNE.N    ??HAL_TIMEx_ConfigCommutationEvent_2
// 1500   {    
// 1501     /* Select the Input trigger */
// 1502     htim->Instance->SMCR &= ~TIM_SMCR_TS;
??HAL_TIMEx_ConfigCommutationEvent_1:
        LDR      R3,[R0, #+0]
        LDR      R12,[R3, #+8]
        BIC      R12,R12,#0x70
        STR      R12,[R3, #+8]
// 1503     htim->Instance->SMCR |= InputTrigger;
        LDR      R12,[R3, #+8]
        ORR      R1,R1,R12
        STR      R1,[R3, #+8]
// 1504   }
// 1505     
// 1506   /* Select the Capture Compare preload feature */
// 1507   htim->Instance->CR2 |= TIM_CR2_CCPC;
??HAL_TIMEx_ConfigCommutationEvent_2:
        LDR      R3,[R0, #+0]
        LDR      R1,[R3, #+4]
        ORR      R1,R1,#0x1
        STR      R1,[R3, #+4]
// 1508   /* Select the Commutation event source */
// 1509   htim->Instance->CR2 &= ~TIM_CR2_CCUS;
        LDR      R1,[R3, #+4]
        BIC      R1,R1,#0x4
        STR      R1,[R3, #+4]
// 1510   htim->Instance->CR2 |= CommutationSource;
        LDR      R1,[R3, #+4]
        ORRS     R1,R2,R1
        STR      R1,[R3, #+4]
// 1511     
// 1512   __HAL_UNLOCK(htim);
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 1513   
// 1514   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
// 1515 }
          CFI EndBlock cfiBlock26
// 1516 
// 1517 /**
// 1518   * @brief  Configure the TIM commutation event sequence with interrupt.
// 1519   * @note  This function is mandatory to use the commutation event in order to 
// 1520   *        update the configuration at each commutation detection on the TRGI input of the Timer,
// 1521   *        the typical use of this feature is with the use of another Timer(interface Timer) 
// 1522   *        configured in Hall sensor interface, this interface Timer will generate the 
// 1523   *        commutation at its TRGO output (connected to Timer used in this function) each time 
// 1524   *        the TI1 of the Interface Timer detect a commutation at its input TI1.
// 1525   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1526   *                the configuration information for TIM module.
// 1527   * @param  InputTrigger: the Internal trigger corresponding to the Timer Interfacing with the Hall sensor.
// 1528   *          This parameter can be one of the following values:
// 1529   *            @arg TIM_TS_ITR0: Internal trigger 0 selected
// 1530   *            @arg TIM_TS_ITR1: Internal trigger 1 selected
// 1531   *            @arg TIM_TS_ITR2: Internal trigger 2 selected
// 1532   *            @arg TIM_TS_ITR3: Internal trigger 3 selected
// 1533   *            @arg TIM_TS_NONE: No trigger is needed
// 1534   * @param  CommutationSource: the Commutation Event source.
// 1535   *          This parameter can be one of the following values:
// 1536   *            @arg TIM_COMMUTATION_TRGI: Commutation source is the TRGI of the Interface Timer
// 1537   *            @arg TIM_COMMUTATION_SOFTWARE:  Commutation source is set by software using the COMG bit
// 1538   * @retval HAL status
// 1539   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_TIMEx_ConfigCommutationEvent_IT
          CFI NoCalls
        THUMB
// 1540 HAL_StatusTypeDef HAL_TIMEx_ConfigCommutationEvent_IT(TIM_HandleTypeDef *htim, uint32_t  InputTrigger, uint32_t  CommutationSource)
// 1541 {
// 1542   /* Check the parameters */
// 1543   assert_param(IS_TIM_ADVANCED_INSTANCE(htim->Instance));
// 1544   assert_param(IS_TIM_INTERNAL_TRIGGEREVENT_SELECTION(InputTrigger));
// 1545   
// 1546   __HAL_LOCK(htim);
HAL_TIMEx_ConfigCommutationEvent_IT:
        LDRB     R3,[R0, #+56]
        CMP      R3,#+1
        BNE.N    ??HAL_TIMEx_ConfigCommutationEvent_IT_0
        MOVS     R0,#+2
        BX       LR
??HAL_TIMEx_ConfigCommutationEvent_IT_0:
        MOVS     R3,#+1
// 1547   
// 1548   if ((InputTrigger == TIM_TS_ITR0) || (InputTrigger == TIM_TS_ITR1) ||
// 1549       (InputTrigger == TIM_TS_ITR2) || (InputTrigger == TIM_TS_ITR3))
        CMP      R1,#+0
        STRB     R3,[R0, #+56]
        IT       NE 
        CMPNE    R1,#+16
        BEQ.N    ??HAL_TIMEx_ConfigCommutationEvent_IT_1
        CMP      R1,#+32
        IT       NE 
        CMPNE    R1,#+48
        BNE.N    ??HAL_TIMEx_ConfigCommutationEvent_IT_2
// 1550   {    
// 1551     /* Select the Input trigger */
// 1552     htim->Instance->SMCR &= ~TIM_SMCR_TS;
??HAL_TIMEx_ConfigCommutationEvent_IT_1:
        LDR      R3,[R0, #+0]
        LDR      R12,[R3, #+8]
        BIC      R12,R12,#0x70
        STR      R12,[R3, #+8]
// 1553     htim->Instance->SMCR |= InputTrigger;
        LDR      R12,[R3, #+8]
        ORR      R1,R1,R12
        STR      R1,[R3, #+8]
// 1554   }
// 1555   
// 1556   /* Select the Capture Compare preload feature */
// 1557   htim->Instance->CR2 |= TIM_CR2_CCPC;
??HAL_TIMEx_ConfigCommutationEvent_IT_2:
        LDR      R3,[R0, #+0]
        LDR      R1,[R3, #+4]
        ORR      R1,R1,#0x1
        STR      R1,[R3, #+4]
// 1558   /* Select the Commutation event source */
// 1559   htim->Instance->CR2 &= ~TIM_CR2_CCUS;
        LDR      R1,[R3, #+4]
        BIC      R1,R1,#0x4
        STR      R1,[R3, #+4]
// 1560   htim->Instance->CR2 |= CommutationSource;
        LDR      R1,[R3, #+4]
        ORRS     R1,R2,R1
        STR      R1,[R3, #+4]
// 1561     
// 1562   /* Enable the Commutation Interrupt Request */
// 1563   __HAL_TIM_ENABLE_IT(htim, TIM_IT_COM);
        LDR      R1,[R3, #+12]
        ORR      R1,R1,#0x20
        STR      R1,[R3, #+12]
// 1564 
// 1565   __HAL_UNLOCK(htim);
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 1566   
// 1567   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
// 1568 }
          CFI EndBlock cfiBlock27
// 1569 
// 1570 /**
// 1571   * @brief  Configure the TIM commutation event sequence with DMA.
// 1572   * @note  This function is mandatory to use the commutation event in order to 
// 1573   *        update the configuration at each commutation detection on the TRGI input of the Timer,
// 1574   *        the typical use of this feature is with the use of another Timer(interface Timer) 
// 1575   *        configured in Hall sensor interface, this interface Timer will generate the 
// 1576   *        commutation at its TRGO output (connected to Timer used in this function) each time 
// 1577   *        the TI1 of the Interface Timer detect a commutation at its input TI1.
// 1578   * @note: The user should configure the DMA in his own software, in This function only the COMDE bit is set
// 1579   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1580   *                the configuration information for TIM module.
// 1581   * @param  InputTrigger: the Internal trigger corresponding to the Timer Interfacing with the Hall sensor.
// 1582   *          This parameter can be one of the following values:
// 1583   *            @arg TIM_TS_ITR0: Internal trigger 0 selected
// 1584   *            @arg TIM_TS_ITR1: Internal trigger 1 selected
// 1585   *            @arg TIM_TS_ITR2: Internal trigger 2 selected
// 1586   *            @arg TIM_TS_ITR3: Internal trigger 3 selected
// 1587   *            @arg TIM_TS_NONE: No trigger is needed
// 1588   * @param  CommutationSource: the Commutation Event source.
// 1589   *          This parameter can be one of the following values:
// 1590   *            @arg TIM_COMMUTATION_TRGI: Commutation source is the TRGI of the Interface Timer
// 1591   *            @arg TIM_COMMUTATION_SOFTWARE:  Commutation source is set by software using the COMG bit
// 1592   * @retval HAL status
// 1593   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_TIMEx_ConfigCommutationEvent_DMA
          CFI NoCalls
        THUMB
// 1594 HAL_StatusTypeDef HAL_TIMEx_ConfigCommutationEvent_DMA(TIM_HandleTypeDef *htim, uint32_t  InputTrigger, uint32_t  CommutationSource)
// 1595 {
// 1596   /* Check the parameters */
// 1597   assert_param(IS_TIM_ADVANCED_INSTANCE(htim->Instance));
// 1598   assert_param(IS_TIM_INTERNAL_TRIGGEREVENT_SELECTION(InputTrigger));
// 1599   
// 1600   __HAL_LOCK(htim);
HAL_TIMEx_ConfigCommutationEvent_DMA:
        LDRB     R3,[R0, #+56]
        CMP      R3,#+1
        BNE.N    ??HAL_TIMEx_ConfigCommutationEvent_DMA_0
        MOVS     R0,#+2
        BX       LR
??HAL_TIMEx_ConfigCommutationEvent_DMA_0:
        MOVS     R3,#+1
// 1601   
// 1602   if ((InputTrigger == TIM_TS_ITR0) || (InputTrigger == TIM_TS_ITR1) ||
// 1603       (InputTrigger == TIM_TS_ITR2) || (InputTrigger == TIM_TS_ITR3))
        CMP      R1,#+0
        STRB     R3,[R0, #+56]
        IT       NE 
        CMPNE    R1,#+16
        BEQ.N    ??HAL_TIMEx_ConfigCommutationEvent_DMA_1
        CMP      R1,#+32
        IT       NE 
        CMPNE    R1,#+48
        BNE.N    ??HAL_TIMEx_ConfigCommutationEvent_DMA_2
// 1604   {    
// 1605     /* Select the Input trigger */
// 1606     htim->Instance->SMCR &= ~TIM_SMCR_TS;
??HAL_TIMEx_ConfigCommutationEvent_DMA_1:
        LDR      R3,[R0, #+0]
        LDR      R12,[R3, #+8]
        BIC      R12,R12,#0x70
        STR      R12,[R3, #+8]
// 1607     htim->Instance->SMCR |= InputTrigger;
        LDR      R12,[R3, #+8]
        ORR      R1,R1,R12
        STR      R1,[R3, #+8]
// 1608   }
// 1609   
// 1610   /* Select the Capture Compare preload feature */
// 1611   htim->Instance->CR2 |= TIM_CR2_CCPC;
??HAL_TIMEx_ConfigCommutationEvent_DMA_2:
        LDR      R3,[R0, #+0]
        LDR      R1,[R3, #+4]
        ORR      R1,R1,#0x1
        STR      R1,[R3, #+4]
// 1612   /* Select the Commutation event source */
// 1613   htim->Instance->CR2 &= ~TIM_CR2_CCUS;
        LDR      R1,[R3, #+4]
        BIC      R1,R1,#0x4
        STR      R1,[R3, #+4]
// 1614   htim->Instance->CR2 |= CommutationSource;
        LDR      R1,[R3, #+4]
        ORRS     R1,R2,R1
        STR      R1,[R3, #+4]
// 1615   
// 1616   /* Enable the Commutation DMA Request */
// 1617   /* Set the DMA Commutation Callback */
// 1618   htim->hdma[TIM_DMA_ID_COMMUTATION]->XferCpltCallback = HAL_TIMEx_DMACommutationCplt;     
        LDR      R2,[R0, #+48]
        ADR.W    R1,TIMEx_DMACommutationCplt
        STR      R1,[R2, #+60]
// 1619   /* Set the DMA error callback */
// 1620   htim->hdma[TIM_DMA_ID_COMMUTATION]->XferErrorCallback = HAL_TIM_DMAError;
        LDR      R2,[R0, #+48]
        LDR.W    R1,??DataTable7_1
        STR      R1,[R2, #+72]
// 1621   
// 1622   /* Enable the Commutation DMA Request */
// 1623   __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_COM);
        LDR      R1,[R3, #+12]
        ORR      R1,R1,#0x2000
        STR      R1,[R3, #+12]
// 1624 
// 1625   __HAL_UNLOCK(htim);
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 1626   
// 1627   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
// 1628 }
          CFI EndBlock cfiBlock28
// 1629 
// 1630 /**
// 1631   * @brief  Initializes the TIM Output Compare Channels according to the specified
// 1632   *         parameters in the TIM_OC_InitTypeDef.
// 1633   * @param  htim: TIM Output Compare handle
// 1634   * @param  sConfig: TIM Output Compare configuration structure
// 1635   * @param  Channel : TIM Channels to configure
// 1636   *          This parameter can be one of the following values:
// 1637   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1638   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1639   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1640   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected 
// 1641   *            @arg TIM_CHANNEL_5: TIM Channel 5 selected 
// 1642   *            @arg TIM_CHANNEL_6: TIM Channel 6 selected 
// 1643   *            @arg TIM_CHANNEL_ALL: all output channels supported by the timer instance selected
// 1644   * @retval HAL status
// 1645   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_TIM_OC_ConfigChannel
        THUMB
// 1646 HAL_StatusTypeDef HAL_TIM_OC_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OC_InitTypeDef* sConfig, uint32_t Channel)
// 1647 {  
HAL_TIM_OC_ConfigChannel:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1648   /* Check the parameters */
// 1649   assert_param(IS_TIM_CHANNELS(Channel)); 
// 1650   assert_param(IS_TIM_OC_MODE(sConfig->OCMode));
// 1651   assert_param(IS_TIM_OC_POLARITY(sConfig->OCPolarity));
// 1652   
// 1653   /* Check input state */
// 1654   __HAL_LOCK(htim); 
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_OC_ConfigChannel_1
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_TIM_OC_ConfigChannel_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
// 1655   
// 1656   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
// 1657   
// 1658   switch (Channel)
        CMP      R2,#+20
        STRB     R0,[R4, #+57]
        BHI.N    ??HAL_TIM_OC_ConfigChannel_2
        TBB      [PC, R2]
        DATA
??HAL_TIM_OC_ConfigChannel_0:
        DC8      0xB,0x22,0x22,0x22
        DC8      0xF,0x22,0x22,0x22
        DC8      0x13,0x22,0x22,0x22
        DC8      0x17,0x22,0x22,0x22
        DC8      0x1B,0x22,0x22,0x22
        DC8      0x1F,0x0
        THUMB
// 1659   {
// 1660     case TIM_CHANNEL_1:
// 1661     {
// 1662       /* Check the parameters */
// 1663       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance)); 
// 1664       
// 1665      /* Configure the TIM Channel 1 in Output Compare */
// 1666       TIM_OC1_SetConfig(htim->Instance, sConfig);
??HAL_TIM_OC_ConfigChannel_3:
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC1_SetConfig
        BL       TIM_OC1_SetConfig
// 1667     }
// 1668     break;
        B.N      ??HAL_TIM_OC_ConfigChannel_2
// 1669     
// 1670     case TIM_CHANNEL_2:
// 1671     {
// 1672       /* Check the parameters */
// 1673       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance)); 
// 1674       
// 1675       /* Configure the TIM Channel 2 in Output Compare */
// 1676       TIM_OC2_SetConfig(htim->Instance, sConfig);
??HAL_TIM_OC_ConfigChannel_4:
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC2_SetConfig
        BL       TIM_OC2_SetConfig
// 1677     }
// 1678     break;
        B.N      ??HAL_TIM_OC_ConfigChannel_2
// 1679     
// 1680     case TIM_CHANNEL_3:
// 1681     {
// 1682       /* Check the parameters */
// 1683       assert_param(IS_TIM_CC3_INSTANCE(htim->Instance)); 
// 1684       
// 1685       /* Configure the TIM Channel 3 in Output Compare */
// 1686       TIM_OC3_SetConfig(htim->Instance, sConfig);
??HAL_TIM_OC_ConfigChannel_5:
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC3_SetConfig
        BL       TIM_OC3_SetConfig
// 1687     }
// 1688     break;
        B.N      ??HAL_TIM_OC_ConfigChannel_2
// 1689     
// 1690     case TIM_CHANNEL_4:
// 1691     {
// 1692       /* Check the parameters */
// 1693       assert_param(IS_TIM_CC4_INSTANCE(htim->Instance)); 
// 1694       
// 1695        /* Configure the TIM Channel 4 in Output Compare */
// 1696        TIM_OC4_SetConfig(htim->Instance, sConfig);
??HAL_TIM_OC_ConfigChannel_6:
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC4_SetConfig
        BL       TIM_OC4_SetConfig
// 1697     }
// 1698     break;
        B.N      ??HAL_TIM_OC_ConfigChannel_2
// 1699     
// 1700     case TIM_CHANNEL_5:
// 1701     {
// 1702       /* Check the parameters */
// 1703       assert_param(IS_TIM_CC5_INSTANCE(htim->Instance)); 
// 1704       
// 1705        /* Configure the TIM Channel 5 in Output Compare */
// 1706        TIM_OC5_SetConfig(htim->Instance, sConfig);
??HAL_TIM_OC_ConfigChannel_7:
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC5_SetConfig
        BL       TIM_OC5_SetConfig
// 1707     }
// 1708     break;
        B.N      ??HAL_TIM_OC_ConfigChannel_2
// 1709     
// 1710     case TIM_CHANNEL_6:
// 1711     {
// 1712       /* Check the parameters */
// 1713       assert_param(IS_TIM_CC6_INSTANCE(htim->Instance)); 
// 1714       
// 1715        /* Configure the TIM Channel 6 in Output Compare */
// 1716        TIM_OC6_SetConfig(htim->Instance, sConfig);
??HAL_TIM_OC_ConfigChannel_8:
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC6_SetConfig
        BL       TIM_OC6_SetConfig
// 1717     }
// 1718     break;
// 1719         
// 1720     default:
// 1721     break;    
// 1722   }
// 1723   
// 1724   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_OC_ConfigChannel_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1725   
// 1726   __HAL_UNLOCK(htim); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 1727   
// 1728   return HAL_OK;
        POP      {R4,PC}          ;; return
// 1729 }
          CFI EndBlock cfiBlock29
// 1730 
// 1731 /**
// 1732   * @brief  Initializes the TIM PWM  channels according to the specified
// 1733   *         parameters in the TIM_OC_InitTypeDef.
// 1734   * @param  htim: TIM PWM handle
// 1735   * @param  sConfig: TIM PWM configuration structure
// 1736   * @param  Channel : TIM Channels to be configured
// 1737   *          This parameter can be one of the following values:
// 1738   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1739   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1740   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1741   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1742   *            @arg TIM_CHANNEL_5: TIM Channel 5 selected 
// 1743   *            @arg TIM_CHANNEL_6: TIM Channel 6 selected 
// 1744   *            @arg TIM_CHANNEL_ALL: all PWM channels supported by the timer instance selected
// 1745   * @retval HAL status
// 1746   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_TIM_PWM_ConfigChannel
        THUMB
// 1747 HAL_StatusTypeDef HAL_TIM_PWM_ConfigChannel(TIM_HandleTypeDef *htim, 
// 1748                                             TIM_OC_InitTypeDef* sConfig, 
// 1749                                             uint32_t Channel)
// 1750 {
HAL_TIM_PWM_ConfigChannel:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R5,R1
// 1751   /* Check the parameters */
// 1752   assert_param(IS_TIM_CHANNELS(Channel)); 
// 1753   assert_param(IS_TIM_PWM_MODE(sConfig->OCMode));
// 1754   assert_param(IS_TIM_OC_POLARITY(sConfig->OCPolarity));
// 1755   assert_param(IS_TIM_FAST_STATE(sConfig->OCFastMode));
// 1756   
// 1757   /* Check input state */
// 1758   __HAL_LOCK(htim);
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.W    ??HAL_TIM_PWM_ConfigChannel_1
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
// 1759   
// 1760   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
// 1761     
// 1762   switch (Channel)
        CMP      R2,#+20
        STRB     R0,[R4, #+57]
        BHI.W    ??HAL_TIM_PWM_ConfigChannel_2
        TBB      [PC, R2]
        DATA
??HAL_TIM_PWM_ConfigChannel_0:
        DC8      0xB,0x7E,0x7E,0x7E
        DC8      0x1E,0x7E,0x7E,0x7E
        DC8      0x32,0x7E,0x7E,0x7E
        DC8      0x45,0x7E,0x7E,0x7E
        DC8      0x59,0x7E,0x7E,0x7E
        DC8      0x6B,0x0
        THUMB
// 1763   {
// 1764     case TIM_CHANNEL_1:
// 1765     {
// 1766       /* Check the parameters */
// 1767       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance)); 
// 1768       
// 1769       /* Configure the Channel 1 in PWM mode */
// 1770       TIM_OC1_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_3:
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC1_SetConfig
        BL       TIM_OC1_SetConfig
// 1771       
// 1772       /* Set the Preload enable bit for channel1 */
// 1773       htim->Instance->CCMR1 |= TIM_CCMR1_OC1PE;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+24]
// 1774       
// 1775       /* Configure the Output Fast mode */
// 1776       htim->Instance->CCMR1 &= ~TIM_CCMR1_OC1FE;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+24]
// 1777       htim->Instance->CCMR1 |= sConfig->OCFastMode;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LDR      R2,[R5, #+16]
        ORRS     R1,R2,R1
        STR      R1,[R0, #+24]
// 1778     }
// 1779     break;
// 1780     
// 1781     case TIM_CHANNEL_2:
// 1782     {
// 1783       /* Check the parameters */
// 1784       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance)); 
// 1785       
// 1786       /* Configure the Channel 2 in PWM mode */
// 1787       TIM_OC2_SetConfig(htim->Instance, sConfig);
// 1788       
// 1789       /* Set the Preload enable bit for channel2 */
// 1790       htim->Instance->CCMR1 |= TIM_CCMR1_OC2PE;
// 1791       
// 1792       /* Configure the Output Fast mode */
// 1793       htim->Instance->CCMR1 &= ~TIM_CCMR1_OC2FE;
// 1794       htim->Instance->CCMR1 |= sConfig->OCFastMode << 8;
// 1795     }
// 1796     break;
        B.N      ??HAL_TIM_PWM_ConfigChannel_2
??HAL_TIM_PWM_ConfigChannel_4:
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC2_SetConfig
        BL       TIM_OC2_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+24]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+24]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LDR      R2,[R5, #+16]
        ORR      R1,R1,R2, LSL #+8
        STR      R1,[R0, #+24]
        B.N      ??HAL_TIM_PWM_ConfigChannel_2
// 1797     
// 1798     case TIM_CHANNEL_3:
// 1799     {
// 1800       /* Check the parameters */
// 1801       assert_param(IS_TIM_CC3_INSTANCE(htim->Instance)); 
// 1802       
// 1803       /* Configure the Channel 3 in PWM mode */
// 1804       TIM_OC3_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_5:
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC3_SetConfig
        BL       TIM_OC3_SetConfig
// 1805       
// 1806       /* Set the Preload enable bit for channel3 */
// 1807       htim->Instance->CCMR2 |= TIM_CCMR2_OC3PE;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+28]
// 1808       
// 1809      /* Configure the Output Fast mode */
// 1810       htim->Instance->CCMR2 &= ~TIM_CCMR2_OC3FE;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+28]
// 1811       htim->Instance->CCMR2 |= sConfig->OCFastMode;  
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        LDR      R2,[R5, #+16]
        ORRS     R1,R2,R1
        STR      R1,[R0, #+28]
// 1812     }
// 1813     break;
// 1814     
// 1815     case TIM_CHANNEL_4:
// 1816     {
// 1817       /* Check the parameters */
// 1818       assert_param(IS_TIM_CC4_INSTANCE(htim->Instance)); 
// 1819       
// 1820       /* Configure the Channel 4 in PWM mode */
// 1821       TIM_OC4_SetConfig(htim->Instance, sConfig);
// 1822       
// 1823       /* Set the Preload enable bit for channel4 */
// 1824       htim->Instance->CCMR2 |= TIM_CCMR2_OC4PE;
// 1825       
// 1826      /* Configure the Output Fast mode */
// 1827       htim->Instance->CCMR2 &= ~TIM_CCMR2_OC4FE;
// 1828       htim->Instance->CCMR2 |= sConfig->OCFastMode << 8;  
// 1829     }
// 1830     break;
        B.N      ??HAL_TIM_PWM_ConfigChannel_2
??HAL_TIM_PWM_ConfigChannel_6:
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC4_SetConfig
        BL       TIM_OC4_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+28]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+28]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        LDR      R2,[R5, #+16]
        ORR      R1,R1,R2, LSL #+8
        STR      R1,[R0, #+28]
        B.N      ??HAL_TIM_PWM_ConfigChannel_2
// 1831     
// 1832     case TIM_CHANNEL_5:
// 1833     {
// 1834        /* Check the parameters */
// 1835       assert_param(IS_TIM_CC5_INSTANCE(htim->Instance)); 
// 1836       
// 1837      /* Configure the Channel 5 in PWM mode */
// 1838       TIM_OC5_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_7:
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC5_SetConfig
        BL       TIM_OC5_SetConfig
// 1839       
// 1840       /* Set the Preload enable bit for channel5*/
// 1841       htim->Instance->CCMR3 |= TIM_CCMR3_OC5PE;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+84]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+84]
// 1842       
// 1843      /* Configure the Output Fast mode */
// 1844       htim->Instance->CCMR3 &= ~TIM_CCMR3_OC5FE;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+84]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+84]
// 1845       htim->Instance->CCMR3 |= sConfig->OCFastMode;  
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+84]
        LDR      R2,[R5, #+16]
        ORRS     R1,R2,R1
        B.N      ??HAL_TIM_PWM_ConfigChannel_8
// 1846     }
// 1847     break;
// 1848     
// 1849     case TIM_CHANNEL_6:
// 1850     {
// 1851        /* Check the parameters */
// 1852       assert_param(IS_TIM_CC6_INSTANCE(htim->Instance)); 
// 1853       
// 1854      /* Configure the Channel 5 in PWM mode */
// 1855       TIM_OC6_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_9:
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC6_SetConfig
        BL       TIM_OC6_SetConfig
// 1856       
// 1857       /* Set the Preload enable bit for channel6 */
// 1858       htim->Instance->CCMR3 |= TIM_CCMR3_OC6PE;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+84]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+84]
// 1859       
// 1860      /* Configure the Output Fast mode */
// 1861       htim->Instance->CCMR3 &= ~TIM_CCMR3_OC6FE;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+84]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+84]
// 1862       htim->Instance->CCMR3 |= sConfig->OCFastMode << 8;  
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+84]
        LDR      R2,[R5, #+16]
        ORR      R1,R1,R2, LSL #+8
??HAL_TIM_PWM_ConfigChannel_8:
        STR      R1,[R0, #+84]
// 1863     }
// 1864     break;
// 1865     
// 1866     default:
// 1867     break;    
// 1868   }
// 1869   
// 1870   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_PWM_ConfigChannel_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1871     
// 1872   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 1873   
// 1874   return HAL_OK;
??HAL_TIM_PWM_ConfigChannel_1:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 1875 }
          CFI EndBlock cfiBlock30
// 1876 
// 1877 /**
// 1878   * @brief  Configures the OCRef clear feature
// 1879   * @param  htim: TIM handle
// 1880   * @param  sClearInputConfig: pointer to a TIM_ClearInputConfigTypeDef structure that
// 1881   *         contains the OCREF clear feature and parameters for the TIM peripheral. 
// 1882   * @param  Channel: specifies the TIM Channel
// 1883   *          This parameter can be one of the following values:
// 1884   *            @arg TIM_Channel_1: TIM Channel 1
// 1885   *            @arg TIM_Channel_2: TIM Channel 2
// 1886   *            @arg TIM_Channel_3: TIM Channel 3
// 1887   *            @arg TIM_Channel_4: TIM Channel 4
// 1888   *            @arg TIM_Channel_5: TIM Channel 5
// 1889   *            @arg TIM_Channel_6: TIM Channel 6
// 1890   * @retval None
// 1891   */ 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_TIM_ConfigOCrefClear
        THUMB
// 1892 HAL_StatusTypeDef HAL_TIM_ConfigOCrefClear(TIM_HandleTypeDef *htim,
// 1893                                            TIM_ClearInputConfigTypeDef *sClearInputConfig,
// 1894                                            uint32_t Channel)
// 1895 { 
HAL_TIM_ConfigOCrefClear:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 1896   uint32_t tmpsmcr = 0;
// 1897 
// 1898   /* Check the parameters */ 
// 1899   assert_param(IS_TIM_OCXREF_CLEAR_INSTANCE(htim->Instance));
// 1900   assert_param(IS_TIM_CLEARINPUT_SOURCE(sClearInputConfig->ClearInputSource));
// 1901                                         
// 1902   /* Check input state */
// 1903   __HAL_LOCK(htim);
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_ConfigOCrefClear_1
        MOVS     R0,#+2
        POP      {R4-R6,PC}
??HAL_TIM_ConfigOCrefClear_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
// 1904   
// 1905   switch (sClearInputConfig->ClearInputSource)
        LDR      R0,[R5, #+4]
        CBZ.N    R0,??HAL_TIM_ConfigOCrefClear_2
        CMP      R0,#+2
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_3
        BCC.N    ??HAL_TIM_ConfigOCrefClear_4
        B.N      ??HAL_TIM_ConfigOCrefClear_5
// 1906   {
// 1907     case TIM_CLEARINPUTSOURCE_NONE:
// 1908     {
// 1909       /* Clear the OCREF clear selection bit */
// 1910       tmpsmcr &= ~TIM_SMCR_OCCS;
// 1911       
// 1912       /* Clear the ETR Bits */
// 1913       tmpsmcr &= ~(TIM_SMCR_ETF | TIM_SMCR_ETPS | TIM_SMCR_ECE | TIM_SMCR_ETP);
// 1914       
// 1915       /* Set TIMx_SMCR */
// 1916       htim->Instance->SMCR = tmpsmcr;
??HAL_TIM_ConfigOCrefClear_2:
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 1917    }
// 1918     break;
        B.N      ??HAL_TIM_ConfigOCrefClear_5
// 1919     
// 1920     case TIM_CLEARINPUTSOURCE_OCREFCLR:
// 1921     {
// 1922       /* Clear the OCREF clear selection bit */
// 1923       htim->Instance->SMCR &= ~TIM_SMCR_OCCS;
??HAL_TIM_ConfigOCrefClear_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x8
        B.N      ??HAL_TIM_ConfigOCrefClear_6
// 1924     }
// 1925     break;
// 1926     
// 1927     case TIM_CLEARINPUTSOURCE_ETR:
// 1928     {
// 1929       /* Check the parameters */ 
// 1930       assert_param(IS_TIM_CLEARINPUT_POLARITY(sClearInputConfig->ClearInputPolarity));
// 1931       assert_param(IS_TIM_CLEARINPUT_PRESCALER(sClearInputConfig->ClearInputPrescaler));
// 1932       assert_param(IS_TIM_CLEARINPUT_FILTER(sClearInputConfig->ClearInputFilter));
// 1933       
// 1934       TIM_ETR_SetConfig(htim->Instance,
// 1935                         sClearInputConfig->ClearInputPrescaler,
// 1936                         sClearInputConfig->ClearInputPolarity,
// 1937                         sClearInputConfig->ClearInputFilter);
??HAL_TIM_ConfigOCrefClear_4:
        LDR      R3,[R5, #+16]
        LDR      R2,[R5, #+8]
        LDR      R1,[R5, #+12]
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_ETR_SetConfig
        BL       TIM_ETR_SetConfig
// 1938       
// 1939       /* Set the OCREF clear selection bit */
// 1940       htim->Instance->SMCR |= TIM_SMCR_OCCS;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x8
??HAL_TIM_ConfigOCrefClear_6:
        STR      R1,[R0, #+8]
// 1941     }
// 1942     break;
// 1943     default:  
// 1944     break;
// 1945   }
// 1946   
// 1947   switch (Channel)
??HAL_TIM_ConfigOCrefClear_5:
        CMP      R6,#+20
        BHI.N    ??HAL_TIM_ConfigOCrefClear_7
        TBB      [PC, R6]
        DATA
??HAL_TIM_ConfigOCrefClear_0:
        DC8      0xB,0x57,0x57,0x57
        DC8      0x19,0x57,0x57,0x57
        DC8      0x27,0x57,0x57,0x57
        DC8      0x35,0x57,0x57,0x57
        DC8      0x43,0x57,0x57,0x57
        DC8      0x4D,0x0
        THUMB
// 1948   { 
// 1949     case TIM_CHANNEL_1:
// 1950       {
// 1951         if(sClearInputConfig->ClearInputState != RESET)
??HAL_TIM_ConfigOCrefClear_8:
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+0]
        CMP      R1,#+0
        LDR      R1,[R0, #+24]
        ITE      EQ 
        BICEQ    R1,R1,#0x80
        ORRNE    R1,R1,#0x80
// 1952         {
// 1953           /* Enable the Ocref clear feature for Channel 1 */
// 1954           htim->Instance->CCMR1 |= TIM_CCMR1_OC1CE;
// 1955         }
// 1956         else
// 1957         {
// 1958           /* Disable the Ocref clear feature for Channel 1 */
// 1959           htim->Instance->CCMR1 &= ~TIM_CCMR1_OC1CE;      
        STR      R1,[R0, #+24]
// 1960         }
// 1961       }    
// 1962       break;
// 1963     case TIM_CHANNEL_2:    
// 1964       {
// 1965         if(sClearInputConfig->ClearInputState != RESET)
// 1966         {
// 1967           /* Enable the Ocref clear feature for Channel 2 */
// 1968           htim->Instance->CCMR1 |= TIM_CCMR1_OC2CE;
// 1969         }
// 1970         else
// 1971         {
// 1972           /* Disable the Ocref clear feature for Channel 2 */
// 1973           htim->Instance->CCMR1 &= ~TIM_CCMR1_OC2CE;      
// 1974         }
// 1975       }    
// 1976     break;
// 1977     case TIM_CHANNEL_3:    
// 1978       {
// 1979         if(sClearInputConfig->ClearInputState != RESET)
// 1980         {
// 1981           /* Enable the Ocref clear feature for Channel 3 */
// 1982           htim->Instance->CCMR2 |= TIM_CCMR2_OC3CE;
// 1983         }
// 1984         else
// 1985         {
// 1986           /* Disable the Ocref clear feature for Channel 3 */
// 1987           htim->Instance->CCMR2 &= ~TIM_CCMR2_OC3CE;      
// 1988         }
// 1989       }    
// 1990     break;
// 1991     case TIM_CHANNEL_4:    
// 1992       {
// 1993         if(sClearInputConfig->ClearInputState != RESET)
// 1994         {
// 1995           /* Enable the Ocref clear feature for Channel 4 */
// 1996           htim->Instance->CCMR2 |= TIM_CCMR2_OC4CE;
// 1997         }
// 1998         else
// 1999         {
// 2000           /* Disable the Ocref clear feature for Channel 4 */
// 2001           htim->Instance->CCMR2 &= ~TIM_CCMR2_OC4CE;      
// 2002         }
// 2003       }    
// 2004     break;
// 2005     case TIM_CHANNEL_5:    
// 2006       {
// 2007         if(sClearInputConfig->ClearInputState != RESET)
// 2008         {
// 2009           /* Enable the Ocref clear feature for Channel 1 */
// 2010           htim->Instance->CCMR3 |= TIM_CCMR3_OC5CE;
// 2011         }
// 2012         else
// 2013         {
// 2014           /* Disable the Ocref clear feature for Channel 1 */
// 2015           htim->Instance->CCMR3 &= ~TIM_CCMR3_OC5CE;      
// 2016         }
// 2017       }    
// 2018     break;
// 2019     case TIM_CHANNEL_6:    
// 2020       {
// 2021         if(sClearInputConfig->ClearInputState != RESET)
// 2022         {
// 2023           /* Enable the Ocref clear feature for Channel 1 */
// 2024           htim->Instance->CCMR3 |= TIM_CCMR3_OC6CE;
// 2025         }
// 2026         else
// 2027         {
// 2028           /* Disable the Ocref clear feature for Channel 1 */
// 2029           htim->Instance->CCMR3 &= ~TIM_CCMR3_OC6CE;      
// 2030         }
// 2031       }    
// 2032     break;
// 2033     default:  
// 2034     break;
// 2035   } 
// 2036   
// 2037   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 2038 
// 2039   return HAL_OK;  
        POP      {R4-R6,PC}
??HAL_TIM_ConfigOCrefClear_9:
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+0]
        CMP      R1,#+0
        LDR      R1,[R0, #+24]
        ITE      NE 
        ORRNE    R1,R1,#0x8000
        BICEQ    R1,R1,#0x8000
        STR      R1,[R0, #+24]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        POP      {R4-R6,PC}
??HAL_TIM_ConfigOCrefClear_10:
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+0]
        CMP      R1,#+0
        LDR      R1,[R0, #+28]
        ITE      EQ 
        BICEQ    R1,R1,#0x80
        ORRNE    R1,R1,#0x80
        STR      R1,[R0, #+28]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        POP      {R4-R6,PC}
??HAL_TIM_ConfigOCrefClear_11:
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+0]
        CMP      R1,#+0
        LDR      R1,[R0, #+28]
        ITE      NE 
        ORRNE    R1,R1,#0x8000
        BICEQ    R1,R1,#0x8000
        STR      R1,[R0, #+28]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        POP      {R4-R6,PC}
??HAL_TIM_ConfigOCrefClear_12:
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+0]
        CMP      R1,#+0
        LDR      R1,[R0, #+84]
        ITE      EQ 
        BICEQ    R1,R1,#0x80
        ORRNE    R1,R1,#0x80
        B.N      ??HAL_TIM_ConfigOCrefClear_13
??HAL_TIM_ConfigOCrefClear_14:
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+0]
        CMP      R1,#+0
        LDR      R1,[R0, #+84]
        ITE      NE 
        ORRNE    R1,R1,#0x8000
        BICEQ    R1,R1,#0x8000
??HAL_TIM_ConfigOCrefClear_13:
        STR      R1,[R0, #+84]
??HAL_TIM_ConfigOCrefClear_7:
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        POP      {R4-R6,PC}       ;; return
// 2040 }  
          CFI EndBlock cfiBlock31
// 2041 
// 2042 /**
// 2043   * @brief  Configures the TIM in master mode.
// 2044   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2045   *                the configuration information for TIM module.   
// 2046   * @param  sMasterConfig: pointer to a TIM_MasterConfigTypeDef structure that
// 2047   *         contains the selected trigger output (TRGO) and the Master/Slave 
// 2048   *         mode. 
// 2049   * @retval HAL status
// 2050   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_TIMEx_MasterConfigSynchronization
          CFI NoCalls
        THUMB
// 2051 HAL_StatusTypeDef HAL_TIMEx_MasterConfigSynchronization(TIM_HandleTypeDef *htim, TIM_MasterConfigTypeDef * sMasterConfig)
// 2052 {
HAL_TIMEx_MasterConfigSynchronization:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2053   uint32_t tmpcr2;  
// 2054   uint32_t tmpsmcr;  
// 2055 
// 2056   /* Check the parameters */
// 2057   assert_param(IS_TIM_SYNCHRO_INSTANCE(htim->Instance));
// 2058   assert_param(IS_TIM_TRGO_SOURCE(sMasterConfig->MasterOutputTrigger));
// 2059   assert_param(IS_TIM_MSM_STATE(sMasterConfig->MasterSlaveMode));
// 2060   
// 2061   /* Check input state */
// 2062   __HAL_LOCK(htim);
        LDRB     R2,[R0, #+56]
        CMP      R2,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_TIMEx_MasterConfigSynchronization_0
        MOVS     R2,#+1
// 2063 
// 2064  /* Get the TIMx CR2 register value */
// 2065   tmpcr2 = htim->Instance->CR2;
// 2066 
// 2067   /* Get the TIMx SMCR register value */
// 2068   tmpsmcr = htim->Instance->SMCR;
// 2069 
// 2070   /* If the timer supports ADC synchronization through TRGO2, set the master mode selection 2 */
// 2071   if (IS_TIM_TRGO2_INSTANCE(htim->Instance))
        LDR.N    R5,??DataTable7_3  ;; 0x40010000
        STRB     R2,[R0, #+56]
        LDR      R2,[R0, #+0]
        CMP      R2,R5
        LDR      R3,[R2, #+4]
        LDR      R4,[R2, #+8]
        ITT      NE 
        LDRNE.N  R5,??DataTable7_4  ;; 0x40010400
        CMPNE    R2,R5
        BNE.N    ??HAL_TIMEx_MasterConfigSynchronization_1
// 2072   {
// 2073     /* Check the parameters */
// 2074     assert_param(IS_TIM_TRGO2_SOURCE(sMasterConfig->MasterOutputTrigger2));
// 2075     
// 2076     /* Clear the MMS2 bits */
// 2077     tmpcr2 &= ~TIM_CR2_MMS2;
// 2078     /* Select the TRGO2 source*/
// 2079     tmpcr2 |= sMasterConfig->MasterOutputTrigger2;
        LDR      R5,[R1, #+4]
        BIC      R3,R3,#0xF00000
        ORRS     R3,R5,R3
// 2080   }
// 2081   
// 2082   /* Reset the MMS Bits */
// 2083   tmpcr2 &= ~TIM_CR2_MMS;
// 2084   /* Select the TRGO source */
// 2085   tmpcr2 |=  sMasterConfig->MasterOutputTrigger;
// 2086 
// 2087   /* Reset the MSM Bit */
// 2088   tmpsmcr &= ~TIM_SMCR_MSM;
// 2089   /* Set master mode */
// 2090   tmpsmcr |= sMasterConfig->MasterSlaveMode;
??HAL_TIMEx_MasterConfigSynchronization_1:
        LDR      R5,[R1, #+8]
// 2091   
// 2092   /* Update TIMx CR2 */
// 2093   htim->Instance->CR2 = tmpcr2;
        LDR      R1,[R1, #+0]
        BIC      R3,R3,#0x70
        BIC      R4,R4,#0x80
        ORRS     R1,R1,R3
        ORRS     R4,R5,R4
        STR      R1,[R2, #+4]
// 2094   
// 2095   /* Update TIMx SMCR */
// 2096   htim->Instance->SMCR = tmpsmcr;
// 2097 
// 2098   __HAL_UNLOCK(htim);
        MOVS     R1,#+0
        STR      R4,[R2, #+8]
        STRB     R1,[R0, #+56]
// 2099   
// 2100   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIMEx_MasterConfigSynchronization_0:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 2101 } 
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0xfffefff8
// 2102                                                      
// 2103 /**
// 2104   * @brief   Configures the Break feature, dead time, Lock level, OSSI/OSSR State
// 2105   *         and the AOE(automatic output enable).
// 2106   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2107   *                the configuration information for TIM module.
// 2108   * @param  sBreakDeadTimeConfig: pointer to a TIM_ConfigBreakDeadConfig_TypeDef structure that
// 2109   *         contains the BDTR Register configuration  information for the TIM peripheral. 
// 2110   * @retval HAL status
// 2111   */    

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_TIMEx_ConfigBreakDeadTime
          CFI NoCalls
        THUMB
// 2112 HAL_StatusTypeDef HAL_TIMEx_ConfigBreakDeadTime(TIM_HandleTypeDef *htim, 
// 2113                                               TIM_BreakDeadTimeConfigTypeDef * sBreakDeadTimeConfig)
// 2114 {
// 2115   uint32_t tmpbdtr = 0;
// 2116   
// 2117   /* Check the parameters */
// 2118   assert_param(IS_TIM_BREAK_INSTANCE(htim->Instance));
// 2119   assert_param(IS_TIM_OSSR_STATE(sBreakDeadTimeConfig->OffStateRunMode));
// 2120   assert_param(IS_TIM_OSSI_STATE(sBreakDeadTimeConfig->OffStateIDLEMode));
// 2121   assert_param(IS_TIM_LOCK_LEVEL(sBreakDeadTimeConfig->LockLevel));
// 2122   assert_param(IS_TIM_DEADTIME(sBreakDeadTimeConfig->DeadTime));
// 2123   assert_param(IS_TIM_BREAK_STATE(sBreakDeadTimeConfig->BreakState));
// 2124   assert_param(IS_TIM_BREAK_POLARITY(sBreakDeadTimeConfig->BreakPolarity));
// 2125   assert_param(IS_TIM_BREAK_FILTER(sBreakDeadTimeConfig->BreakFilter));
// 2126   assert_param(IS_TIM_AUTOMATIC_OUTPUT_STATE(sBreakDeadTimeConfig->AutomaticOutput));
// 2127   assert_param(IS_TIM_BREAK2_STATE(sBreakDeadTimeConfig->Break2State));
// 2128   assert_param(IS_TIM_BREAK2_POLARITY(sBreakDeadTimeConfig->Break2Polarity));
// 2129   assert_param(IS_TIM_BREAK_FILTER(sBreakDeadTimeConfig->Break2Filter));
// 2130   
// 2131   /* Check input state */
// 2132   __HAL_LOCK(htim);
HAL_TIMEx_ConfigBreakDeadTime:
        LDRB     R2,[R0, #+56]
        CMP      R2,#+1
        BNE.N    ??HAL_TIMEx_ConfigBreakDeadTime_0
        MOVS     R0,#+2
        BX       LR
??HAL_TIMEx_ConfigBreakDeadTime_0:
        MOVS     R2,#+1
        STRB     R2,[R0, #+56]
// 2133   
// 2134   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R2,#+2
        STRB     R2,[R0, #+57]
// 2135 
// 2136   /* Set the Lock level, the Break enable Bit and the Polarity, the OSSR State,
// 2137      the OSSI State, the dead time value and the Automatic Output Enable Bit */
// 2138     
// 2139   /* Clear the BDTR bits */
// 2140   tmpbdtr &= ~(TIM_BDTR_DTG | TIM_BDTR_LOCK |  TIM_BDTR_OSSI | 
// 2141                TIM_BDTR_OSSR | TIM_BDTR_BKE | TIM_BDTR_BKP | 
// 2142                TIM_BDTR_AOE | TIM_BDTR_MOE | TIM_BDTR_BKF |
// 2143                TIM_BDTR_BK2F | TIM_BDTR_BK2E | TIM_BDTR_BK2P);
// 2144 
// 2145   /* Set the BDTR bits */
// 2146   tmpbdtr |= sBreakDeadTimeConfig->DeadTime;
// 2147   tmpbdtr |= sBreakDeadTimeConfig->LockLevel;
// 2148   tmpbdtr |= sBreakDeadTimeConfig->OffStateIDLEMode;
// 2149   tmpbdtr |= sBreakDeadTimeConfig->OffStateRunMode;
// 2150   tmpbdtr |= sBreakDeadTimeConfig->BreakState;
// 2151   tmpbdtr |= sBreakDeadTimeConfig->BreakPolarity;
// 2152   tmpbdtr |= sBreakDeadTimeConfig->AutomaticOutput;
// 2153   tmpbdtr |= (sBreakDeadTimeConfig->BreakFilter << BDTR_BKF_SHIFT);
// 2154   tmpbdtr |= (sBreakDeadTimeConfig->Break2Filter << BDTR_BK2F_SHIFT);
// 2155   tmpbdtr |= sBreakDeadTimeConfig->Break2State;
// 2156   tmpbdtr |= sBreakDeadTimeConfig->Break2Polarity;
// 2157   
// 2158   /* Set TIMx_BDTR */
// 2159   htim->Instance->BDTR = tmpbdtr;
        LDR      R2,[R1, #+12]
        LDR      R3,[R1, #+8]
        ORRS     R2,R3,R2
        LDR      R3,[R1, #+4]
        ORRS     R2,R3,R2
        LDR      R3,[R1, #+0]
        ORRS     R2,R3,R2
        LDR      R3,[R1, #+16]
        ORRS     R2,R3,R2
        LDR      R3,[R1, #+20]
        ORRS     R2,R3,R2
        LDR      R3,[R1, #+40]
        ORRS     R2,R3,R2
        LDR      R3,[R1, #+24]
        ORR      R2,R2,R3, LSL #+16
        LDR      R3,[R1, #+36]
        ORR      R2,R2,R3, LSL #+20
        LDR      R3,[R1, #+28]
        LDR      R1,[R1, #+32]
        ORRS     R2,R3,R2
        ORRS     R1,R1,R2
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+68]
// 2160   
// 2161   __HAL_UNLOCK(htim);
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 2162   
// 2163   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
// 2164 }
          CFI EndBlock cfiBlock33
// 2165 
// 2166 /**
// 2167   * @brief  Configures the TIM2, TIM5 and TIM11 Remapping input capabilities.
// 2168   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2169   *                the configuration information for TIM module.
// 2170   * @param  Remap: specifies the TIM input remapping source.
// 2171   *          This parameter can be one of the following values:
// 2172   *            @arg TIM_TIM2_TIM8_TRGO: TIM2 ITR1 input is connected to TIM8 Trigger output(default)
// 2173   *            @arg TIM_TIM2_ETH_PTP:   TIM2 ITR1 input is connected to ETH PTP trigger output.
// 2174   *            @arg TIM_TIM2_USBFS_SOF: TIM2 ITR1 input is connected to USB FS SOF. 
// 2175   *            @arg TIM_TIM2_USBHS_SOF: TIM2 ITR1 input is connected to USB HS SOF. 
// 2176   *            @arg TIM_TIM5_GPIO:      TIM5 CH4 input is connected to dedicated Timer pin(default)
// 2177   *            @arg TIM_TIM5_LSI:       TIM5 CH4 input is connected to LSI clock.
// 2178   *            @arg TIM_TIM5_LSE:       TIM5 CH4 input is connected to LSE clock.
// 2179   *            @arg TIM_TIM5_RTC:       TIM5 CH4 input is connected to RTC Output event.
// 2180   *            @arg TIM_TIM11_GPIO:     TIM11 CH4 input is connected to dedicated Timer pin(default) 
// 2181   *            @arg TIM_TIM11_SPDIF:    SPDIF Frame synchronous   
// 2182   *            @arg TIM_TIM11_HSE:      TIM11 CH4 input is connected to HSE_RTC clock
// 2183   *                                     (HSE divided by a programmable prescaler) 
// 2184   *            @arg TIM_TIM11_MCO1:     TIM11 CH1 input is connected to MCO1    
// 2185   * @retval HAL status
// 2186   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function HAL_TIMEx_RemapConfig
          CFI NoCalls
        THUMB
// 2187 HAL_StatusTypeDef HAL_TIMEx_RemapConfig(TIM_HandleTypeDef *htim, uint32_t Remap)
// 2188 {
// 2189   __HAL_LOCK(htim);
HAL_TIMEx_RemapConfig:
        LDRB     R2,[R0, #+56]
        CMP      R2,#+1
        BNE.N    ??HAL_TIMEx_RemapConfig_0
        MOVS     R0,#+2
        BX       LR
??HAL_TIMEx_RemapConfig_0:
        MOVS     R2,#+1
        STRB     R2,[R0, #+56]
// 2190     
// 2191   /* Check parameters */
// 2192   assert_param(IS_TIM_REMAP_INSTANCE(htim->Instance));
// 2193   assert_param(IS_TIM_REMAP(Remap));
// 2194   
// 2195   /* Set the Timer remapping configuration */
// 2196   htim->Instance->OR = Remap;
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+80]
// 2197   
// 2198   htim->State = HAL_TIM_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 2199   
// 2200   __HAL_UNLOCK(htim);  
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 2201   
// 2202   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
// 2203 }
          CFI EndBlock cfiBlock34
// 2204 
// 2205 /**
// 2206   * @brief  Group channel 5 and channel 1, 2 or 3
// 2207   * @param  htim: TIM handle.
// 2208   * @param  OCRef: specifies the reference signal(s) the OC5REF is combined with.
// 2209   *         This parameter can be any combination of the following values:
// 2210   *         TIM_GROUPCH5_NONE: No effect of OC5REF on OC1REFC, OC2REFC and OC3REFC
// 2211   *         TIM_GROUPCH5_OC1REFC: OC1REFC is the logical AND of OC1REFC and OC5REF
// 2212   *         TIM_GROUPCH5_OC2REFC: OC2REFC is the logical AND of OC2REFC and OC5REF
// 2213   *         TIM_GROUPCH5_OC3REFC: OC3REFC is the logical AND of OC3REFC and OC5REF
// 2214   * @retval HAL status
// 2215   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function HAL_TIMEx_GroupChannel5
          CFI NoCalls
        THUMB
// 2216 HAL_StatusTypeDef HAL_TIMEx_GroupChannel5(TIM_HandleTypeDef *htim, uint32_t OCRef)
// 2217 {
// 2218   /* Check parameters */
// 2219   assert_param(IS_TIM_COMBINED3PHASEPWM_INSTANCE(htim->Instance));
// 2220   assert_param(IS_TIM_GROUPCH5(OCRef));
// 2221 
// 2222   /* Process Locked */
// 2223   __HAL_LOCK(htim);
HAL_TIMEx_GroupChannel5:
        LDRB     R2,[R0, #+56]
        CMP      R2,#+1
        BNE.N    ??HAL_TIMEx_GroupChannel5_0
        MOVS     R0,#+2
        BX       LR
??HAL_TIMEx_GroupChannel5_0:
        MOVS     R2,#+1
        STRB     R2,[R0, #+56]
// 2224   
// 2225   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R2,#+2
        STRB     R2,[R0, #+57]
// 2226   
// 2227   /* Clear GC5Cx bit fields */
// 2228   htim->Instance->CCR5 &= ~(TIM_CCR5_GC5C3|TIM_CCR5_GC5C2|TIM_CCR5_GC5C1);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+88]
        LSLS     R3,R3,#+3
        LSRS     R3,R3,#+3
        STR      R3,[R2, #+88]
// 2229   
// 2230   /* Set GC5Cx bit fields */
// 2231   htim->Instance->CCR5 |= OCRef;
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+88]
        ORRS     R1,R1,R3
        STR      R1,[R2, #+88]
// 2232                                    
// 2233   htim->State = HAL_TIM_STATE_READY;                                 
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 2234   
// 2235   __HAL_UNLOCK(htim);
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 2236   
// 2237   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
// 2238 }
          CFI EndBlock cfiBlock35
// 2239 
// 2240 /**
// 2241   * @}
// 2242   */
// 2243 
// 2244 /** @defgroup TIMEx_Exported_Functions_Group6 Extended Callbacks functions 
// 2245   * @brief    Extended Callbacks functions
// 2246  *
// 2247 @verbatim   
// 2248   ==============================================================================
// 2249                     ##### Extension Callbacks functions #####
// 2250   ==============================================================================  
// 2251   [..]  
// 2252     This section provides Extension TIM callback functions:
// 2253     (+) Timer Commutation callback
// 2254     (+) Timer Break callback
// 2255 
// 2256 @endverbatim
// 2257   * @{
// 2258   */
// 2259 
// 2260 /**
// 2261   * @brief  Hall commutation changed callback in non blocking mode 
// 2262   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2263   *                the configuration information for TIM module.
// 2264   * @retval None
// 2265   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function HAL_TIMEx_CommutationCallback
          CFI NoCalls
        THUMB
// 2266 __weak void HAL_TIMEx_CommutationCallback(TIM_HandleTypeDef *htim)
// 2267 {
// 2268   /* Prevent unused argument(s) compilation warning */
// 2269   UNUSED(htim);
// 2270  
// 2271   /* NOTE : This function Should not be modified, when the callback is needed,
// 2272             the HAL_TIMEx_CommutationCallback could be implemented in the user file
// 2273    */
// 2274 }
HAL_TIMEx_CommutationCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock36
// 2275 
// 2276 /**
// 2277   * @brief  Hall Break detection callback in non blocking mode 
// 2278   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2279   *                the configuration information for TIM module.
// 2280   * @retval None
// 2281   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function HAL_TIMEx_BreakCallback
          CFI NoCalls
        THUMB
// 2282 __weak void HAL_TIMEx_BreakCallback(TIM_HandleTypeDef *htim)
// 2283 {
// 2284   /* Prevent unused argument(s) compilation warning */
// 2285   UNUSED(htim);
// 2286  
// 2287   /* NOTE : This function Should not be modified, when the callback is needed,
// 2288             the HAL_TIMEx_BreakCallback could be implemented in the user file
// 2289    */
// 2290 }
HAL_TIMEx_BreakCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock37
// 2291 
// 2292 /**
// 2293   * @}
// 2294   */
// 2295 
// 2296 /** @defgroup TIMEx_Exported_Functions_Group7 Extended Peripheral State functions 
// 2297  *  @brief    Extended Peripheral State functions
// 2298  *
// 2299 @verbatim   
// 2300   ==============================================================================
// 2301                 ##### Extension Peripheral State functions #####
// 2302   ==============================================================================  
// 2303   [..]
// 2304     This subsection permits to get in run-time the status of the peripheral 
// 2305     and the data flow.
// 2306 
// 2307 @endverbatim
// 2308   * @{
// 2309   */
// 2310 
// 2311 /**
// 2312   * @brief  Return the TIM Hall Sensor interface state
// 2313   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2314   *                the configuration information for TIM module.
// 2315   * @retval HAL state
// 2316   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_GetState
          CFI NoCalls
        THUMB
// 2317 HAL_TIM_StateTypeDef HAL_TIMEx_HallSensor_GetState(TIM_HandleTypeDef *htim)
// 2318 {
// 2319   return htim->State;
HAL_TIMEx_HallSensor_GetState:
        LDRB     R0,[R0, #+57]
        BX       LR               ;; return
// 2320 }
          CFI EndBlock cfiBlock38
// 2321 
// 2322 /**
// 2323   * @}
// 2324   */
// 2325 
// 2326 /**
// 2327   * @brief  TIM DMA Commutation callback. 
// 2328   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2329   *                the configuration information for the specified DMA module.
// 2330   * @retval None
// 2331   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function TIMEx_DMACommutationCplt
        THUMB
// 2332 void HAL_TIMEx_DMACommutationCplt(DMA_HandleTypeDef *hdma)
// 2333 {
TIMEx_DMACommutationCplt:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 2334   TIM_HandleTypeDef* htim = ( TIM_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R0,[R0, #+56]
// 2335   
// 2336   htim->State= HAL_TIM_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 2337     
// 2338   HAL_TIMEx_CommutationCallback(htim); 
          CFI FunCall HAL_TIMEx_CommutationCallback
        BL       HAL_TIMEx_CommutationCallback
// 2339 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock39
// 2340 
// 2341 /**
// 2342   * @brief  Enables or disables the TIM Capture Compare Channel xN.
// 2343   * @param  TIMx to select the TIM peripheral
// 2344   * @param  Channel: specifies the TIM Channel
// 2345   *          This parameter can be one of the following values:
// 2346   *            @arg TIM_Channel_1: TIM Channel 1
// 2347   *            @arg TIM_Channel_2: TIM Channel 2
// 2348   *            @arg TIM_Channel_3: TIM Channel 3
// 2349   * @param  ChannelNState: specifies the TIM Channel CCxNE bit new state.
// 2350   *          This parameter can be: TIM_CCxN_ENABLE or TIM_CCxN_Disable. 
// 2351   * @retval None
// 2352   */
// 2353 static void TIM_CCxNChannelCmd(TIM_TypeDef* TIMx, uint32_t Channel, uint32_t ChannelNState)
// 2354 {
// 2355   uint32_t tmp = 0;
// 2356 
// 2357   /* Check the parameters */
// 2358   assert_param(IS_TIM_ADVANCED_INSTANCE(TIMx));
// 2359   assert_param(IS_TIM_COMPLEMENTARY_CHANNELS(Channel));
// 2360 
// 2361   tmp = TIM_CCER_CC1NE << Channel;
// 2362 
// 2363   /* Reset the CCxNE Bit */
// 2364   TIMx->CCER &= ~tmp;
// 2365 
// 2366   /* Set or reset the CCxNE Bit */ 
// 2367   TIMx->CCER |= (uint32_t)(ChannelNState << Channel);
// 2368 }
// 2369 
// 2370 /**
// 2371   * @brief  Timer Output Compare 5 configuration
// 2372   * @param  TIMx to select the TIM peripheral
// 2373   * @param  OC_Config: The output configuration structure
// 2374   * @retval None
// 2375   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function TIM_OC5_SetConfig
          CFI NoCalls
        THUMB
// 2376 static void TIM_OC5_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config)
// 2377 {
TIM_OC5_SetConfig:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2378   uint32_t tmpccmrx = 0;
// 2379   uint32_t tmpccer = 0;
// 2380   uint32_t tmpcr2 = 0; 
// 2381 
// 2382   /* Disable the output: Reset the CCxE Bit */
// 2383   TIMx->CCER &= ~TIM_CCER_CC5E;
        LDR      R2,[R0, #+32]
// 2384   
// 2385   /* Get the TIMx CCER register value */
// 2386   tmpccer = TIMx->CCER;
// 2387   /* Get the TIMx CR2 register value */
// 2388   tmpcr2 =  TIMx->CR2; 
// 2389   /* Get the TIMx CCMR1 register value */
// 2390   tmpccmrx = TIMx->CCMR3;
// 2391 
// 2392   /* Reset the Output Compare Mode Bits */
// 2393   tmpccmrx &= ~(TIM_CCMR3_OC5M);
// 2394   /* Select the Output Compare Mode */
// 2395   tmpccmrx |= OC_Config->OCMode;
        LDR.N    R5,??DataTable7_5  ;; 0xfffeff8f
        BIC      R2,R2,#0x10000
        STR      R2,[R0, #+32]
        LDR      R2,[R0, #+32]
        LDR      R3,[R0, #+4]
        LDR      R4,[R0, #+84]
// 2396   
// 2397   /* Reset the Output Polarity level */
// 2398   tmpccer &= ~TIM_CCER_CC5P;
// 2399   /* Set the Output Compare Polarity */
// 2400   tmpccer |= (OC_Config->OCPolarity << 16);
        BIC      R2,R2,#0x20000
        ANDS     R4,R5,R4
        LDR      R5,[R1, #+0]
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+8]
        ORR      R2,R2,R5, LSL #+16
// 2401 
// 2402   if(IS_TIM_BREAK_INSTANCE(TIMx))
        LDR.N    R5,??DataTable7_3  ;; 0x40010000
        CMP      R0,R5
        ITT      NE 
        LDRNE.N  R5,??DataTable7_4  ;; 0x40010400
        CMPNE    R0,R5
        BNE.N    ??TIM_OC5_SetConfig_0
// 2403   {   
// 2404     /* Reset the Output Compare IDLE State */
// 2405     tmpcr2 &= ~TIM_CR2_OIS5;
// 2406     /* Set the Output Idle state */
// 2407     tmpcr2 |= (OC_Config->OCIdleState << 8);
        LDR      R5,[R1, #+20]
        BIC      R3,R3,#0x10000
        ORR      R3,R3,R5, LSL #+8
// 2408   }
// 2409   /* Write to TIMx CR2 */
// 2410   TIMx->CR2 = tmpcr2;
??TIM_OC5_SetConfig_0:
        STR      R3,[R0, #+4]
// 2411   
// 2412   /* Write to TIMx CCMR3 */
// 2413   TIMx->CCMR3 = tmpccmrx;
        STR      R4,[R0, #+84]
// 2414   
// 2415   /* Set the Capture Compare Register value */
// 2416   TIMx->CCR5 = OC_Config->Pulse;
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+88]
// 2417   
// 2418   /* Write to TIMx CCER */
// 2419   TIMx->CCER = tmpccer;  
        STR      R2,[R0, #+32]
// 2420 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock40
// 2421 
// 2422 /**
// 2423   * @brief  Timer Output Compare 6 configuration
// 2424   * @param  TIMx to select the TIM peripheral
// 2425   * @param  OC_Config: The output configuration structure
// 2426   * @retval None
// 2427   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function TIM_OC6_SetConfig
          CFI NoCalls
        THUMB
// 2428 static void TIM_OC6_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config)
// 2429 {
TIM_OC6_SetConfig:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2430   uint32_t tmpccmrx = 0;
// 2431   uint32_t tmpccer = 0;
// 2432   uint32_t tmpcr2 = 0; 
// 2433 
// 2434   /* Disable the output: Reset the CCxE Bit */
// 2435   TIMx->CCER &= ~TIM_CCER_CC6E;
        LDR      R2,[R0, #+32]
// 2436   
// 2437   /* Get the TIMx CCER register value */
// 2438   tmpccer = TIMx->CCER;
// 2439   /* Get the TIMx CR2 register value */
// 2440   tmpcr2 =  TIMx->CR2; 
// 2441   /* Get the TIMx CCMR1 register value */
// 2442   tmpccmrx = TIMx->CCMR3;
// 2443     
// 2444   /* Reset the Output Compare Mode Bits */
// 2445   tmpccmrx &= ~(TIM_CCMR3_OC6M);
// 2446   /* Select the Output Compare Mode */
// 2447   tmpccmrx |= (OC_Config->OCMode << 8);
        LDR.N    R5,??DataTable7_6  ;; 0xfeff8fff
        BIC      R2,R2,#0x100000
        STR      R2,[R0, #+32]
        LDR      R2,[R0, #+32]
        LDR      R3,[R0, #+4]
        LDR      R4,[R0, #+84]
// 2448   
// 2449   /* Reset the Output Polarity level */
// 2450   tmpccer &= (uint32_t)~TIM_CCER_CC6P;
// 2451   /* Set the Output Compare Polarity */
// 2452   tmpccer |= (OC_Config->OCPolarity << 20);
        BIC      R2,R2,#0x200000
        ANDS     R4,R5,R4
        LDR      R5,[R1, #+0]
        ORR      R4,R4,R5, LSL #+8
        LDR      R5,[R1, #+8]
        ORR      R2,R2,R5, LSL #+20
// 2453 
// 2454   if(IS_TIM_BREAK_INSTANCE(TIMx))
        LDR.N    R5,??DataTable7_3  ;; 0x40010000
        CMP      R0,R5
        ITT      NE 
        LDRNE.N  R5,??DataTable7_4  ;; 0x40010400
        CMPNE    R0,R5
        BNE.N    ??TIM_OC6_SetConfig_0
// 2455   {   
// 2456     /* Reset the Output Compare IDLE State */
// 2457     tmpcr2 &= ~TIM_CR2_OIS6;
// 2458     /* Set the Output Idle state */
// 2459     tmpcr2 |= (OC_Config->OCIdleState << 10);
        LDR      R5,[R1, #+20]
        BIC      R3,R3,#0x40000
        ORR      R3,R3,R5, LSL #+10
// 2460   }
// 2461   
// 2462   /* Write to TIMx CR2 */
// 2463   TIMx->CR2 = tmpcr2;
??TIM_OC6_SetConfig_0:
        STR      R3,[R0, #+4]
// 2464   
// 2465   /* Write to TIMx CCMR3 */
// 2466   TIMx->CCMR3 = tmpccmrx;
        STR      R4,[R0, #+84]
// 2467   
// 2468   /* Set the Capture Compare Register value */
// 2469   TIMx->CCR6 = OC_Config->Pulse;
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+92]
// 2470   
// 2471   /* Write to TIMx CCER */
// 2472   TIMx->CCER = tmpccer;  
        STR      R2,[R0, #+32]
// 2473 } 
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     TIM_DMACaptureCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     TIM_DMAError

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     TIM_DMADelayPulseCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     0x40010000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     0x40010400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     0xfffeff8f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     0xfeff8fff

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 2474 
// 2475 /**
// 2476   * @}
// 2477   */
// 2478 
// 2479 #endif /* HAL_TIM_MODULE_ENABLED */
// 2480 /**
// 2481   * @}
// 2482   */ 
// 2483 
// 2484 /**
// 2485   * @}
// 2486   */ 
// 2487 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 3 836 bytes in section .text
// 
// 3 836 bytes of CODE memory
//
//Errors: none
//Warnings: none
