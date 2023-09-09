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
$Comp
L Connector:Conn_Coaxial J2
U 1 1 64F8A61B
P 7250 3300
F 0 "J2" H 7350 3275 50  0000 L CNN
F 1 "Coaxial" H 7350 3184 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_031-6575_Horizontal" H 7250 3300 50  0001 C CNN
F 3 " ~" H 7250 3300 50  0001 C CNN
	1    7250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 64F8B84B
P 6800 2750
F 0 "C3" H 6915 2796 50  0000 L CNN
F 1 "100nF" H 6915 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 6838 2600 50  0001 C CNN
F 3 "~" H 6800 2750 50  0001 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 64F8BAE6
P 6250 3300
F 0 "C2" V 5998 3300 50  0000 C CNN
F 1 "100nF" V 6089 3300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 6288 3150 50  0001 C CNN
F 3 "~" H 6250 3300 50  0001 C CNN
	1    6250 3300
	0    -1   1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 64F8BD98
P 5900 2750
F 0 "C1" H 6015 2796 50  0000 L CNN
F 1 "100nF" H 6015 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5938 2600 50  0001 C CNN
F 3 "~" H 5900 2750 50  0001 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 64F8BFE6
P 5450 2750
F 0 "L1" H 5503 2796 50  0000 L CNN
F 1 "470uHr" H 5503 2705 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L6.6mm_D2.7mm_P10.16mm_Horizontal_Vishay_IM-2" H 5450 2750 50  0001 C CNN
F 3 "~" H 5450 2750 50  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 64F8C443
P 6500 2400
F 0 "D1" H 6500 2617 50  0000 C CNN
F 1 "1N5819" H 6500 2526 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6500 2400 50  0001 C CNN
F 3 "~" H 6500 2400 50  0001 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 64F8C7BD
P 6100 2400
F 0 "F1" V 6325 2400 50  0000 C CNN
F 1 "MR_F 100mA" V 6234 2400 50  0000 C CNN
F 2 "Fuse:Fuse_BelFuse_0ZRE0016FF_L9.9mm_W3.8mm" H 6150 2200 50  0001 L CNN
F 3 "~" H 6100 2400 50  0001 C CNN
	1    6100 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Jack-DC J3
U 1 1 64F8CC81
P 7700 2500
F 0 "J3" H 7470 2550 50  0000 R CNN
F 1 "Jack-DC" H 7470 2459 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 7750 2460 50  0001 C CNN
F 3 "~" H 7750 2460 50  0001 C CNN
	1    7700 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 64F8B2A4
P 5250 3300
F 0 "J1" H 5178 3538 50  0000 C CNN
F 1 "Coaxial" H 5178 3447 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_031-6575_Horizontal" H 5250 3300 50  0001 C CNN
F 3 " ~" H 5250 3300 50  0001 C CNN
	1    5250 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 64F962D0
P 6800 2950
F 0 "#PWR03" H 6800 2700 50  0001 C CNN
F 1 "GND" H 6805 2777 50  0000 C CNN
F 2 "" H 6800 2950 50  0001 C CNN
F 3 "" H 6800 2950 50  0001 C CNN
	1    6800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 64F968FD
P 7400 2700
F 0 "#PWR05" H 7400 2450 50  0001 C CNN
F 1 "GND" H 7405 2527 50  0000 C CNN
F 2 "" H 7400 2700 50  0001 C CNN
F 3 "" H 7400 2700 50  0001 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 64F96D53
P 5900 2950
F 0 "#PWR02" H 5900 2700 50  0001 C CNN
F 1 "GND" H 5905 2777 50  0000 C CNN
F 2 "" H 5900 2950 50  0001 C CNN
F 3 "" H 5900 2950 50  0001 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 64F974B1
P 5250 3550
F 0 "#PWR01" H 5250 3300 50  0001 C CNN
F 1 "GND" H 5255 3377 50  0000 C CNN
F 2 "" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 64F97A20
P 7250 3550
F 0 "#PWR04" H 7250 3300 50  0001 C CNN
F 1 "GND" H 7255 3377 50  0000 C CNN
F 2 "" H 7250 3550 50  0001 C CNN
F 3 "" H 7250 3550 50  0001 C CNN
	1    7250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2400 6800 2400
Wire Wire Line
	5450 2400 5450 2600
Wire Wire Line
	5450 2900 5450 3300
Wire Wire Line
	6350 2400 6250 2400
Wire Wire Line
	7050 3300 6400 3300
Wire Wire Line
	6100 3300 5450 3300
Connection ~ 5450 3300
Wire Wire Line
	6800 2950 6800 2900
Wire Wire Line
	6800 2600 6800 2400
Connection ~ 6800 2400
Wire Wire Line
	6800 2400 6650 2400
Wire Wire Line
	7400 2700 7400 2600
Wire Wire Line
	5900 2950 5900 2900
Wire Wire Line
	5900 2600 5900 2400
Wire Wire Line
	7250 3550 7250 3500
Wire Wire Line
	5250 3550 5250 3500
Connection ~ 5900 2400
Wire Wire Line
	5900 2400 5950 2400
Wire Wire Line
	5450 2400 5900 2400
$EndSCHEMATC
