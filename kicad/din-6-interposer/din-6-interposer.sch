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
L Connector:DIN-6 J2
U 1 1 604E2965
P 4050 3900
F 0 "J2" H 4200 4300 50  0000 C CNN
F 1 "IN" H 4250 4200 50  0000 C CNN
F 2 "My Downloaded Libraries:CUI_SDF-60J" H 4050 3900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3800 4650 3800
Text Label 4650 3800 2    50   ~ 0
CLK
Wire Wire Line
	4350 4000 4650 4000
Text Label 4650 4000 2    50   ~ 0
DATA
Wire Wire Line
	4050 4200 4050 4500
Text Label 4050 4500 1    50   ~ 0
RESET
Wire Wire Line
	3750 4000 3450 4000
Text Label 3450 4000 0    50   ~ 0
SRQ
Wire Wire Line
	3750 3800 3450 3800
Text Label 3450 3800 0    50   ~ 0
GND
Wire Wire Line
	4050 3600 4050 3300
Text Label 4050 3300 3    50   ~ 0
ATN
$Comp
L Connector:DIN-6 J3
U 1 1 604E9A5A
P 6500 3900
F 0 "J3" H 6650 4300 50  0000 C CNN
F 1 "OUT" H 6700 4200 50  0000 C CNN
F 2 "My Downloaded Libraries:CUI_SDF-60J" H 6500 3900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3800 7100 3800
Text Label 7100 3800 2    50   ~ 0
CLK
Wire Wire Line
	6800 4000 7100 4000
Text Label 7100 4000 2    50   ~ 0
DATA
Wire Wire Line
	6500 4200 6500 4500
Text Label 6500 4500 1    50   ~ 0
RESET
Wire Wire Line
	6200 4000 5900 4000
Text Label 5900 4000 0    50   ~ 0
SRQ
Wire Wire Line
	6200 3800 5900 3800
Text Label 5900 3800 0    50   ~ 0
GND
Wire Wire Line
	6500 3600 6500 3300
Text Label 6500 3300 3    50   ~ 0
ATN
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 604E9EFD
P 5450 3850
F 0 "J1" H 5530 3842 50  0000 L CNN
F 1 "LA" H 5530 3751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5450 3850 50  0001 C CNN
F 3 "~" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3650 4950 3650
Text Label 4950 3750 0    50   ~ 0
SRQ
Wire Wire Line
	5250 3750 4950 3750
Text Label 4950 3950 0    50   ~ 0
GND
Wire Wire Line
	5250 3850 4950 3850
Text Label 4950 4050 0    50   ~ 0
ATN
Wire Wire Line
	5250 3950 4950 3950
Text Label 4950 3650 0    50   ~ 0
CLK
Wire Wire Line
	5250 4050 4950 4050
Text Label 4950 4150 0    50   ~ 0
DATA
Wire Wire Line
	5250 4150 4950 4150
Text Label 4950 3850 0    50   ~ 0
RESET
$Comp
L Connector:TestPoint_Small TP1
U 1 1 604FF6EC
P 5250 3200
F 0 "TP1" H 5298 3246 50  0000 L CNN
F 1 "GND" H 5298 3155 50  0000 L CNN
F 2 "My Libraries:Harwin-S1751-46-Test-Point" H 5450 3200 50  0001 C CNN
F 3 "~" H 5450 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
Text Label 5050 3200 0    50   ~ 0
GND
$Comp
L power:GND #PWR0101
U 1 1 605000E5
P 5050 3250
F 0 "#PWR0101" H 5050 3000 50  0001 C CNN
F 1 "GND" H 5055 3077 50  0000 C CNN
F 2 "" H 5050 3250 50  0001 C CNN
F 3 "" H 5050 3250 50  0001 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3200 5250 3200
Wire Wire Line
	5050 3250 5050 3200
$Comp
L Connector:TestPoint_Small TP2
U 1 1 606AF9FF
P 5800 3200
F 0 "TP2" H 5848 3246 50  0000 L CNN
F 1 "GND" H 5848 3155 50  0000 L CNN
F 2 "My Libraries:Harwin-S1751-46-Test-Point" H 6000 3200 50  0001 C CNN
F 3 "~" H 6000 3200 50  0001 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
Text Label 5600 3200 0    50   ~ 0
GND
$Comp
L power:GND #PWR0102
U 1 1 606AFA06
P 5600 3250
F 0 "#PWR0102" H 5600 3000 50  0001 C CNN
F 1 "GND" H 5605 3077 50  0000 C CNN
F 2 "" H 5600 3250 50  0001 C CNN
F 3 "" H 5600 3250 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3200 5800 3200
Wire Wire Line
	5600 3250 5600 3200
$EndSCHEMATC
