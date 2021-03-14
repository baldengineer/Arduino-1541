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
L Connector:DIN-6 J4
U 1 1 604F9341
P 1850 3400
F 0 "J4" H 2000 3800 50  0000 C CNN
F 1 "IN" H 2050 3700 50  0000 C CNN
F 2 "My Downloaded Libraries:CUI_SDF-60J" H 1850 3400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1850 3400 50  0001 C CNN
	1    1850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3300 2450 3300
Text Label 2450 3300 2    50   ~ 0
CLK5
Wire Wire Line
	2150 3500 2450 3500
Text Label 2450 3500 2    50   ~ 0
DATA5
Wire Wire Line
	1850 3700 1850 4000
Text Label 1850 4000 1    50   ~ 0
RESET5
Wire Wire Line
	1550 3500 1250 3500
Text Label 1250 3500 0    50   ~ 0
SRQ5
Wire Wire Line
	1550 3300 1250 3300
Text Label 1250 3300 0    50   ~ 0
GND
Wire Wire Line
	1850 3100 1850 2800
Text Label 1850 2800 3    50   ~ 0
ATN5
Wire Wire Line
	3100 3250 2800 3250
Text Label 2800 3250 0    50   ~ 0
SRQ3
Wire Wire Line
	3100 3350 2800 3350
Text Label 2800 3350 0    50   ~ 0
GND
Wire Wire Line
	3100 3450 2800 3450
Text Label 2800 3450 0    50   ~ 0
ATN3
Wire Wire Line
	3100 3550 2800 3550
Text Label 2800 3550 0    50   ~ 0
CLK3
Wire Wire Line
	3100 3650 2800 3650
Text Label 2800 3650 0    50   ~ 0
DATA3
Wire Wire Line
	3100 3750 2800 3750
Text Label 2800 3750 0    50   ~ 0
RESET3
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 604FBC4E
P 3300 3350
F 0 "J1" H 3380 3392 50  0000 L CNN
F 1 "Conn_01x03" H 3380 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3300 3350 50  0001 C CNN
F 3 "~" H 3300 3350 50  0001 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 604FC8AF
P 3300 3650
F 0 "J2" H 3380 3692 50  0000 L CNN
F 1 "Conn_01x03" H 3380 3601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3300 3650 50  0001 C CNN
F 3 "~" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP1
U 1 1 60506EF1
P 3100 2850
F 0 "TP1" H 3148 2896 50  0000 L CNN
F 1 "GND" H 3148 2805 50  0000 L CNN
F 2 "My Libraries:Harwin-S1751-46-Test-Point" H 3300 2850 50  0001 C CNN
F 3 "~" H 3300 2850 50  0001 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
Text Label 2900 2850 0    50   ~ 0
GND
$Comp
L power:GND #PWR01
U 1 1 60506EF8
P 2900 2900
F 0 "#PWR01" H 2900 2650 50  0001 C CNN
F 1 "GND" H 2905 2727 50  0000 C CNN
F 2 "" H 2900 2900 50  0001 C CNN
F 3 "" H 2900 2900 50  0001 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2850 3100 2850
Wire Wire Line
	2900 2900 2900 2850
$Comp
L Device:R_Small R4
U 1 1 6051A9C2
P 4400 5350
F 0 "R4" H 4341 5304 50  0000 R CNN
F 1 "4k7" H 4341 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 5350 50  0001 C CNN
F 3 "~" H 4400 5350 50  0001 C CNN
	1    4400 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 5500 4400 5500
Wire Wire Line
	4400 5500 4400 5450
Wire Wire Line
	3650 5500 3450 5500
Wire Wire Line
	3450 5500 3450 5450
Wire Wire Line
	3450 5050 3450 5250
$Comp
L power:+5V #PWR05
U 1 1 605204D8
P 4400 5050
F 0 "#PWR05" H 4400 4900 50  0001 C CNN
F 1 "+5V" H 4415 5223 50  0000 C CNN
F 2 "" H 4400 5050 50  0001 C CNN
F 3 "" H 4400 5050 50  0001 C CNN
	1    4400 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 605210AB
P 3450 5050
F 0 "#PWR04" H 3450 4900 50  0001 C CNN
F 1 "+3.3V" H 3465 5223 50  0000 C CNN
F 2 "" H 3450 5050 50  0001 C CNN
F 3 "" H 3450 5050 50  0001 C CNN
	1    3450 5050
	1    0    0    -1  
