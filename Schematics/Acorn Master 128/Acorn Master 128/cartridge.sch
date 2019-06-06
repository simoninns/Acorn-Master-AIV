EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 23 30
Title "Acorn Master 128 - Cartridge"
Date "2019-06-06"
Rev "1.2"
Comp "https://www.domesday86.com"
Comment1 "(c)2019 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x22_Row_Letter_First SK3
U 1 1 5CA59439
P 6200 2550
F 0 "SK3" H 6250 3767 50  0000 C CNN
F 1 "Cartridge" H 6250 3676 50  0000 C CNN
F 2 "" H 6200 2550 50  0001 C CNN
F 3 "~" H 6200 2550 50  0001 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x22_Row_Letter_First SK4
U 1 1 5CA59479
P 6200 5050
F 0 "SK4" H 6250 6267 50  0000 C CNN
F 1 "Cartridge" H 6250 6176 50  0000 C CNN
F 2 "" H 6200 5050 50  0001 C CNN
F 3 "~" H 6200 5050 50  0001 C CNN
	1    6200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2350 5600 2350
Wire Wire Line
	6000 2450 5550 2450
Wire Wire Line
	6500 2450 7000 2450
Wire Wire Line
	6000 4150 4850 4150
Wire Wire Line
	6000 4250 5900 4250
Wire Wire Line
	6000 4350 5850 4350
Wire Wire Line
	6000 4450 5800 4450
Wire Wire Line
	6000 4550 5750 4550
Wire Wire Line
	6000 4650 5700 4650
Wire Wire Line
	6000 4750 5650 4750
Wire Wire Line
	6000 4850 5600 4850
Wire Wire Line
	6000 4950 5550 4950
Wire Wire Line
	6000 5050 5500 5050
Wire Wire Line
	6000 5150 5450 5150
Wire Wire Line
	6000 5250 5400 5250
Wire Wire Line
	6000 5350 5350 5350
Wire Wire Line
	6000 5450 5300 5450
Wire Wire Line
	6000 5550 5250 5550
Wire Wire Line
	6000 5650 5200 5650
Wire Wire Line
	6000 5750 5150 5750
Wire Wire Line
	6000 5850 5100 5850
Wire Wire Line
	6000 5950 5050 5950
Wire Wire Line
	6500 4150 6600 4150
Wire Wire Line
	6500 4250 6650 4250
Wire Wire Line
	6500 4350 6700 4350
Wire Wire Line
	6500 4450 6750 4450
Wire Wire Line
	6500 4550 6800 4550
Wire Wire Line
	6500 4650 6850 4650
Wire Wire Line
	6500 4750 6900 4750
Wire Wire Line
	6500 4850 6950 4850
Wire Wire Line
	6500 4950 7000 4950
Wire Wire Line
	6500 5050 7050 5050
Wire Wire Line
	6500 5150 7100 5150
Wire Wire Line
	6500 5250 7150 5250
Wire Wire Line
	6500 5350 7200 5350
Wire Wire Line
	6500 5450 7250 5450
Wire Wire Line
	6500 5550 7300 5550
Wire Wire Line
	6500 5650 7350 5650
Wire Wire Line
	6500 5750 7400 5750
Wire Wire Line
	6500 5850 7450 5850
Wire Wire Line
	6500 5950 7500 5950
Wire Wire Line
	6500 6050 7550 6050
