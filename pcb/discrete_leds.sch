EESchema Schematic File Version 2
LIBS:cdi-tach
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:cdi-tach-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "CDI Tachometer"
Date "2015-08-09"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED-RESCUE-cdi-tach D?
U 1 1 55CABF78
P 5600 3350
F 0 "D?" H 5600 3450 50  0000 C CNN
F 1 "STATUS" H 5650 3250 50  0000 C CNN
F 2 "" H 5600 3350 60  0000 C CNN
F 3 "" H 5600 3350 60  0000 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
Text GLabel 6500 3875 2    56   Input ~ 0
LED_BLANK
$Comp
L +3.3V #PWR?
U 1 1 55CABFA9
P 6000 3075
F 0 "#PWR?" H 6000 2925 50  0001 C CNN
F 1 "+3.3V" H 6000 3215 50  0000 C CNN
F 2 "" H 6000 3075 60  0000 C CNN
F 3 "" H 6000 3075 60  0000 C CNN
	1    6000 3075
	1    0    0    -1  
$EndComp
Text GLabel 4725 3875 0    56   Input ~ 0
LED1_A
Text GLabel 4725 3975 0    56   Input ~ 0
LED1_B
Text GLabel 4725 4075 0    56   Input ~ 0
LED1_C
Text GLabel 4725 4175 0    56   Input ~ 0
LED1_D
Text GLabel 4725 4275 0    56   Input ~ 0
LED1_E
Text GLabel 4725 4375 0    56   Input ~ 0
LED1_F
Text GLabel 4725 4475 0    56   Input ~ 0
LED1_G
Text GLabel 4725 4575 0    56   Input ~ 0
LED1_DP
Text GLabel 4975 4575 2    56   Input ~ 0
LED2_A
Text GLabel 4975 4475 2    56   Input ~ 0
LED2_B
Text GLabel 4975 4375 2    56   Input ~ 0
LED2_C
Text GLabel 4975 4275 2    56   Input ~ 0
LED2_D
Text GLabel 4975 4175 2    56   Input ~ 0
LED2_E
Text GLabel 4975 4075 2    56   Input ~ 0
LED2_F
Text GLabel 4975 3975 2    56   Input ~ 0
LED2_G
Text GLabel 4975 3875 2    56   Input ~ 0
LED2_DP
Text GLabel 6275 3875 0    56   Input ~ 0
LED3_A
Text GLabel 6275 3975 0    56   Input ~ 0
LED3_B
Text GLabel 6275 4075 0    56   Input ~ 0
LED3_C
Text GLabel 6275 4175 0    56   Input ~ 0
LED3_D
Text GLabel 6275 4275 0    56   Input ~ 0
LED3_E
Text GLabel 6275 4375 0    56   Input ~ 0
LED3_F
Text GLabel 6275 4475 0    56   Input ~ 0
LED3_G
Text GLabel 6275 4575 0    56   Input ~ 0
LED3_DP
Text GLabel 6500 4675 2    56   Input ~ 0
LED4_A
Text GLabel 6500 4575 2    56   Input ~ 0
LED4_B
Text GLabel 6500 4475 2    56   Input ~ 0
LED4_C
Text GLabel 6500 4375 2    56   Input ~ 0
LED4_D
Text GLabel 6500 4275 2    56   Input ~ 0
LED4_E
Text GLabel 6500 4175 2    56   Input ~ 0
LED4_F
Text GLabel 6500 4075 2    56   Input ~ 0
LED4_G
Text GLabel 6500 3975 2    56   Input ~ 0
LED4_DP
$EndSCHEMATC
