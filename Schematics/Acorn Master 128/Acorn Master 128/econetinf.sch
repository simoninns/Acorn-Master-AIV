EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 30
Title "Acorn Master 128 - Econet"
Date "2019-03-30"
Rev "1.0"
Comp "https://www.domesday86.com"
Comment1 "(c)2019 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x19 SK5
U 1 1 5D4D4863
P 2500 3900
F 0 "SK5" H 2420 5017 50  0000 C CNN
F 1 "Econet Module" H 2420 4926 50  0000 C CNN
F 2 "" H 2500 3900 50  0001 C CNN
F 3 "~" H 2500 3900 50  0001 C CNN
	1    2500 3900
	-1   0    0    -1  
$EndComp
Text Notes 2350 3000 0    50   ~ 0
A
Text Notes 2350 3100 0    50   ~ 0
B
Text Notes 2350 3200 0    50   ~ 0
1
Text Notes 2350 4800 0    50   ~ 0
17
Wire Wire Line
	2700 4800 2900 4800
Wire Wire Line
	2900 4800 2900 2650
Wire Wire Line
	2700 4700 2800 4700
Wire Wire Line
	2800 4700 2800 4950
Text Label 4300 3700 0    50   ~ 0
A1
Text Label 4300 3600 0    50   ~ 0
A0
Text Label 4300 3100 0    50   ~ 0
A2
Text Label 4300 3000 0    50   ~ 0
A3
Entry Wire Line
	4450 3000 4550 3100
Entry Wire Line
	4450 3100 4550 3200
Entry Wire Line
	4450 3600 4550 3700
Entry Wire Line
	4450 3700 4550 3800
Wire Bus Line
	4550 2800 5050 2800
Text Label 4650 2800 0    50   ~ 0
A[0..15]
Wire Wire Line
	2700 3000 4450 3000
Wire Wire Line
	2700 3100 4450 3100
Wire Wire Line
	2700 3600 4450 3600
Wire Wire Line
	2700 3700 4450 3700
Wire Wire Line
	2700 3200 3000 3200
Text HLabel 3000 3200 2    50   Input ~ 0
~NETINT
Text HLabel 3000 3300 2    50   Input ~ 0
BRnW
Text HLabel 3000 3400 2    50   Input ~ 0
~ADLC
Text HLabel 3000 3500 2    50   Input ~ 0
phi2_in
Text HLabel 3000 4600 2    50   Input ~ 0
~RST
Wire Wire Line
	2700 3300 3000 3300
Wire Wire Line
	2700 3400 3000 3400
Wire Wire Line
	2700 3500 3000 3500
Wire Wire Line
	2700 4600 3000 4600
Wire Wire Line
	2700 3800 3550 3800
Wire Wire Line
	2700 3900 3550 3900
Wire Wire Line
	2700 4000 3550 4000
Wire Wire Line
	2700 4100 3550 4100
Wire Wire Line
	2700 4200 3550 4200
Wire Wire Line
	2700 4300 3550 4300
Wire Wire Line
	2700 4400 3550 4400
Wire Wire Line
	2700 4500 3550 4500
Entry Wire Line
	3550 3800 3650 3900
Entry Wire Line
	3550 3900 3650 4000
Entry Wire Line
	3550 4000 3650 4100
Entry Wire Line
	3550 4100 3650 4200
Entry Wire Line
	3550 4200 3650 4300
Entry Wire Line
	3550 4300 3650 4400
Entry Wire Line
	3550 4400 3650 4500
Entry Wire Line
	3550 4500 3650 4600
Wire Bus Line
	3650 4800 4350 4800
Text Label 3800 4800 0    50   ~ 0
CD[0..7]
Text Label 3250 3800 0    50   ~ 0
CD0
Text Label 3250 3900 0    50   ~ 0
CD1
Text Label 3250 4000 0    50   ~ 0
CD2
Text Label 3250 4100 0    50   ~ 0
CD3
Text Label 3250 4200 0    50   ~ 0
CD4
Text Label 3250 4300 0    50   ~ 0
CD5
Text Label 3250 4400 0    50   ~ 0
CD6
Text Label 3250 4500 0    50   ~ 0
CD7
Text HLabel 5050 2800 2    50   Input ~ 0
A[0..15]
Text HLabel 4350 4800 2    50   BiDi ~ 0
CD[0..7]
$Comp
L Connector_Generic:Conn_01x05 SK6
U 1 1 5D4D5B20
P 6250 4200
F 0 "SK6" H 6170 3775 50  0000 C CNN
F 1 "Econet Module" H 6170 3866 50  0000 C CNN
F 2 "" H 6250 4200 50  0001 C CNN
F 3 "~" H 6250 4200 50  0001 C CNN
	1    6250 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 4200 6550 4200
Wire Wire Line
	6550 4200 6550 4500