Text Label 4650 1650 0    50   ~ 0
AT13
Text Label 4650 1750 0    50   ~ 0
~RST
Text Label 4650 1850 0    50   ~ 0
AA15
Text Label 5350 1950 0    50   ~ 0
A8
Text Label 5350 2050 0    50   ~ 0
A13
Text Label 5350 2150 0    50   ~ 0
A12
Text Label 4650 2250 0    50   ~ 0
phi2_out
Text Label 4650 2550 0    50   ~ 0
BRnW
Text Label 4650 2650 0    50   ~ 0
~NMI
Text Label 4650 2750 0    50   ~ 0
~IRQ
Text Label 4650 2850 0    50   ~ 0
~INFC
Text Label 4650 2950 0    50   ~ 0
~INFD
Text Label 4650 3050 0    50   ~ 0
AA14
Text Label 4650 3150 0    50   ~ 0
16MHz
Text Label 4650 3250 0    50   ~ 0
CRTC~RST
Text Label 4650 3350 0    50   ~ 0
ANOUT
Text Label 4650 3450 0    50   ~ 0
AGND
Text Label 7000 1650 0    50   ~ 0
A10
Text Label 7650 1750 0    50   ~ 0
CD3
Text Label 7000 1850 0    50   ~ 0
A11
Text Label 7000 1950 0    50   ~ 0
A9
Text Label 7650 2050 0    50   ~ 0
CD7
Text Label 7650 2150 0    50   ~ 0
CD6
Text Label 7650 2250 0    50   ~ 0
CD5
Text Label 7650 2350 0    50   ~ 0
CD4
Text Label 7650 2550 0    50   ~ 0
BA7
Text Label 7650 2650 0    50   ~ 0
BA6
Text Label 7650 2750 0    50   ~ 0
BA5
Text Label 7650 2850 0    50   ~ 0
BA4
Text Label 7650 2950 0    50   ~ 0
BA3
Text Label 7650 3050 0    50   ~ 0
BA2
Text Label 7650 3150 0    50   ~ 0
BA1
Text Label 7650 3250 0    50   ~ 0
BA0
Text Label 7650 3350 0    50   ~ 0
CD0
Text Label 7650 3550 0    50   ~ 0
CD1
Text Label 7650 3450 0    50   ~ 0
CD2
Wire Wire Line
	6500 3650 7600 3650
Wire Wire Line
	6000 3650 5000 3650
Wire Wire Line
	6000 4050 5950 4050
Wire Wire Line
	6500 4050 6550 4050
Wire Wire Line
	6500 6150 7600 6150
Wire Wire Line
	6000 6150 5000 6150
Wire Wire Line
	6500 1550 6550 1550
Wire Wire Line
	6000 1550 5950 1550
Wire Wire Line
	6500 1650 6600 1650
Wire Wire Line
	6500 1750 6650 1750
Wire Wire Line
	6500 1850 6700 1850
Wire Wire Line
	6500 1950 6750 1950
Wire Wire Line
	6500 2050 6800 2050
Wire Wire Line
	6500 2150 6850 2150
Wire Wire Line
	6500 2250 6900 2250
Wire Wire Line
	6500 2350 6950 2350
Wire Wire Line
	6500 2550 7050 2550
Wire Wire Line
	6500 2650 7100 2650
Wire Wire Line
	6500 2750 7150 2750
Wire Wire Line
	6500 2850 7200 2850
Wire Wire Line
	6500 2950 7250 2950
Wire Wire Line
	6500 3050 7300 3050
Wire Wire Line
	6500 3150 7350 3150
Wire Wire Line
	6500 3250 7400 3250
Wire Wire Line
	6500 3350 7450 3350
Wire Wire Line
	6500 3450 7500 3450
Wire Wire Line
	6500 3550 7550 3550
Wire Wire Line
	4600 1650 6000 1650
Wire Wire Line
	4600 1750 5900 1750
Wire Wire Line
	4600 1850 5850 1850
Wire Wire Line
	4600 2250 5650 2250
Wire Wire Line
	4600 2550 5500 2550
Wire Wire Line
	4600 2650 5450 2650
Wire Wire Line
	4600 2750 5400 2750
Wire Wire Line
	4600 2850 5350 2850
Wire Wire Line
	4600 2950 5300 2950
Wire Wire Line
	4600 3050 5250 3050
Wire Wire Line
	3550 3150 3700 3150
Wire Wire Line
	3100 3250 3350 3250
Wire Wire Line
	4600 3350 5100 3350
Wire Wire Line
	5950 1550 5950 4050
Connection ~ 5950 1550
Wire Wire Line
	6550 1550 6550 4050
Connection ~ 6550 1550
Wire Wire Line
	5950 1550 5950 1450
Wire Wire Line
	6550 1550 6550 1450
Wire Wire Line
	5900 1750 5900 4250
Connection ~ 5900 1750
Wire Wire Line
	5900 1750 6000 1750
Wire Wire Line
	5850 1850 5850 4350
Connection ~ 5850 1850
Wire Wire Line
	5850 1850 6000 1850
Wire Wire Line
	5800 1950 5800 4450
Connection ~ 5800 1950
Wire Wire Line
	5800 1950 6000 1950
Wire Wire Line
	5750 2050 5750 4550
Connection ~ 5750 2050
Wire Wire Line
	5750 2050 6000 2050
Wire Wire Line
	5700 2150 5700 4650
Connection ~ 5700 2150
Wire Wire Line
	5700 2150 6000 2150
Wire Wire Line
	5650 2250 5650 4750
Connection ~ 5650 2250
Wire Wire Line
	5650 2250 6000 2250
