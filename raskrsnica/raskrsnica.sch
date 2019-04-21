EESchema Schematic File Version 4
LIBS:raskrsnica-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raskrsnica"
Date "2019-04-19"
Rev "v01"
Comp "SMS Mladost"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Anel Husakovic"
$EndDescr
$Comp
L 74xx:74HC595 U1
U 1 1 5CBA802E
P 4650 1650
F 0 "U1" H 4450 2200 50  0000 C CNN
F 1 "74HC595" H 4400 1000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4650 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4650 1650 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U2
U 1 1 5CBA8767
P 4650 3200
F 0 "U2" H 4400 3750 50  0000 C CNN
F 1 "74HC595" H 4400 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4650 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4650 3200 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CBA9231
P 5550 850
F 0 "R1" V 5450 850 50  0000 C CNN
F 1 "560" V 5500 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 850 50  0001 C CNN
F 3 "~" H 5550 850 50  0001 C CNN
	1    5550 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CBB5062
P 5550 1050
F 0 "R2" V 5450 1050 50  0000 C CNN
F 1 "560" V 5500 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 1050 50  0001 C CNN
F 3 "~" H 5550 1050 50  0001 C CNN
	1    5550 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CBB5D15
P 5550 1250
F 0 "R3" V 5450 1250 50  0000 C CNN
F 1 "560" V 5500 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 1250 50  0001 C CNN
F 3 "~" H 5550 1250 50  0001 C CNN
	1    5550 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CBC0646
P 5550 1450
F 0 "R4" V 5450 1450 50  0000 C CNN
F 1 "560" V 5500 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 1450 50  0001 C CNN
F 3 "~" H 5550 1450 50  0001 C CNN
	1    5550 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CBC1036
P 5550 1650
F 0 "R5" V 5450 1650 50  0000 C CNN
F 1 "560" V 5500 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 1650 50  0001 C CNN
F 3 "~" H 5550 1650 50  0001 C CNN
	1    5550 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CBC1353
P 5550 1850
F 0 "R6" V 5450 1850 50  0000 C CNN
F 1 "560" V 5500 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 1850 50  0001 C CNN
F 3 "~" H 5550 1850 50  0001 C CNN
	1    5550 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5CBC16F8
P 5550 2050
F 0 "R7" V 5450 2050 50  0000 C CNN
F 1 "560" V 5500 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 2050 50  0001 C CNN
F 3 "~" H 5550 2050 50  0001 C CNN
	1    5550 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CBC1AFE
P 5550 2250
F 0 "R8" V 5450 2250 50  0000 C CNN
F 1 "560" V 5500 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 2250 50  0001 C CNN
F 3 "~" H 5550 2250 50  0001 C CNN
	1    5550 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1250 5100 1250
Wire Wire Line
	5100 1250 5100 850 
Wire Wire Line
	5100 850  5400 850 
Wire Wire Line
	5400 1050 5150 1050
Wire Wire Line
	5150 1050 5150 1350
Wire Wire Line
	5150 1350 5050 1350
Wire Wire Line
	5400 1250 5200 1250
Wire Wire Line
	5200 1250 5200 1450
Wire Wire Line
	5200 1450 5050 1450
Wire Wire Line
	5400 1450 5250 1450
Wire Wire Line
	5250 1550 5050 1550
Wire Wire Line
	5250 1450 5250 1550
Wire Wire Line
	5050 1650 5400 1650
Wire Wire Line
	5050 1750 5400 1750
Wire Wire Line
	5400 1750 5400 1850
Wire Wire Line
	5050 1850 5350 1850
Wire Wire Line
	5350 1850 5350 2050
Wire Wire Line
	5350 2050 5400 2050
Wire Wire Line
	5050 1950 5300 1950
Wire Wire Line
	5300 1950 5300 2250
Wire Wire Line
	5300 2250 5400 2250
$Comp
L Device:R R9
U 1 1 5CBCA444
P 5550 2650
F 0 "R9" V 5450 2650 50  0000 C CNN
F 1 "560" V 5500 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 2650 50  0001 C CNN
F 3 "~" H 5550 2650 50  0001 C CNN
	1    5550 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5CBCA9A4
P 5550 2850
F 0 "R10" V 5450 2850 50  0000 C CNN
F 1 "560" V 5500 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 2850 50  0001 C CNN
F 3 "~" H 5550 2850 50  0001 C CNN
	1    5550 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5CBCACF9
P 5550 3050
F 0 "R11" V 5450 3050 50  0000 C CNN
F 1 "560" V 5500 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 3050 50  0001 C CNN
F 3 "~" H 5550 3050 50  0001 C CNN
	1    5550 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5CBCB017
