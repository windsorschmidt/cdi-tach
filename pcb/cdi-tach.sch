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
Sheet 1 4
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
L STM32F030xx U3
U 1 1 55B9C452
P 5825 4050
F 0 "U3" H 5825 4100 50  0000 C CNN
F 1 "STM32F030K6T6" H 5825 4000 50  0000 C CNN
F 2 "Housings_QFP:LQFP-32_7x7mm_Pitch0.8mm" H 5825 4050 50  0001 C CNN
F 3 "DOCUMENTATION" H 5825 4050 50  0001 C CNN
	1    5825 4050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 55B9CD0D
P 6525 950
F 0 "#PWR01" H 6525 800 50  0001 C CNN
F 1 "+3.3V" H 6525 1090 50  0000 C CNN
F 2 "" H 6525 950 60  0000 C CNN
F 3 "" H 6525 950 60  0000 C CNN
	1    6525 950 
	1    0    0    -1  
$EndComp
Text GLabel 6975 3800 2    56   Input ~ 0
SWDIO
Text GLabel 6975 3700 2    56   Input ~ 0
SWCLK
Text GLabel 4675 4000 0    56   Input ~ 0
NRST
$Comp
L +3.3V #PWR02
U 1 1 55BA15D5
P 6625 5100
F 0 "#PWR02" H 6625 4950 50  0001 C CNN
F 1 "+3.3V" H 6625 5240 50  0000 C CNN
F 2 "" H 6625 5100 60  0000 C CNN
F 3 "" H 6625 5100 60  0000 C CNN
	1    6625 5100
	1    0    0    -1  
$EndComp
Text GLabel 9425 5550 0    56   Input ~ 0
SPI_MISO
Text GLabel 9425 5450 0    56   Input ~ 0
SPI_MOSI
$Comp
L GND #PWR03
U 1 1 55BA2169
P 10425 5750
F 0 "#PWR03" H 10425 5500 50  0001 C CNN
F 1 "GND" H 10425 5600 50  0000 C CNN
F 2 "" H 10425 5750 60  0000 C CNN
F 3 "" H 10425 5750 60  0000 C CNN
	1    10425 5750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 55BA34D8
P 10425 5450
F 0 "#PWR04" H 10425 5300 50  0001 C CNN
F 1 "+3.3V" H 10425 5590 50  0000 C CNN
F 2 "" H 10425 5450 60  0000 C CNN
F 3 "" H 10425 5450 60  0000 C CNN
	1    10425 5450
	1    0    0    -1  
$EndComp
Text GLabel 4675 4400 0    56   Input ~ 0
USART_TX
Text GLabel 5475 5100 3    56   Input ~ 0
USART_RX
Text GLabel 5775 5100 3    56   Input ~ 0
SPI_MISO
Text GLabel 5875 5100 3    56   Input ~ 0
SPI_MOSI
$Comp
L CONN_02X04 P8
U 1 1 55BA42AE
P 10175 5600
F 0 "P8" H 10175 5850 50  0000 C CNN
F 1 "LCD" H 10175 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 10175 4400 60  0001 C CNN
F 3 "" H 10175 4400 60  0000 C CNN
	1    10175 5600
	1    0    0    -1  
$EndComp
Text GLabel 9425 5650 0    56   Input ~ 0
SPI_SCK
Text GLabel 5675 5100 3    56   Input ~ 0
SPI_CS
$Comp
L GND #PWR05
U 1 1 55BA618B
P 5275 3000
F 0 "#PWR05" H 5275 2750 50  0001 C CNN
F 1 "GND" H 5275 2850 50  0000 C CNN
F 2 "" H 5275 3000 60  0000 C CNN
F 3 "" H 5275 3000 60  0000 C CNN
	1    5275 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55BA61BD
P 6175 5100
F 0 "#PWR06" H 6175 4850 50  0001 C CNN
F 1 "GND" H 6175 4950 50  0000 C CNN
F 2 "" H 6175 5100 60  0000 C CNN
F 3 "" H 6175 5100 60  0000 C CNN
	1    6175 5100
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP3
U 1 1 55BA7943
P 9875 5200
F 0 "RP3" H 9875 5650 50  0000 C CNN
F 1 "4.7K" H 9875 5150 50  0000 C CNN
F 2 "cdi-tach:R_Cat16-4" H 9875 5200 60  0001 C CNN
F 3 "" H 9875 5200 60  0000 C CNN
	1    9875 5200
	0    -1   1    0   
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 55BA7D1D
P 9525 4950
F 0 "#PWR07" H 9525 4800 50  0001 C CNN
F 1 "+3.3V" H 9525 5090 50  0000 C CNN
F 2 "" H 9525 4950 60  0000 C CNN
F 3 "" H 9525 4950 60  0000 C CNN
	1    9525 4950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 55BA92AA
P 4775 3100
F 0 "#PWR08" H 4775 2950 50  0001 C CNN
F 1 "+3.3V" H 4775 3240 50  0000 C CNN
F 2 "" H 4775 3100 60  0000 C CNN
F 3 "" H 4775 3100 60  0000 C CNN
	1    4775 3100
	1    0    0    -1  
