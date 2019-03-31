EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Acorn 65C102 Second Processor"
Date "2019-03-31"
Rev "1.0"
Comp "https://www.domesday86.com"
Comment1 "{c}2019 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Acorn65C102:TubeULA IC?
U 1 1 5CA1189D
P 6100 3700
F 0 "IC?" H 5750 4700 50  0000 C CNN
F 1 "TubeULA" V 6100 3700 50  0000 C CNN
F 2 "" H 8300 4000 50  0001 C CNN
F 3 "" H 8300 4000 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 PL1
U 1 1 5CA11910
P 2750 2650
F 0 "PL1" H 2670 3367 50  0000 C CNN
F 1 "Tube" H 2670 3276 50  0000 C CNN
F 2 "" H 2750 2650 50  0001 C CNN
F 3 "~" H 2750 2650 50  0001 C CNN
	1    2750 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 PL2
U 1 1 5CA11967
P 2750 4500
F 0 "PL2" H 2670 5217 50  0000 C CNN
F 1 "Tube" H 2670 5126 50  0000 C CNN
F 2 "" H 2750 4500 50  0001 C CNN
F 3 "~" H 2750 4500 50  0001 C CNN
	1    2750 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Pack08 RN?
U 1 1 5CA11A63
P 5000 3250
F 0 "RN?" V 4383 3250 50  0000 C CNN
F 1 "39R" V 4474 3250 50  0000 C CNN
F 2 "" V 5475 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2850 5600 2850
Wire Wire Line
	5200 2950 5600 2950
Wire Wire Line
	5200 3050 5600 3050
Wire Wire Line
	5200 3150 5600 3150
Wire Wire Line
	5200 3250 5600 3250
Wire Wire Line
	5200 3350 5600 3350
Wire Wire Line
	5200 3450 5600 3450
Wire Wire Line
	5200 3550 5600 3550
Wire Wire Line
	4800 2850 4450 2850
Wire Wire Line
	4800 2950 4450 2950
Wire Wire Line
	4800 3050 4450 3050
Wire Wire Line
	4800 3150 4450 3150
Wire Wire Line
	4800 3250 4450 3250
Wire Wire Line
	4800 3350 4450 3350
Wire Wire Line
	4800 3450 4450 3450
Wire Wire Line
	4800 3550 4450 3550
Wire Wire Line
	2950 2350 3400 2350
Wire Wire Line
	2950 2450 3400 2450
Wire Wire Line
	2950 2550 3400 2550
Wire Wire Line
	2950 2650 3400 2650
Wire Wire Line
	2950 2750 3400 2750
Wire Wire Line
	2950 2850 3400 2850
Wire Wire Line
	2950 2950 3400 2950
Wire Wire Line
	2950 3050 3400 3050
Text Label 3400 2350 0    50   ~ 0
HD7
Text Label 3400 2450 0    50   ~ 0
HD6
Text Label 3400 2550 0    50   ~ 0
HD5
Text Label 3400 2650 0    50   ~ 0
HD4
Text Label 3400 2750 0    50   ~ 0
HD3
Text Label 3400 2850 0    50   ~ 0
HD2
Text Label 3400 2950 0    50   ~ 0
HD1
Text Label 3400 3050 0    50   ~ 0
HD0
Wire Wire Line
	2950 4000 3050 4000
Wire Wire Line
	3050 4000 3050 4100
Wire Wire Line
	2950 4100 3050 4100
Connection ~ 3050 4100
Wire Wire Line
	3050 4100 3050 4200
Wire Wire Line
	2950 4200 3050 4200
Connection ~ 3050 4200
Wire Wire Line
	3050 4200 3050 5250
Wire Wire Line
	2950 4400 3200 4400
Wire Wire Line
	3200 4400 3200 4300
Wire Wire Line
	2950 4300 3200 4300
Connection ~ 3200 4300
Wire Wire Line
	3200 4300 3200 3850
Wire Wire Line
	2950 2250 3200 2250
Wire Wire Line
	3200 2250 3200 1950
Wire Wire Line
	2950 2150 3050 2150
Wire Wire Line
	3050 2150 3050 3400