$EndComp
Connection ~ 3450 5050
Wire Wire Line
	4400 5050 4400 5250
$Comp
L Device:R_Small R3
U 1 1 60523531
P 3450 5350
F 0 "R3" H 3391 5304 50  0000 R CNN
F 1 "4k7" H 3391 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 5350 50  0001 C CNN
F 3 "~" H 3450 5350 50  0001 C CNN
	1    3450 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 5500 3100 5500
Connection ~ 3450 5500
Connection ~ 4400 5500
Wire Wire Line
	4400 5500 4800 5500
$Comp
L My_Library:FDC6301N Q1
U 2 1 6055AA0C
P 4050 5000
F 0 "Q1" V 4713 4900 50  0000 C CNN
F 1 "FDC6301N" V 4804 4900 50  0000 C CNN
F 2 "My Downloaded Libraries:ON_Semi-419AG-01-0-0-0" H 4050 5500 50  0001 L CNN
F 3 "http://datasheet.octopart.com/FDC6301N-Fairchild-datasheet-6938.pdf" H 4050 5600 50  0001 L CNN
F 4 "Trans" H 4050 5700 50  0001 L CNN "category"
F 5 "SOT95P280X82-6" H 4050 6000 50  0001 L CNN "ipc land pattern name"
F 6 "yes" H 4050 6100 50  0001 L CNN "lead free"
F 7 "e871640b28ebc278" H 4050 6200 50  0001 L CNN "library id"
F 8 "ON Semi" H 4050 6300 50  0001 L CNN "manufacturer"
F 9 "SuperSOT-6" H 4050 6500 50  0001 L CNN "package"
F 10 "yes" H 4050 6600 50  0001 L CNN "rohs"
F 11 "+150°C" H 4050 6700 50  0001 L CNN "temperature range high"
F 12 "-55°C" H 4050 6800 50  0001 L CNN "temperature range low"
	2    4050 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5050 4050 5100
Wire Wire Line
	3450 5050 4050 5050
$Comp
L Device:R_Small R2
U 1 1 60576A9E
P 2350 5350
F 0 "R2" H 2291 5304 50  0000 R CNN
F 1 "4k7" H 2291 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 5350 50  0001 C CNN
F 3 "~" H 2350 5350 50  0001 C CNN
	1    2350 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 5500 2350 5500
Wire Wire Line
	2350 5500 2350 5450
Wire Wire Line
	1600 5500 1400 5500
Wire Wire Line
	1400 5500 1400 5450
Wire Wire Line
	1400 5050 1400 5250
$Comp
L power:+5V #PWR03
U 1 1 60576AA9
P 2350 5050
F 0 "#PWR03" H 2350 4900 50  0001 C CNN
F 1 "+5V" H 2365 5223 50  0000 C CNN
F 2 "" H 2350 5050 50  0001 C CNN
F 3 "" H 2350 5050 50  0001 C CNN
	1    2350 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 60576AAF
P 1400 5050
F 0 "#PWR02" H 1400 4900 50  0001 C CNN
F 1 "+3.3V" H 1415 5223 50  0000 C CNN
F 2 "" H 1400 5050 50  0001 C CNN
F 3 "" H 1400 5050 50  0001 C CNN
	1    1400 5050
	1    0    0    -1  
$EndComp
Connection ~ 1400 5050
Wire Wire Line
	2350 5050 2350 5250
$Comp
L Device:R_Small R1
U 1 1 60576AB7
P 1400 5350
F 0 "R1" H 1341 5304 50  0000 R CNN
F 1 "4k7" H 1341 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 5350 50  0001 C CNN
F 3 "~" H 1400 5350 50  0001 C CNN
	1    1400 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 5500 1050 5500
Connection ~ 1400 5500
Connection ~ 2350 5500
Wire Wire Line
	2350 5500 2750 5500