$EndComp
Text GLabel 5975 3000 1    56   Input ~ 0
TACH
$Comp
L C C6
U 1 1 55BB4C9A
P 4775 3250
F 0 "C6" H 4800 3350 50  0000 L CNN
F 1 "100nF" H 4800 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4813 3100 30  0001 C CNN
F 3 "" H 4775 3250 60  0000 C CNN
	1    4775 3250
	1    0    0    1   
$EndComp
$Comp
L C C11
U 1 1 55BB4D39
P 6975 4750
F 0 "C11" H 7000 4850 50  0000 L CNN
F 1 "4.7uF" H 7000 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7013 4600 30  0001 C CNN
F 3 "" H 6975 4750 60  0000 C CNN
	1    6975 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55BB5652
P 4775 3400
F 0 "#PWR09" H 4775 3150 50  0001 C CNN
F 1 "GND" H 4775 3250 50  0000 C CNN
F 2 "" H 4775 3400 60  0000 C CNN
F 3 "" H 4775 3400 60  0000 C CNN
	1    4775 3400
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 55BB56BE
P 7225 4750
F 0 "C12" H 7250 4850 50  0000 L CNN
F 1 "100nF" H 7250 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7263 4600 30  0001 C CNN
F 3 "" H 7225 4750 60  0000 C CNN
	1    7225 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 55BB5CBD
P 7225 4900
F 0 "#PWR010" H 7225 4650 50  0001 C CNN
F 1 "GND" H 7225 4750 50  0000 C CNN
F 2 "" H 7225 4900 60  0000 C CNN
F 3 "" H 7225 4900 60  0000 C CNN
	1    7225 4900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 55BB5CFE
P 7225 4600
F 0 "#PWR011" H 7225 4450 50  0001 C CNN
F 1 "+3.3V" H 7225 4740 50  0000 C CNN
F 2 "" H 7225 4600 60  0000 C CNN
F 3 "" H 7225 4600 60  0000 C CNN
	1    7225 4600
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 55BB6C2A
P 4025 4350
F 0 "C10" H 4050 4450 50  0000 L CNN
F 1 "100nF" H 4050 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4063 4200 30  0001 C CNN
F 3 "" H 4025 4350 60  0000 C CNN
	1    4025 4350
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 55BB6C95
P 4025 4200
F 0 "#PWR012" H 4025 4050 50  0001 C CNN
F 1 "+3.3V" H 4025 4340 50  0000 C CNN
F 2 "" H 4025 4200 60  0000 C CNN
F 3 "" H 4025 4200 60  0000 C CNN
	1    4025 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55BB6D47
P 4025 4500
F 0 "#PWR013" H 4025 4250 50  0001 C CNN
F 1 "GND" H 4025 4350 50  0000 C CNN
F 2 "" H 4025 4500 60  0000 C CNN
F 3 "" H 4025 4500 60  0000 C CNN
	1    4025 4500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55BB772C
P 5425 2800
F 0 "R1" V 5360 2800 40  0000 C CNN
F 1 "3K" V 5495 2800 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5355 2775 30  0001 C CNN
F 3 "" H 5425 2800 30  0000 C CNN
	1    5425 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 55BB995F
P 1300 6350
F 0 "#PWR014" H 1300 6100 50  0001 C CNN
F 1 "GND" H 1300 6200 50  0000 C CNN
F 2 "" H 1300 6350 60  0000 C CNN
F 3 "" H 1300 6350 60  0000 C CNN
	1    1300 6350
	-1   0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 55BB9965
P 2050 6300
F 0 "C13" H 2075 6400 50  0000 L CNN
F 1 "22nF" H 2075 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2088 6150 30  0001 C CNN
F 3 "" H 2050 6300 60  0000 C CNN
	1    2050 6300
	1    0    0    1   
$EndComp
$Comp
L R R6
U 1 1 55BB996B
P 1625 6100
F 0 "R6" V 1560 6100 40  0000 C CNN
F 1 "100K" V 1695 6100 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1555 6075 30  0001 C CNN
F 3 "" H 1625 6100 30  0000 C CNN
	1    1625 6100
	0    -1   1    0   
$EndComp
$Comp
L R R7
U 1 1 55BB9977
P 1825 6300
F 0 "R7" V 1755 6300 40  0000 C CNN
F 1 "12.1K" V 1900 6300 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1755 6275 30  0001 C CNN
F 3 "" H 1825 6300 30  0000 C CNN
	1    1825 6300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 55BB997D
P 1825 6500
F 0 "#PWR015" H 1825 6250 50  0001 C CNN
F 1 "GND" H 1825 6350 50  0000 C CNN
F 2 "" H 1825 6500 60  0000 C CNN
F 3 "" H 1825 6500 60  0000 C CNN
	1    1825 6500
	-1   0    0    -1  