$Comp
L Connector_Generic:Conn_02x06_Row_Letter_First SIL2
U 1 1 5D4D66AB
P 7450 3250
F 0 "SIL2" H 7500 2725 50  0000 C CNN
F 1 "NF" H 7500 2816 50  0000 C CNN
F 2 "" H 7450 3250 50  0001 C CNN
F 3 "~" H 7450 3250 50  0001 C CNN
	1    7450 3250
	1    0    0    1   
$EndComp
Connection ~ 6550 4500
Wire Wire Line
	6550 4500 6550 4550
Wire Wire Line
	6550 4500 7150 4500
Wire Wire Line
	6450 4000 6650 4000
Wire Wire Line
	6650 4000 6650 2950
Wire Wire Line
	6650 2950 7250 2950
Wire Wire Line
	6650 4000 7850 4000
Wire Wire Line
	7850 4000 7850 2950
Wire Wire Line
	7850 2950 7750 2950
Connection ~ 6650 4000
Wire Wire Line
	6450 4100 6750 4100
Wire Wire Line
	6750 4100 6750 3050
Wire Wire Line
	6750 3050 7250 3050
Wire Wire Line
	6750 4100 7950 4100
Wire Wire Line
	7950 4100 7950 3050
Wire Wire Line
	7950 3050 7750 3050
Connection ~ 6750 4100
Wire Wire Line
	7250 3150 7150 3150
Wire Wire Line
	7150 3150 7150 3450
Connection ~ 7150 4500
Wire Wire Line
	7750 3150 8050 3150
Wire Wire Line
	8050 3150 8050 3450
Wire Wire Line
	7150 4500 8050 4500
Wire Wire Line
	7750 3450 8050 3450
Connection ~ 8050 3450
Wire Wire Line
	8050 3450 8050 4500
Wire Wire Line
	7250 3450 7150 3450
Connection ~ 7150 3450
Wire Wire Line
	7150 3450 7150 4500
Wire Wire Line
	6450 4300 6850 4300
Wire Wire Line
	6850 4300 6850 3250
Wire Wire Line
	6850 3250 7250 3250
Wire Wire Line
	6850 4300 8150 4300
Wire Wire Line
	8150 4300 8150 3250
Wire Wire Line
	8150 3250 7750 3250
Connection ~ 6850 4300
Wire Wire Line
	6450 4400 6950 4400
Wire Wire Line
	6950 4400 6950 3350
Wire Wire Line
	6950 3350 7250 3350
Wire Wire Line
	6950 4400 8250 4400
Wire Wire Line
	8250 4400 8250 3350
Wire Wire Line
	8250 3350 7750 3350
Connection ~ 6950 4400
$Comp
L Connector:DIN-5_180degree SK7
U 1 1 5D4DDC0A
P 9250 3350
F 0 "SK7" H 9250 3076 50  0000 C CNN
F 1 "ECONET" H 9250 2985 50  0000 C CNN
F 2 "" H 9250 3350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 9250 3350 50  0001 C CNN
	1    9250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3350 9650 3350
Wire Wire Line
	9650 3350 9650 4000
Wire Wire Line
	9650 4000 7850 4000
Connection ~ 7850 4000
Wire Wire Line
	9550 3250 9750 3250
Wire Wire Line
	9750 3250 9750 4100
Wire Wire Line
	9750 4100 7950 4100
Connection ~ 7950 4100
Wire Wire Line
	8950 3350 8850 3350
Wire Wire Line
	8850 3350 8850 4400
Wire Wire Line
	8850 4400 8250 4400
Connection ~ 8250 4400
Wire Wire Line
	8950 3250 8750 3250
Wire Wire Line
	8750 3250 8750 4300
Wire Wire Line
	8750 4300 8150 4300
Connection ~ 8150 4300
Wire Wire Line
	9250 3050 9250 2950
Wire Wire Line
	9250 2950 8550 2950
Wire Wire Line
	8550 2950 8550 4500
Wire Wire Line
	8550 4500 8050 4500
Connection ~ 8050 4500
$Comp
L AcornMaster:0VA #PWR0159
U 1 1 5D17083B
P 6550 4550
F 0 "#PWR0159" H 6550 4300 50  0001 C CNN
F 1 "0VA" H 6555 4377 50  0000 C CNN
F 2 "" H 6550 4550 50  0001 C CNN
F 3 "" H 6550 4550 50  0001 C CNN
	1    6550 4550
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VA #PWR0160
U 1 1 5D170867
P 2800 4950
F 0 "#PWR0160" H 2800 4700 50  0001 C CNN
F 1 "0VA" H 2805 4777 50  0000 C CNN
F 2 "" H 2800 4950 50  0001 C CNN
F 3 "" H 2800 4950 50  0001 C CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0161
U 1 1 5D170891
P 2900 2650
F 0 "#PWR0161" H 2900 2500 50  0001 C CNN
F 1 "+5VA" H 2915 2823 50  0000 C CNN
F 2 "" H 2900 2650 50  0001 C CNN
F 3 "" H 2900 2650 50  0001 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
Wire Bus Line
	4550 2800 4550 3800
Wire Bus Line
	3650 3800 3650 4800
$EndSCHEMATC
