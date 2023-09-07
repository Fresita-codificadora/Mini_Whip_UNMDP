EESchema Schematic File Version 4
EELAYER 30 0
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
Text GLabel 2400 3600 0    50   Input ~ 0
Antenna
Wire Wire Line
	4950 3950 5000 3950
Wire Wire Line
	4950 3950 4950 3500
Connection ~ 4950 3950
Wire Wire Line
	7050 4550 7050 4900
Wire Wire Line
	5750 3150 6050 3150
Connection ~ 5750 3150
Wire Wire Line
	4950 3150 5750 3150
Wire Wire Line
	5750 3750 5750 3150
Wire Wire Line
	6750 4350 6850 4350
Connection ~ 6750 4350
Wire Wire Line
	6750 3550 6750 4350
Wire Wire Line
	6750 3150 6750 3250
Wire Wire Line
	6450 4350 6750 4350
Wire Wire Line
	6050 3150 6750 3150
Connection ~ 6050 3150
Wire Wire Line
	6050 3250 6050 3150
Wire Wire Line
	6050 3600 6050 3550
Connection ~ 4950 3150
Wire Wire Line
	4950 3200 4950 3150
Wire Wire Line
	4050 2700 4950 2700
Connection ~ 4050 2700
Wire Wire Line
	3600 2700 4050 2700
Wire Wire Line
	4050 3400 4050 2700
Wire Wire Line
	3600 2700 2850 2700
Connection ~ 3600 2700
Wire Wire Line
	3600 2800 3600 2700
Wire Wire Line
	3600 3150 3600 3100
Wire Wire Line
	3300 4300 3300 4050
Connection ~ 3300 4300
Wire Wire Line
	2850 3550 2850 4300
Wire Wire Line
	2850 4300 3300 4300
Wire Wire Line
	2850 2700 2850 3250
Wire Wire Line
	4950 3150 4950 2700
Wire Wire Line
	5750 4350 5750 4150
Connection ~ 5750 4350
Wire Wire Line
	5750 4350 6150 4350
Wire Wire Line
	4050 3950 4050 3800
Connection ~ 4050 3950
Wire Wire Line
	4750 3950 4950 3950
Wire Wire Line
	5300 3950 5450 3950
Wire Wire Line
	4050 3950 4450 3950
Wire Wire Line
	4950 4500 4950 3950
Wire Wire Line
	4950 4900 4950 4800
Wire Wire Line
	5750 4500 5750 4350
Wire Wire Line
	5750 4900 5750 4800
Wire Wire Line
	4050 4500 4050 3950
Wire Wire Line
	3300 3600 3750 3600
Connection ~ 3300 3600
Wire Wire Line
	3300 4500 3300 4300
Wire Wire Line
	3300 3750 3300 3600
Wire Wire Line
	3300 4900 3300 4800
Wire Wire Line
	2400 3600 3300 3600
$Comp
L power:GND #PWR02
U 1 1 64F4E20F
P 3600 3150
F 0 "#PWR02" H 3600 2900 50  0001 C CNN
F 1 "GND" H 3605 2977 50  0000 C CNN
F 2 "" H 3600 3150 50  0001 C CNN
F 3 "" H 3600 3150 50  0001 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 64F4DFE5
P 6050 3600
F 0 "#PWR06" H 6050 3350 50  0001 C CNN
F 1 "GND" H 6055 3427 50  0000 C CNN
F 2 "" H 6050 3600 50  0001 C CNN
F 3 "" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 64F4DB3A
P 3300 4900
F 0 "#PWR01" H 3300 4650 50  0001 C CNN
F 1 "GND" H 3305 4727 50  0000 C CNN
F 2 "" H 3300 4900 50  0001 C CNN
F 3 "" H 3300 4900 50  0001 C CNN
	1    3300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 64F4D9D7
P 4050 4900
F 0 "#PWR03" H 4050 4650 50  0001 C CNN
F 1 "GND" H 4055 4727 50  0000 C CNN
F 2 "" H 4050 4900 50  0001 C CNN
F 3 "" H 4050 4900 50  0001 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 64F4D6CB
P 4950 4900
F 0 "#PWR04" H 4950 4650 50  0001 C CNN
F 1 "GND" H 4955 4727 50  0000 C CNN
F 2 "" H 4950 4900 50  0001 C CNN
F 3 "" H 4950 4900 50  0001 C CNN
	1    4950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 64F4D51D
P 5750 4900
F 0 "#PWR05" H 5750 4650 50  0001 C CNN
F 1 "GND" H 5755 4727 50  0000 C CNN
F 2 "" H 5750 4900 50  0001 C CNN
F 3 "" H 5750 4900 50  0001 C CNN
	1    5750 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 64F44491
P 4600 3950
F 0 "C2" V 4348 3950 50  0000 C CNN
F 1 "100nF" V 4439 3950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4638 3800 50  0001 C CNN
F 3 "~" H 4600 3950 50  0001 C CNN
	1    4600 3950
	0    -1   1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 64F43A72
P 6300 4350
F 0 "C4" V 6552 4350 50  0000 C CNN
F 1 "100nF" V 6461 4350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6338 4200 50  0001 C CNN
F 3 "~" H 6300 4350 50  0001 C CNN
	1    6300 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 64F41C80
