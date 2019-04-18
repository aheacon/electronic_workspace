EESchema Schematic File Version 4
LIBS:shift_reg-cache
EELAYER 29 0
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
L shift_reg:Pushbutton SW1
U 1 1 5CC96532
P 3600 2700
F 0 "SW1" H 3650 2865 50  0000 C CNN
F 1 "Pushbutton" H 3650 2774 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3700 2750 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L shift_reg:Pushbutton SW2
U 1 1 5CC967D0
P 3600 3100
F 0 "SW2" H 3650 3265 50  0000 C CNN
F 1 "Pushbutton" H 3650 3174 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3700 3150 50  0001 C CNN
F 3 "" H 3650 3200 50  0001 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
$Comp
L shift_reg:Pushbutton SW3
U 1 1 5CC96C39
P 3600 3600
F 0 "SW3" H 3650 3765 50  0000 C CNN
F 1 "Pushbutton" H 3650 3674 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3700 3650 50  0001 C CNN
F 3 "" H 3650 3700 50  0001 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
$Comp
L shift_reg:Pushbutton SW4
U 1 1 5CC96D88
P 3600 4100
F 0 "SW4" H 3650 4265 50  0000 C CNN
F 1 "Pushbutton" H 3650 4174 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3700 4150 50  0001 C CNN
F 3 "" H 3650 4200 50  0001 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5CC972C8
P 2900 2100
F 0 "#PWR0101" H 2900 1950 50  0001 C CNN
F 1 "VCC" H 2917 2273 50  0000 C CNN
F 2 "" H 2900 2100 50  0001 C CNN
F 3 "" H 2900 2100 50  0001 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2100 2900 2800
Wire Wire Line
	2900 4200 3400 4200
Wire Wire Line
	3400 3700 2900 3700
Connection ~ 2900 3700
Wire Wire Line
	2900 3700 2900 4200
Wire Wire Line
	3400 3200 2900 3200
Connection ~ 2900 3200
Wire Wire Line
	2900 3200 2900 3700
Wire Wire Line
	3400 2800 2900 2800
Connection ~ 2900 2800
Wire Wire Line
	2900 2800 2900 3200
$Comp
L shift_reg:capacitor C1
U 1 1 5CC9C0E9
P 5000 4500
F 0 "C1" V 4929 4438 50  0000 L CNN
F 1 "capacitor" V 5020 4438 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
	1    5000 4500
	0    1    1    0   
$EndComp
$Comp
L shift_reg:resistor R1
U 1 1 5CC9C9E3
P 4400 4500
F 0 "R1" V 4446 4312 50  0000 R CNN
F 1 "resistor" V 4355 4312 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4400 4500 50  0001 C CNN
F 3 "" H 4400 4500 50  0001 C CNN
	1    4400 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 4200 4500 4300
$Comp
L Device:LED D1
U 1 1 5CC9D3E3
P 4800 4900
F 0 "D1" H 4793 4645 50  0000 C CNN
F 1 "LED" H 4793 4736 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 4800 4900 50  0001 C CNN
F 3 "~" H 4800 4900 50  0001 C CNN
	1    4800 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4700 4500 4900
Wire Wire Line
	4500 4900 4650 4900
$Comp
L power:GND #PWR0102
U 1 1 5CC9E1D0
P 5080 5080
F 0 "#PWR0102" H 5080 4830 50  0001 C CNN
F 1 "GND" H 5085 4907 50  0000 C CNN
F 2 "" H 5080 5080 50  0001 C CNN
F 3 "" H 5080 5080 50  0001 C CNN
	1    5080 5080
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4900 5080 4900
Wire Wire Line
	4850 4610 5080 4610
Wire Wire Line
	5080 4610 5080 4900
Connection ~ 5080 4900
Wire Wire Line
	5080 4900 5080 5080
Wire Wire Line
	4850 4600 4850 4610
Wire Wire Line
	4850 4350 4850 4200
Wire Wire Line
	3900 2800 5000 2800
Wire Wire Line
	5000 3000 4900 3000
Wire Wire Line
	4900 3000 4900 3850
Wire Wire Line
	4850 4200 4900 4200
Wire Wire Line
	5000 3100 3900 3100
