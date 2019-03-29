EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 28
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
L Memory_EPROM:27C256 IC27
U 1 1 5C9DDE7C
P 5600 3450
F 0 "IC27" H 5350 4500 50  0000 C CNN
F 1 "27C256" V 5600 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 5600 3450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C256 IC37
U 1 1 5C9DDEE4
P 7100 3450
F 0 "IC37" H 6850 4500 50  0000 C CNN
F 1 "27C256" V 7100 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 7100 3450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 7100 3450 50  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C256 IC41
U 1 1 5C9DDF30
P 8650 3450
F 0 "IC41" H 8400 4500 50  0000 C CNN
F 1 "27C256" V 8650 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 8650 3450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 8650 3450 50  0001 C CNN
	1    8650 3450
	1    0    0    -1  
$EndComp
Entry Wire Line
	6100 2550 6200 2650
Entry Wire Line
	6100 2650 6200 2750
Entry Wire Line
	6100 2750 6200 2850
Entry Wire Line
	6100 2850 6200 2950
Entry Wire Line
	6100 2950 6200 3050
Entry Wire Line
	6100 3050 6200 3150
Entry Wire Line
	6100 3150 6200 3250
Entry Wire Line
	6100 3250 6200 3350
Entry Wire Line
	7600 2550 7700 2650
Entry Wire Line
	7600 2650 7700 2750
Entry Wire Line
	7600 2750 7700 2850
Entry Wire Line
	7600 2850 7700 2950
Entry Wire Line
	7600 2950 7700 3050
Entry Wire Line
	7600 3050 7700 3150
Entry Wire Line
	7600 3150 7700 3250
Entry Wire Line
	7600 3250 7700 3350
Entry Wire Line
	9150 2650 9250 2750
Entry Wire Line
	9150 2750 9250 2850
Entry Wire Line
	9150 2850 9250 2950
Entry Wire Line
	9150 2950 9250 3050
Entry Wire Line
	9150 3050 9250 3150
Entry Wire Line
	9150 3150 9250 3250
Entry Wire Line
	9150 3250 9250 3350
Entry Wire Line
	9150 2550 9250 2650
Entry Wire Line
	4650 3250 4750 3350
Entry Wire Line
	4650 3150 4750 3250
Entry Wire Line
	4650 3050 4750 3150
Entry Wire Line
	4650 2950 4750 3050
Entry Wire Line
	4650 2850 4750 2950
Entry Wire Line
	4650 2750 4750 2850
Entry Wire Line
	4650 2650 4750 2750
Entry Wire Line
	4650 2550 4750 2650
$Comp
L AcornMaster:MOS IC24
U 1 1 5C9DF768
P 4150 3450
F 0 "IC24" H 3900 4500 50  0000 C CNN
F 1 "MOS" V 4150 3400 50  0000 C CNN
F 2 "" H 4150 3450 50  0001 C CNN
F 3 "" H 4150 3450 50  0001 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2550 4650 2550
Wire Wire Line
	4550 2650 4650 2650
Wire Wire Line
	4550 2750 4650 2750
Wire Wire Line
	4550 2850 4650 2850
Wire Wire Line
	4550 2950 4650 2950
Wire Wire Line
	4550 3050 4650 3050
Wire Wire Line
	4550 3150 4650 3150
Wire Wire Line
	4550 3250 4650 3250
Wire Wire Line
	6000 2550 6100 2550
Wire Wire Line
	6000 2650 6100 2650
Wire Wire Line
	6000 2750 6100 2750
Wire Wire Line
	6000 2850 6100 2850
Wire Wire Line
	6000 2950 6100 2950
Wire Wire Line
	6000 3050 6100 3050
Wire Wire Line
	6000 3150 6100 3150
Wire Wire Line
	6000 3250 6100 3250
Wire Wire Line
	7500 2550 7600 2550
Wire Wire Line
	7500 2650 7600 2650
Wire Wire Line
	7500 2750 7600 2750
Wire Wire Line
	7500 2850 7600 2850
Wire Wire Line
	7500 2950 7600 2950
Wire Wire Line
	7500 3050 7600 3050
Wire Wire Line
	7500 3150 7600 3150
Wire Wire Line
	7500 3250 7600 3250
Wire Wire Line
	9050 2550 9150 2550
