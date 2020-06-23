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
Text GLabel 3500 3150 0    60   Input ~ 0
PORTA
Text GLabel 7450 3200 2    60   Input ~ 0
PORTB
$Comp
L VSS #PWR01
U 1 1 5EEF91CB
P 4750 5150
F 0 "#PWR01" H 4750 5000 50  0001 C CNN
F 1 "VSS" H 4750 5300 50  0000 C CNN
F 2 "" H 4750 5150 50  0001 C CNN
F 3 "" H 4750 5150 50  0001 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR02
U 1 1 5EEF91F1
P 5550 5050
F 0 "#PWR02" H 5550 4900 50  0001 C CNN
F 1 "VSS" H 5550 5200 50  0000 C CNN
F 2 "" H 5550 5050 50  0001 C CNN
F 3 "" H 5550 5050 50  0001 C CNN
	1    5550 5050
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR03
U 1 1 5EEF9656
P 6150 2750
F 0 "#PWR03" H 6150 2600 50  0001 C CNN
F 1 "VSS" H 6150 2900 50  0000 C CNN
F 2 "" H 6150 2750 50  0001 C CNN
F 3 "" H 6150 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR04
U 1 1 5EEF967C
P 5000 2750
F 0 "#PWR04" H 5000 2600 50  0001 C CNN
F 1 "VSS" H 5000 2900 50  0000 C CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 5EF079AF
P 8900 3100
F 0 "v1" H 8700 3200 60  0000 C CNN
F 1 "DC" H 8700 3050 60  0000 C CNN
F 2 "R1" H 8600 3100 60  0000 C CNN
F 3 "" H 8900 3100 60  0000 C CNN
	1    8900 3100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5EF079F4
P 8900 3850
F 0 "#PWR05" H 8900 3600 50  0001 C CNN
F 1 "GND" H 8900 3700 50  0000 C CNN
F 2 "" H 8900 3850 50  0001 C CNN
F 3 "" H 8900 3850 50  0001 C CNN
	1    8900 3850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5EF1B06A
P 1050 3500
F 0 "#PWR06" H 1050 3250 50  0001 C CNN
F 1 "GND" H 1050 3350 50  0000 C CNN
F 2 "" H 1050 3500 50  0001 C CNN
F 3 "" H 1050 3500 50  0001 C CNN
	1    1050 3500
	-1   0    0    -1  
$EndComp
$Comp
L resistor R3
U 1 1 5EF101A0
P 1350 4350
F 0 "R3" H 1400 4480 50  0000 C CNN
F 1 "5K" H 1400 4300 50  0000 C CNN
F 2 "" H 1400 4330 30  0000 C CNN
F 3 "" V 1400 4400 30  0000 C CNN
	1    1350 4350
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M12
U 1 1 5EF10198
P 1750 4100
F 0 "M12" H 1750 3950 50  0000 R CNN
F 1 "mosfet_n" H 1850 4050 50  0000 R CNN
F 2 "" H 2050 3800 29  0000 C CNN
F 3 "" H 1850 3900 60  0000 C CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR07
U 1 1 5EF1018C
P 2000 5150
F 0 "#PWR07" H 2000 5000 50  0001 C CNN
F 1 "VSS" H 2000 5300 50  0000 C CNN
F 2 "" H 2000 5150 50  0001 C CNN
F 3 "" H 2000 5150 50  0001 C CNN
	1    2000 5150
	1    0    0    1   
$EndComp
$Comp
L resistor R4
U 1 1 5EF10186
P 2050 4900
F 0 "R4" H 2100 5030 50  0000 C CNN
F 1 "10K" H 2100 4850 50  0000 C CNN
F 2 "" H 2100 4880 30  0000 C CNN
F 3 "" V 2100 4950 30  0000 C CNN
	1    2050 4900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5EF1ABB7
P 3050 900
F 0 "#PWR08" H 3050 650 50  0001 C CNN
F 1 "GND" H 3050 750 50  0000 C CNN
F 2 "" H 3050 900 50  0001 C CNN
F 3 "" H 3050 900 50  0001 C CNN
	1    3050 900 
	1    0    0    -1  