Wire Wire Line
	3900 3100 3900 3200
Wire Wire Line
	5000 3300 4100 3300
Wire Wire Line
	4100 3300 4100 3700
Wire Wire Line
	4100 3700 3900 3700
$Comp
L shift_reg:Pushbutton SW5
U 1 1 5CCA466B
P 3600 4600
F 0 "SW5" H 3650 4765 50  0000 C CNN
F 1 "Pushbutton" H 3650 4674 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3700 4650 50  0001 C CNN
F 3 "" H 3650 4700 50  0001 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3400 4200 3400
Wire Wire Line
	4200 3400 4200 4700
Wire Wire Line
	4200 4700 3900 4700
Wire Wire Line
	3400 4700 2900 4700
Wire Wire Line
	2900 4700 2900 4200
Connection ~ 2900 4200
$Comp
L shift_reg:resistor R2
U 1 1 5CCA9CC3
P 6300 2000
F 0 "R2" H 6300 2115 50  0000 C CNN
F 1 "resistor" H 6300 2024 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6300 2000 50  0001 C CNN
F 3 "" H 6300 2000 50  0001 C CNN
	1    6300 2000
	1    0    0    -1  
$EndComp
$Comp
L shift_reg:resistor R3
U 1 1 5CCAA274
P 6300 2400
F 0 "R3" H 6300 2515 50  0000 C CNN
F 1 "resistor" H 6300 2424 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6300 2400 50  0001 C CNN
F 3 "" H 6300 2400 50  0001 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
$Comp
L shift_reg:resistor R4
U 1 1 5CCAA4FA
P 6300 2700
F 0 "R4" H 6300 2815 50  0000 C CNN
F 1 "resistor" H 6300 2724 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6300 2700 50  0001 C CNN
F 3 "" H 6300 2700 50  0001 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
$Comp
L shift_reg:resistor R5
U 1 1 5CCAA7D8
P 6300 3000
F 0 "R5" H 6300 3115 50  0000 C CNN
F 1 "resistor" H 6300 3024 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6300 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
$Comp
L shift_reg:resistor R6
U 1 1 5CCAAA4B
P 6300 3300
F 0 "R6" H 6300 3415 50  0000 C CNN
F 1 "resistor" H 6300 3324 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6300 3300 50  0001 C CNN
F 3 "" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L shift_reg:resistor R7
U 1 1 5CCAACEE
P 6600 3600
F 0 "R7" H 6600 3715 50  0000 C CNN
F 1 "resistor" H 6600 3624 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6600 3600 50  0001 C CNN
F 3 "" H 6600 3600 50  0001 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
$Comp
L shift_reg:resistor R8
U 1 1 5CCAAFB2
P 6600 3900
F 0 "R8" H 6600 4015 50  0000 C CNN
F 1 "resistor" H 6600 3924 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6600 3900 50  0001 C CNN
F 3 "" H 6600 3900 50  0001 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
$Comp
L shift_reg:resistor R9
U 1 1 5CCAB25D
P 6600 4100
F 0 "R9" H 6600 4215 50  0000 C CNN
F 1 "resistor" H 6600 4124 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6600 4100 50  0001 C CNN
F 3 "" H 6600 4100 50  0001 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
$Comp
L shift_reg:resistor R10
U 1 1 5CCAB5A2
P 6600 4300
F 0 "R10" H 6600 4415 50  0000 C CNN
F 1 "resistor" H 6600 4324 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6600 4300 50  0001 C CNN
F 3 "" H 6600 4300 50  0001 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2800 5800 2100
Wire Wire Line
	5800 2100 6100 2100
Wire Wire Line
	5800 2900 5900 2900
Wire Wire Line
	5900 2900 5900 2500
Wire Wire Line
	5900 2500 6100 2500
Wire Wire Line
	5800 3000 6000 3000
Wire Wire Line
	6000 3000 6000 2800
Wire Wire Line
	6000 2800 6100 2800
Wire Wire Line
	5800 3100 6100 3100
Wire Wire Line
	5800 3200 6100 3200
Wire Wire Line
	6100 3200 6100 3400
Wire Wire Line
	5800 3300 6000 3300