$Comp
L My_Library:FDC6301N Q1
U 1 1 60576ACA
P 2000 5000
F 0 "Q1" V 2663 4900 50  0000 C CNN
F 1 "FDC6301N" V 2754 4900 50  0000 C CNN
F 2 "My Downloaded Libraries:ON_Semi-419AG-01-0-0-0" H 2000 5500 50  0001 L CNN
F 3 "http://datasheet.octopart.com/FDC6301N-Fairchild-datasheet-6938.pdf" H 2000 5600 50  0001 L CNN
F 4 "Trans" H 2000 5700 50  0001 L CNN "category"
F 5 "SOT95P280X82-6" H 2000 6000 50  0001 L CNN "ipc land pattern name"
F 6 "yes" H 2000 6100 50  0001 L CNN "lead free"
F 7 "e871640b28ebc278" H 2000 6200 50  0001 L CNN "library id"
F 8 "ON Semi" H 2000 6300 50  0001 L CNN "manufacturer"
F 9 "SuperSOT-6" H 2000 6500 50  0001 L CNN "package"
F 10 "yes" H 2000 6600 50  0001 L CNN "rohs"
F 11 "+150°C" H 2000 6700 50  0001 L CNN "temperature range high"
F 12 "-55°C" H 2000 6800 50  0001 L CNN "temperature range low"
	1    2000 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5050 2000 5100
Wire Wire Line
	1400 5050 2000 5050
$Comp
L Device:R_Small R8
U 1 1 60582251
P 8400 5350
F 0 "R8" H 8341 5304 50  0000 R CNN
F 1 "4k7" H 8341 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8400 5350 50  0001 C CNN
F 3 "~" H 8400 5350 50  0001 C CNN
	1    8400 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 5500 8400 5500
Wire Wire Line
	8400 5500 8400 5450
Wire Wire Line
	7650 5500 7450 5500
Wire Wire Line
	7450 5500 7450 5450
Wire Wire Line
	7450 5050 7450 5250
$Comp
L power:+5V #PWR09
U 1 1 6058225C
P 8400 5050
F 0 "#PWR09" H 8400 4900 50  0001 C CNN
F 1 "+5V" H 8415 5223 50  0000 C CNN
F 2 "" H 8400 5050 50  0001 C CNN
F 3 "" H 8400 5050 50  0001 C CNN
	1    8400 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 60582262
P 7450 5050
F 0 "#PWR08" H 7450 4900 50  0001 C CNN
F 1 "+3.3V" H 7465 5223 50  0000 C CNN
F 2 "" H 7450 5050 50  0001 C CNN
F 3 "" H 7450 5050 50  0001 C CNN
	1    7450 5050
	1    0    0    -1  
$EndComp
Connection ~ 7450 5050
Wire Wire Line
	8400 5050 8400 5250
$Comp
L Device:R_Small R7
U 1 1 6058226A
P 7450 5350
F 0 "R7" H 7391 5304 50  0000 R CNN
F 1 "4k7" H 7391 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7450 5350 50  0001 C CNN
F 3 "~" H 7450 5350 50  0001 C CNN
	1    7450 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 5500 7100 5500
Connection ~ 7450 5500
Connection ~ 8400 5500
Wire Wire Line
	8400 5500 8800 5500
$Comp
L My_Library:FDC6301N Q2
U 2 1 6058227D
P 8050 5000
F 0 "Q2" V 8713 4900 50  0000 C CNN
F 1 "FDC6301N" V 8804 4900 50  0000 C CNN
F 2 "My Downloaded Libraries:ON_Semi-419AG-01-0-0-0" H 8050 5500 50  0001 L CNN
F 3 "http://datasheet.octopart.com/FDC6301N-Fairchild-datasheet-6938.pdf" H 8050 5600 50  0001 L CNN
F 4 "Trans" H 8050 5700 50  0001 L CNN "category"
F 5 "SOT95P280X82-6" H 8050 6000 50  0001 L CNN "ipc land pattern name"
F 6 "yes" H 8050 6100 50  0001 L CNN "lead free"
F 7 "e871640b28ebc278" H 8050 6200 50  0001 L CNN "library id"
F 8 "ON Semi" H 8050 6300 50  0001 L CNN "manufacturer"
F 9 "SuperSOT-6" H 8050 6500 50  0001 L CNN "package"
F 10 "yes" H 8050 6600 50  0001 L CNN "rohs"
F 11 "+150°C" H 8050 6700 50  0001 L CNN "temperature range high"
F 12 "-55°C" H 8050 6800 50  0001 L CNN "temperature range low"
	2    8050 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 5050 8050 5100
Wire Wire Line
	7450 5050 8050 5050
