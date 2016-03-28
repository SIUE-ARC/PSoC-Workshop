Project:      output/Blink_LED
Build Number: 0
Date:         Wed Feb 17 17:57:48 2016
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   0080 =    128. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       01A0  LoadConfigTBL_blink_led_Bank0
       01F5  LoadConfigTBL_blink_led_Bank1
       0220  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   0220   0002 =      2. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       0220  __func_lit_start
       0222  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   0222   0170 =    368. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0222  LoadConfigTBL_blink_led_Ordered
       0327  LoadConfigInit
       0327  _LoadConfigInit
       0337  LoadConfig_blink_led
       0337  _LoadConfig_blink_led
       0392  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   0392   0047 =     71. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0392  _PWM8_ISR
       0393  PWM8_EnableInt
       0393  _PWM8_EnableInt
       0397  PWM8_DisableInt
       0397  _PWM8_DisableInt
       039B  _PWM8_Start
       039B  PWM8_Start
       039F  _PWM8_Stop
       039F  PWM8_Stop
       03A3  PWM8_WritePeriod
       03A3  _PWM8_WritePeriod
       03A6  PWM8_WritePulseWidth
       03A6  _PWM8_WritePulseWidth
       03A9  _bPWM8_ReadPulseWidth
       03A9  _PWM8_bReadPulseWidth
       03A9  PWM8_bReadPulseWidth
       03A9  bPWM8_ReadPulseWidth
       03AC  _bPWM8_ReadCounter
       03AC  _PWM8_bReadCounter
       03AC  bPWM8_ReadCounter
       03AC  PWM8_bReadCounter
       03D9  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   03D9   0032 =     50. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       03D9  __text_start
       03D9  _main
       040B  __xidata_start
       040B  __text_end
       040D  __xidata_end

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             TOP   0000   0143 =    323. bytes (abs,ovr,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0068  __Start
       0140  _bGetPowerSetting
       0140  bGetPowerSetting

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                    InterruptRAM   0000   0003 =      3. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  _NO_SHADOW
       0000  Port_2_Data_SHADE
       0000  NO_SHADOW
       0000  _Port_2_Data_SHADE
       0001  _Port_2_DriveMode_0_SHADE
       0001  Port_2_DriveMode_0_SHADE
       0002  _Port_2_DriveMode_1_SHADE
       0002  Port_2_DriveMode_1_SHADE

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0003   0002 =      2. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0003  __r1
       0004  __r0

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
obj/main.o	[ main.c ]
<library>	[ pwm8int.asm, pwm8.asm, psocconfigtbl.asm, psocconfig.asm, r1.asm, r0.asm ]

Area Definitions

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0x3
-Bblink_led_RAM	allocated at: 0
-rwh:SSCParmBlk:0xf7.0xff