Wire Wire Line
	5600 2350 5600 4850
Wire Wire Line
	5550 2450 5550 4950
Connection ~ 5550 2450
Wire Wire Line
	5500 2550 5500 5050
Connection ~ 5500 2550
Wire Wire Line
	5500 2550 6000 2550
Wire Wire Line
	5450 2650 5450 5150
Connection ~ 5450 2650
Wire Wire Line
	5450 2650 6000 2650
Wire Wire Line
	5400 2750 5400 5250
Connection ~ 5400 2750
Wire Wire Line
	5400 2750 6000 2750
Wire Wire Line
	5350 2850 5350 5350
Connection ~ 5350 2850
Wire Wire Line
	5350 2850 6000 2850
Wire Wire Line
	5300 2950 5300 5450
Connection ~ 5300 2950
Wire Wire Line
	5300 2950 6000 2950
Wire Wire Line
	5250 3050 5250 5550
Connection ~ 5250 3050
Wire Wire Line
	5250 3050 6000 3050
Wire Wire Line
	5200 3150 5200 5650
Connection ~ 5200 3150
Wire Wire Line
	5200 3150 6000 3150
Wire Wire Line
	5150 3250 5150 5750
Connection ~ 5150 3250
Wire Wire Line
	5150 3250 6000 3250
Wire Wire Line
	5100 3350 5100 5850
Connection ~ 5100 3350
Wire Wire Line
	5100 3350 6000 3350
Wire Wire Line
	5050 3450 5050 5950
Connection ~ 5050 3450
Wire Wire Line
	5050 3450 6000 3450
Wire Wire Line
	5000 3650 5000 6150
Connection ~ 5000 6150
Wire Wire Line
	5000 6200 5000 6150
Wire Wire Line
	6600 1650 6600 4150
Connection ~ 6600 1650
Wire Wire Line
	6600 1650 7200 1650
Wire Wire Line
	6650 1750 6650 4250
Connection ~ 6650 1750
Wire Wire Line
	6650 1750 8400 1750
Wire Wire Line
	6700 1850 6700 4350
Connection ~ 6700 1850
Wire Wire Line
	6750 1950 6750 4450
Connection ~ 6750 1950
Wire Wire Line
	6800 2050 6800 4550
Connection ~ 6800 2050
Wire Wire Line
	6800 2050 8400 2050
Wire Wire Line
	6850 2150 6850 4650
Connection ~ 6850 2150
Wire Wire Line
	6850 2150 8400 2150
Wire Wire Line
	6900 2250 6900 4750
Connection ~ 6900 2250
Wire Wire Line
	6900 2250 8400 2250
Wire Wire Line
	6950 2350 6950 4850
Connection ~ 6950 2350
Wire Wire Line
	6950 2350 8400 2350
Wire Wire Line
	7000 2450 7000 4950
Connection ~ 7000 2450
Wire Wire Line
	7050 2550 7050 5050
Connection ~ 7050 2550
Wire Wire Line
	7050 2550 7950 2550
Wire Wire Line
	7100 2650 7100 5150
Connection ~ 7100 2650
Wire Wire Line
	7100 2650 7950 2650
Wire Wire Line
	7150 2750 7150 5250
Connection ~ 7150 2750
Wire Wire Line
	7150 2750 7950 2750
Wire Wire Line
	7200 2850 7200 5350
Connection ~ 7200 2850
Wire Wire Line
	7200 2850 7950 2850
Wire Wire Line
	7250 2950 7250 5450
Connection ~ 7250 2950
Wire Wire Line
	7250 2950 7950 2950
Wire Wire Line
	7300 3050 7300 5550
Connection ~ 7300 3050
Wire Wire Line
	7300 3050 7950 3050
Wire Wire Line
	6000 6050 4400 6050
Wire Wire Line
	7350 3150 7350 5650
Connection ~ 7350 3150
Wire Wire Line
	7350 3150 7950 3150
Wire Wire Line
	7400 3250 7400 5750
Connection ~ 7400 3250
Wire Wire Line
	7400 3250 7950 3250
Wire Wire Line
	7450 3350 7450 5850
Connection ~ 7450 3350
Wire Wire Line
	7500 3450 7500 5950
Connection ~ 7500 3450
Wire Wire Line
	7550 3550 7550 6050
Connection ~ 7550 3550
Wire Wire Line
	7550 3550 7850 3550
Wire Wire Line
	7600 3650 7600 6150