P 5550 3250
F 0 "R12" V 5450 3250 50  0000 C CNN
F 1 "560" V 5500 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 3250 50  0001 C CNN
F 3 "~" H 5550 3250 50  0001 C CNN
	1    5550 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5CBCB2E7
P 5550 3450
F 0 "R13" V 5450 3450 50  0000 C CNN
F 1 "560" V 5500 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
	1    5550 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5CBCB599
P 5550 3650
F 0 "R14" V 5450 3650 50  0000 C CNN
F 1 "560" V 5500 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 3650 50  0001 C CNN
F 3 "~" H 5550 3650 50  0001 C CNN
	1    5550 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5CBCB8AB
P 5550 3850
F 0 "R15" V 5450 3850 50  0000 C CNN
F 1 "560" V 5500 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 3850 50  0001 C CNN
F 3 "~" H 5550 3850 50  0001 C CNN
	1    5550 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5CBCBBC3
P 5550 4050
F 0 "R16" V 5450 4050 50  0000 C CNN
F 1 "560" V 5500 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 4050 50  0001 C CNN
F 3 "~" H 5550 4050 50  0001 C CNN
	1    5550 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2800 5100 2800
Wire Wire Line
	5100 2800 5100 2650
Wire Wire Line
	5100 2650 5400 2650
Wire Wire Line
	5400 2900 5400 2850
Wire Wire Line
	5050 2900 5400 2900
Wire Wire Line
	5050 3000 5400 3000
Wire Wire Line
	5400 3000 5400 3050
Wire Wire Line
	5050 3100 5400 3100
Wire Wire Line
	5400 3100 5400 3250
Wire Wire Line
	5050 3200 5350 3200
Wire Wire Line
	5350 3200 5350 3450
Wire Wire Line
	5350 3450 5400 3450
Wire Wire Line
	5050 3300 5300 3300
Wire Wire Line
	5300 3300 5300 3650
Wire Wire Line
	5300 3650 5400 3650
Wire Wire Line
	5050 3400 5250 3400
Wire Wire Line
	5250 3400 5250 3850
Wire Wire Line
	5250 3850 5400 3850
Wire Wire Line
	5050 3500 5200 3500
Wire Wire Line
	5200 3500 5200 4050
Wire Wire Line
	5200 4050 5400 4050
Wire Wire Line
	5700 850  6000 850 
Wire Wire Line
	5700 1050 6000 1050
Wire Wire Line
	5700 1250 6000 1250
Wire Wire Line
	5700 1450 6000 1450
Wire Wire Line
	5700 1650 6000 1650
Wire Wire Line
	5700 1850 6000 1850
Wire Wire Line
	5700 2050 6000 2050
Wire Wire Line
	5700 2250 6000 2250
Wire Wire Line
	5700 2650 6000 2650
Wire Wire Line
	5700 2850 6000 2850
Wire Wire Line
	5700 3050 6000 3050
Wire Wire Line
	5700 3250 6000 3250
Wire Wire Line
	5700 3450 6000 3450
Wire Wire Line
	5700 3650 6000 3650
Wire Wire Line
	5700 3850 6000 3850
Wire Wire Line
	5700 4050 6000 4050
$Comp
L power:GND #PWR06
U 1 1 5CBF4B96
P 4650 2350
F 0 "#PWR06" H 4650 2100 50  0001 C CNN
F 1 "GND" V 4655 2222 50  0000 R CNN
F 2 "" H 4650 2350 50  0001 C CNN
F 3 "" H 4650 2350 50  0001 C CNN
	1    4650 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CBF5F4A
P 4650 3900
F 0 "#PWR07" H 4650 3650 50  0001 C CNN
F 1 "GND" V 4655 3772 50  0000 R CNN
F 2 "" H 4650 3900 50  0001 C CNN
F 3 "" H 4650 3900 50  0001 C CNN
	1    4650 3900
	0    -1   -1   0   
$EndComp
NoConn ~ 5050 2150
NoConn ~ 5050 3700
NoConn ~ 3700 2400
NoConn ~ 3700 2600
NoConn ~ 3700 2700
NoConn ~ 3700 2800
NoConn ~ 3700 2900
NoConn ~ 3700 3000
NoConn ~ 3700 3100
NoConn ~ 3700 3200
NoConn ~ 3700 3300
NoConn ~ 3700 2100
NoConn ~ 3700 2000
NoConn ~ 3300 1600
NoConn ~ 2700 2000
$Comp
L power:GND #PWR02
U 1 1 5CC1367D
P 3200 3600
F 0 "#PWR02" H 3200 3350 50  0001 C CNN
F 1 "GND" H 3205 3427 50  0000 C CNN
F 2 "" H 3200 3600 50  0001 C CNN
F 3 "" H 3200 3600 50  0001 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5CBA636D
P 3200 2600
F 0 "A1" H 2850 3550 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2800 1600 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3350 1650 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3200 1600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3300 2600 3300
Wire Wire Line
	2600 3300 2600 3700
