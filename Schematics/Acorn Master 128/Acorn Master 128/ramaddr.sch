EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title "Acorn Master 128"
Date "2019-03-27"
Rev "1.0"
Comp "https://www.domesday86.com"
Comment1 "(c)2019 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS253 IC29
U 1 1 5C9B7CBE
P 3700 3800
F 0 "IC29" H 3450 4650 50  0000 C CNN
F 1 "74HCT253" V 3700 3800 50  0000 C CNN
F 2 "" H 3700 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS253" H 3700 3800 50  0001 C CNN
	1    3700 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS253 IC33
U 1 1 5C9B7CF0
P 6400 3800
F 0 "IC33" H 6150 4650 50  0000 C CNN
F 1 "74HCT253" V 6400 3750 50  0000 C CNN
F 2 "" H 6400 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS253" H 6400 3800 50  0001 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS257 IC30
U 1 1 5C9B7E28
P 9000 3700
F 0 "IC30" H 8750 4450 50  0000 C CNN
F 1 "74LS257" V 9000 3700 50  0000 C CNN
F 2 "" H 9000 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 9000 3700 50  0001 C CNN
	1    9000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3300 2750 3300
Text HLabel 2750 3300 0    50   Input ~ 0
AT15
Text HLabel 2750 3100 0    50   Input ~ 0
AT14
Wire Wire Line
	3200 3200 3000 3200
Text Label 2500 3200 0    50   ~ 0
A7
Wire Wire Line
	3200 3100 2900 3100
Wire Wire Line
	3200 4100 3000 4100
Text Label 2500 4100 0    50   ~ 0
A6
Wire Wire Line
	3200 3400 3000 3400
Wire Wire Line
	3000 3400 3000 3200
Connection ~ 3000 3200
Wire Wire Line
	3000 3200 2500 3200
Wire Wire Line
	3200 4000 2900 4000
Wire Wire Line
	2900 4000 2900 3100
Connection ~ 2900 3100
Wire Wire Line
	2900 3100 2750 3100
Wire Wire Line
	3200 3900 3000 3900
Wire Wire Line
	3000 3900 3000 4100
Connection ~ 3000 4100
Wire Wire Line
	3000 4100 2500 4100
Text HLabel 2750 3800 0    50   Input ~ 0
AA14
Wire Wire Line
	3200 3800 2750 3800
Wire Wire Line
	3200 3600 3100 3600
Wire Wire Line
	3100 3600 3100 4300
Wire Wire Line
	3100 4300 3200 4300
Wire Wire Line
	4200 3100 4500 3100
Wire Wire Line
	4200 3800 4500 3800
Text Label 4250 3100 0    50   ~ 0
DMA7
Text Label 4250 3800 0    50   ~ 0
DMA6
Wire Wire Line
	5900 3100 5150 3100
Text Label 5150 3100 0    50   ~ 0
A13
Wire Wire Line
	5900 3200 5650 3200
Text Label 5150 3200 0    50   ~ 0
A5
Text HLabel 5400 3300 0    50   Input ~ 0
AT13
Wire Wire Line
	5400 3300 5900 3300
Wire Wire Line
	5900 3400 5650 3400
Wire Wire Line
	5650 3400 5650 3200
Connection ~ 5650 3200
Wire Wire Line
	5650 3200 5150 3200
Wire Wire Line
	5900 3600 5750 3600
Wire Wire Line
	5750 3600 5750 4300
Wire Wire Line
	5900 3800 5150 3800
Text Label 5150 3800 0    50   ~ 0
A12
Wire Wire Line
	5900 3900 5650 3900
Text Label 5150 3900 0    50   ~ 0
A4
Text HLabel 5400 4000 0    50   Input ~ 0
AT12
Wire Wire Line
	5400 4000 5900 4000
Wire Wire Line
	5900 4100 5650 4100
Wire Wire Line
	5650 4100 5650 3900