$EndComp
Text GLabel 2725 6100 2    56   Input ~ 0
TACH
Text GLabel 6175 3000 1    56   Input ~ 0
LCD_RST
Text GLabel 10425 5650 2    56   Input ~ 0
LCD_RST
$Comp
L TST P6
U 1 1 55BDB584
P 2625 6150
F 0 "P6" H 2625 6450 50  0000 C BNN
F 1 "TACH" H 2625 6400 50  0000 C CNN
F 2 "Connect:PINTST" H 2625 6150 60  0001 C CNN
F 3 "" H 2625 6150 60  0000 C CNN
	1    2625 6150
	1    0    0    1   
$EndComp
Text GLabel 5575 5100 3    56   Input ~ 0
LED_LATCH
Text GLabel 5975 5100 3    56   Input ~ 0
LED_BLANK
$Comp
L Crystal Y1
U 1 1 55BF1A35
P 3325 4000
F 0 "Y1" H 3325 4150 50  0000 C CNN
F 1 "7A-8.000MAAE-T" H 3325 3725 50  0000 C CNN
F 2 "cdi-tach:crystal_txc_7a_5x3.2mm" H 3325 4000 60  0001 C CNN
F 3 "" H 3325 4000 60  0000 C CNN
	1    3325 4000
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 55BF25F6
P 3525 4350
F 0 "C9" H 3550 4450 50  0000 L CNN
F 1 "18pF" H 3550 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3563 4200 30  0001 C CNN
F 3 "" H 3525 4350 60  0000 C CNN
	1    3525 4350
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 55BF26C8
P 3125 4350
F 0 "C8" H 3150 4450 50  0000 L CNN
F 1 "18pF" H 3150 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3163 4200 30  0001 C CNN
F 3 "" H 3125 4350 60  0000 C CNN
	1    3125 4350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 55BF35D4
P 3125 4500
F 0 "#PWR016" H 3125 4250 50  0001 C CNN
F 1 "GND" H 3125 4350 50  0000 C CNN
F 2 "" H 3125 4500 60  0000 C CNN
F 3 "" H 3125 4500 60  0000 C CNN
	1    3125 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 55BF36CE
P 3525 4500
F 0 "#PWR017" H 3525 4250 50  0001 C CNN
F 1 "GND" H 3525 4350 50  0000 C CNN
F 2 "" H 3525 4500 60  0000 C CNN
F 3 "" H 3525 4500 60  0000 C CNN
	1    3525 4500
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP1
U 1 1 55BF7CE3
P 7875 3550
F 0 "RP1" H 7875 4000 50  0000 C CNN
F 1 "4.7K" H 7875 3500 50  0000 C CNN
F 2 "cdi-tach:R_Cat16-4" H 7875 3550 60  0001 C CNN
F 3 "" H 7875 3550 60  0000 C CNN
	1    7875 3550
	0    -1   -1   0   
$EndComp
NoConn ~ 7725 3750
$Comp
L +3.3V #PWR018
U 1 1 55BF863E
P 7525 3350
F 0 "#PWR018" H 7525 3200 50  0001 C CNN
F 1 "+3.3V" H 7525 3490 50  0000 C CNN
F 2 "" H 7525 3350 60  0000 C CNN
F 3 "" H 7525 3350 60  0000 C CNN
	1    7525 3350
	1    0    0    -1  
$EndComp
$Comp
L TST P3
U 1 1 55BF967B
P 7725 4100
F 0 "P3" H 7725 4400 50  0000 C BNN
F 1 "SCL" H 7725 4350 50  0000 C CNN
F 2 "Connect:PINTST" H 7725 4100 60  0001 C CNN
F 3 "" H 7725 4100 60  0000 C CNN
	1    7725 4100
	0    1    1    0   
$EndComp
$Comp
L TST P2
U 1 1 55BF9681
P 7725 3900
F 0 "P2" H 7725 4200 50  0000 C BNN
F 1 "SDA" H 7725 4150 50  0000 C CNN
F 2 "Connect:PINTST" H 7725 3900 60  0001 C CNN
F 3 "" H 7725 3900 60  0000 C CNN
	1    7725 3900
	0    1    1    0   
$EndComp
NoConn ~ 7725 3350
Text GLabel 4675 4200 0    56   Input ~ 0
BTN_A
Text GLabel 4675 4300 0    56   Input ~ 0
BTN_B
$Comp
L +3.3V #PWR019
U 1 1 55C097D3
P 7900 4475
F 0 "#PWR019" H 7900 4325 50  0001 C CNN
F 1 "+3.3V" H 7900 4615 50  0000 C CNN
F 2 "" H 7900 4475 60  0000 C CNN
F 3 "" H 7900 4475 60  0000 C CNN
	1    7900 4475
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55C25509
P 1225 1650
F 0 "R3" V 1155 1650 40  0000 C CNN
F 1 "100K" V 1300 1650 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1155 1625 30  0001 C CNN
F 3 "~" H 1225 1650 30  0000 C CNN
	1    1225 1650
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 55C2550A
P 975 1800
F 0 "C7" H 975 1900 40  0000 L CNN
F 1 "10uF" H 981 1715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1013 1650 30  0001 C CNN
F 3 "~" H 975 1800 60  0000 C CNN
F 4 "80-EXV106M025A9BAA" H 975 1800 60  0001 C CNN "Mouser_PN"
	1    975  1800
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 55C2550B
P 3425 950
F 0 "L1" V 3375 950 40  0000 C CNN
F 1 "6.8uH" V 3525 950 40  0000 C CNN
F 2 "cdi-tach:Inductor_Bourns_SRN6045_6mm" H 3425 950 60  0001 C CNN
F 3 "~" H 3425 950 60  0000 C CNN
F 4 "652-SRN6045-6R8Y" H 3425 950 60  0001 C CNN "Mouser_PN"
	1    3425 950 
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 55C2550C
P 1375 1100
F 0 "C1" H 1375 1200 40  0000 L CNN
F 1 "100nF" H 1381 1015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1413 950 30  0001 C CNN
F 3 "~" H 1375 1100 60  0000 C CNN
F 4 "77-VJ0805Y104JXXAC" H 1375 1100 60  0001 C CNN "Mouser_PN"
	1    1375 1100
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55C2550D
P 3725 1100
F 0 "C2" H 3725 1200 40  0000 L CNN
F 1 "22uF" H 3731 1015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3763 950 30  0001 C CNN
F 3 "~" H 3725 1100 60  0000 C CNN
F 4 "963-JMK316ABJ226KL-T" H 3725 1100 60  0001 C CNN "Mouser_PN"
	1    3725 1100
	1    0    0    -1  