P 6050 3400
F 0 "C3" H 6165 3446 50  0000 L CNN
F 1 "100nF" H 6165 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6088 3250 50  0001 C CNN
F 3 "~" H 6050 3400 50  0001 C CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 64F3F34E
P 5150 3950
F 0 "R7" V 5355 3950 50  0000 C CNN
F 1 "47R" V 5264 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5190 3940 50  0001 C CNN
F 3 "~" H 5150 3950 50  0001 C CNN
	1    5150 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 64F3EE32
P 4950 3350
F 0 "R5" H 5018 3396 50  0000 L CNN
F 1 "2k2" H 5018 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4990 3340 50  0001 C CNN
F 3 "~" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 64F3EA22
P 4950 4650
F 0 "R6" H 5018 4696 50  0000 L CNN
F 1 "10k" H 5018 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4990 4640 50  0001 C CNN
F 3 "~" H 4950 4650 50  0001 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 64F3E6D8
P 5750 4650
F 0 "R8" H 5818 4696 50  0000 L CNN
F 1 "220R" H 5818 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5790 4640 50  0001 C CNN
F 3 "~" H 5750 4650 50  0001 C CNN
	1    5750 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 64F3E452
P 4050 4650
F 0 "R4" H 4118 4696 50  0000 L CNN
F 1 "680R" H 4118 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4090 4640 50  0001 C CNN
F 3 "~" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 64F3E262
P 3300 4650
F 0 "R3" H 3368 4696 50  0000 L CNN
F 1 "1M" H 3368 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3340 4640 50  0001 C CNN
F 3 "~" H 3300 4650 50  0001 C CNN
	1    3300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 64F3E099
P 3300 3900
F 0 "R2" H 3368 3946 50  0000 L CNN
F 1 "1M" H 3368 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3340 3890 50  0001 C CNN
F 3 "~" H 3300 3900 50  0001 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 64F3C8BC
P 7050 4900
F 0 "#PWR07" H 7050 4650 50  0001 C CNN
F 1 "GND" H 7055 4727 50  0000 C CNN
F 2 "" H 7050 4900 50  0001 C CNN
F 3 "" H 7050 4900 50  0001 C CNN
	1    7050 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 64F3A5BF
P 7050 4350
F 0 "J2" H 7150 4325 50  0000 L CNN
F 1 "Coaxial" H 7150 4234 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2120_EdgeMount_Horizontal" H 7050 4350 50  0001 C CNN
F 3 " ~" H 7050 4350 50  0001 C CNN
	1    7050 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 64F3697B
P 6750 3400
F 0 "L1" H 6802 3446 50  0000 L CNN
F 1 "470uHr" H 6802 3355 50  0000 L CNN
F 2 "Inductor_THT:L_Radial_D7.8mm_P5.00mm_Fastron_07HCP" H 6750 3400 50  0001 C CNN
F 3 "~" H 6750 3400 50  0001 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 64F36515
P 3600 2950
F 0 "C1" H 3715 2996 50  0000 L CNN
F 1 "100nF" H 3715 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3638 2800 50  0001 C CNN
F 3 "~" H 3600 2950 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 64F34D99
P 2850 3400
F 0 "R1" H 2918 3446 50  0000 L CNN
F 1 "1M" H 2918 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2890 3390 50  0001 C CNN
F 3 "~" H 2850 3400 50  0001 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q2
U 1 1 64F32E67
P 5650 3950
F 0 "Q2" H 5841 3996 50  0000 L CNN
F 1 "2N5109" H 5841 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 5850 4050 50  0001 C CNN
F 3 "~" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DSG Q1
U 1 1 64F31B67
P 3950 3600
F 0 "Q1" H 4141 3646 50  0000 L CNN
F 1 "J310" H 4141 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 4150 3700 50  0001 C CNN
F 3 "~" H 3950 3600 50  0001 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 64F3111C
P 4550 4650
F 0 "J1" H 4658 4831 50  0000 C CNN
F 1 "PORT" H 4658 4740 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-2sqmm_1x01_D2mm_OD3.9mm" H 4550 4650 50  0001 C CNN
F 3 "~" H 4550 4650 50  0001 C CNN
	1    4550 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4900 4050 4800
$Comp
L power:Earth #PWR0101
U 1 1 64FCA3F0
P 4500 4950
F 0 "#PWR0101" H 4500 4700 50  0001 C CNN
F 1 "Earth" H 4500 4800 50  0001 C CNN
F 2 "" H 4500 4950 50  0001 C CNN
F 3 "~" H 4500 4950 50  0001 C CNN
	1    4500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 64FCB067
P 4650 4950
F 0 "#PWR0102" H 4650 4700 50  0001 C CNN
F 1 "GND" H 4655 4777 50  0000 C CNN
F 2 "" H 4650 4950 50  0001 C CNN
F 3 "" H 4650 4950 50  0001 C CNN
	1    4650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4950 4650 4850
Wire Wire Line
	4650 4850 4550 4850
Wire Wire Line
	4500 4850 4500 4950
Connection ~ 4550 4850
Wire Wire Line
	4550 4850 4500 4850
$EndSCHEMATC