$EndComp
$Comp
L resistor R2
U 1 1 5EEFA2B0
P 1400 1750
F 0 "R2" H 1450 1880 50  0000 C CNN
F 1 "5K" H 1450 1700 50  0000 C CNN
F 2 "" H 1450 1730 30  0000 C CNN
F 3 "" V 1450 1800 30  0000 C CNN
	1    1400 1750
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M9
U 1 1 5EEFA09B
P 1900 1500
F 0 "M9" H 1900 1350 50  0000 R CNN
F 1 "mosfet_n" H 2000 1450 50  0000 R CNN
F 2 "" H 2200 1200 29  0000 C CNN
F 3 "" H 2000 1300 60  0000 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR09
U 1 1 5EEF9F32
P 2150 2100
F 0 "#PWR09" H 2150 1950 50  0001 C CNN
F 1 "VSS" H 2150 2250 50  0000 C CNN
F 2 "" H 2150 2100 50  0001 C CNN
F 3 "" H 2150 2100 50  0001 C CNN
	1    2150 2100
	1    0    0    1   
$EndComp
$Comp
L resistor R1
U 1 1 5EEF9AF3
P 2150 1300
F 0 "R1" H 2200 1430 50  0000 C CNN
F 1 "10K" H 2200 1250 50  0000 C CNN
F 2 "" H 2200 1280 30  0000 C CNN
F 3 "" V 2200 1350 30  0000 C CNN
	1    2150 1300
	0    -1   -1   0   
$EndComp
$Comp
L DC v3
U 1 1 5EF1C84D
P 2600 900
F 0 "v3" H 2400 1000 60  0000 C CNN
F 1 "DC" H 2400 850 60  0000 C CNN
F 2 "R1" H 2300 900 60  0000 C CNN
F 3 "" H 2600 900 60  0000 C CNN
	1    2600 900 
	0    -1   1    0   
$EndComp
$Comp
L DC v2
U 1 1 5EF1D366
P 1500 3500
F 0 "v2" H 1300 3600 60  0000 C CNN
F 1 "DC" H 1300 3450 60  0000 C CNN
F 2 "R1" H 1200 3500 60  0000 C CNN
F 3 "" H 1500 3500 60  0000 C CNN
	1    1500 3500
	0    1    -1   0   
$EndComp
Wire Wire Line
	3750 3150 3500 3150
Connection ~ 4550 3450
Connection ~ 5800 3400
Wire Wire Line
	5750 3400 5850 3400
Wire Wire Line
	5750 3450 5750 3400
Connection ~ 3750 3150
Connection ~ 7200 3200
Connection ~ 4800 1550
Connection ~ 6000 1550
Connection ~ 5950 2150
Connection ~ 6550 4200
Wire Wire Line
	7200 4200 6550 4200
Connection ~ 4150 2250
Connection ~ 4600 4350
Connection ~ 5300 4200
Connection ~ 5850 4200
Wire Wire Line
	5300 4200 5850 4200
Connection ~ 4750 2150
Connection ~ 5350 2150
Wire Wire Line
	4750 2150 5350 2150
Wire Wire Line
	6550 4800 6100 4800
Wire Wire Line
	6550 3600 6550 4800
Wire Wire Line
	6150 3600 6550 3600
Wire Wire Line
	5850 4600 5800 4600
Wire Wire Line
	5850 3800 5850 4600
Wire Wire Line
	5300 4850 4850 4850
Wire Wire Line
	5300 3650 5300 4850
Wire Wire Line
	4900 3650 5300 3650
Wire Wire Line
	4600 4650 4550 4650
Wire Wire Line
	5350 2550 5650 2550
Wire Wire Line
	5350 1750 5350 2550
Wire Wire Line
	5650 1750 5350 1750
Wire Wire Line
	4150 2600 4450 2600
Wire Wire Line
	4150 1750 4150 2600
Wire Wire Line
	4450 1750 4150 1750