Connection ~ 7600 6150
Wire Wire Line
	7600 6200 7600 6150
Entry Wire Line
	8400 2350 8500 2450
Entry Wire Line
	8400 2250 8500 2350
Entry Wire Line
	8400 2150 8500 2250
Entry Wire Line
	8400 2050 8500 2150
Entry Wire Line
	8400 1750 8500 1850
Wire Bus Line
	8500 1150 9100 1150
Text Label 8700 1150 0    50   ~ 0
CD[0..7]
Entry Wire Line
	7950 2550 8050 2650
Entry Wire Line
	7950 2650 8050 2750
Entry Wire Line
	7950 2750 8050 2850
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
Wire Wire Line
	7850 3550 7850 3750
Wire Wire Line
	7850 3750 8400 3750
Wire Wire Line
	7900 3450 7900 3650
Wire Wire Line
	7900 3650 8400 3650
Wire Wire Line
	7500 3450 7900 3450
Wire Wire Line
	7950 3350 7950 3550
Wire Wire Line
	7950 3550 8400 3550
Wire Wire Line
	7450 3350 7950 3350
Entry Wire Line
	8400 3550 8500 3650
Entry Wire Line
	8400 3650 8500 3750
Entry Wire Line
	8400 3750 8500 3850
Wire Bus Line
	8050 2650 9100 2650
Text Label 8750 2650 0    50   ~ 0
BA[0..7]
Wire Wire Line
	7200 1650 7200 1150
Wire Wire Line
	7200 1150 7450 1150
Wire Wire Line
	7300 1850 7300 1250
Wire Wire Line
	7300 1250 7450 1250
Wire Wire Line
	6700 1850 7300 1850
Wire Wire Line
	7400 1950 7400 1350
Wire Wire Line
	7400 1350 7450 1350
Wire Wire Line
	6750 1950 7400 1950
Entry Wire Line
	7450 1150 7550 1250
Entry Wire Line
	7450 1250 7550 1350
Entry Wire Line
	7450 1350 7550 1450
Wire Bus Line
	7550 750  8200 750 
Text Label 7750 750  0    50   ~ 0
A[0..15]
Connection ~ 7550 750 
Wire Wire Line
	5300 2050 5300 850 
Wire Wire Line
	5300 2050 5750 2050
Wire Wire Line
	5200 2150 5200 850 
Wire Wire Line
	5200 2150 5700 2150
Entry Wire Line
	5100 750  5200 850 
Entry Wire Line
	5200 750  5300 850 
Wire Wire Line
	5100 1950 5100 850 
Wire Wire Line
	5100 1950 5800 1950
Entry Wire Line
	5000 750  5100 850 
Text HLabel 8200 750  2    50   Input ~ 0
A[0..15]
Text HLabel 9100 1150 2    50   BiDi ~ 0
CD[0..7]
Text HLabel 9100 2650 2    50   Input ~ 0
BA[0..7]
Text HLabel 4600 1650 0    50   Input ~ 0
AT13
Text HLabel 4600 1750 0    50   Input ~ 0
~RST
Text HLabel 4600 1850 0    50   Input ~ 0
AA15
Text HLabel 4600 2250 0    50   Input ~ 0
phi2_out
Text HLabel 4600 2550 0    50   Input ~ 0
BRnW
Text HLabel 4600 2650 0    50   Output ~ 0
~NMI
Text HLabel 4600 2750 0    50   Output ~ 0
~IRQ
Text HLabel 4600 2850 0    50   Input ~ 0
~INFC
Text HLabel 4600 2950 0    50   Input ~ 0
~INFD
Text HLabel 4600 3050 0    50   Input ~ 0
AA14
Text HLabel 3550 3150 0    50   Input ~ 0
16M
Text HLabel 3100 3250 0    50   Input ~ 0
CRTC~RST
Text HLabel 4600 3350 0    50   Input ~ 0
ANOUT
Text HLabel 4850 4150 0    50   Input ~ 0
AT15
$Comp
L power:-5V #PWR0275
U 1 1 5CE3713C
P 1900 850
F 0 "#PWR0275" H 1900 950 50  0001 C CNN
F 1 "-5V" H 1915 1023 50  0000 C CNN
F 2 "" H 1900 850 50  0001 C CNN
F 3 "" H 1900 850 50  0001 C CNN
	1    1900 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CE37169
P 1900 1100
F 0 "R9" H 1970 1146 50  0000 L CNN
F 1 "10R" H 1970 1055 50  0000 L CNN
F 2 "" V 1830 1100 50  0001 C CNN
F 3 "~" H 1900 1100 50  0001 C CNN
	1    1900 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper LK2