$Comp
L power:+5V #PWR?
U 1 1 5CA1628F
P 3200 1950
F 0 "#PWR?" H 3200 1800 50  0001 C CNN
F 1 "+5V" H 3215 2123 50  0000 C CNN
F 2 "" H 3200 1950 50  0001 C CNN
F 3 "" H 3200 1950 50  0001 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CA162A9
P 3200 3850
F 0 "#PWR?" H 3200 3700 50  0001 C CNN
F 1 "+5V" H 3215 4023 50  0000 C CNN
F 2 "" H 3200 3850 50  0001 C CNN
F 3 "" H 3200 3850 50  0001 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA162D3
P 3050 3400
F 0 "#PWR?" H 3050 3150 50  0001 C CNN
F 1 "GND" H 3055 3227 50  0000 C CNN
F 2 "" H 3050 3400 50  0001 C CNN
F 3 "" H 3050 3400 50  0001 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA162ED
P 3050 5250
F 0 "#PWR?" H 3050 5000 50  0001 C CNN
F 1 "GND" H 3055 5077 50  0000 C CNN
F 2 "" H 3050 5250 50  0001 C CNN
F 3 "" H 3050 5250 50  0001 C CNN
	1    3050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4500 3450 4500
Wire Wire Line
	2950 4600 3450 4600
Wire Wire Line
	2950 4700 3450 4700
Wire Wire Line
	2950 4800 3450 4800
Wire Wire Line
	2950 4900 3450 4900
Wire Wire Line
	2950 5000 3450 5000
Wire Wire Line
	2950 5100 3450 5100
Text Label 3450 4600 0    50   ~ 0
~HRST
Text Label 3450 5000 0    50   ~ 0
HA2
Text Label 3450 4900 0    50   ~ 0
HA1
Text Label 3450 4800 0    50   ~ 0
HA0
Text Label 3450 4700 0    50   ~ 0
phi2
Text Label 3450 5100 0    50   ~ 0
HRnW
Text Label 3450 4500 0    50   ~ 0
~HCS
NoConn ~ 2950 3150
Wire Wire Line
	2950 3250 3400 3250
Text Label 3400 3250 0    50   ~ 0
~HIRQ
Wire Wire Line
	5600 3750 5200 3750
Wire Wire Line
	5600 3850 5200 3850
Wire Wire Line
	5600 4050 5200 4050
Wire Wire Line
	5600 4150 5200 4150
Wire Wire Line
	5600 4250 5200 4250
Wire Wire Line
	5600 4450 5200 4450
Wire Wire Line
	5600 4550 5200 4550
Wire Wire Line
	5600 4650 5200 4650
Text Label 5200 3750 2    50   ~ 0
phi2
Text Label 5200 3850 2    50   ~ 0
HRnW
Text Label 5200 4050 2    50   ~ 0
~HCS
Text Label 5200 4150 2    50   ~ 0
~HRST
Text Label 5200 4250 2    50   ~ 0
~HIRQ
Text Label 5200 4450 2    50   ~ 0
HA0
Text Label 5200 4550 2    50   ~ 0
HA1
Text Label 5200 4650 2    50   ~ 0
HA2
Wire Wire Line
	6600 2850 7950 2850
Wire Wire Line
	6600 2950 7950 2950
Wire Wire Line
	6600 3050 7950 3050
Wire Wire Line
	6600 3150 7950 3150
Wire Wire Line
	6600 3250 7950 3250
Wire Wire Line
	6600 3350 7950 3350
Wire Wire Line
	6600 3450 7950 3450
Wire Wire Line
	6600 3550 7950 3550
Entry Wire Line
	7950 2850 8050 2950
Entry Wire Line
	7950 2950 8050 3050
Entry Wire Line
	7950 3050 8050 3150
Entry Wire Line
	7950 3150 8050 3250
Entry Wire Line
	7950 3250 8050 3350
Entry Wire Line
	7950 3350 8050 3450
Entry Wire Line
	7950 3450 8050 3550
Entry Wire Line
	7950 3550 8050 3650
Text Label 7900 2850 2    50   ~ 0
D0
Text Label 7900 2950 2    50   ~ 0
D1
Text Label 7900 3050 2    50   ~ 0
D2
Text Label 7900 3150 2    50   ~ 0
D3
Text Label 7900 3250 2    50   ~ 0
D4
Text Label 7900 3350 2    50   ~ 0
D5
Text Label 7900 3450 2    50   ~ 0
D6
Text Label 7900 3550 2    50   ~ 0
D7
Wire Bus Line
	8050 2750 8700 2750