$Comp
L Device:R_Small R6
U 1 1 60582285
P 6350 5350
F 0 "R6" H 6291 5304 50  0000 R CNN
F 1 "4k7" H 6291 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 5350 50  0001 C CNN
F 3 "~" H 6350 5350 50  0001 C CNN
	1    6350 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 5500 6350 5500
Wire Wire Line
	6350 5500 6350 5450
Wire Wire Line
	5600 5500 5400 5500
Wire Wire Line
	5400 5500 5400 5450
Wire Wire Line
	5400 5050 5400 5250
$Comp
L power:+5V #PWR07
U 1 1 60582290
P 6350 5050
F 0 "#PWR07" H 6350 4900 50  0001 C CNN
F 1 "+5V" H 6365 5223 50  0000 C CNN
F 2 "" H 6350 5050 50  0001 C CNN
F 3 "" H 6350 5050 50  0001 C CNN
	1    6350 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 60582296
P 5400 5050
F 0 "#PWR06" H 5400 4900 50  0001 C CNN
F 1 "+3.3V" H 5415 5223 50  0000 C CNN
F 2 "" H 5400 5050 50  0001 C CNN
F 3 "" H 5400 5050 50  0001 C CNN
	1    5400 5050
	1    0    0    -1  
$EndComp
Connection ~ 5400 5050
Wire Wire Line
	6350 5050 6350 5250
$Comp
L Device:R_Small R5
U 1 1 6058229E
P 5400 5350
F 0 "R5" H 5341 5304 50  0000 R CNN
F 1 "4k7" H 5341 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 5350 50  0001 C CNN
F 3 "~" H 5400 5350 50  0001 C CNN
	1    5400 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 5500 5050 5500
Connection ~ 5400 5500
Connection ~ 6350 5500
Wire Wire Line
	6350 5500 6750 5500
$Comp
L My_Library:FDC6301N Q2
U 1 1 605822B1
P 6000 5000
F 0 "Q2" V 6663 4900 50  0000 C CNN
F 1 "FDC6301N" V 6754 4900 50  0000 C CNN
F 2 "My Downloaded Libraries:ON_Semi-419AG-01-0-0-0" H 6000 5500 50  0001 L CNN
F 3 "http://datasheet.octopart.com/FDC6301N-Fairchild-datasheet-6938.pdf" H 6000 5600 50  0001 L CNN
F 4 "Trans" H 6000 5700 50  0001 L CNN "category"
F 5 "SOT95P280X82-6" H 6000 6000 50  0001 L CNN "ipc land pattern name"
F 6 "yes" H 6000 6100 50  0001 L CNN "lead free"
F 7 "e871640b28ebc278" H 6000 6200 50  0001 L CNN "library id"
F 8 "ON Semi" H 6000 6300 50  0001 L CNN "manufacturer"
F 9 "SuperSOT-6" H 6000 6500 50  0001 L CNN "package"
F 10 "yes" H 6000 6600 50  0001 L CNN "rohs"
F 11 "+150°C" H 6000 6700 50  0001 L CNN "temperature range high"
F 12 "-55°C" H 6000 6800 50  0001 L CNN "temperature range low"
	1    6000 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5050 6000 5100
Wire Wire Line
	5400 5050 6000 5050
$Comp
L Device:R_Small R10
U 1 1 604EDC05
P 6500 6600
F 0 "R10" H 6441 6554 50  0000 R CNN
F 1 "4k7" H 6441 6645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 6600 50  0001 C CNN
F 3 "~" H 6500 6600 50  0001 C CNN
	1    6500 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 6750 6500 6750
Wire Wire Line
	6500 6750 6500 6700
Wire Wire Line
	5750 6750 5550 6750
Wire Wire Line
	5550 6750 5550 6700
Wire Wire Line
	5550 6300 5550 6500
$Comp
L power:+5V #PWR011
U 1 1 604EDC10
P 6500 6300
F 0 "#PWR011" H 6500 6150 50  0001 C CNN
F 1 "+5V" H 6515 6473 50  0000 C CNN
F 2 "" H 6500 6300 50  0001 C CNN
F 3 "" H 6500 6300 50  0001 C CNN
	1    6500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 604EDC16
P 5550 6300
F 0 "#PWR010" H 5550 6150 50  0001 C CNN
F 1 "+3.3V" H 5565 6473 50  0000 C CNN
F 2 "" H 5550 6300 50  0001 C CNN
F 3 "" H 5550 6300 50  0001 C CNN
	1    5550 6300
	1    0    0    -1  