Connection ~ 5650 3900
Wire Wire Line
	5650 3900 5150 3900
Wire Wire Line
	6900 3100 7200 3100
Wire Wire Line
	6900 3800 7200 3800
Text Label 6950 3100 0    50   ~ 0
DMA5
Text Label 6950 3800 0    50   ~ 0
DMA4
Wire Wire Line
	3200 4600 2900 4600
Text HLabel 2750 4600 0    50   Input ~ 0
AA16
Wire Wire Line
	5900 4600 4150 4600
Wire Wire Line
	4150 4600 4150 5200
Wire Wire Line
	4150 5200 2900 5200
Wire Wire Line
	2900 5200 2900 4600
Connection ~ 2900 4600
Wire Wire Line
	2900 4600 2750 4600
Wire Wire Line
	3200 4500 3000 4500
Text HLabel 2750 4500 0    50   Input ~ 0
~DRAS
Wire Wire Line
	3000 4500 3000 5300
Connection ~ 3000 4500
Wire Wire Line
	3000 4500 2750 4500
Wire Wire Line
	5650 5300 5650 4500
Wire Wire Line
	5650 4500 5900 4500
$Comp
L power:GND #PWR?
U 1 1 5C9BFCAA
P 3700 4950
F 0 "#PWR?" H 3700 4700 50  0001 C CNN
F 1 "GND" H 3705 4777 50  0000 C CNN
F 2 "" H 3700 4950 50  0001 C CNN
F 3 "" H 3700 4950 50  0001 C CNN
	1    3700 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9BFCC8
P 6400 4950
F 0 "#PWR?" H 6400 4700 50  0001 C CNN
F 1 "GND" H 6405 4777 50  0000 C CNN
F 2 "" H 6400 4950 50  0001 C CNN
F 3 "" H 6400 4950 50  0001 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9BFCEB
P 9000 4750
F 0 "#PWR?" H 9000 4500 50  0001 C CNN
F 1 "GND" H 9005 4577 50  0000 C CNN
F 2 "" H 9000 4750 50  0001 C CNN
F 3 "" H 9000 4750 50  0001 C CNN
	1    9000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4750 9000 4700
Wire Wire Line
	6400 4950 6400 4900
Wire Wire Line
	3700 4950 3700 4900
$Comp
L power:+5V #PWR?
U 1 1 5C9C27FD
P 3700 2700
F 0 "#PWR?" H 3700 2550 50  0001 C CNN
F 1 "+5V" H 3715 2873 50  0000 C CNN
F 2 "" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C9C2815
P 6400 2700
F 0 "#PWR?" H 6400 2550 50  0001 C CNN
F 1 "+5V" H 6415 2873 50  0000 C CNN
F 2 "" H 6400 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C9C2826
P 9000 2700
F 0 "#PWR?" H 9000 2550 50  0001 C CNN
F 1 "+5V" H 9015 2873 50  0000 C CNN
F 2 "" H 9000 2700 50  0001 C CNN
F 3 "" H 9000 2700 50  0001 C CNN
	1    9000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2800 9000 2700
Wire Wire Line
	6400 2800 6400 2700
Wire Wire Line
	3700 2800 3700 2700
Wire Wire Line
	9500 3100 9800 3100
Text Label 9550 3100 0    50   ~ 0
DMA0
Wire Wire Line
	9500 3400 9800 3400
Wire Wire Line
	9500 3700 9800 3700
Wire Wire Line
	9500 4000 9800 4000
Text Label 9550 3400 0    50   ~ 0
DMA1
Text Label 9550 3700 0    50   ~ 0
DMA3
Text Label 9550 4000 0    50   ~ 0
DMA2
Wire Wire Line
	3100 4300 3100 5400
Wire Wire Line
	3100 5400 5750 5400
Wire Wire Line
	8400 5400 8400 4400
Wire Wire Line
	8400 4400 8500 4400