U 1 1 5CE371DE
P 1400 1250
F 0 "LK2" V 1354 1377 50  0000 L CNN
F 1 "Jumper" V 1445 1377 50  0000 L CNN
F 2 "" H 1400 1250 50  0001 C CNN
F 3 "~" H 1400 1250 50  0001 C CNN
	1    1400 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5CE372B2
P 1900 1800
F 0 "C4" H 2015 1846 50  0000 L CNN
F 1 "330nF" H 2015 1755 50  0000 L CNN
F 2 "" H 1938 1650 50  0001 C CNN
F 3 "~" H 1900 1800 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 950  1900 900 
Wire Wire Line
	1900 900  1400 900 
Wire Wire Line
	1400 900  1400 950 
Connection ~ 1900 900 
Wire Wire Line
	1900 900  1900 850 
Wire Wire Line
	1400 1550 1400 1600
Wire Wire Line
	1400 1600 1900 1600
Wire Wire Line
	1900 1600 1900 1650
Wire Wire Line
	1900 1600 1900 1250
Connection ~ 1900 1600
Wire Wire Line
	1900 1950 1900 2100
$Comp
L Jumper:Jumper_3_Bridged12 LK12
U 1 1 5CE9F579
P 2000 3300
F 0 "LK12" V 1954 3366 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 2045 3366 50  0000 L CNN
F 2 "" H 2000 3300 50  0001 C CNN
F 3 "~" H 2000 3300 50  0001 C CNN
	1    2000 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	2000 3050 2000 2850
Wire Wire Line
	2000 2850 1650 2850
Text HLabel 1650 2850 0    50   Input ~ 0
~CSYNC
Wire Wire Line
	2150 3300 2350 3300
Wire Wire Line
	2350 3300 2350 2450
Wire Wire Line
	2350 2450 5550 2450
Wire Wire Line
	2000 3650 2000 3550
$Comp
L Device:R R33
U 1 1 5CED0245
P 3000 4550
F 0 "R33" V 2793 4550 50  0000 C CNN
F 1 "1K" V 2884 4550 50  0000 C CNN
F 2 "" V 2930 4550 50  0001 C CNN
F 3 "~" H 3000 4550 50  0001 C CNN
	1    3000 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5CED0279
P 3000 4900
F 0 "R34" V 2793 4900 50  0000 C CNN
F 1 "1K" V 2884 4900 50  0000 C CNN
F 2 "" V 2930 4900 50  0001 C CNN
F 3 "~" H 3000 4900 50  0001 C CNN
	1    3000 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C C91
U 1 1 5CED0309
P 3000 4150
F 0 "C91" V 2748 4150 50  0000 C CNN
F 1 "10nF" V 2839 4150 50  0000 C CNN
F 2 "" H 3038 4000 50  0001 C CNN
F 3 "~" H 3000 4150 50  0001 C CNN
	1    3000 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4150 2700 4150
Wire Wire Line
	2700 4150 2700 4550
Wire Wire Line
	2700 4900 2850 4900
Wire Wire Line
	2850 4550 2700 4550
Connection ~ 2700 4550
Wire Wire Line
	2700 4550 2700 4900
Wire Wire Line
	2700 4900 2450 4900
Connection ~ 2700 4900
Text HLabel 2450 4900 0    50   Input ~ 0
SPEECH
Wire Wire Line
	3150 4150 4050 4150
Wire Wire Line
	4300 4150 4300 3450
Wire Wire Line
	4300 3450 5050 3450
Wire Wire Line
	3150 4550 4400 4550
Wire Wire Line
	4400 4550 4400 3550
Wire Wire Line
	4400 3550 6000 3550
Wire Wire Line
	3150 4900 4400 4900
Wire Wire Line
	4400 4900 4400 6050
$Comp
L Device:C C13
U 1 1 5CF5A8D9
P 3700 3650
F 0 "C13" H 3585 3604 50  0000 R CNN
F 1 "10pF" H 3585 3695 50  0000 R CNN
F 2 "" H 3738 3500 50  0001 C CNN
F 3 "~" H 3700 3650 50  0001 C CNN
	1    3700 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3500 3700 3150
Connection ~ 3700 3150
Wire Wire Line
	3700 3150 5200 3150
Wire Wire Line
	3700 3850 3700 3800
Text Notes 3500 3650 0    50   ~ 0
NF
Wire Wire Line
	5600 2350 2350 2350
