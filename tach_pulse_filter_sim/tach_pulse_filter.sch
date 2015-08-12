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
LIBS:pspice
LIBS:tach_pulse_filter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L C C1
U 1 1 55CAB395
P 5950 3200
F 0 "C1" H 5975 3300 50  0000 L CNN
F 1 "10nF" H 5975 3100 50  0000 L CNN
F 2 "" H 5988 3050 30  0000 C CNN
F 3 "" H 5950 3200 60  0000 C CNN
	1    5950 3200
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 55CAB396
P 5525 3000
F 0 "R1" V 5460 3000 40  0000 C CNN
F 1 "100K" V 5595 3000 40  0000 C CNN
F 2 "" V 5455 2975 30  0000 C CNN
F 3 "" H 5525 3000 30  0000 C CNN
	1    5525 3000
	0    -1   1    0   
$EndComp
$Comp
L R R2
U 1 1 55CAB397
P 5725 3200
F 0 "R2" V 5655 3200 40  0000 C CNN
F 1 "12.1K" V 5800 3200 40  0000 C CNN
F 2 "" V 5655 3175 30  0000 C CNN
F 3 "" H 5725 3200 30  0000 C CNN
	1    5725 3200
	-1   0    0    -1  
$EndComp
Text GLabel 6050 3000 2    56   Input ~ 0
TACH_OUT
Text Notes 7025 7000 0    51   ~ 0
This documentation describes Open Hardware and is licensed under the CERN OHL v. 1.2.\nYou may redistribute and modify this documentation under the terms of the CERN OHL v.1.2.\n(http://ohwr.org/cernohl). This documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED\nWARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.2 for applicable conditions.
Wire Wire Line
	5950 3000 5950 3050
Wire Wire Line
	5725 3000 5725 3050
Connection ~ 5950 3000
Connection ~ 5725 3000
Wire Wire Line
	5725 3350 5725 3450
Wire Wire Line
	5950 3350 5950 3400
Wire Wire Line
	5950 3400 5725 3400
Text Notes 6250 4525 0    60   ~ 0
+GNUCAP\nC1  0 TACH_OUT 10nF\nR1  TACH_IN TACH_OUT 100K\nR2  TACH_OUT 0 12.1K\n*V1 TACH_IN 0 sin(0 40 50) dc=0 ac=10\nV1 TACH_IN 0 pulse(0 40 0 1us 1us 4ms 8ms) dc=0 ac=1\n\n.control\ntran 1us 20ms\nplot TACH_IN TACH_OUT\n.endc\n.end\n
Wire Wire Line
	5675 3000 6050 3000
$Comp
L 0 #GND01
U 1 1 55CABF83
P 5725 3450
F 0 "#GND01" H 5725 3350 40  0001 C CNN
F 1 "0" H 5725 3380 40  0000 C CNN
F 2 "" H 5725 3450 60  0000 C CNN
F 3 "" H 5725 3450 60  0000 C CNN
	1    5725 3450
	1    0    0    -1  
$EndComp
Connection ~ 5725 3400
$Comp
L VSOURCE V1
U 1 1 55CAC19D
P 5100 3700
F 0 "V1" H 5100 3600 60  0000 C CNN
F 1 "40V" H 5100 3800 60  0000 C CNN
F 2 "" H 5100 3700 60  0000 C CNN
F 3 "" H 5100 3700 60  0000 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
$Comp
L 0 #GND02
U 1 1 55CAC246
P 5100 4400
F 0 "#GND02" H 5100 4300 40  0001 C CNN
F 1 "0" H 5100 4330 40  0000 C CNN
F 2 "" H 5100 4400 60  0000 C CNN
F 3 "" H 5100 4400 60  0000 C CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 3000 5375 3000
Text GLabel 5025 3000 0    56   Input ~ 0
TACH_IN
Connection ~ 5100 3000
$EndSCHEMATC