Text Label 8400 2750 2    50   ~ 0
D[0..7]
Text HLabel 8700 2750 2    50   BiDi ~ 0
D[0..7]
Wire Wire Line
	6600 4050 7950 4050
Wire Wire Line
	6600 4150 7950 4150
Wire Wire Line
	6600 4250 7950 4250
Entry Wire Line
	7950 4050 8050 4150
Entry Wire Line
	7950 4150 8050 4250
Entry Wire Line
	7950 4250 8050 4350
Wire Bus Line
	8050 3950 8700 3950
Text Label 7900 4050 2    50   ~ 0
PA2
Text Label 7900 4150 2    50   ~ 0
PA1
Text Label 7900 4250 2    50   ~ 0
PA0
Text Label 8400 3950 2    50   ~ 0
PA[0..2]
Text HLabel 8700 3950 2    50   Input ~ 0
PA[0..2]
Wire Wire Line
	6000 2650 6000 2550
Wire Wire Line
	6100 2650 6100 2550
Wire Wire Line
	6100 2550 6000 2550
Connection ~ 6000 2550
Wire Wire Line
	6000 2550 6000 2150
$Comp
L power:+5V #PWR?
U 1 1 5CA2501B
P 6000 2150
F 0 "#PWR?" H 6000 2000 50  0001 C CNN
F 1 "+5V" H 6015 2323 50  0000 C CNN
F 2 "" H 6000 2150 50  0001 C CNN
F 3 "" H 6000 2150 50  0001 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA2503A
P 6100 4950
F 0 "#PWR?" H 6100 4700 50  0001 C CNN
F 1 "GND" H 6105 4777 50  0000 C CNN
F 2 "" H 6100 4950 50  0001 C CNN
F 3 "" H 6100 4950 50  0001 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4850 6050 4900
Wire Wire Line
	6050 4900 6100 4900
Wire Wire Line
	6100 4900 6100 4950
Wire Wire Line
	6150 4850 6150 4900
Wire Wire Line
	6150 4900 6100 4900
Connection ~ 6100 4900
Text HLabel 6950 3650 2    50   Output ~ 0
DRQ
Text HLabel 6950 3750 2    50   Input ~ 0
~DACK
Text HLabel 6950 3850 2    50   Input ~ 0
~PRDS
Text HLabel 6950 3950 2    50   Input ~ 0
~PWDS
Text HLabel 6950 4350 2    50   Output ~ 0
~PIRQ
Text HLabel 6950 4450 2    50   Output ~ 0
~PNMI
Text HLabel 6950 4650 2    50   Output ~ 0
~PRST
Text HLabel 6950 4550 2    50   Input ~ 0
~PCS
Wire Wire Line
	6600 3650 6950 3650
Wire Wire Line
	6600 3750 6950 3750
Wire Wire Line
	6600 3850 6950 3850
Wire Wire Line
	6600 3950 6950 3950
Wire Wire Line
	6600 4350 6950 4350
Wire Wire Line
	6600 4450 6950 4450
Wire Wire Line
	6600 4550 6950 4550
Wire Wire Line
	6600 4650 6950 4650
$Comp
L Device:R R?
U 1 1 5CA2C903
P 6200 2400
F 0 "R?" H 6270 2446 50  0000 L CNN
F 1 "12R 1W" H 6270 2355 50  0000 L CNN
F 2 "" V 6130 2400 50  0001 C CNN
F 3 "~" H 6200 2400 50  0001 C CNN
	1    6200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2550 6200 2650
Wire Wire Line
	6200 2250 6200 2150
Wire Wire Line
	6200 2150 6000 2150
Connection ~ 6000 2150
Wire Bus Line
	8050 3950 8050 4350
Wire Bus Line
	8050 2750 8050 3650
Text Label 4450 2850 2    50   ~ 0
HD0
Text Label 4450 2950 2    50   ~ 0
HD1
Text Label 4450 3050 2    50   ~ 0
HD2
Text Label 4450 3150 2    50   ~ 0
HD3
Text Label 4450 3250 2    50   ~ 0
HD4
Text Label 4450 3350 2    50   ~ 0
HD5
Text Label 4450 3450 2    50   ~ 0
HD6
Text Label 4450 3550 2    50   ~ 0
HD7
$EndSCHEMATC
