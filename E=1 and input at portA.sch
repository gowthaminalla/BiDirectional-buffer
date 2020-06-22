EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:GPIO-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mosfet_n M1
U 1 1 5EEC7F65
P 4550 2400
F 0 "M1" H 4550 2250 50  0000 R CNN
F 1 "mosfet_n" H 4650 2350 50  0000 R CNN
F 2 "" H 4850 2100 29  0000 C CNN
F 3 "" H 4650 2200 60  0000 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M5
U 1 1 5EEC7FA2
P 5750 2350
F 0 "M5" H 5750 2200 50  0000 R CNN
F 1 "mosfet_n" H 5850 2300 50  0000 R CNN
F 2 "" H 6050 2050 29  0000 C CNN
F 3 "" H 5850 2150 60  0000 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M8
U 1 1 5EEC7FDB
P 6000 4600
F 0 "M8" H 6000 4450 50  0000 R CNN
F 1 "mosfet_n" H 6100 4550 50  0000 R CNN
F 2 "" H 6300 4300 29  0000 C CNN
F 3 "" H 6100 4400 60  0000 C CNN
	1    6000 4600
	-1   0    0    -1  
$EndComp
$Comp
L mosfet_n M4
U 1 1 5EEC802C
P 4750 4650
F 0 "M4" H 4750 4500 50  0000 R CNN
F 1 "mosfet_n" H 4850 4600 50  0000 R CNN
F 2 "" H 5050 4350 29  0000 C CNN
F 3 "" H 4850 4450 60  0000 C CNN
	1    4750 4650
	-1   0    0    -1  
$EndComp
$Comp
L mosfet_p M2
U 1 1 5EEC8065
P 4600 1750
F 0 "M2" H 4550 1800 50  0000 R CNN
F 1 "mosfet_p" H 4650 1900 50  0000 R CNN
F 2 "" H 4850 1850 29  0000 C CNN
F 3 "" H 4650 1750 60  0000 C CNN
	1    4600 1750
	1    0    0    1   
$EndComp
$Comp
L mosfet_p M6
U 1 1 5EEC80A4
P 5800 1750
F 0 "M6" H 5750 1800 50  0000 R CNN
F 1 "mosfet_p" H 5850 1900 50  0000 R CNN
F 2 "" H 6050 1850 29  0000 C CNN
F 3 "" H 5850 1750 60  0000 C CNN
	1    5800 1750
	1    0    0    1   
$EndComp
$Comp
L mosfet_p M3
U 1 1 5EEC80D5
P 4750 3650
F 0 "M3" H 4700 3700 50  0000 R CNN
F 1 "mosfet_p" H 4800 3800 50  0000 R CNN
F 2 "" H 5000 3750 29  0000 C CNN
F 3 "" H 4800 3650 60  0000 C CNN
	1    4750 3650
	-1   0    0    1   
$EndComp
$Comp
L mosfet_p M7
U 1 1 5EEC80FE
P 6000 3600
F 0 "M7" H 5950 3650 50  0000 R CNN
F 1 "mosfet_p" H 6050 3750 50  0000 R CNN
F 2 "" H 6250 3700 29  0000 C CNN
F 3 "" H 6050 3600 60  0000 C CNN
	1    6000 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5EEC897F
P 4800 2800
F 0 "#PWR01" H 4800 2550 50  0001 C CNN
F 1 "GND" H 4800 2650 50  0000 C CNN
F 2 "" H 4800 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5EEC89A3
P 6000 2750
F 0 "#PWR02" H 6000 2500 50  0001 C CNN
F 1 "GND" H 6000 2600 50  0000 C CNN
F 2 "" H 6000 2750 50  0001 C CNN
F 3 "" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5EEC8A9F
P 4500 5050
F 0 "#PWR03" H 4500 4800 50  0001 C CNN
F 1 "GND" H 4500 4900 50  0000 C CNN
F 2 "" H 4500 5050 50  0001 C CNN
F 3 "" H 4500 5050 50  0001 C CNN
	1    4500 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5EEC8AC3
P 5750 5000
F 0 "#PWR04" H 5750 4750 50  0001 C CNN
F 1 "GND" H 5750 4850 50  0000 C CNN
F 2 "" H 5750 5000 50  0001 C CNN
F 3 "" H 5750 5000 50  0001 C CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 5EEE1533
P 8500 2400
F 0 "v1" H 8300 2500 60  0000 C CNN
F 1 "DC" H 8300 2350 60  0000 C CNN
F 2 "R1" H 8200 2400 60  0000 C CNN
F 3 "" H 8500 2400 60  0000 C CNN
	1    8500 2400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5EEE03CE