Wire Wire Line
	9050 2650 9150 2650
Wire Wire Line
	9050 2750 9150 2750
Wire Wire Line
	9050 2850 9150 2850
Wire Wire Line
	9050 2950 9150 2950
Wire Wire Line
	9050 3050 9150 3050
Wire Wire Line
	9050 3150 9150 3150
Wire Wire Line
	9050 3250 9150 3250
Text Label 6050 2550 0    50   ~ 0
CD0
Text Label 6050 2650 0    50   ~ 0
CD1
Text Label 6050 2750 0    50   ~ 0
CD2
Text Label 6050 2850 0    50   ~ 0
CD3
Text Label 6050 2950 0    50   ~ 0
CD4
Text Label 6050 3050 0    50   ~ 0
CD5
Text Label 6050 3150 0    50   ~ 0
CD6
Text Label 6050 3250 0    50   ~ 0
CD7
Text Label 7550 2550 0    50   ~ 0
CD0
Text Label 7550 2650 0    50   ~ 0
CD1
Text Label 7550 2750 0    50   ~ 0
CD2
Text Label 7550 2850 0    50   ~ 0
CD3
Text Label 7550 2950 0    50   ~ 0
CD4
Text Label 7550 3050 0    50   ~ 0
CD5
Text Label 7550 3150 0    50   ~ 0
CD6
Text Label 7550 3250 0    50   ~ 0
CD7
Text Label 9100 2550 0    50   ~ 0
CD0
Text Label 9100 2650 0    50   ~ 0
CD1
Text Label 9100 2750 0    50   ~ 0
CD2
Text Label 9100 2850 0    50   ~ 0
CD3
Text Label 9100 2950 0    50   ~ 0
CD4
Text Label 9100 3050 0    50   ~ 0
CD5
Text Label 9100 3150 0    50   ~ 0
CD6
Text Label 9100 3250 0    50   ~ 0
CD7
Text Label 4600 2550 0    50   ~ 0
RD0
Text Label 4600 2650 0    50   ~ 0
RD1
Text Label 4600 2750 0    50   ~ 0
RD2
Text Label 4600 2850 0    50   ~ 0
RD3
Text Label 4600 2950 0    50   ~ 0
RD4
Text Label 4600 3050 0    50   ~ 0
RD5
Text Label 4600 3150 0    50   ~ 0
RD6
Text Label 4600 3250 0    50   ~ 0
RD7
Wire Bus Line
	6200 2200 7700 2200
Connection ~ 7700 2200
Wire Bus Line
	7700 2200 9250 2200
Wire Bus Line
	4750 2200 3250 2200
Wire Wire Line
	8250 2550 8100 2550
Entry Wire Line
	8000 2450 8100 2550
Entry Wire Line
	8000 2550 8100 2650
Entry Wire Line
	8000 2650 8100 2750
Entry Wire Line
	8000 2750 8100 2850
Entry Wire Line
	8000 2850 8100 2950
Entry Wire Line
	8000 2950 8100 3050
Entry Wire Line
	8000 3050 8100 3150
Entry Wire Line
	8000 3150 8100 3250
Entry Wire Line
	8000 3250 8100 3350
Entry Wire Line
	8000 3350 8100 3450
Entry Wire Line
	8000 3450 8100 3550
Entry Wire Line
	8000 3550 8100 3650
Entry Wire Line
	8000 3650 8100 3750
Entry Wire Line
	8000 3750 8100 3850
Wire Wire Line
	8100 2650 8250 2650
Wire Wire Line
	8100 2750 8250 2750
Wire Wire Line
	8100 2850 8250 2850
Wire Wire Line
	8100 2950 8250 2950
Wire Wire Line
	8100 3050 8250 3050
Wire Wire Line
	8100 3150 8250 3150
Wire Wire Line
	8100 3250 8250 3250
Wire Wire Line
	8100 3350 8250 3350
Wire Wire Line
	8100 3450 8250 3450
Wire Wire Line
	8100 3550 8250 3550
Wire Wire Line
	8100 3650 8250 3650
Wire Wire Line
	8100 3750 8250 3750
Wire Wire Line
	8100 3850 8250 3850
Wire Wire Line
	6700 2550 6550 2550
Wire Wire Line
	6700 2650 6550 2650