Wire Wire Line
	5950 1950 5950 2350
Wire Wire Line
	4750 1950 4750 2400
Wire Wire Line
	5700 5000 5800 5000
Wire Wire Line
	5700 4950 5700 5000
Wire Wire Line
	4500 3450 4600 3450
Wire Wire Line
	4500 3500 4500 3450
Wire Wire Line
	6050 2750 6050 2700
Wire Wire Line
	5950 2750 6050 2750
Wire Wire Line
	4850 2800 4850 2750
Wire Wire Line
	4750 2800 4850 2800
Wire Wire Line
	6050 1550 6050 1600
Wire Wire Line
	5950 1550 6050 1550
Wire Wire Line
	4850 1550 4850 1600
Wire Wire Line
	4750 1550 4850 1550
Wire Wire Line
	4150 2250 3750 2250
Wire Wire Line
	3750 4350 4600 4350
Wire Wire Line
	4600 3850 4600 4650
Wire Wire Line
	4450 5000 4450 5050
Wire Wire Line
	4450 5050 4550 5050
Wire Wire Line
	5950 2150 7200 2150
Wire Wire Line
	7200 3200 7450 3200
Wire Wire Line
	4750 5150 4500 5150
Wire Wire Line
	4500 5150 4500 5050
Connection ~ 4500 5050
Wire Wire Line
	5550 5050 5750 5050
Wire Wire Line
	5750 5050 5750 5000
Connection ~ 5750 5000
Wire Wire Line
	6150 2750 6150 2850
Wire Wire Line
	6150 2850 6000 2850
Wire Wire Line
	6000 2850 6000 2750
Connection ~ 6000 2750
Wire Wire Line
	5000 2750 5000 2900
Wire Wire Line
	5000 2900 4800 2900
Wire Wire Line
	4800 2900 4800 2800
Connection ~ 4800 2800
Wire Wire Line
	3750 2250 3750 4350
Wire Wire Line
	2050 4500 1950 4500
Wire Wire Line
	2050 4500 2050 4450
Connection ~ 2000 4500
Wire Wire Line
	1550 4300 1650 4300
Wire Wire Line
	4550 3000 4550 3450
Connection ~ 3750 2750
Connection ~ 4550 3000
Wire Wire Line
	8900 3550 8900 3850
Connection ~ 1950 4000
Wire Wire Line
	2000 5000 2000 5150
Wire Wire Line
	1950 4100 1950 3500
Wire Wire Line
	2100 900  2150 900 
Connection ~ 2100 1050
Wire Wire Line
	2100 900  2100 1100
Wire Wire Line
	2150 2100 2150 1900
Connection ~ 2100 1450
Wire Wire Line
	1600 1700 1800 1700
Connection ~ 2150 1900
Wire Wire Line
	2100 1400 2100 1500
Wire Wire Line
	2200 1900 2200 1850
Wire Wire Line
	2100 1900 2200 1900
Wire Wire Line
	4800 1100 4800 1550
Wire Wire Line
	2000 4700 2000 4500
Wire Wire Line
	5800 3000 5800 3400
Connection ~ 2000 4650
Wire Wire Line
	4250 3000 5800 3000
Wire Wire Line
	4800 1100 6000 1100
Wire Wire Line
	6000 1100 6000 1550
Wire Wire Line
	2100 1450 4800 1450
Connection ~ 4800 1450
Wire Wire Line
	2000 4650 4250 4650
Wire Wire Line
	4250 4650 4250 3000
Connection ~ 2150 2050
Wire Wire Line
	1250 4300 1100 4300
Connection ~ 2000 5100
Wire Wire Line
	1300 1700 1050 1700
Wire Wire Line
	1050 1700 1050 1050
Wire Wire Line
	1050 1050 2100 1050
Wire Wire Line
	1100 4300 1100 4000
Wire Wire Line
	1100 4000 1950 4000
Wire Wire Line
	7200 2150 7200 4200
Wire Wire Line
	8900 2650 7200 2650
Connection ~ 7200 2650
$EndSCHEMATC