Connection ~ 3100 4300
Wire Wire Line
	5750 4300 5750 5400
Connection ~ 5750 4300
Wire Wire Line
	5750 4300 5900 4300
Connection ~ 5750 5400
Wire Wire Line
	5750 5400 8400 5400
Wire Wire Line
	3100 4300 2750 4300
Text HLabel 2750 4300 0    50   Input ~ 0
~CAE
Wire Wire Line
	8300 5300 8300 4300
Wire Wire Line
	8300 4300 8500 4300
Wire Wire Line
	5650 5300 8300 5300
Connection ~ 5650 5300
Wire Wire Line
	3000 5300 5650 5300
Wire Wire Line
	8500 3700 8200 3700
Text Label 8200 3700 0    50   ~ 0
A11
Wire Wire Line
	8500 3800 8200 3800
Text Label 8200 3800 0    50   ~ 0
A3
Wire Wire Line
	8500 4000 8200 4000
Text Label 8200 4000 0    50   ~ 0
A10
Wire Wire Line
	8500 4100 8200 4100
Text Label 8200 4100 0    50   ~ 0
A2
Wire Wire Line
	8500 3500 8200 3500
Wire Wire Line
	8500 3400 8200 3400
Wire Wire Line
	8500 3200 8200 3200
Wire Wire Line
	8500 3100 8200 3100
Text Label 8200 3400 0    50   ~ 0
A9
Text Label 8200 3500 0    50   ~ 0
A1
Text Label 8200 3100 0    50   ~ 0
A8
Text Label 8200 3200 0    50   ~ 0
A0
Entry Wire Line
	4500 3100 4600 3200
Entry Wire Line
	4500 3800 4600 3900
Entry Wire Line
	7200 3100 7300 3200
Entry Wire Line
	7200 3800 7300 3900
Entry Wire Line
	9800 3100 9900 3200
Entry Wire Line
	9800 3400 9900 3500
Entry Wire Line
	9800 3700 9900 3800
Entry Wire Line
	9800 4000 9900 4100
Wire Bus Line
	9900 2300 7300 2300
Connection ~ 7300 2300
Wire Bus Line
	7300 2300 4600 2300
Entry Wire Line
	5050 3000 5150 3100
Entry Wire Line
	5050 3100 5150 3200
Entry Wire Line
	5050 3700 5150 3800
Entry Wire Line
	5050 3800 5150 3900
Entry Wire Line
	2400 3100 2500 3200
Entry Wire Line
	2400 4000 2500 4100
Entry Wire Line
	8100 3000 8200 3100
Entry Wire Line
	8100 3100 8200 3200
Entry Wire Line
	8100 3300 8200 3400
Entry Wire Line
	8100 3400 8200 3500
Entry Wire Line
	8100 3600 8200 3700
Entry Wire Line
	8100 3700 8200 3800
Entry Wire Line
	8100 3900 8200 4000
Entry Wire Line
	8100 4000 8200 4100
Wire Bus Line
	8100 2100 5050 2100
Connection ~ 5050 2100
Wire Bus Line
	5050 2100 2400 2100
Wire Bus Line
	4600 2300 2100 2300
Connection ~ 4600 2300
Wire Bus Line
	2400 2100 2100 2100
Connection ~ 2400 2100
Text Label 2700 2300 0    50   ~ 0
DMA[0..7]
Text Label 2700 2100 0    50   ~ 0
A[0..13]
Text HLabel 2100 2300 0    50   Output ~ 0
DMA[0..7]
Text HLabel 2100 2100 0    50   Input ~ 0
A[0..13]
Wire Bus Line
	4600 2300 4600 3900
Wire Bus Line
	7300 2300 7300 3900
Wire Bus Line
	2400 2100 2400 4000
Wire Bus Line
	9900 2300 9900 4100
Wire Bus Line
	5050 2100 5050 3800
Wire Bus Line
	8100 2100 8100 4000
$EndSCHEMATC