P 8500 3400
F 0 "#PWR05" H 8500 3150 50  0001 C CNN
F 1 "GND" H 8500 3250 50  0000 C CNN
F 2 "" H 8500 3400 50  0001 C CNN
F 3 "" H 8500 3400 50  0001 C CNN
	1    8500 3400
	-1   0    0    -1  
$EndComp
Text GLabel 7450 3200 2    60   Input ~ 0
PORTB
Text GLabel 3500 3150 0    60   Input ~ 0
PORTA
Connection ~ 4550 3050
Connection ~ 4800 1100
Wire Wire Line
	7200 3200 7450 3200
Wire Wire Line
	4800 1100 4800 1550
Wire Wire Line
	4550 3450 4550 3050
Wire Wire Line
	5950 2150 7200 2150
Wire Wire Line
	4450 5050 4550 5050
Wire Wire Line
	4450 5000 4450 5050
Wire Wire Line
	4600 3850 4600 4650
Wire Wire Line
	3750 4350 4600 4350
Wire Wire Line
	4750 1550 4850 1550
Wire Wire Line
	4850 1550 4850 1600
Wire Wire Line
	5950 1550 6050 1550
Wire Wire Line
	6050 1550 6050 1600
Wire Wire Line
	4750 2800 4850 2800
Wire Wire Line
	4850 2800 4850 2750
Wire Wire Line
	5950 2750 6050 2750
Wire Wire Line
	6050 2750 6050 2700
Wire Wire Line
	4500 3500 4500 3450
Wire Wire Line
	4500 3450 4600 3450
Wire Wire Line
	5700 4950 5700 5000
Wire Wire Line
	5700 5000 5800 5000
Wire Wire Line
	4750 1950 4750 2400
Wire Wire Line
	5950 1950 5950 2350
Wire Wire Line
	4450 1750 4150 1750
Wire Wire Line
	4150 2600 4450 2600
Wire Wire Line
	5650 1750 5350 1750
Wire Wire Line
	5350 1750 5350 2550
Wire Wire Line
	5350 2550 5650 2550
Wire Wire Line
	4600 4650 4550 4650
Wire Wire Line
	4900 3650 5300 3650
Wire Wire Line
	5300 3650 5300 4850
Wire Wire Line
	5300 4850 4850 4850
Wire Wire Line
	5850 3800 5850 4600
Wire Wire Line
	5850 4600 5800 4600
Wire Wire Line
	6150 3600 6550 3600
Wire Wire Line
	6550 3600 6550 4800
Wire Wire Line
	6550 4800 6100 4800
Wire Wire Line
	4750 2150 5350 2150
Connection ~ 5350 2150
Connection ~ 4750 2150
Wire Wire Line
	5300 4200 5850 4200
Connection ~ 5850 4200
Connection ~ 5300 4200
Connection ~ 4600 4350
Connection ~ 4150 2250
Wire Wire Line
	7200 4200 6550 4200
Connection ~ 6550 4200
Connection ~ 5950 2150
Connection ~ 6000 1550
Connection ~ 4800 1550
Connection ~ 7200 3200
Connection ~ 3750 3150
Wire Wire Line
	5750 3450 5750 3400
Wire Wire Line
	5750 3400 5850 3400
Connection ~ 5800 3400
Connection ~ 4550 3450
Wire Wire Line
	3500 3150 3750 3150
Wire Wire Line
	4150 1750 4150 2600
Connection ~ 7200 2150
Wire Wire Line
	6000 1050 6000 1550
Wire Wire Line
	8500 2850 8500 3400
Wire Wire Line
	8500 3150 9300 3150
Wire Wire Line
	9300 3150 9300 1050
Connection ~ 8500 3150
Wire Wire Line
	7200 2150 7200 4200
Wire Wire Line
	4150 2250 3750 2250
Wire Wire Line
	3750 2250 3750 4350
Wire Wire Line
	6000 1100 4800 1100
Wire Wire Line
	9300 1050 6000 1050
Connection ~ 6000 1100
Connection ~ 7200 3050
Wire Wire Line
	8500 1950 7550 1950
Wire Wire Line
	7550 1950 7550 3050
Wire Wire Line
	7550 3050 4550 3050
Wire Wire Line
	5800 3400 5800 3050
Connection ~ 5800 3050
$EndSCHEMATC