Wire Wire Line
	6700 2750 6550 2750
Wire Wire Line
	6700 2850 6550 2850
Wire Wire Line
	6700 2950 6550 2950
Wire Wire Line
	6700 3050 6550 3050
Wire Wire Line
	6700 3150 6550 3150
Wire Wire Line
	6700 3250 6550 3250
Wire Wire Line
	6700 3350 6550 3350
Wire Wire Line
	6700 3450 6550 3450
Wire Wire Line
	6700 3550 6550 3550
Wire Wire Line
	6700 3650 6550 3650
Wire Wire Line
	6700 3750 6550 3750
Wire Wire Line
	6700 3850 6550 3850
Wire Wire Line
	5200 2550 5050 2550
Wire Wire Line
	5200 2650 5050 2650
Wire Wire Line
	5200 2750 5050 2750
Wire Wire Line
	5200 2850 5050 2850
Wire Wire Line
	5200 2950 5050 2950
Wire Wire Line
	5200 3050 5050 3050
Wire Wire Line
	5200 3150 5050 3150
Wire Wire Line
	5200 3250 5050 3250
Wire Wire Line
	5200 3350 5050 3350
Wire Wire Line
	5200 3450 5050 3450
Wire Wire Line
	5200 3550 5050 3550
Wire Wire Line
	5200 3650 5050 3650
Wire Wire Line
	5200 3750 5050 3750
Wire Wire Line
	5200 3850 5050 3850
Wire Wire Line
	3750 2550 3600 2550
Wire Wire Line
	3750 2650 3600 2650
Wire Wire Line
	3750 2750 3600 2750
Wire Wire Line
	3750 2850 3600 2850
Wire Wire Line
	3750 2950 3600 2950
Wire Wire Line
	3750 3050 3600 3050
Wire Wire Line
	3750 3150 3600 3150
Wire Wire Line
	3750 3250 3600 3250
Wire Wire Line
	3750 3350 3600 3350
Wire Wire Line
	3750 3450 3600 3450
Wire Wire Line
	3750 3550 3600 3550
Wire Wire Line
	3750 3650 3600 3650
Wire Wire Line
	3750 3750 3600 3750
Wire Wire Line
	3750 3850 3600 3850
Entry Wire Line
	6450 2450 6550 2550
Entry Wire Line
	6450 2550 6550 2650
Entry Wire Line
	6450 2650 6550 2750
Entry Wire Line
	6450 2750 6550 2850
Entry Wire Line
	6450 2850 6550 2950
Entry Wire Line
	6450 2950 6550 3050
Entry Wire Line
	6450 3050 6550 3150
Entry Wire Line
	6450 3150 6550 3250
Entry Wire Line
	6450 3250 6550 3350
Entry Wire Line
	6450 3350 6550 3450
Entry Wire Line
	6450 3450 6550 3550
Entry Wire Line
	6450 3550 6550 3650
Entry Wire Line
	6450 3650 6550 3750
Entry Wire Line
	6450 3750 6550 3850
Entry Wire Line
	4950 2450 5050 2550
Entry Wire Line
	4950 2550 5050 2650
Entry Wire Line
	4950 2650 5050 2750
Entry Wire Line
	4950 2750 5050 2850
Entry Wire Line
	4950 2850 5050 2950
Entry Wire Line
	4950 2950 5050 3050
Entry Wire Line
	4950 3050 5050 3150
Entry Wire Line
	4950 3150 5050 3250
Entry Wire Line
	4950 3250 5050 3350
Entry Wire Line
	4950 3350 5050 3450
Entry Wire Line
	4950 3450 5050 3550
Entry Wire Line
	4950 3550 5050 3650
Entry Wire Line
	4950 3650 5050 3750
Entry Wire Line
	4950 3750 5050 3850
Entry Wire Line
	3500 2450 3600 2550
Entry Wire Line
	3500 2550 3600 2650
Entry Wire Line
	3500 2650 3600 2750
Entry Wire Line
	3500 2750 3600 2850
Entry Wire Line
	3500 2850 3600 2950
Entry Wire Line
	3500 2950 3600 3050
Entry Wire Line
	3500 3050 3600 3150
Entry Wire Line
	3500 3150 3600 3250
Entry Wire Line
	3500 3250 3600 3350