Wire Wire Line
	6000 3300 6000 3600
Wire Wire Line
	6000 3600 6300 3600
Wire Wire Line
	6300 3600 6300 3700
Wire Wire Line
	6300 3700 6400 3700
Wire Wire Line
	5800 3400 5900 3400
Wire Wire Line
	5900 3400 5900 3700
Wire Wire Line
	5900 3700 6200 3700
Wire Wire Line
	6200 3700 6200 3900
Wire Wire Line
	6200 3900 6300 3900
Wire Wire Line
	6300 3900 6300 4000
Wire Wire Line
	6300 4000 6400 4000
Wire Wire Line
	5800 3500 6100 3500
Wire Wire Line
	6100 3500 6100 4200
Wire Wire Line
	6100 4200 6400 4200
Wire Wire Line
	5800 3700 5800 4400
Wire Wire Line
	5800 4400 6400 4400
$Comp
L Device:LED D2
U 1 1 5CCD07A3
P 7300 2100
F 0 "D2" H 7293 1845 50  0000 C CNN
F 1 "LED" H 7293 1936 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 7300 2100 50  0001 C CNN
F 3 "~" H 7300 2100 50  0001 C CNN
	1    7300 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CCD14C6
P 7300 2300
F 0 "D3" H 7293 2045 50  0000 C CNN
F 1 "LED" H 7293 2136 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 7300 2300 50  0001 C CNN
F 3 "~" H 7300 2300 50  0001 C CNN
	1    7300 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5CCD18B3
P 7300 2600
F 0 "D4" H 7293 2345 50  0000 C CNN
F 1 "LED" H 7293 2436 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 7300 2600 50  0001 C CNN
F 3 "~" H 7300 2600 50  0001 C CNN
	1    7300 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5CCD1E72
P 7300 2900
F 0 "D5" H 7293 2645 50  0000 C CNN
F 1 "LED" H 7293 2736 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 7300 2900 50  0001 C CNN
F 3 "~" H 7300 2900 50  0001 C CNN
	1    7300 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5CCD2257
P 7300 3200
F 0 "D6" H 7293 2945 50  0000 C CNN
F 1 "LED" H 7293 3036 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 7300 3200 50  0001 C CNN
F 3 "~" H 7300 3200 50  0001 C CNN
	1    7300 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5CCD25B0
P 7300 3500
F 0 "D7" H 7293 3245 50  0000 C CNN
F 1 "LED" H 7293 3336 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 7300 3500 50  0001 C CNN
F 3 "~" H 7300 3500 50  0001 C CNN
	1    7300 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5CCD29B4
P 7300 3800
F 0 "D8" H 7293 3545 50  0000 C CNN
F 1 "LED" H 7293 3636 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 7300 3800 50  0001 C CNN
F 3 "~" H 7300 3800 50  0001 C CNN
	1    7300 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D9
U 1 1 5CCD2D35
P 7300 4100
F 0 "D9" H 7293 3845 50  0000 C CNN
F 1 "LED" H 7293 3936 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 7300 4100 50  0001 C CNN
F 3 "~" H 7300 4100 50  0001 C CNN
	1    7300 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 5CCD3113
P 7300 4400
F 0 "D10" H 7293 4145 50  0000 C CNN
F 1 "LED" H 7293 4236 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 7300 4400 50  0001 C CNN
F 3 "~" H 7300 4400 50  0001 C CNN
	1    7300 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 2100 7150 2100
Wire Wire Line
	6500 2500 6800 2500
Wire Wire Line
	6800 2500 6800 2300
Wire Wire Line
	6800 2300 7150 2300
Wire Wire Line
	6500 2800 6800 2800
Wire Wire Line
	6800 2800 6800 2600
Wire Wire Line
	6800 2600 7150 2600
Wire Wire Line
	7150 2900 6650 2900
Wire Wire Line
	6650 2900 6650 3100
Wire Wire Line
	6650 3100 6500 3100
Wire Wire Line
	6500 3400 6850 3400
Wire Wire Line
	6850 3400 6850 3200
Wire Wire Line
	6850 3200 7150 3200
Wire Wire Line
	6800 3700 6950 3700
Wire Wire Line
	6950 3700 6950 3500
