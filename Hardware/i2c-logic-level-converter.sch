EESchema Schematic File Version 2
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
LIBS:i2c-logic-level-converter-cache
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
L Q_NMOS_SGD Q1
U 1 1 578E5B41
P 3700 1950
F 0 "Q1" H 4000 2000 50  0000 R CNN
F 1 "2N7000" H 4200 1900 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 3900 2050 50  0001 C CNN
F 3 "" H 3700 1950 50  0000 C CNN
	1    3700 1950
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_SGD Q2
U 1 1 578E5BC8
P 4150 1850
F 0 "Q2" H 4450 1900 50  0000 R CNN
F 1 "2N7000" H 4550 1750 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 4350 1950 50  0001 C CNN
F 3 "" H 4150 1850 50  0000 C CNN
	1    4150 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 578E5CB7
P 4500 1500
F 0 "R3" V 4580 1500 50  0000 C CNN
F 1 "2K2" V 4500 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4430 1500 50  0001 C CNN
F 3 "" H 4500 1500 50  0000 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 578E5D32
P 5600 1800
F 0 "P2" H 5600 2050 50  0000 C CNN
F 1 "CONN_01X04" V 5700 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5600 1800 50  0001 C CNN
F 3 "" H 5600 1800 50  0000 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 578E5D69
P 2900 1650
F 0 "#PWR01" H 2900 1500 50  0001 C CNN
F 1 "+5V" H 2900 1790 50  0000 C CNN
F 2 "" H 2900 1650 50  0000 C CNN
F 3 "" H 2900 1650 50  0000 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 578E5D8D
P 5250 1650
F 0 "#PWR02" H 5250 1500 50  0001 C CNN
F 1 "+3.3V" H 5250 1790 50  0000 C CNN
F 2 "" H 5250 1650 50  0000 C CNN
F 3 "" H 5250 1650 50  0000 C CNN
	1    5250 1650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 578E5E32
P 4700 1500
F 0 "R4" V 4780 1500 50  0000 C CNN
F 1 "2K2" V 4700 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4630 1500 50  0001 C CNN
F 3 "" H 4700 1500 50  0000 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 578E5E62
P 3400 1500
F 0 "R2" V 3480 1500 50  0000 C CNN
F 1 "2K2" V 3400 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3330 1500 50  0001 C CNN
F 3 "" H 3400 1500 50  0000 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 578E5E9D
P 3200 1500
F 0 "R1" V 3280 1500 50  0000 C CNN
F 1 "2K2" V 3200 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3130 1500 50  0001 C CNN
F 3 "" H 3200 1500 50  0000 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 578E5ED3
P 2900 1950
F 0 "#PWR03" H 2900 1700 50  0001 C CNN
F 1 "GND" H 2900 1800 50  0000 C CNN
F 2 "" H 2900 1950 50  0000 C CNN
F 3 "" H 2900 1950 50  0000 C CNN
	1    2900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1950 2900 1950
$Comp
L GND #PWR04
U 1 1 578E5F00
P 5200 1950
F 0 "#PWR04" H 5200 1700 50  0001 C CNN
F 1 "GND" H 5200 1800 50  0000 C CNN
F 2 "" H 5200 1950 50  0000 C CNN
F 3 "" H 5200 1950 50  0000 C CNN
	1    5200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1950 5200 1950
Wire Wire Line
	5400 1650 5250 1650
Wire Wire Line
	2700 1650 2900 1650
Wire Wire Line
	2700 1850 3500 1850
Wire Wire Line
	2700 1750 3950 1750
Wire Wire Line
	4350 1750 5400 1750
Wire Wire Line
	3900 1850 5400 1850
$Comp
L +3.3V #PWR05
U 1 1 578E6160
P 4300 2050
F 0 "#PWR05" H 4300 1900 50  0001 C CNN
F 1 "+3.3V" H 4300 2190 50  0000 C CNN
F 2 "" H 4300 2050 50  0000 C CNN
F 3 "" H 4300 2050 50  0000 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2050 4300 2050
$Comp
L +3.3V #PWR06
U 1 1 578E6195
P 3850 2150
F 0 "#PWR06" H 3850 2000 50  0001 C CNN
F 1 "+3.3V" H 3850 2290 50  0000 C CNN
F 2 "" H 3850 2150 50  0000 C CNN
F 3 "" H 3850 2150 50  0000 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2150 3850 2150
Wire Wire Line
	4500 1650 4500 1850
Connection ~ 4500 1850
Wire Wire Line
	4700 1650 4700 1750
Connection ~ 4700 1750
Wire Wire Line
	3200 1650 3200 1850
Connection ~ 3200 1850
Wire Wire Line
	3400 1650 3400 1750
Connection ~ 3400 1750
$Comp
L +3.3V #PWR07
U 1 1 578E632A
P 4700 1200
F 0 "#PWR07" H 4700 1050 50  0001 C CNN
F 1 "+3.3V" H 4700 1340 50  0000 C CNN
F 2 "" H 4700 1200 50  0000 C CNN
F 3 "" H 4700 1200 50  0000 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 578E634D
P 4500 1200
F 0 "#PWR08" H 4500 1050 50  0001 C CNN
F 1 "+3.3V" H 4500 1340 50  0000 C CNN
F 2 "" H 4500 1200 50  0000 C CNN
F 3 "" H 4500 1200 50  0000 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 578E6370
P 3200 1250
F 0 "#PWR09" H 3200 1100 50  0001 C CNN
F 1 "+5V" H 3200 1390 50  0000 C CNN
F 2 "" H 3200 1250 50  0000 C CNN
F 3 "" H 3200 1250 50  0000 C CNN
	1    3200 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 578E6393
P 3400 1250
F 0 "#PWR010" H 3400 1100 50  0001 C CNN
F 1 "+5V" H 3400 1390 50  0000 C CNN
F 2 "" H 3400 1250 50  0000 C CNN
F 3 "" H 3400 1250 50  0000 C CNN
	1    3400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1250 3200 1350
Wire Wire Line
	3400 1350 3400 1250
Wire Wire Line
	4500 1200 4500 1350
Wire Wire Line
	4700 1200 4700 1350
$Comp
L CONN_01X04 P1
U 1 1 578E65AD
P 2500 1800
F 0 "P1" H 2500 2050 50  0000 C CNN
F 1 "CONN_01X04" V 2600 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2500 1800 50  0001 C CNN
F 3 "" H 2500 1800 50  0000 C CNN
	1    2500 1800
	-1   0    0    -1  
$EndComp
Text Label 2750 1750 0    60   ~ 0
SDA_5V
Text Label 2750 1850 0    60   ~ 0
SCL_5V
Text Label 5000 1750 0    60   ~ 0
SDA_3.3V
Text Label 5000 1850 0    60   ~ 0
SCL_3.3V
$EndSCHEMATC
