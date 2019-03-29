EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 25
Title "Acorn Master 128"
Date "2019-03-29"
Rev "1.0"
Comp "https://www.domesday86.com"
Comment1 "(c)2019 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AcornMaster:CF30050 IC15
U 1 1 5C9BD707
P 5150 3850
F 0 "IC15" H 4800 5200 50  0000 C CNN
F 1 "CF30050" V 5150 3850 50  0000 C CNN
F 2 "" H 5150 3850 50  0001 C CNN
F 3 "" H 5150 3850 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2650 4400 2650
Wire Wire Line
	4650 2750 4400 2750
Wire Wire Line
	4650 2850 4400 2850
Wire Wire Line
	4650 2950 4400 2950
Wire Wire Line
	4650 3050 4400 3050
Wire Wire Line
	4650 3150 4400 3150
Wire Wire Line
	4650 3250 4400 3250
Wire Wire Line
	4650 3350 4400 3350
Text Label 4450 2650 0    50   ~ 0
A2
Text Label 4450 2750 0    50   ~ 0
A3
Text Label 4450 2850 0    50   ~ 0
A4
Text Label 4450 2950 0    50   ~ 0
A5
Text Label 4450 3050 0    50   ~ 0
A6
Text Label 4450 3150 0    50   ~ 0
A7
Text Label 4450 3250 0    50   ~ 0
A8
Text Label 4450 3350 0    50   ~ 0
A9
Entry Wire Line
	4300 2550 4400 2650
Entry Wire Line
	4300 2650 4400 2750
Entry Wire Line
	4300 2750 4400 2850
Entry Wire Line
	4300 2850 4400 2950
Entry Wire Line
	4300 2950 4400 3050
Entry Wire Line
	4300 3050 4400 3150
Entry Wire Line
	4300 3150 4400 3250
Entry Wire Line
	4300 3250 4400 3350
Wire Wire Line
	5650 2650 5950 2650
Wire Wire Line
	5650 2750 5950 2750
Text Label 5700 2650 0    50   ~ 0
CD4
Text Label 5700 2750 0    50   ~ 0
CD5
Entry Wire Line
	5950 2650 6050 2750
Entry Wire Line
	5950 2750 6050 2850
Wire Bus Line
	4300 2450 3950 2450
Wire Bus Line
	6050 2450 6450 2450
Text Label 6100 2450 0    50   ~ 0
CD[0..7]
Text Label 4000 2450 0    50   ~ 0
A[0..15]
Text HLabel 6450 2450 2    50   BiDi ~ 0
CD[0..7]
Text HLabel 3950 2450 0    50   Input ~ 0
A[0..15]
$Comp
L power:+5V #PWR?
U 1 1 5C9BDBEA
P 5150 2400
F 0 "#PWR?" H 5150 2250 50  0001 C CNN
F 1 "+5V" H 5165 2573 50  0000 C CNN
F 2 "" H 5150 2400 50  0001 C CNN
F 3 "" H 5150 2400 50  0001 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9BDC15
P 5150 5200
F 0 "#PWR?" H 5150 4950 50  0001 C CNN
F 1 "GND" H 5155 5027 50  0000 C CNN
F 2 "" H 5150 5200 50  0001 C CNN
F 3 "" H 5150 5200 50  0001 C CNN
	1    5150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2450 5150 2400
Wire Wire Line
	5150 5200 5150 5150
$Comp
L 74xx:74LS14 IC19
U 1 1 5C9BDE7A
P 6900 4650
F 0 "IC19" H 6900 4967 50  0000 C CNN
F 1 "74LS14" H 6900 4876 50  0000 C CNN
F 2 "" H 6900 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 6900 4650 50  0001 C CNN
	1    6900 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 IC19
U 2 1 5C9BDEF2
P 6900 5250
F 0 "IC19" H 6900 5567 50  0000 C CNN
F 1 "74LS14" H 6900 5476 50  0000 C CNN
F 2 "" H 6900 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 6900 5250 50  0001 C CNN
	2    6900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4350 6250 4350
Wire Wire Line
	6250 4350 6250 4650
Wire Wire Line
	6250 4650 6600 4650
Wire Wire Line
	5650 4450 6150 4450
Wire Wire Line
	6150 4450 6150 5000
Wire Wire Line
	6150 5250 6600 5250
Text HLabel 6350 4350 2    50   Input ~ 0
M1
Text HLabel 6350 5000 2    50   Input ~ 0
M8
Wire Wire Line
	6350 4350 6250 4350
Connection ~ 6250 4350
Wire Wire Line
	6350 5000 6150 5000
Connection ~ 6150 5000
Wire Wire Line
	6150 5000 6150 5250
Text HLabel 7550 4650 2    50   Output ~ 0
~1MHz
Text HLabel 7550 5250 2    50   Output ~ 0
8BUFF
Wire Wire Line
	7200 4650 7550 4650
Wire Wire Line
	7200 5250 7550 5250
Wire Wire Line
	5650 3850 7950 3850
$Comp
L Device:C C92
U 1 1 5C9BEE95
P 8300 3850
F 0 "C92" V 8048 3850 50  0000 C CNN
F 1 "47pF" V 8139 3850 50  0000 C CNN
F 2 "" H 8338 3700 50  0001 C CNN
F 3 "~" H 8300 3850 50  0001 C CNN
	1    8300 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9BEEEC
