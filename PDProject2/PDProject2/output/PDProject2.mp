Project:      output/PDProject2
Build Number: 0
Date:         Thu Jan 12 14:21:54 2017
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   007D =    125. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       01A9  LoadConfigTBL_pdproject2_Bank0
       01F8  LoadConfigTBL_pdproject2_Bank1
       021D  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   021D   0002 =      2. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       021D  __func_lit_start
       021F  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   021F   0173 =    371. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       021F  LoadConfigTBL_pdproject2_Ordered
       0324  _LoadConfigInit
       0324  LoadConfigInit
       0337  _LoadConfig_pdproject2
       0337  LoadConfig_pdproject2
       0392  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   0392   0386 =    902. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0392  _SleepTimer_ISR
       03B2  SleepTimer_EnableInt
       03B2  _SleepTimer_EnableInt
       03B6  _SleepTimer_DisableInt
       03B6  SleepTimer_DisableInt
       03BA  _SleepTimer_Start
       03BA  SleepTimer_Start
       03CE  SleepTimer_Stop
       03CE  _SleepTimer_Stop
       03CF  _SleepTimer_SetInterval
       03CF  SleepTimer_SetInterval
       03E5  SleepTimer_TickWait
       03E5  _SleepTimer_TickWait
       03F7  SleepTimer_SyncWait
       03F7  _SleepTimer_SyncWait
       0408  SleepTimer_bGetTickCntr
       0408  _SleepTimer_bGetTickCntr
       040E  SleepTimer_SetTimer
       040E  _SleepTimer_SetTimer
       0414  SleepTimer_bGetTimer
       0414  _SleepTimer_bGetTimer
       041A  SleepTimer_iGetTickCntr
       041A  _SleepTimer_iGetTickCntr
       0428  SleepTimer_lGetTickCntr
       0428  _SleepTimer_lGetTickCntr
       044C  _LED_On
       044C  LED_On
       0450  _LED_Off
       0450  LED_Off
       0450  _LED_Start
       0450  _LED_Stop
       0450  LED_Stop
       0450  LED_Start
       0452  LED_Switch
       0452  _LED_Switch
       046A  _LED_Invert
       046A  LED_Invert
       0479  _LED_GetState
       0479  LED_GetState
       0489  LCD_PrCString
       0489  _LCD_PrCString
       049B  LCD_HEX_STR
       04AB  LCD_PrHexByte
       04AB  _LCD_PrHexByte
       04BE  _LCD_PrHexInt
       04BE  LCD_PrHexInt
       04C5  LCD_PrString
       04C5  _LCD_PrString
       04D7  LCD_Write_Data
       04D7  _LCD_WriteData
       04D7  LCD_WriteData
       04D7  _LCD_Write_Data
       04EB  _LCD_Control
       04EB  LCD_Control
       059B  _LCD_Init
       059B  LCD_Init
       059B  _LCD_Start
       059B  LCD_Start
       060A  LCD_ROW_OFFSET
       060E  LCD_Position
       060E  _LCD_Position
       061E  LCD_Delay50uTimes
       061E  _LCD_Delay50uTimes
       0624  LCD_Delay50u_Table
       062C  LCD_Delay50u
       062C  _LCD_Delay50u
       0640  _LCD_DrawBG
       0671  _LCD_DrawVBG
       06A5  _LCD_InitVBG
       06A5  LCD_InitVBG
       06D6  LCD_BG_TYPE1
       06DD  LCD_BG_TYPE2
       06E4  _LCD_InitBG
       06E4  LCD_InitBG
       0718  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0718   006A =    106. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0718  __text_start
       0718  _main
       0782  __xidata_start
       0782  __text_end
       0784  __xidata_end

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
                    InterruptRAM   0000   000B =     11. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  SleepTimer_fTick
       0000  _SleepTimer_fTick
       0001  _SleepTimer_bTimerValue
       0001  SleepTimer_bTimerValue
       0002  SleepTimer_bCountDown
       0002  _SleepTimer_bCountDown
       0003  SleepTimer_TickCount
       0003  _SleepTimer_TickCount
       0007  _NO_SHADOW
       0007  NO_SHADOW
       0007  Port_1_Data_SHADE
       0007  _Port_1_Data_SHADE
       0008  Port_2_Data_SHADE
       0008  _Port_2_Data_SHADE
       0009  _Port_1_DriveMode_0_SHADE
       0009  Port_1_DriveMode_0_SHADE
       000A  Port_1_DriveMode_1_SHADE
       000A  _Port_1_DriveMode_1_SHADE

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   000B   0004 =      4. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       000B  __rX
       000C  __r3
       000D  __r1
       000E  __r0

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
obj/main.o	[ main.c ]
<library>	[ sleeptimerint.asm, sleeptimer.asm, psocconfigtbl.asm, psocconfig.asm, led.asm, lcd.asm, rX.asm ]
[ r3.asm, r1.asm, r0.asm ]

Area Definitions

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0xb
-Bpdproject2_RAM
-rwh:SSCParmBlk:0xf7.0xff