Wire Wire Line
	2600 3700 4050 3700
Wire Wire Line
	4050 3700 4050 3300
Wire Wire Line
	4050 3300 4250 3300
Wire Wire Line
	4250 1750 4050 1750
Wire Wire Line
	4050 1750 4050 3300
Connection ~ 4050 3300
Wire Wire Line
	4250 1450 3950 1450
Wire Wire Line
	3950 1450 3950 3000
Wire Wire Line
	3950 3000 4250 3000
Wire Wire Line
	2700 3200 2300 3200
Wire Wire Line
	2300 3200 2300 3800
Wire Wire Line
	2300 3800 3950 3800
Wire Wire Line
	3950 3800 3950 3000
Connection ~ 3950 3000
Wire Wire Line
	4250 2800 3850 2800
Wire Wire Line
	3850 2800 3850 3900
Wire Wire Line
	3850 3900 2450 3900
Wire Wire Line
	2450 3900 2450 3100
Wire Wire Line
	2450 3100 2700 3100
Wire Wire Line
	2700 3000 2400 3000
Wire Wire Line
	2400 3000 2400 4000
Wire Wire Line
	2400 4000 3800 4000
Wire Wire Line
	3800 4000 3800 1250
Wire Wire Line
	3800 1250 4250 1250
$Comp
L power:GND #PWR04
U 1 1 5CC2B39E
P 4250 1950
F 0 "#PWR04" H 4250 1700 50  0001 C CNN
F 1 "GND" H 4255 1777 50  0000 C CNN
F 2 "" H 4250 1950 50  0001 C CNN
F 3 "" H 4250 1950 50  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CC2BB91
P 4250 3500
F 0 "#PWR05" H 4250 3250 50  0001 C CNN
F 1 "GND" H 4255 3327 50  0000 C CNN
F 2 "" H 4250 3500 50  0001 C CNN
F 3 "" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3500 4250 3400
Wire Wire Line
	4250 1950 4250 1850
Wire Wire Line
	4150 1550 4250 1550
Wire Wire Line
	4150 3100 4250 3100
$Comp
L Device:R R17
U 1 1 5CC3D4F0
P 5550 4400
F 0 "R17" V 5450 4400 50  0000 C CNN
F 1 "560" V 5500 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 4400 50  0001 C CNN
F 3 "~" H 5550 4400 50  0001 C CNN
	1    5550 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5CC3DAC9
P 5550 4600
F 0 "R18" V 5450 4600 50  0000 C CNN
F 1 "560" V 5500 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 4600 50  0001 C CNN
F 3 "~" H 5550 4600 50  0001 C CNN
	1    5550 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2900 2200 2900
Wire Wire Line
	2200 2900 2200 4400
Wire Wire Line
	2200 4400 5400 4400
Wire Wire Line
	2700 2800 2100 2800
Wire Wire Line
	2100 2800 2100 4600
Wire Wire Line
	2100 4600 5400 4600
Wire Wire Line
	5700 4400 5950 4400
Wire Wire Line
	5700 4600 5950 4600
NoConn ~ 2700 2100
NoConn ~ 2700 2200
NoConn ~ 2700 2300
NoConn ~ 2700 2400
NoConn ~ 2700 2500
NoConn ~ 2700 2600
NoConn ~ 2700 2700
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5CC73143
P 2950 1100
F 0 "J1" V 2914 912 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 2823 912 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2950 1100 50  0001 C CNN
F 3 "~" H 2950 1100 50  0001 C CNN
	1    2950 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 1300 2950 1600
Wire Wire Line
	2950 1600 3100 1600
$Comp
L power:GND #PWR01
U 1 1 5CC78A2D
P 3050 1300
F 0 "#PWR01" H 3050 1050 50  0001 C CNN
F 1 "GND" H 3055 1127 50  0000 C CNN
F 2 "" H 3050 1300 50  0001 C CNN
F 3 "" H 3050 1300 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
Text Label 2950 1550 0    50   ~ 0
Vin
Wire Wire Line
	3400 1600 3400 1400
Text Label 3400 1500 0    50   ~ 0
5V
Wire Wire Line
	4650 1050 4650 850 
Text Label 4650 950  0    50   ~ 0
5V
Wire Wire Line
	4650 2600 4650 2450
Text Label 4650 2500 0    50   ~ 0
5V
Text Label 4150 3100 0    50   ~ 0
5V
Text Label 4150 1550 0    50   ~ 0
5V
$Comp
L Connector:Screw_Terminal_01x01 J5
U 1 1 5CBBEA32
P 6200 850
F 0 "J5" H 6280 892 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 6280 801 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 6200 850 50  0001 C CNN
F 3 "~" H 6200 850 50  0001 C CNN
	1    6200 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J6