P 8550 3950
F 0 "#PWR?" H 8550 3700 50  0001 C CNN
F 1 "GND" H 8555 3777 50  0000 C CNN
F 2 "" H 8550 3950 50  0001 C CNN
F 3 "" H 8550 3950 50  0001 C CNN
	1    8550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3850 8550 3850
Wire Wire Line
	8550 3850 8550 3950
$Comp
L Device:R R44
U 1 1 5C9BF26C
P 8300 3450
F 0 "R44" V 8093 3450 50  0000 C CNN
F 1 "220R" V 8184 3450 50  0000 C CNN
F 2 "" V 8230 3450 50  0001 C CNN
F 3 "~" H 8300 3450 50  0001 C CNN
	1    8300 3450
	0    1    1    0   
$EndComp
Text HLabel 8600 3450 2    50   Input ~ 0
AT12
Wire Wire Line
	8600 3450 8450 3450
Wire Wire Line
	8150 3450 7950 3450
Wire Wire Line
	7950 3450 7950 3850
Connection ~ 7950 3850
Wire Wire Line
	7950 3850 8150 3850
Text HLabel 5750 2950 2    50   Output ~ 0
~FDCON
Text HLabel 5750 3050 2    50   Output ~ 0
~FDC
Text HLabel 5750 3150 2    50   Output ~ 0
~ADC
Text HLabel 5750 3350 2    50   Output ~ 0
~FIT
Text HLabel 5750 3450 2    50   Output ~ 0
~NMI
Text HLabel 5750 3550 2    50   Input ~ 0
RnW
Text HLabel 5750 3650 2    50   Input ~ 0
DRQ
Text HLabel 5750 3750 2    50   Input ~ 0
INTRQ
Text HLabel 5750 3950 2    50   Output ~ 0
~J259
Text HLabel 5750 4050 2    50   Input ~ 0
RDY
Text HLabel 6550 4150 2    50   Output ~ 0
~NETINT
Wire Wire Line
	5650 2950 5750 2950
Wire Wire Line
	5650 3050 5750 3050
Wire Wire Line
	5650 3150 5750 3150
Wire Wire Line
	5650 3350 5750 3350
Wire Wire Line
	5650 3450 5750 3450
Wire Wire Line
	5650 3550 5750 3550
Wire Wire Line
	5650 3650 5750 3650
Wire Wire Line
	5650 3750 5750 3750
Wire Wire Line
	5650 3950 5750 3950
Wire Wire Line
	5650 4050 5750 4050
Wire Wire Line
	5650 4150 6350 4150
Text HLabel 4550 3550 0    50   Output ~ 0
~CRTC
Text HLabel 4550 3650 0    50   Output ~ 0
~ACIA
Text HLabel 4550 3750 0    50   Output ~ 0
~SERPROC
Text HLabel 4550 3850 0    50   Output ~ 0
~VIA(A)
Text HLabel 4550 3950 0    50   Output ~ 0
~VIA(B)
Text HLabel 4550 4050 0    50   Output ~ 0
~MODEM
Text HLabel 4550 4150 0    50   Output ~ 0
~EXFC
Text HLabel 4550 4250 0    50   Output ~ 0
~EXFD
Wire Wire Line
	4550 3550 4650 3550
Wire Wire Line
	4550 3650 4650 3650
Wire Wire Line
	4550 3750 4650 3750
Wire Wire Line
	4550 3850 4650 3850
Wire Wire Line
	4550 3950 4650 3950
Wire Wire Line
	4550 4050 4650 4050
Wire Wire Line
	4550 4150 4650 4150
Wire Wire Line
	4550 4250 4650 4250
Text HLabel 4550 4450 0    50   Output ~ 0
~VIDPROC
Text HLabel 4550 4550 0    50   Output ~ 0
~ADLC
Text HLabel 4550 4650 0    50   Output ~ 0
~INTUBE
Text HLabel 4550 4750 0    50   Output ~ 0
~EXTUBE
Text HLabel 4550 4850 0    50   Output ~ 0
~INFC
Text HLabel 4550 4950 0    50   Output ~ 0
~INFD
Wire Wire Line
	4550 4450 4650 4450
Wire Wire Line
	4550 4550 4650 4550
Wire Wire Line
	4550 4650 4650 4650
Wire Wire Line
	4550 4750 4650 4750
Wire Wire Line
	4550 4850 4650 4850
Wire Wire Line
	4550 4950 4650 4950
$Comp
L Device:R R107
U 1 1 5C9C6306
P 6350 3550
F 0 "R107" H 6280 3504 50  0000 R CNN
F 1 "2K2" H 6280 3595 50  0000 R CNN
F 2 "" V 6280 3550 50  0001 C CNN
F 3 "~" H 6350 3550 50  0001 C CNN
	1    6350 3550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C9C6379
P 6350 3300
F 0 "#PWR?" H 6350 3150 50  0001 C CNN
F 1 "+5V" H 6365 3473 50  0000 C CNN
F 2 "" H 6350 3300 50  0001 C CNN
F 3 "" H 6350 3300 50  0001 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3700 6350 4150
Connection ~ 6350 4150
Wire Wire Line
	6350 4150 6550 4150
Wire Wire Line
	6350 3400 6350 3300
Wire Bus Line
	6050 2450 6050 2850
Wire Bus Line
	4300 2450 4300 3250
$EndSCHEMATC