$EndComp
Connection ~ 5550 6300
Wire Wire Line
	6500 6300 6500 6500
$Comp
L Device:R_Small R9
U 1 1 604EDC1E
P 5550 6600
F 0 "R9" H 5491 6554 50  0000 R CNN
F 1 "4k7" H 5491 6645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 6600 50  0001 C CNN
F 3 "~" H 5550 6600 50  0001 C CNN
	1    5550 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 6750 5200 6750
Connection ~ 5550 6750
Connection ~ 6500 6750
Wire Wire Line
	6500 6750 6900 6750
$Comp
L My_Library:FDC6301N Q3
U 2 1 604EDC31
P 6150 6250
F 0 "Q3" V 6813 6150 50  0000 C CNN
F 1 "FDC6301N" V 6904 6150 50  0000 C CNN
F 2 "My Downloaded Libraries:ON_Semi-419AG-01-0-0-0" H 6150 6750 50  0001 L CNN
F 3 "http://datasheet.octopart.com/FDC6301N-Fairchild-datasheet-6938.pdf" H 6150 6850 50  0001 L CNN
F 4 "Trans" H 6150 6950 50  0001 L CNN "category"
F 5 "SOT95P280X82-6" H 6150 7250 50  0001 L CNN "ipc land pattern name"
F 6 "yes" H 6150 7350 50  0001 L CNN "lead free"
F 7 "e871640b28ebc278" H 6150 7450 50  0001 L CNN "library id"
F 8 "ON Semi" H 6150 7550 50  0001 L CNN "manufacturer"
F 9 "SuperSOT-6" H 6150 7750 50  0001 L CNN "package"
F 10 "yes" H 6150 7850 50  0001 L CNN "rohs"
F 11 "+150°C" H 6150 7950 50  0001 L CNN "temperature range high"
F 12 "-55°C" H 6150 8050 50  0001 L CNN "temperature range low"
	2    6150 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 6300 6150 6350
Wire Wire Line
	5550 6300 6150 6300
$Comp
L Device:R_Small R12
U 1 1 604F3C5A
P 4250 6600
F 0 "R12" H 4191 6554 50  0000 R CNN
F 1 "4k7" H 4191 6645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 6600 50  0001 C CNN
F 3 "~" H 4250 6600 50  0001 C CNN
	1    4250 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 6750 4250 6750
Wire Wire Line
	4250 6750 4250 6700
Wire Wire Line
	3500 6750 3300 6750
Wire Wire Line
	3300 6750 3300 6700
Wire Wire Line
	3300 6300 3300 6500
$Comp
L power:+5V #PWR013
U 1 1 604F3C65
P 4250 6300
F 0 "#PWR013" H 4250 6150 50  0001 C CNN
F 1 "+5V" H 4265 6473 50  0000 C CNN
F 2 "" H 4250 6300 50  0001 C CNN
F 3 "" H 4250 6300 50  0001 C CNN
	1    4250 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 604F3C6B
P 3300 6300
F 0 "#PWR012" H 3300 6150 50  0001 C CNN
F 1 "+3.3V" H 3315 6473 50  0000 C CNN
F 2 "" H 3300 6300 50  0001 C CNN
F 3 "" H 3300 6300 50  0001 C CNN
	1    3300 6300
	1    0    0    -1  
$EndComp
Connection ~ 3300 6300
Wire Wire Line
	4250 6300 4250 6500
$Comp
L Device:R_Small R11
U 1 1 604F3C73
P 3300 6600
F 0 "R11" H 3241 6554 50  0000 R CNN
F 1 "4k7" H 3241 6645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 6600 50  0001 C CNN
F 3 "~" H 3300 6600 50  0001 C CNN
	1    3300 6600
	-1   0    0    1   