Wire Wire Line
	2350 2350 2350 1600
Wire Wire Line
	2350 1600 1900 1600
Connection ~ 5600 2350
$Comp
L Device:R R67
U 1 1 5CFB46B7
P 3100 3650
F 0 "R67" V 2893 3650 50  0000 C CNN
F 1 "3K3" V 2984 3650 50  0000 C CNN
F 2 "" V 3030 3650 50  0001 C CNN
F 3 "~" H 3100 3650 50  0001 C CNN
	1    3100 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3650 3350 3650
Wire Wire Line
	3350 3650 3350 3250
Connection ~ 3350 3250
Wire Wire Line
	3350 3250 5150 3250
Text HLabel 2800 3650 0    50   Input ~ 0
~PRST
Wire Wire Line
	2800 3650 2950 3650
Wire Wire Line
	8250 2450 8250 4450
Wire Wire Line
	8250 4450 8500 4450
Wire Wire Line
	7000 2450 8250 2450
$Comp
L Device:Jumper LK21
U 1 1 5D023A82
P 8800 4450
F 0 "LK21" H 8800 4714 50  0000 C CNN
F 1 "Jumper" H 8800 4623 50  0000 C CNN
F 2 "" H 8800 4450 50  0001 C CNN
F 3 "~" H 8800 4450 50  0001 C CNN
	1    8800 4450
	1    0    0    -1  
$EndComp
Text HLabel 9250 4450 2    50   Output ~ 0
LPSTB
Wire Wire Line
	9250 4450 9100 4450
$Comp
L AcornMaster:+5VC #PWR0276
U 1 1 5D157380
P 5950 1450
F 0 "#PWR0276" H 5950 1300 50  0001 C CNN
F 1 "+5VC" H 5965 1623 50  0000 C CNN
F 2 "" H 5950 1450 50  0001 C CNN
F 3 "" H 5950 1450 50  0001 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VC #PWR0277
U 1 1 5D1573AA
P 6550 1450
F 0 "#PWR0277" H 6550 1300 50  0001 C CNN
F 1 "+5VC" H 6565 1623 50  0000 C CNN
F 2 "" H 6550 1450 50  0001 C CNN
F 3 "" H 6550 1450 50  0001 C CNN
	1    6550 1450
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR0278
U 1 1 5D15745E
P 7600 6200
F 0 "#PWR0278" H 7600 5950 50  0001 C CNN
F 1 "0VB" H 7605 6027 50  0000 C CNN
F 2 "" H 7600 6200 50  0001 C CNN
F 3 "" H 7600 6200 50  0001 C CNN
	1    7600 6200
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR0279
U 1 1 5D157488
P 5000 6200
F 0 "#PWR0279" H 5000 5950 50  0001 C CNN
F 1 "0VB" H 5005 6027 50  0000 C CNN
F 2 "" H 5000 6200 50  0001 C CNN
F 3 "" H 5000 6200 50  0001 C CNN
	1    5000 6200
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VC #PWR0280
U 1 1 5D15753B
P 3700 3850
F 0 "#PWR0280" H 3700 3600 50  0001 C CNN
F 1 "0VC" H 3705 3677 50  0000 C CNN
F 2 "" H 3700 3850 50  0001 C CNN
F 3 "" H 3700 3850 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR0281
U 1 1 5D157572
P 2000 3650
F 0 "#PWR0281" H 2000 3400 50  0001 C CNN
F 1 "0VB" H 2005 3477 50  0000 C CNN
F 2 "" H 2000 3650 50  0001 C CNN
F 3 "" H 2000 3650 50  0001 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VC #PWR0282
U 1 1 5D1575A2
P 1900 2100
F 0 "#PWR0282" H 1900 1850 50  0001 C CNN
F 1 "0VC" H 1905 1927 50  0000 C CNN
F 2 "" H 1900 2100 50  0001 C CNN
F 3 "" H 1900 2100 50  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0283
U 1 1 5CC73EFC
P 4050 4250
F 0 "#PWR0283" H 4050 4000 50  0001 C CNN
F 1 "GNDA" H 4055 4077 50  0000 C CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4250 4050 4150
Connection ~ 4050 4150
Wire Wire Line
	4050 4150 4300 4150
Wire Bus Line
	7550 750  7550 1450
Wire Bus Line
	5000 750  7550 750 
Wire Bus Line
	8050 2650 8050 3350
Wire Bus Line
	8500 1150 8500 3900
$EndSCHEMATC