Entry Wire Line
	3500 3350 3600 3450
Entry Wire Line
	3500 3450 3600 3550
Entry Wire Line
	3500 3550 3600 3650
Entry Wire Line
	3500 3650 3600 3750
Entry Wire Line
	3500 3750 3600 3850
Text Label 8100 2550 0    50   ~ 0
A0
Text Label 8100 2650 0    50   ~ 0
A1
Text Label 8100 2750 0    50   ~ 0
A2
Text Label 8100 2850 0    50   ~ 0
A3
Text Label 8100 2950 0    50   ~ 0
A4
Text Label 8100 3050 0    50   ~ 0
A5
Text Label 8100 3150 0    50   ~ 0
A6
Text Label 8100 3250 0    50   ~ 0
A7
Text Label 8100 3350 0    50   ~ 0
A8
Text Label 8100 3450 0    50   ~ 0
A9
Text Label 8100 3550 0    50   ~ 0
A10
Text Label 8100 3650 0    50   ~ 0
A11
Text Label 8100 3750 0    50   ~ 0
A12
Text Label 8100 3850 0    50   ~ 0
A13
Text Label 6550 2550 0    50   ~ 0
A0
Text Label 6550 2650 0    50   ~ 0
A1
Text Label 6550 2750 0    50   ~ 0
A2
Text Label 6550 2850 0    50   ~ 0
A3
Text Label 6550 2950 0    50   ~ 0
A4
Text Label 6550 3050 0    50   ~ 0
A5
Text Label 6550 3150 0    50   ~ 0
A6
Text Label 6550 3250 0    50   ~ 0
A7
Text Label 6550 3350 0    50   ~ 0
A8
Text Label 6550 3450 0    50   ~ 0
A9
Text Label 6550 3550 0    50   ~ 0
A10
Text Label 6550 3650 0    50   ~ 0
A11
Text Label 6550 3750 0    50   ~ 0
A12
Text Label 6550 3850 0    50   ~ 0
A13
Text Label 5050 2550 0    50   ~ 0
A0
Text Label 5050 2650 0    50   ~ 0
A1
Text Label 5050 2750 0    50   ~ 0
A2
Text Label 5050 2850 0    50   ~ 0
A3
Text Label 5050 2950 0    50   ~ 0
A4
Text Label 5050 3050 0    50   ~ 0
A5
Text Label 5050 3150 0    50   ~ 0
A6
Text Label 5050 3250 0    50   ~ 0
A7
Text Label 5050 3350 0    50   ~ 0
A8
Text Label 5050 3450 0    50   ~ 0
A9
Text Label 5050 3550 0    50   ~ 0
A10
Text Label 5050 3650 0    50   ~ 0
A11
Text Label 5050 3750 0    50   ~ 0
A12
Text Label 5050 3850 0    50   ~ 0
A13
Text Label 3600 2550 0    50   ~ 0
A0
Text Label 3600 2650 0    50   ~ 0
A1
Text Label 3600 2750 0    50   ~ 0
A2
Text Label 3600 2850 0    50   ~ 0
A3
Text Label 3600 2950 0    50   ~ 0
A4
Text Label 3600 3050 0    50   ~ 0
A5
Text Label 3600 3150 0    50   ~ 0
A6
Text Label 3600 3250 0    50   ~ 0
A7
Text Label 3600 3350 0    50   ~ 0
A8
Text Label 3600 3450 0    50   ~ 0
A9
Text Label 3600 3550 0    50   ~ 0
A10
Text Label 3600 3650 0    50   ~ 0
A11
Text Label 3600 3750 0    50   ~ 0
A12
Text Label 3600 3850 0    50   ~ 0
A13
Wire Bus Line
	8000 1950 6450 1950
Connection ~ 4950 1950
Wire Bus Line
	4950 1950 3500 1950
Connection ~ 6450 1950
Wire Bus Line
	6450 1950 4950 1950
Wire Bus Line
	3500 1950 3250 1950
Connection ~ 3500 1950
Wire Bus Line
	6200 2200 6200 1700
Wire Bus Line
	6200 1700 3250 1700
Connection ~ 6200 2200
Wire Wire Line
	4150 2350 4150 1550
Wire Wire Line
	8650 2350 8650 1550