$EndComp
$Comp
L SSB44 D1
U 1 1 55C2550E
P 3125 1150
F 0 "D1" H 3125 1250 40  0000 C CNN
F 1 "SSB44" H 3125 1050 40  0000 C CNN
F 2 "cdi-tach:Diode_SSB44" H 3125 1150 60  0001 C CNN
F 3 "~" H 3125 1150 60  0000 C CNN
F 4 "625-SSB44-E3" H 3125 1150 60  0001 C CNN "Mouser_PN"
	1    3125 1150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 55C2550F
P 2875 1350
F 0 "#PWR020" H 2875 1350 30  0001 C CNN
F 1 "GND" H 2875 1280 30  0001 C CNN
F 2 "" H 2875 1350 60  0000 C CNN
F 3 "" H 2875 1350 60  0000 C CNN
	1    2875 1350
	0    -1   -1   0   
$EndComp
NoConn ~ 2875 1450
$Comp
L GND #PWR021
U 1 1 55C25510
P 3125 1350
F 0 "#PWR021" H 3125 1350 30  0001 C CNN
F 1 "GND" H 3125 1280 30  0001 C CNN
F 2 "" H 3125 1350 60  0000 C CNN
F 3 "" H 3125 1350 60  0000 C CNN
	1    3125 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 55C25511
P 3725 1250
F 0 "#PWR022" H 3725 1250 30  0001 C CNN
F 1 "GND" H 3725 1180 30  0001 C CNN
F 2 "" H 3725 1250 60  0000 C CNN
F 3 "" H 3725 1250 60  0000 C CNN
	1    3725 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 55C25512
P 2125 2050
F 0 "#PWR023" H 2125 2050 30  0001 C CNN
F 1 "GND" H 2125 1980 30  0001 C CNN
F 2 "" H 2125 2050 60  0000 C CNN
F 3 "" H 2125 2050 60  0000 C CNN
	1    2125 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 55C25513
P 975 1950
F 0 "#PWR024" H 975 1950 30  0001 C CNN
F 1 "GND" H 975 1880 30  0001 C CNN
F 2 "" H 975 1950 60  0000 C CNN
F 3 "" H 975 1950 60  0000 C CNN
	1    975  1950
	1    0    0    -1  
$EndComp
Text Notes 2200 2000 0    60   ~ 0
Exposed pad internally\nconnected to GND pin
$Comp
L ADP2302 U2
U 1 1 55C25516
P 2125 1400
F 0 "U2" H 2125 1400 50  0000 C CNN
F 1 "ADP2302ARDZ-5.0" H 2125 1675 50  0000 C CNN
F 2 "cdi-tach:ADP2302_SOIC8" H 2125 1400 50  0001 C CNN
F 3 "DOCUMENTATION" H 2125 1400 50  0001 C CNN
F 4 "584-ADP2302ARDZ5.0R7" H 2125 1400 60  0001 C CNN "Mouser_PN"
	1    2125 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 55C25518
P 3975 1250
F 0 "#PWR025" H 3975 1250 30  0001 C CNN
F 1 "GND" H 3975 1180 30  0001 C CNN
F 2 "" H 3975 1250 60  0000 C CNN
F 3 "" H 3975 1250 60  0000 C CNN
	1    3975 1250
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Resettable F1
U 1 1 55C25519
P 975 1200
F 0 "F1" V 1055 1200 40  0000 C CNN
F 1 "3.7A Polyswitch" V 850 1200 40  0000 C CNN
F 2 "cdi-tach:Fuse_Resettable" V 905 1200 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/mflsmf-16789.pdf" H 975 1200 30  0001 C CNN
F 4 "652-MF-LSMF185/33X-2" V 975 1200 60  0001 C CNN "Mouser_PN"
	1    975  1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 55C2551B
