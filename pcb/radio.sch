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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L R R11
U 1 1 55D10A05
P 4450 3625
F 0 "R11" V 4385 3625 40  0000 C CNN
F 1 "10K" V 4520 3625 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 3600 30  0001 C CNN
F 3 "" H 4450 3625 30  0000 C CNN
	1    4450 3625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 55D10B75
P 6250 2825
F 0 "#PWR040" H 6250 2575 50  0001 C CNN
F 1 "GND" H 6250 2675 50  0000 C CNN
F 2 "" H 6250 2825 60  0000 C CNN
F 3 "" H 6250 2825 60  0000 C CNN
	1    6250 2825
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR041
U 1 1 55D10C31
P 7300 2725
F 0 "#PWR041" H 7300 2575 50  0001 C CNN
F 1 "+3.3V" H 7300 2865 50  0000 C CNN
F 2 "" H 7300 2725 60  0000 C CNN
F 3 "" H 7300 2725 60  0000 C CNN
	1    7300 2725
	-1   0    0    -1  
$EndComp
Text GLabel 5750 4675 3    56   Input ~ 0
USART_TX
Text GLabel 4350 3875 0    56   Input ~ 0
USART_RX
Text Notes 7025 7000 0    51   ~ 0
This documentation describes Open Hardware and is licensed under the CERN OHL v. 1.2.\nYou may redistribute and modify this documentation under the terms of the CERN OHL v.1.2.\n(http://ohwr.org/cernohl). This documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED\nWARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.2 for applicable conditions.
$Comp
L AMS002-S U6
U 1 1 55D11BEB
P 5850 3675
F 0 "U6" H 5850 3725 50  0000 C CNN
F 1 "AMS002-S" H 5850 3625 50  0000 C CNN
F 2 "cdi-tach:AMS002-S" H 5000 2825 50  0001 C CNN
F 3 "DOCUMENTATION" H 5150 2725 50  0001 C CNN
	1    5850 3675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 55D12806
P 4850 3375
F 0 "#PWR042" H 4850 3125 50  0001 C CNN
F 1 "GND" H 4850 3225 50  0000 C CNN
F 2 "" H 4850 3375 60  0000 C CNN
F 3 "" H 4850 3375 60  0000 C CNN
	1    4850 3375
	0    1    1    0   
$EndComp
$Comp
L GND #PWR043
U 1 1 55D1281A
P 6850 3575
F 0 "#PWR043" H 6850 3325 50  0001 C CNN
F 1 "GND" H 6850 3425 50  0000 C CNN
F 2 "" H 6850 3575 60  0000 C CNN
F 3 "" H 6850 3575 60  0000 C CNN
	1    6850 3575
	0    -1   -1   0   
$EndComp
NoConn ~ 4850 3475
NoConn ~ 4850 3575
NoConn ~ 4850 3675
NoConn ~ 4850 3775
Text GLabel 5550 4675 3    56   Input ~ 0
BT_NRST
NoConn ~ 5950 4675
$Comp
L +3.3V #PWR044
U 1 1 55D12FF0
P 4450 3475
F 0 "#PWR044" H 4450 3325 50  0001 C CNN
F 1 "+3.3V" H 4450 3615 50  0000 C CNN
F 2 "" H 4450 3475 60  0000 C CNN
F 3 "" H 4450 3475 60  0000 C CNN
	1    4450 3475
	-1   0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 55D1358D
P 7025 3000
F 0 "C16" H 7050 3100 50  0000 L CNN
F 1 "10uF" H 7050 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7063 2850 30  0001 C CNN
F 3 "" H 7025 3000 60  0000 C CNN
	1    7025 3000
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 55D13726
P 7300 3000
F 0 "C17" H 7325 3100 50  0000 L CNN
F 1 "100nF" H 7325 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7338 2850 30  0001 C CNN
F 3 "" H 7300 3000 60  0000 C CNN
	1    7300 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 55D138AC
P 7300 3250
F 0 "#PWR045" H 7300 3000 50  0001 C CNN
F 1 "GND" H 7300 3100 50  0000 C CNN
F 2 "" H 7300 3250 60  0000 C CNN
F 3 "" H 7300 3250 60  0000 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
Text GLabel 6850 3975 2    56   Input ~ 0
BT_CONN
NoConn ~ 4850 3975
NoConn ~ 5650 4675
NoConn ~ 5850 4675
NoConn ~ 6050 4675
NoConn ~ 6850 3775
NoConn ~ 6850 3475
Text Notes 4125 2725 0    60   ~ 0
ground pads at PCB edge
$Comp
L LED D5
U 1 1 55D1414F
P 7350 3675
F 0 "D5" H 7350 3775 50  0000 C CNN
F 1 "STATUS_BLUE" H 7350 3550 50  0000 C CNN
F 2 "cdi-tach:LED_0805" H 7350 3675 60  0001 C CNN
F 3 "" H 7350 3675 60  0000 C CNN
	1    7350 3675
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR046
U 1 1 55D14561
P 7600 3725
F 0 "#PWR046" H 7600 3475 50  0001 C CNN
F 1 "GND" H 7600 3575 50  0000 C CNN
F 2 "" H 7600 3725 60  0000 C CNN
F 3 "" H 7600 3725 60  0000 C CNN
	1    7600 3725
	1    0    0    -1  
$EndComp
Text GLabel 6150 4675 3    56   Input ~ 0
BT_STRM
Wire Wire Line
	5600 2875 5600 2825
Wire Wire Line
	5600 2825 6250 2825
Wire Wire Line
	5700 2875 5700 2825
Connection ~ 5700 2825
Wire Wire Line
	5800 2875 5800 2825
Connection ~ 5800 2825
Wire Wire Line
	5900 2875 5900 2825
Connection ~ 5900 2825
Wire Wire Line
	6000 2875 6000 2825
Connection ~ 6000 2825
Wire Wire Line
	6100 2875 6100 2825
Connection ~ 6100 2825
Wire Wire Line
	4350 3875 4850 3875
Wire Wire Line
	4450 3775 4450 3875
Connection ~ 4450 3875
Wire Wire Line
	7300 2725 7300 2850
Wire Wire Line
	7025 2850 7025 2800
Wire Wire Line
	6850 2800 7300 2800
Connection ~ 7300 2800
Wire Wire Line
	7300 3150 7300 3250
Wire Wire Line
	7300 3200 7025 3200
Wire Wire Line
	7025 3200 7025 3150
Connection ~ 7300 3200
Wire Wire Line
	6850 3375 6850 2800
Connection ~ 7025 2800
Wire Notes Line
	5350 2700 5900 2700
Wire Notes Line
	5900 2700 5900 2775
Wire Wire Line
	7550 3675 7600 3675
Wire Wire Line
	7600 3675 7600 3725
Wire Wire Line
	6850 3675 7150 3675
NoConn ~ 6850 3875
$EndSCHEMATC