Wire Wire Line
	8650 1550 7950 1550
Connection ~ 4150 1550
Wire Wire Line
	4150 1550 4150 1450
Wire Wire Line
	5600 2350 5600 1550
Connection ~ 5600 1550
Wire Wire Line
	5600 1550 4900 1550
Wire Wire Line
	7100 2350 7100 1550
Connection ~ 7100 1550
Wire Wire Line
	7100 1550 6400 1550
Wire Wire Line
	4150 4550 4150 4650
Wire Wire Line
	4150 4650 5600 4650
Wire Wire Line
	8650 4650 8650 4550
Wire Wire Line
	7100 4550 7100 4650
Connection ~ 7100 4650
Wire Wire Line
	7100 4650 8650 4650
Wire Wire Line
	5600 4550 5600 4650
Connection ~ 5600 4650
Wire Wire Line
	5600 4650 7100 4650
Wire Wire Line
	4150 4750 4150 4650
Connection ~ 4150 4650
Wire Wire Line
	3750 4350 3650 4350
Wire Wire Line
	3650 4350 3650 4650
Wire Wire Line
	3650 4650 4150 4650
Wire Wire Line
	8250 4150 7950 4150
Wire Wire Line
	7950 4150 7950 1550
Connection ~ 7950 1550
Wire Wire Line
	7950 1550 7100 1550
Wire Wire Line
	6700 4150 6400 4150
Wire Wire Line
	6400 4150 6400 1550
Connection ~ 6400 1550
Wire Wire Line
	6400 1550 5600 1550
Wire Wire Line
	5200 4150 4900 4150
Wire Wire Line
	4900 4150 4900 3950
Connection ~ 4900 1550
Wire Wire Line
	4900 1550 4150 1550
Text Label 3550 1700 0    50   ~ 0
CD[0..7]
Text Label 3550 1950 0    50   ~ 0
A[0..13]
Text Label 3550 2200 0    50   ~ 0
RD[0..7]
Wire Wire Line
	5200 3950 4900 3950
Connection ~ 4900 3950
Wire Wire Line
	4900 3950 4900 1550
Wire Wire Line
	8250 4350 7950 4350
Wire Wire Line
	7950 4350 7950 5100
Wire Wire Line
	7950 5100 6400 5100
Wire Wire Line
	5200 4350 4900 4350
Wire Wire Line
	4900 4350 4900 5100
Connection ~ 4900 5100
Wire Wire Line
	6700 4350 6400 4350
Wire Wire Line
	6400 4350 6400 5100
Connection ~ 6400 5100
Wire Wire Line
	6400 5100 4900 5100
$Comp
L Jumper:Jumper_3_Bridged12 LK9
U 1 1 5CA9CB52
P 2900 4150
F 0 "LK9" H 2900 4354 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 2900 4263 50  0000 C CNN
F 2 "" H 2900 4150 50  0001 C CNN
F 3 "~" H 2900 4150 50  0001 C CNN
	1    2900 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 4150 3150 4150
Wire Wire Line
	2900 4300 2900 5100
Wire Wire Line
	2900 5100 4900 5100
Wire Wire Line
	2500 4300 2500 4150
Wire Wire Line
	2500 4150 2650 4150
Wire Wire Line
	2900 5100 2500 5100
Connection ~ 2900 5100
Wire Wire Line
	8250 3950 7850 3950
Wire Wire Line
	7850 3950 7850 5250
Wire Wire Line
	7850 5250 6300 5250
Wire Wire Line
	3750 3950 3550 3950
Wire Wire Line
	3550 3950 3550 5250
Connection ~ 3550 5250
Wire Wire Line
	3550 5250 2500 5250
Wire Wire Line
	6700 3950 6300 3950
Wire Wire Line
	6300 3950 6300 5250
Connection ~ 6300 5250
Wire Wire Line
	6300 5250 3550 5250
Wire Wire Line
	3750 4050 3350 4050
Wire Wire Line
	3350 4050 3350 3700
Wire Wire Line
	3350 3700 2500 3700
