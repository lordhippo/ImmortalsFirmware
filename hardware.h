//..............................................................................
// Automatically generated header file.
// This file should not be edited.
//..............................................................................

#ifndef __HARDWARE_H__
#define __HARDWARE_H__

//..............................................................................
#define Base_ADC                   0xFF0D0000
#define Size_ADC                   0x00000001
//..............................................................................

//..............................................................................
#define Base_DebugIO               0xFF000000
#define Size_DebugIO               0x00000001
//..............................................................................

//..............................................................................
#define Base_Kick                  0xFF070000
#define Size_Kick                  0x00000002
//..............................................................................

//..............................................................................
#define Base_MotorDir              0xFF090000
#define Size_MotorDir              0x00000001
//..............................................................................

//..............................................................................
#define Base_MotorVel              0xFF030000
#define Size_MotorVel              0x00000004
//..............................................................................

//..............................................................................
#define Base_Servo                 0xFF080000
#define Size_Servo                 0x00000001
//..............................................................................

//..............................................................................
#define Base_WB_I2CM_1             0xFF0C0000
#define Size_WB_I2CM_1             0x00000008
#define Intr_WB_I2CM_1_A           10
//..............................................................................

//..............................................................................
#define Base_WB_PWMX_1             0xFF050000
#define Size_WB_PWMX_1             0x00000008
#define Intr_WB_PWMX_1_A           5
//..............................................................................

//..............................................................................
#define Base_WB_PWMX_2             0xFF060000
#define Size_WB_PWMX_2             0x00000008
#define Intr_WB_PWMX_2_A           6
//..............................................................................

//..............................................................................
#define Base_WB_PWMX_3             0xFF020000
#define Size_WB_PWMX_3             0x00000008
#define Intr_WB_PWMX_3_A           7
//..............................................................................

//..............................................................................
#define Base_WB_PWMX_4             0xFF040000
#define Size_WB_PWMX_4             0x00000008
#define Intr_WB_PWMX_4_A           8
//..............................................................................

//..............................................................................
#define Base_WB_PWMX_D             0xFF0A0000
#define Size_WB_PWMX_D             0x00000008
#define Intr_WB_PWMX_D_A           9
//..............................................................................

//..............................................................................
#define Base_WB_SPI_1              0xFF0B0000
#define Size_WB_SPI_1              0x00000008
//..............................................................................

//..............................................................................
#define Base_WB_UART8_V2_1         0xFF010000
#define Size_WB_UART8_V2_1         0x00000010
#define Intr_WB_UART8_V2_1_A       2
#define Intr_WB_UART8_V2_1_B       3
//..............................................................................

//..............................................................................
#define INTERRUPT_CONTROL_CFG      0x00000FEE
#define INTERRUPT_KINDS_CFG        0x00000FEE
#define INTERRUPT_EDGE_KIND_CFG    0x00000FEE
#define INTERRUPT_LVL_KIND_CFG     0x00000000
//..............................................................................

//..............................................................................
#define Base_TSK3000A_1            0x00000000
#define Size_TSK3000A_1            0x00008000
//..............................................................................

//..............................................................................
#define WB_PRTIO
#define WB_PWMX
#define WB_PWMX
#define WB_PWMX
#define WB_PWMX
#define WB_UART8_V2
#define WB_PRTIO
#define WB_PRTIO
#define WB_PRTIO
#define WB_PRTIO
#define WB_PWMX
#define WB_I2CM
#define WB_PRTIO
//..............................................................................

#endif // __HARDWARE_H__
