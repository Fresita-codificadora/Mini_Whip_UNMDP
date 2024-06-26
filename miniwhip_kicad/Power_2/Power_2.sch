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
L Device:D_Schottky D1
U 1 1 64FAC12C
P 8450 2400
F 0 "D1" H 8450 2617 50  0000 C CNN
F 1 "1N5819" H 8450 2526 50  0000 C CNN
F 2 "" H 8450 2400 50  0001 C CNN
F 3 "~" H 8450 2400 50  0001 C CNN
	1    8450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 64FAD10E
P 8700 2600
F 0 "C2" H 8815 2646 50  0000 L CNN
F 1 "100pF" H 8815 2555 50  0000 L CNN
F 2 "" H 8738 2450 50  0001 C CNN
F 3 "~" H 8700 2600 50  0001 C CNN
	1    8700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S T1
U 1 1 64FAE38E
P 8500 3400
F 0 "T1" H 8500 3781 50  0000 C CNN
F 1 "Toroidal 4:4" H 8500 3690 50  0000 C CNN
F 2 "" H 8500 3400 50  0001 C CNN
F 3 "~" H 8500 3400 50  0001 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 64FB08CF
P 7800 2600
F 0 "C1" H 7915 2646 50  0000 L CNN
F 1 "220uF" H 7915 2555 50  0000 L CNN
F 2 "" H 7800 2600 50  0001 C CNN
F 3 "~" H 7800 2600 50  0001 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J2
U 1 1 64FABFB7
P 9300 2500
F 0 "J2" H 9070 2550 50  0000 R CNN
F 1 "Jack-DC" H 9070 2459 50  0000 R CNN
F 2 "" H 9350 2460 50  0001 C CNN
F 3 "~" H 9350 2460 50  0001 C CNN
	1    9300 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 64FAFD47
P 9300 3200
F 0 "J3" H 9400 3175 50  0000 L CNN
F 1 "Coaxial" H 9400 3084 50  0000 L CNN
F 2 "" H 9300 3200 50  0001 C CNN
F 3 " ~" H 9300 3200 50  0001 C CNN
	1    9300 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 64FB4150
P 7750 3600
F 0 "J1" H 7678 3838 50  0000 C CNN
F 1 "Coaxial" H 7678 3747 50  0000 C CNN
F 2 "" H 7750 3600 50  0001 C CNN
F 3 " ~" H 7750 3600 50  0001 C CNN
	1    7750 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 64FB6FF8
P 9000 2700
F 0 "#PWR04" H 9000 2450 50  0001 C CNN
F 1 "GND" H 9005 2527 50  0000 C CNN
F 2 "" H 9000 2700 50  0001 C CNN
F 3 "" H 9000 2700 50  0001 C CNN
	1    9000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 64FB74D0
P 8700 2800
F 0 "#PWR03" H 8700 2550 50  0001 C CNN
F 1 "GND" H 8705 2627 50  0000 C CNN
F 2 "" H 8700 2800 50  0001 C CNN
F 3 "" H 8700 2800 50  0001 C CNN
	1    8700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 64FB894E
P 7800 2850
F 0 "#PWR02" H 7800 2600 50  0001 C CNN
F 1 "GND" H 7805 2677 50  0000 C CNN
F 2 "" H 7800 2850 50  0001 C CNN
F 3 "" H 7800 2850 50  0001 C CNN
	1    7800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 64FB8EC5
P 9300 3600
F 0 "#PWR05" H 9300 3350 50  0001 C CNN
F 1 "GND" H 9305 3427 50  0000 C CNN
F 2 "" H 9300 3600 50  0001 C CNN
F 3 "" H 9300 3600 50  0001 C CNN
	1    9300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2700 9000 2600
Wire Wire Line
	7800 2850 7800 2750
Wire Wire Line
	7800 2450 7800 2400
Wire Wire Line
	7800 2400 8100 2400
Wire Wire Line
	8600 2400 8700 2400
Wire Wire Line
	8700 2450 8700 2400
Connection ~ 8700 2400
Wire Wire Line
	8700 2400 9000 2400
Wire Wire Line
	8700 2800 8700 2750
Wire Wire Line
	8100 3200 8100 2400
Connection ~ 8100 2400
Wire Wire Line
	8100 2400 8300 2400
Wire Wire Line
	8100 3600 7950 3600
Wire Wire Line
	8900 3200 9100 3200
Wire Wire Line
	8900 3600 9300 3600
Wire Wire Line
	9300 3600 9300 3400
Connection ~ 9300 3600
$Comp
L power:GND #PWR01
U 1 1 64FBAA71
P 7750 3850
F 0 "#PWR01" H 7750 3600 50  0001 C CNN
F 1 "GND" H 7755 3677 50  0000 C CNN
F 2 "" H 7750 3850 50  0001 C CNN
F 3 "" H 7750 3850 50  0001 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3850 7750 3800
$EndSCHEMATC