Text HLabel 2500 5250 0    50   Input ~ 0
AA14
Text HLabel 2500 3700 0    50   Input ~ 0
AA15
Text HLabel 2500 5100 0    50   Input ~ 0
AA16
Text HLabel 3250 1700 0    50   BiDi ~ 0
CD[0..7]
Text HLabel 3250 2200 0    50   BiDi ~ 0
RD[0..7]
Text HLabel 3250 1950 0    50   Input ~ 0
A[0..13]
Wire Wire Line
	5200 4250 4800 4250
Wire Wire Line
	4800 4250 4800 5400
Wire Wire Line
	4800 5400 2500 5400
Wire Wire Line
	6700 4250 6200 4250
Wire Wire Line
	6200 4250 6200 5550
Wire Wire Line
	6200 5550 2500 5550
Wire Wire Line
	8250 4250 7750 4250
Wire Wire Line
	7750 4250 7750 5550
Wire Wire Line
	7750 5700 2500 5700
Text HLabel 2500 5400 0    50   Input ~ 0
AT15
Text HLabel 2500 5550 0    50   Input ~ 0
X
Text HLabel 2500 5700 0    50   Input ~ 0
Y
$Comp
L Device:R R128
U 1 1 5CB0AD36
P 6450 5550
F 0 "R128" V 6243 5550 50  0000 C CNN
F 1 "4K7" V 6334 5550 50  0000 C CNN
F 2 "" V 6380 5550 50  0001 C CNN
F 3 "~" H 6450 5550 50  0001 C CNN
	1    6450 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R129
U 1 1 5CB0AD7F
P 8000 5550
F 0 "R129" V 7793 5550 50  0000 C CNN
F 1 "4K7" V 7884 5550 50  0000 C CNN
F 2 "" V 7930 5550 50  0001 C CNN
F 3 "~" H 8000 5550 50  0001 C CNN
	1    8000 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 5550 6200 5550
Connection ~ 6200 5550
Wire Wire Line
	7850 5550 7750 5550
Connection ~ 7750 5550
Wire Wire Line
	7750 5550 7750 5700
Wire Wire Line
	8150 5550 8300 5550
Wire Wire Line
	8300 5550 8300 5500
Wire Wire Line
	6600 5550 6750 5550
Wire Wire Line
	6750 5550 6750 5500
Wire Bus Line
	6200 2200 6200 3350
Wire Bus Line
	9250 2200 9250 3350
Wire Bus Line
	7700 2200 7700 3350
Wire Bus Line
	4750 2200 4750 3350
Wire Bus Line
	8000 1950 8000 3750
Wire Bus Line
	6450 1950 6450 3750
Wire Bus Line
	4950 1950 4950 3750
Wire Bus Line
	3500 1950 3500 3750
$Comp
L AcornMaster:+5VB #PWR?
U 1 1 5D1E93C9
P 4150 1450
F 0 "#PWR?" H 4150 1300 50  0001 C CNN
F 1 "+5VB" H 4165 1623 50  0000 C CNN
F 2 "" H 4150 1450 50  0001 C CNN
F 3 "" H 4150 1450 50  0001 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VB #PWR?
U 1 1 5D1E9408
P 6750 5500
F 0 "#PWR?" H 6750 5350 50  0001 C CNN
F 1 "+5VB" H 6765 5673 50  0000 C CNN
F 2 "" H 6750 5500 50  0001 C CNN
F 3 "" H 6750 5500 50  0001 C CNN
	1    6750 5500
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VB #PWR?
U 1 1 5D1E9447
P 8300 5500
F 0 "#PWR?" H 8300 5350 50  0001 C CNN
F 1 "+5VB" H 8315 5673 50  0000 C CNN
F 2 "" H 8300 5500 50  0001 C CNN
F 3 "" H 8300 5500 50  0001 C CNN
	1    8300 5500
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR?
U 1 1 5D1E9486
P 4150 4750
F 0 "#PWR?" H 4150 4500 50  0001 C CNN
F 1 "0VB" H 4155 4577 50  0000 C CNN
F 2 "" H 4150 4750 50  0001 C CNN
F 3 "" H 4150 4750 50  0001 C CNN
	1    4150 4750
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR?
U 1 1 5D1E94C5
P 2500 4300
F 0 "#PWR?" H 2500 4050 50  0001 C CNN
F 1 "0VB" H 2505 4127 50  0000 C CNN
F 2 "" H 2500 4300 50  0001 C CNN
F 3 "" H 2500 4300 50  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