$EndComp
Connection ~ 3300 6750
Connection ~ 4250 6750
$Comp
L My_Library:FDC6301N Q3
U 1 1 604F3C86
P 3900 6250
F 0 "Q3" V 4563 6150 50  0000 C CNN
F 1 "FDC6301N" V 4654 6150 50  0000 C CNN
F 2 "My Downloaded Libraries:ON_Semi-419AG-01-0-0-0" H 3900 6750 50  0001 L CNN
F 3 "http://datasheet.octopart.com/FDC6301N-Fairchild-datasheet-6938.pdf" H 3900 6850 50  0001 L CNN
F 4 "Trans" H 3900 6950 50  0001 L CNN "category"
F 5 "SOT95P280X82-6" H 3900 7250 50  0001 L CNN "ipc land pattern name"
F 6 "yes" H 3900 7350 50  0001 L CNN "lead free"
F 7 "e871640b28ebc278" H 3900 7450 50  0001 L CNN "library id"
F 8 "ON Semi" H 3900 7550 50  0001 L CNN "manufacturer"
F 9 "SuperSOT-6" H 3900 7750 50  0001 L CNN "package"
F 10 "yes" H 3900 7850 50  0001 L CNN "rohs"
F 11 "+150°C" H 3900 7950 50  0001 L CNN "temperature range high"
F 12 "-55°C" H 3900 8050 50  0001 L CNN "temperature range low"
	1    3900 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 6300 3900 6350
Wire Wire Line
	3300 6300 3900 6300
Text Label 2750 5500 2    50   ~ 0
SRQ5
Text Label 4800 5500 2    50   ~ 0
ATN5
Text Label 6750 5500 2    50   ~ 0
CLK5
Text Label 8800 5500 2    50   ~ 0
DATA5
Text Label 6900 6750 2    50   ~ 0
RESET5
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 604F9238
P 4950 3450
F 0 "J3" H 5030 3442 50  0000 L CNN
F 1 "Conn_01x02" H 5030 3351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4950 3450 50  0001 C CNN
F 3 "~" H 4950 3450 50  0001 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3450 4200 3450
Text Label 4200 3450 0    50   ~ 0
Spare_Aux_H
Wire Wire Line
	4750 3550 4200 3550
Text Label 4200 3550 0    50   ~ 0
Spare_Aux_L
Text Label 4900 6750 2    50   ~ 0
Spare_Aux_H
Wire Wire Line
	4250 6750 4900 6750
Text Label 2750 6750 0    50   ~ 0
Spare_Aux_L
Wire Wire Line
	2750 6750 3300 6750
Text Label 1050 5500 0    50   ~ 0
SRQ3
Text Label 3100 5500 0    50   ~ 0
ATN3
Text Label 5050 5500 0    50   ~ 0
CLK3
Text Label 7100 5500 0    50   ~ 0
DATA3
Text Label 5200 6750 0    50   ~ 0
RESET3
$Comp
L Connector:TestPoint_Small TP2
U 1 1 605DA4E7
P 3550 2850
F 0 "TP2" H 3598 2896 50  0000 L CNN
F 1 "GND" H 3598 2805 50  0000 L CNN
F 2 "My Libraries:Harwin-S1751-46-Test-Point" H 3750 2850 50  0001 C CNN
F 3 "~" H 3750 2850 50  0001 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
Text Label 3350 2850 0    50   ~ 0
GND
$Comp
L power:GND #PWR0101
U 1 1 605DA4EE
P 3350 2900
F 0 "#PWR0101" H 3350 2650 50  0001 C CNN
F 1 "GND" H 3355 2727 50  0000 C CNN
F 2 "" H 3350 2900 50  0001 C CNN
F 3 "" H 3350 2900 50  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2850 3550 2850
Wire Wire Line
	3350 2900 3350 2850
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 60621BCD
P 6300 3450
F 0 "J?" H 6380 3492 50  0000 L CNN
F 1 "3v3" H 6380 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6300 3450 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3450 5950 3450
Wire Wire Line
	5850 3650 5700 3650
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 606247DC
P 6050 3650
F 0 "J?" H 6130 3692 50  0000 L CNN
F 1 "5v" H 6130 3601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6050 3650 50  0001 C CNN
F 3 "~" H 6050 3650 50  0001 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6062915F
P 5950 3450
F 0 "#PWR?" H 5950 3300 50  0001 C CNN
F 1 "+3.3V" H 5965 3623 50  0000 C CNN
F 2 "" H 5950 3450 50  0001 C CNN
F 3 "" H 5950 3450 50  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6062963D
P 5700 3650
F 0 "#PWR?" H 5700 3500 50  0001 C CNN
F 1 "+5V" H 5715 3823 50  0000 C CNN
F 2 "" H 5700 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