U 1 1 5CBC1AC2
P 6200 1050
F 0 "J6" H 6280 1092 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 6280 1001 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 6200 1050 50  0001 C CNN
F 3 "~" H 6200 1050 50  0001 C CNN
	1    6200 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J7
U 1 1 5CBC1FC4
P 6200 1250
F 0 "J7" H 6280 1292 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 6280 1201 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 6200 1250 50  0001 C CNN
F 3 "~" H 6200 1250 50  0001 C CNN
	1    6200 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J8
U 1 1 5CBC2954
P 6200 1450
F 0 "J8" H 6280 1492 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 6280 1401 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 6200 1450 50  0001 C CNN
F 3 "~" H 6200 1450 50  0001 C CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J9
U 1 1 5CBC2DE5
P 6200 1650
F 0 "J9" H 6280 1692 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 6280 1601 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 6200 1650 50  0001 C CNN
F 3 "~" H 6200 1650 50  0001 C CNN
	1    6200 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J10
U 1 1 5CBC3231
P 6200 1850
F 0 "J10" H 6280 1892 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 6280 1801 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 6200 1850 50  0001 C CNN
F 3 "~" H 6200 1850 50  0001 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J11
U 1 1 5CBC368D
P 6200 2050
F 0 "J11" H 6280 2092 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 6280 2001 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 6200 2050 50  0001 C CNN
F 3 "~" H 6200 2050 50  0001 C CNN
	1    6200 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J12
U 1 1 5CBC3BCB
P 6200 2250
F 0 "J12" H 6280 2292 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 6280 2201 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 6200 2250 50  0001 C CNN
F 3 "~" H 6200 2250 50  0001 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J13
U 1 1 5CBC40F9
P 6200 2650
F 0 "J13" H 6280 2692 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 6280 2601 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 6200 2650 50  0001 C CNN
F 3 "~" H 6200 2650 50  0001 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J14
U 1 1 5CBC46E8
P 6200 2850
F 0 "J14" H 6280 2892 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 6280 2801 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 6200 2850 50  0001 C CNN
F 3 "~" H 6200 2850 50  0001 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J15
U 1 1 5CBC4BF7
P 6200 3050
F 0 "J15" H 6280 3092 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 6280 3001 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 6200 3050 50  0001 C CNN
F 3 "~" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J16
U 1 1 5CBC518E
P 6200 3250
F 0 "J16" H 6280 3292 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 6280 3201 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 6200 3250 50  0001 C CNN
F 3 "~" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J17
U 1 1 5CBC55C3
P 6200 3450
F 0 "J17" H 6280 3492 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 6280 3401 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 6200 3450 50  0001 C CNN
F 3 "~" H 6200 3450 50  0001 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J18
U 1 1 5CBC5AFD
P 6200 3650
F 0 "J18" H 6280 3692 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 6280 3601 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 6200 3650 50  0001 C CNN
F 3 "~" H 6200 3650 50  0001 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J19
U 1 1 5CBC601F
P 6200 3850
F 0 "J19" H 6280 3892 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 6280 3801 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 6200 3850 50  0001 C CNN
F 3 "~" H 6200 3850 50  0001 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J20
U 1 1 5CBC6579
P 6200 4050
F 0 "J20" H 6280 4092 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 6280 4001 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 6200 4050 50  0001 C CNN
F 3 "~" H 6200 4050 50  0001 C CNN
	1    6200 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 5CBC6A11
P 6150 4400
F 0 "J2" H 6230 4442 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 6230 4351 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 6150 4400 50  0001 C CNN
F 3 "~" H 6150 4400 50  0001 C CNN
	1    6150 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 5CBC6FF9
P 6150 4600
F 0 "J3" H 6230 4642 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 6230 4551 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 6150 4600 50  0001 C CNN
F 3 "~" H 6150 4600 50  0001 C CNN
	1    6150 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J4
U 1 1 5CBC74C0
P 6150 4900
F 0 "J4" H 6230 4942 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 6230 4851 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 6150 4900 50  0001 C CNN
F 3 "~" H 6150 4900 50  0001 C CNN
	1    6150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CBC7B4A
P 5950 4900
F 0 "#PWR08" H 5950 4650 50  0001 C CNN
F 1 "GND" V 5955 4772 50  0000 R CNN
F 2 "" H 5950 4900 50  0001 C CNN
F 3 "" H 5950 4900 50  0001 C CNN
	1    5950 4900
	0    1    1    0   
$EndComp
$EndSCHEMATC