Wire Wire Line
	6950 3500 7150 3500
Wire Wire Line
	7150 3800 6850 3800
Wire Wire Line
	6850 3800 6850 4000
Wire Wire Line
	6850 4000 6800 4000
Wire Wire Line
	6800 4200 7000 4200
Wire Wire Line
	7000 4200 7000 4100
Wire Wire Line
	7000 4100 7150 4100
Wire Wire Line
	6800 4400 7150 4400
Wire Wire Line
	7450 2100 7450 2300
Connection ~ 7450 2300
Wire Wire Line
	7450 2300 7450 2600
Connection ~ 7450 2600
Wire Wire Line
	7450 2600 7450 2900
Connection ~ 7450 2900
Wire Wire Line
	7450 2900 7450 3200
Connection ~ 7450 3200
Wire Wire Line
	7450 3200 7450 3500
Connection ~ 7450 3500
Wire Wire Line
	7450 3500 7450 3800
Connection ~ 7450 3800
Wire Wire Line
	7450 3800 7450 4100
Connection ~ 7450 4100
Wire Wire Line
	7450 4100 7450 4400
$Comp
L power:GND #PWR0103
U 1 1 5CCE3EA0
P 7450 4400
F 0 "#PWR0103" H 7450 4150 50  0001 C CNN
F 1 "GND" H 7455 4227 50  0000 C CNN
F 2 "" H 7450 4400 50  0001 C CNN
F 3 "" H 7450 4400 50  0001 C CNN
	1    7450 4400
	1    0    0    -1  
$EndComp
Connection ~ 7450 4400
$Comp
L power:GND #PWR0104
U 1 1 5CCE4400
P 5400 3900
F 0 "#PWR0104" H 5400 3650 50  0001 C CNN
F 1 "GND" H 5405 3727 50  0000 C CNN
F 2 "" H 5400 3900 50  0001 C CNN
F 3 "" H 5400 3900 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5CCE579F
P 5400 2600
F 0 "#PWR0105" H 5400 2450 50  0001 C CNN
F 1 "VCC" H 5400 2750 50  0000 C CNN
F 2 "" H 5400 2600 50  0001 C CNN
F 3 "" H 5400 2600 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U1
U 1 1 5CCA1FB2
P 5400 3200
F 0 "U1" H 5100 3850 50  0000 C CNN
F 1 "74HC595" H 5150 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5400 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L shift_reg:resistor R11
U 1 1 5CBAB147
P 4650 3950
F 0 "R11" H 4650 3625 50  0000 C CNN
F 1 "resistor" H 4650 3716 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4650 3950 50  0001 C CNN
F 3 "" H 4650 3950 50  0001 C CNN
	1    4650 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 3850 4900 3850
Connection ~ 4900 3850
Wire Wire Line
	4900 3850 4900 4200
Wire Wire Line
	3900 4200 4450 4200
Wire Wire Line
	4450 3850 4450 4200
Connection ~ 4450 4200
Wire Wire Line
	4450 4200 4500 4200
$Comp
L Connector:4P2C J1
U 1 1 5CBBC376
P 3150 5350
F 0 "J1" H 3207 5817 50  0000 C CNN
F 1 "4P2C" H 3207 5726 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" V 3150 5400 50  0001 C CNN
F 3 "~" V 3150 5400 50  0001 C CNN
	1    3150 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CBBF2EE
P 3700 5450
F 0 "#PWR02" H 3700 5200 50  0001 C CNN
F 1 "GND" H 3705 5277 50  0000 C CNN
F 2 "" H 3700 5450 50  0001 C CNN
F 3 "" H 3700 5450 50  0001 C CNN
	1    3700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5CBBF9AB
P 3700 5200
F 0 "#PWR01" H 3700 5050 50  0001 C CNN
F 1 "VCC" H 3700 5350 50  0000 C CNN
F 2 "" H 3700 5200 50  0001 C CNN
F 3 "" H 3700 5200 50  0001 C CNN
	1    3700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5250 3700 5250
Wire Wire Line
	3700 5250 3700 5200
Wire Wire Line
	3550 5350 3700 5350
Wire Wire Line
	3700 5350 3700 5450
$EndSCHEMATC