P 4725 950
F 0 "#PWR026" H 4725 800 50  0001 C CNN
F 1 "+5V" H 4725 1090 50  0000 C CNN
F 2 "" H 4725 950 60  0000 C CNN
F 3 "" H 4725 950 60  0000 C CNN
	1    4725 950 
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR027
U 1 1 55C2551C
P 975 950
F 0 "#PWR027" H 975 800 50  0001 C CNN
F 1 "+12V" H 975 1090 50  0000 C CNN
F 2 "" H 975 950 60  0000 C CNN
F 3 "" H 975 950 60  0000 C CNN
	1    975  950 
	1    0    0    -1  
$EndComp
Text GLabel 5875 3000 1    56   Input ~ 0
SPEED
Text Notes 7025 7000 0    51   ~ 0
This documentation describes Open Hardware and is licensed under the CERN OHL v. 1.2.\nYou may redistribute and modify this documentation under the terms of the CERN OHL v.1.2.\n(http://ohwr.org/cernohl). This documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED\nWARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.2 for applicable conditions.
$Comp
L MIC5504-3.3YM5 U1
U 1 1 55C93092
P 5575 1350
F 0 "U1" H 5575 1350 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 5575 1100 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 5575 900 50  0001 C CNN
F 3 "DOCUMENTATION" H 5575 800 50  0001 C CNN
	1    5575 1350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55C9494C
P 4500 1100
F 0 "C4" H 4525 1200 50  0000 L CNN
F 1 "1uF" H 4525 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4538 950 30  0001 C CNN
F 3 "" H 4500 1100 60  0000 C CNN
	1    4500 1100
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 55C94A7B
P 6525 1400
F 0 "C5" H 6550 1500 50  0000 L CNN
F 1 "1uF" H 6550 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6563 1250 30  0001 C CNN
F 3 "" H 6525 1400 60  0000 C CNN
	1    6525 1400
	1    0    0    -1  
$EndComp
NoConn ~ 6325 1450
$Comp
L GND #PWR028
U 1 1 55C95175
P 4500 1350
F 0 "#PWR028" H 4500 1100 50  0001 C CNN
F 1 "GND" H 4500 1200 50  0000 C CNN
F 2 "" H 4500 1350 60  0000 C CNN
F 3 "" H 4500 1350 60  0000 C CNN
	1    4500 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 55C95D2A
P 6525 1550
F 0 "#PWR029" H 6525 1300 50  0001 C CNN
F 1 "GND" H 6525 1400 50  0000 C CNN
F 2 "" H 6525 1550 60  0000 C CNN
F 3 "" H 6525 1550 60  0000 C CNN
	1    6525 1550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55C25517
P 3975 1100
F 0 "C3" H 3975 1200 40  0000 L CNN
F 1 "22uF" H 3981 1015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4013 950 30  0001 C CNN
F 3 "~" H 3975 1100 60  0000 C CNN
F 4 "963-JMK316ABJ226KL-T" H 3975 1100 60  0001 C CNN "Mouser_PN"
	1    3975 1100
	1    0    0    -1  
$EndComp
Text GLabel 2725 5900 2    56   Input ~ 0
SPEED
$Comp
L +5V #PWR030
U 1 1 55CD6E33
P 1425 5700
F 0 "#PWR030" H 1425 5550 50  0001 C CNN
F 1 "+5V" H 1425 5840 50  0000 C CNN
F 2 "" H 1425 5700 60  0000 C CNN
F 3 "" H 1425 5700 60  0000 C CNN
	1    1425 5700
	1    0    0    -1  
$EndComp
$Comp
L GS2 GS1
U 1 1 55CE120C
P 2125 5675
F 0 "GS1" V 2225 5675 50  0000 C CNN
F 1 "SPD_PU" V 2050 5675 40  0000 C CNN
F 2 "Connect:GS2" V 2199 5675 30  0001 C CNN
F 3 "" H 2125 5675 60  0000 C CNN
	1    2125 5675
	0    -1   -1   0   
$EndComp
Text Notes 2575 5750 0    60   ~ 0
For reed-switch type speed\nsensors, close jumper SPD_PU.\nLeave open for hall-effect sensors.
NoConn ~ 7825 3750
NoConn ~ 7825 3350
$Comp
L TST P5
U 1 1 55CFB1F6
P 2375 6150
F 0 "P5" H 2375 6450 50  0000 C BNN
F 1 "SPEED" H 2375 6400 50  0000 C CNN
F 2 "Connect:PINTST" H 2375 6150 60  0001 C CNN
F 3 "" H 2375 6150 60  0000 C CNN
	1    2375 6150
	1    0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 55CFFDC9
P 7050 3025
F 0 "#PWR031" H 7050 2775 50  0001 C CNN
F 1 "GND" H 7050 2875 50  0000 C CNN
F 2 "" H 7050 3025 60  0000 C CNN
F 3 "" H 7050 3025 60  0000 C CNN
	1    7050 3025
	1    0    0    -1  
$EndComp
$Comp
L TST P1
U 1 1 55CFFE8B
P 7050 3025
F 0 "P1" H 7050 3325 50  0000 C BNN
F 1 "GND" H 7050 3275 50  0000 C CNN
F 2 "Connect:PINTST" H 7050 3025 60  0001 C CNN
F 3 "" H 7050 3025 60  0000 C CNN
	1    7050 3025
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55C9386F
P 1775 5675
F 0 "R5" V 1705 5675 40  0000 C CNN
F 1 "3K" V 1850 5675 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1705 5650 30  0001 C CNN
F 3 "" H 1775 5675 30  0000 C CNN
	1    1775 5675
	0    -1   1    0   
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 55C944FC
P 2375 5675
F 0 "#PWR032" H 2375 5525 50  0001 C CNN
F 1 "+3.3V" H 2375 5815 50  0000 C CNN
F 2 "" H 2375 5675 60  0000 C CNN
F 3 "" H 2375 5675 60  0000 C CNN
	1    2375 5675
	-1   0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW2
U 1 1 55C9B53F
P 10275 1950
F 0 "SW2" H 10375 2050 50  0000 C CNN
F 1 "B" H 10275 1871 50  0000 C CNN
F 2 "cdi-tach:pushbutton_marquardt_6450" H 10275 1950 60  0001 C CNN
F 3 "" H 10275 1950 60  0000 C CNN
	1    10275 1950
	-1   0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW4
U 1 1 55C9B747
P 9675 1950
F 0 "SW4" H 9775 2050 50  0000 C CNN
F 1 "D" H 9675 1871 50  0000 C CNN
F 2 "cdi-tach:pushbutton_marquardt_6450" H 9675 1950 60  0001 C CNN
F 3 "" H 9675 1950 60  0000 C CNN
	1    9675 1950
	-1   0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW3
U 1 1 55C9B820
P 9975 1950
F 0 "SW3" H 10075 2050 50  0000 C CNN
F 1 "C" H 9975 1871 50  0000 C CNN
F 2 "cdi-tach:pushbutton_marquardt_6450" H 9975 1950 60  0001 C CNN
F 3 "" H 9975 1950 60  0000 C CNN
	1    9975 1950
	-1   0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW1
U 1 1 55C9BAA8
P 10575 1950
F 0 "SW1" H 10675 2050 50  0000 C CNN
F 1 "A" H 10575 1871 50  0000 C CNN
F 2 "cdi-tach:pushbutton_marquardt_6450" H 10575 1950 60  0001 C CNN
F 3 "" H 10575 1950 60  0000 C CNN
	1    10575 1950
	-1   0    0    -1  
$EndComp
Text GLabel 9475 1450 0    56   Input ~ 0
BTN_A
Text GLabel 9475 1550 0    56   Input ~ 0
BTN_B
Text GLabel 9475 1650 0    56   Input ~ 0
BTN_C
Text GLabel 9475 1750 0    56   Input ~ 0
BTN_D
$Comp
L R_PACK4 RP2
U 1 1 55C9C1DF
P 9575 1200
F 0 "RP2" H 9575 1650 50  0000 C CNN
F 1 "4.7K" H 9575 1150 50  0000 C CNN
F 2 "cdi-tach:R_Cat16-4" H 9575 1200 60  0001 C CNN
F 3 "" H 9575 1200 60  0000 C CNN
	1    9575 1200
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR033
U 1 1 55C9CB56
P 10475 2100
F 0 "#PWR033" H 10475 1850 50  0001 C CNN
F 1 "GND" H 10475 1950 50  0000 C CNN
F 2 "" H 10475 2100 60  0000 C CNN
F 3 "" H 10475 2100 60  0000 C CNN
	1    10475 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 55C9E864
P 9625 950
F 0 "#PWR034" H 9625 800 50  0001 C CNN
F 1 "+3.3V" H 9625 1090 50  0000 C CNN
F 2 "" H 9625 950 60  0000 C CNN
F 3 "" H 9625 950 60  0000 C CNN
	1    9625 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10425 5550 10425 5450
Wire Wire Line
	9425 5450 9925 5450
Wire Wire Line
	9425 5550 9925 5550
Wire Wire Line
	9425 5650 9925 5650
Wire Wire Line
	9425 5750 9925 5750
Connection ~ 9525 5450
Connection ~ 9625 5550
Connection ~ 9725 5650
Connection ~ 9825 5750
Wire Wire Line
	9525 4950 9525 5000
Wire Wire Line
	9525 4950 9825 4950
Wire Wire Line
	9625 4950 9625 5000
Wire Wire Line
	9725 4950 9725 5000
Connection ~ 9625 4950
Wire Wire Line
	9825 4950 9825 5000
Connection ~ 9725 4950
Wire Wire Line
	4775 3100 4625 3100
Wire Wire Line
	1775 6100 2725 6100
Wire Wire Line
	2050 6100 2050 6150
Wire Wire Line
	1825 6100 1825 6150
Connection ~ 2050 6100
Connection ~ 1825 6100
Wire Wire Line
	1825 6500 1825 6450
Wire Wire Line
	2050 6450 2050 6500
Wire Wire Line
	2050 6500 1825 6500
Wire Wire Line
	7225 4900 6975 4900
Wire Wire Line
	4625 3100 4625 3700
Wire Wire Line
	4625 3700 4675 3700
Wire Wire Line
	6975 4600 7225 4600
Wire Wire Line
	3125 3800 3125 4200
Wire Wire Line
	3125 4000 3175 4000
Wire Wire Line
	3525 3900 3525 4200
Wire Wire Line
	3525 4000 3475 4000
Connection ~ 3525 4000
Wire Wire Line
	4675 3800 3125 3800
Connection ~ 3125 4000
Wire Wire Line
	6075 5100 6075 5450
Wire Wire Line
	6075 5450 6175 5450
Wire Wire Line
	6975 3900 7725 3900
Wire Wire Line
	6975 4000 7725 4000
Wire Wire Line
	7625 3350 7525 3350
Wire Wire Line
	3525 3900 4675 3900
Wire Wire Line
	4025 4200 4175 4200
Wire Wire Line
	4175 4200 4175 4100
Wire Wire Line
	4175 4100 4675 4100
Wire Wire Line
	5275 2800 5275 3000
Wire Wire Line
	5575 2800 5575 3000
Wire Wire Line
	5475 3000 5475 2950
Wire Wire Line
	5475 2950 5275 2950
Connection ~ 5275 2950
Wire Wire Line
	1375 1350 1375 1450
Wire Wire Line
	2875 1250 2875 950 
Wire Wire Line
	1375 950  3125 950 
Connection ~ 2875 950 
Wire Wire Line
	1075 1650 975  1650
Wire Wire Line
	975  1650 975  1450
Wire Wire Line
	975  1450 1375 1450
Wire Wire Line
	1375 1550 1375 1650
Wire Wire Line
	4725 1450 4825 1450
Wire Wire Line
	4825 1350 4500 1350
Wire Wire Line
	4725 950  4725 1450
Wire Wire Line
	4825 950  4825 1250
Wire Wire Line
	4500 1350 4500 1250
Connection ~ 6525 1250
Wire Wire Line
	3725 950  4825 950 
Connection ~ 4725 950 
Connection ~ 4500 950 
Connection ~ 3975 950 
Wire Wire Line
	2875 1550 4175 1550
Wire Wire Line
	4175 950  4175 1600
Connection ~ 4175 950 
Wire Wire Line
	6525 950  6525 1250
Wire Wire Line
	1225 6200 1300 6200
Wire Wire Line
	1225 6000 1425 6000
Wire Wire Line
	1425 6000 1425 5700
Wire Wire Line
	1225 6100 1475 6100
Wire Wire Line
	2325 5675 2375 5675
Wire Wire Line
	1625 5675 1575 5675
Wire Wire Line
	1575 5675 1575 5900
Connection ~ 1575 5900
Wire Wire Line
	1225 5900 2725 5900
Wire Wire Line
	10675 1450 10675 1850
Wire Wire Line
	9475 1450 10675 1450
Wire Wire Line
	10375 1550 10375 1850
Wire Wire Line
	9475 1550 10375 1550
Wire Wire Line
	10075 1650 10075 1850
Wire Wire Line
	9475 1650 10075 1650
Wire Wire Line
	9475 1750 9775 1750
Wire Wire Line
	9775 1750 9775 1850
Wire Wire Line
	9575 2100 10475 2100
Wire Wire Line
	9575 2100 9575 2050
Wire Wire Line
	10175 2050 10175 2100
Connection ~ 10175 2100
Wire Wire Line
	9875 2050 9875 2100
Connection ~ 9875 2100
Wire Wire Line
	10475 2100 10475 2050
Wire Wire Line
	9925 1400 9925 1450
Connection ~ 9925 1450
Wire Wire Line
	9825 1400 9825 1550
Connection ~ 9825 1550
Wire Wire Line
	9725 1400 9725 1650
Connection ~ 9725 1650
Wire Wire Line
	9625 1400 9625 1750
Connection ~ 9625 1750
Wire Wire Line
	9625 950  9625 1000
Wire Wire Line
	9625 950  9925 950 
Wire Wire Line
	9725 950  9725 1000
Wire Wire Line
	9825 950  9825 1000
Connection ~ 9725 950 
Wire Wire Line
	9925 950  9925 1000
Connection ~ 9825 950 
Wire Wire Line
	2625 6150 2625 6100
Connection ~ 2625 6100
Wire Wire Line
	2375 6150 2375 5900
Connection ~ 2375 5900
Text GLabel 6975 4200 2    56   Input ~ 0
BTN_C
Text GLabel 6975 4100 2    56   Input ~ 0
BTN_D
Wire Wire Line
	6975 4400 6975 4600
$Comp
L CONN_02X04 P7
U 1 1 55CA4F56
P 10175 4025
F 0 "P7" H 10175 4275 50  0000 C CNN
F 1 "DEBUG" H 10175 3775 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 10175 2825 60  0001 C CNN
F 3 "" H 10175 2825 60  0000 C CNN
	1    10175 4025
	1    0    0    -1  
$EndComp
Text GLabel 10425 3975 2    56   Input ~ 0
USART_TX
Text GLabel 10425 4075 2    56   Input ~ 0
USART_RX
$Comp
L +3.3V #PWR035
U 1 1 55CA5102
P 10425 3875
F 0 "#PWR035" H 10425 3725 50  0001 C CNN
F 1 "+3.3V" H 10425 4015 50  0000 C CNN
F 2 "" H 10425 3875 60  0000 C CNN
F 3 "" H 10425 3875 60  0000 C CNN
	1    10425 3875
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 55CA5108
P 10425 4175
F 0 "#PWR036" H 10425 3925 50  0001 C CNN
F 1 "GND" H 10425 4025 50  0000 C CNN
F 2 "" H 10425 4175 60  0000 C CNN
F 3 "" H 10425 4175 60  0000 C CNN
	1    10425 4175
	-1   0    0    -1  
$EndComp
Text GLabel 9925 4075 0    56   Input ~ 0
SWDIO
Text GLabel 9925 3975 0    56   Input ~ 0
SWCLK
$Comp
L +3.3V #PWR037
U 1 1 55CA53A8
P 9925 3875
F 0 "#PWR037" H 9925 3725 50  0001 C CNN
F 1 "+3.3V" H 9925 4015 50  0000 C CNN
F 2 "" H 9925 3875 60  0000 C CNN
F 3 "" H 9925 3875 60  0000 C CNN
	1    9925 3875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 55CA53AE
P 9925 4175
F 0 "#PWR038" H 9925 3925 50  0001 C CNN
F 1 "GND" H 9925 4025 50  0000 C CNN
F 2 "" H 9925 4175 60  0000 C CNN
F 3 "" H 9925 4175 60  0000 C CNN
	1    9925 4175
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 55BA893D
P 6625 5250
F 0 "R8" V 6560 5250 40  0000 C CNN
F 1 "39" V 6695 5250 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6555 5225 30  0001 C CNN
F 3 "" H 6625 5250 30  0000 C CNN
	1    6625 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6575 5450 6625 5450
Wire Wire Line
	6625 5450 6625 5400
$Comp
L CONN_01X06 P4
U 1 1 55CA80B5
P 1025 6050
F 0 "P4" H 1025 6400 50  0000 C CNN
F 1 "PWR_SPD_TACH" V 1125 6050 50  0000 C CNN
F 2 "cdi-tach:micro-fit_1x6_ra" H 1025 6050 60  0001 C CNN
F 3 "" H 1025 6050 60  0000 C CNN
	1    1025 6050
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR039
U 1 1 55CA8637
P 1225 5700
F 0 "#PWR039" H 1225 5550 50  0001 C CNN
F 1 "+12V" H 1225 5840 50  0000 C CNN
F 2 "" H 1225 5700 60  0000 C CNN
F 3 "" H 1225 5700 60  0000 C CNN
	1    1225 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1225 6300 1300 6300
Wire Wire Line
	1300 6200 1300 6350
Connection ~ 1300 6300
Connection ~ 4175 1550
Wire Wire Line
	1225 5700 1225 5800
$Sheet
S 5825 7000 950  525 
U 55CBD373
F0 "Miscellaneous" 60
F1 "misc.sch" 60
$EndSheet
Wire Wire Line
	9525 5400 9525 5450
Wire Wire Line
	9625 5400 9625 5550
Wire Wire Line
	9725 5400 9725 5650
Wire Wire Line
	9825 5400 9825 5750
Wire Wire Line
	7725 4000 7725 4100
Wire Wire Line
	7625 4000 7625 3750
Connection ~ 7625 4000
Wire Wire Line
	7525 3750 7525 3900
Connection ~ 7525 3900
$Sheet
S 3725 7000 950  525 
U 55D0E0CC
F0 "Radio Uplink" 60
F1 "radio.sch" 60
$EndSheet
Text GLabel 6075 3000 1    56   Input ~ 0
BT_NRST
Text GLabel 5675 3000 1    56   Input ~ 0
BT_STRM
Text GLabel 5775 3000 1    56   Input ~ 0
BT_CONN
Text GLabel 9425 5750 0    56   Input ~ 0
SPI_CS
$Comp
L GS2 GS2
U 1 1 55D20D9E
P 7700 4525
F 0 "GS2" V 7800 4525 50  0000 C CNN
F 1 "MODE" V 7625 4525 40  0000 C CNN
F 2 "Connect:GS2" V 7774 4525 30  0001 C CNN
F 3 "" H 7700 4525 60  0000 C CNN
	1    7700 4525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6975 4300 7500 4300
Wire Wire Line
	7500 4300 7500 4525
Wire Wire Line
	7900 4525 7900 4475
$Sheet
S 4775 7000 950  525 
U 55D233FB
F0 "LED Digits" 60
F1 "led-digits.sch" 60
$EndSheet
Wire Wire Line
	6525 1250 6325 1250
$Comp
L LED D4
U 1 1 55D457A3
P 6375 5450
F 0 "D4" H 6375 5550 50  0000 C CNN
F 1 "STATUS_GREEN" H 6375 5350 50  0000 C CNN
F 2 "cdi-tach:LED_0805" H 6375 5450 60  0001 C CNN
F 3 "" H 6375 5450 60  0000 C CNN
	1    6375 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
