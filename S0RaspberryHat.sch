EESchema Schematic File Version 4
LIBS:S0RaspberryHat-cache
EELAYER 26 0
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
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5CAC6CA8
P 3800 3750
F 0 "J1" H 3800 5228 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 3800 5137 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 3800 3750 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 3800 3750 50  0001 C CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5CAC6DE5
P 6350 2150
F 0 "J2" H 6430 2142 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6430 2051 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6350 2150 50  0001 C CNN
F 3 "~" H 6350 2150 50  0001 C CNN
	1    6350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CAC6EE0
P 6000 3050
F 0 "R1" H 5930 3004 50  0000 R CNN
F 1 "2,2kΩ" H 5930 3095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 3050 50  0001 C CNN
F 3 "~" H 6000 3050 50  0001 C CNN
	1    6000 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5CAC6F70
P 6000 3550
F 0 "R2" H 6070 3596 50  0000 L CNN
F 1 "2,2kΩ" H 6070 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 3550 50  0001 C CNN
F 3 "~" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CAC6FB8
P 6000 3950
F 0 "R3" H 6070 3996 50  0000 L CNN
F 1 "1kΩ" H 6070 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 3950 50  0001 C CNN
F 3 "~" H 6000 3950 50  0001 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CAC700B
P 6000 4350
F 0 "R4" H 6070 4396 50  0000 L CNN
F 1 "100Ω" H 6070 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 4350 50  0001 C CNN
F 3 "~" H 6000 4350 50  0001 C CNN
	1    6000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5050 3600 5300
Wire Wire Line
	3600 5300 4150 5300
Wire Wire Line
	6000 5300 6000 4500
Wire Wire Line
	6000 4200 6000 4100
Wire Wire Line
	6000 3800 6000 3700
Wire Wire Line
	6000 3400 6000 3300
Wire Wire Line
	3600 2450 3600 2150
Wire Wire Line
	3600 2150 4150 2150
Wire Wire Line
	6150 2250 6000 2250
Wire Wire Line
	6000 2250 6000 2900
Text GLabel 2400 4050 0    50   Input ~ 0
GPIO23
Wire Wire Line
	2400 4050 3000 4050
Text GLabel 5750 3300 0    50   Output ~ 0
GPIO23
Wire Wire Line
	5750 3300 6000 3300
Connection ~ 6000 3300
Wire Wire Line
	6000 3300 6000 3200
NoConn ~ 3700 2450
NoConn ~ 4000 2450
NoConn ~ 4600 2850
NoConn ~ 4600 2950
NoConn ~ 4600 3150
NoConn ~ 4600 3250
NoConn ~ 4600 3450
NoConn ~ 4600 3550
NoConn ~ 4600 3650
NoConn ~ 4600 3850
NoConn ~ 4600 3950
NoConn ~ 4600 4050
NoConn ~ 4600 4150
NoConn ~ 4600 4250
NoConn ~ 4600 4450
NoConn ~ 4600 4550
NoConn ~ 4100 5050
NoConn ~ 4000 5050
NoConn ~ 3900 5050
NoConn ~ 3800 5050
NoConn ~ 3700 5050
NoConn ~ 3000 4450
NoConn ~ 3000 4350
NoConn ~ 3000 4250
NoConn ~ 3000 4150
NoConn ~ 3000 3950
NoConn ~ 3000 3750
NoConn ~ 3000 3650
NoConn ~ 3000 3550
NoConn ~ 3000 3350
NoConn ~ 3000 3250
NoConn ~ 3000 3150
NoConn ~ 3000 2950
NoConn ~ 3000 2850
Text Label 4800 2150 0    50   ~ 0
Vin
Text Label 4800 5300 0    50   ~ 0
V-
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CAC9AAD
P 4150 2150
F 0 "#FLG01" H 4150 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 2324 50  0000 C CNN
F 2 "" H 4150 2150 50  0001 C CNN
F 3 "~" H 4150 2150 50  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
Connection ~ 4150 2150
Wire Wire Line
	4150 2150 4750 2150
$Comp
L power:GND #PWR01
U 1 1 5CAC9C26
P 4150 5300
F 0 "#PWR01" H 4150 5050 50  0001 C CNN
F 1 "GND" H 4155 5127 50  0000 C CNN
F 2 "" H 4150 5300 50  0001 C CNN
F 3 "" H 4150 5300 50  0001 C CNN
	1    4150 5300
	1    0    0    -1  
$EndComp
Connection ~ 4150 5300
Wire Wire Line
	4150 5300 4750 5300
Wire Wire Line
	3400 5050 3400 5300
Wire Wire Line
	3400 5300 3500 5300
Connection ~ 3600 5300
Wire Wire Line
	3500 5050 3500 5300
Connection ~ 3500 5300
Wire Wire Line
	3500 5300 3600 5300
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5CACB2A0
P 5100 3750
F 0 "J3" H 5073 3680 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5073 3771 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5100 3750 50  0001 C CNN
F 3 "~" H 5100 3750 50  0001 C CNN
	1    5100 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3650 4750 3650
Wire Wire Line
	4750 3650 4750 2150
Connection ~ 4750 2150
Wire Wire Line
	4750 2150 6150 2150
Wire Wire Line
	4900 3850 4750 3850
Wire Wire Line
	4750 3850 4750 5300
Connection ~ 4750 5300
Wire Wire Line
	4750 5300 6000 5300
Wire Wire Line
	4700 2300 4700 3750
Wire Wire Line
	4700 3750 4900 3750
Wire Wire Line
	4700 2300 3900 2300
Wire Wire Line
	3900 2300 3900 2450
$EndSCHEMATC
