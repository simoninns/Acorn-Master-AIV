EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 30
Title "Acorn Master 128 - Serial Interface"
Date "2019-04-13"
Rev "1.0"
Comp "https://www.domesday86.com"
Comment1 "(c)2019 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AcornMaster:MC6850 IC45
U 1 1 5CEBC71B
P 2950 3700
F 0 "IC45" H 2700 4600 50  0000 C CNN
F 1 "MC6850" V 2950 3700 50  0000 C CNN
F 2 "" H 2950 3700 50  0001 C CNN
F 3 "" H 2950 3700 50  0001 C CNN
	1    2950 3700
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:VC2026 IC48
U 1 1 5CEBFDB1
P 4650 2750
F 0 "IC48" H 4300 3900 50  0000 C CNN
F 1 "VC2026" V 4650 2750 50  0000 C CNN
F 2 "" H 4650 2750 50  0001 C CNN
F 3 "" H 4650 2750 50  0001 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:AM26LS30 IC50
U 1 1 5CEC2AAE
P 6100 2200
F 0 "IC50" H 5850 2700 50  0000 C CNN
F 1 "AM26LS30" H 5800 1700 50  0000 C CNN
F 2 "" H 6100 2200 50  0001 C CNN
F 3 "" H 6100 2200 50  0001 C CNN
	1    6100 2200
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:uA9637AC IC51
U 1 1 5CEC53C7
P 6100 3750
F 0 "IC51" H 5850 4050 50  0000 C CNN
F 1 "uA9637AC" H 5800 3450 50  0000 C CNN
F 2 "" H 6100 3750 50  0001 C CNN
F 3 "" H 6100 3750 50  0001 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1750 1350 1750
Wire Wire Line
	4150 1850 1350 1850
Wire Wire Line
	4150 1950 1350 1950
Wire Wire Line
	4150 2050 1350 2050
Wire Wire Line
	4150 2150 1350 2150
Wire Wire Line
	4150 2250 1350 2250
Wire Wire Line
	4150 2350 1350 2350
Wire Wire Line
	4150 2450 1350 2450
Wire Wire Line
	2550 3600 1350 3600
Wire Wire Line
	2550 3700 1350 3700
Wire Wire Line
	2550 3800 1350 3800
Wire Wire Line
	2550 3900 1350 3900
Wire Wire Line
	2550 4000 1350 4000
Wire Wire Line
	2550 4100 1350 4100
Wire Wire Line
	2550 4200 1350 4200
Wire Wire Line
	2550 4300 1350 4300
Text Label 1400 1750 0    50   ~ 0
BD0
Text Label 1400 1850 0    50   ~ 0
BD1
Text Label 1400 1950 0    50   ~ 0
BD2
Text Label 1400 2050 0    50   ~ 0
BD3
Text Label 1400 2150 0    50   ~ 0
BD4
Text Label 1400 2250 0    50   ~ 0
BD5
Text Label 1400 2350 0    50   ~ 0
BD6
Text Label 1400 2450 0    50   ~ 0
BD7
Text Label 1400 3600 0    50   ~ 0
BD0
Text Label 1400 3700 0    50   ~ 0
BD1
Text Label 1400 3800 0    50   ~ 0
BD2
Text Label 1400 3900 0    50   ~ 0
BD3
Text Label 1400 4000 0    50   ~ 0
BD4
Text Label 1400 4100 0    50   ~ 0
BD5
Text Label 1400 4200 0    50   ~ 0
BD6
Text Label 1400 4300 0    50   ~ 0
BD7
Entry Wire Line
	1250 1650 1350 1750
Entry Wire Line
	1250 1750 1350 1850
Entry Wire Line
	1250 1850 1350 1950
Entry Wire Line
	1250 1950 1350 2050
Entry Wire Line
	1250 2050 1350 2150
Entry Wire Line
	1250 2150 1350 2250
Entry Wire Line
	1250 2250 1350 2350
Entry Wire Line
	1250 2350 1350 2450
Entry Wire Line
	1250 3500 1350 3600
Entry Wire Line
	1250 3600 1350 3700
Entry Wire Line
	1250 3700 1350 3800
Entry Wire Line
	1250 3800 1350 3900
Entry Wire Line
	1250 3900 1350 4000
Entry Wire Line
	1250 4000 1350 4100
Entry Wire Line
	1250 4100 1350 4200
Entry Wire Line
	1250 4200 1350 4300
Wire Bus Line
	1250 1300 2250 1300
Text Label 1400 1300 0    50   ~ 0
BD[0..7]
Wire Wire Line
	2950 4650 2950 4700
Wire Wire Line
	3350 2950 3400 2950
Wire Wire Line
	3400 2950 3400 2650
Wire Wire Line
	3400 2650 4150 2650
Wire Wire Line
	3350 3050 3450 3050
Wire Wire Line
	3450 3050 3450 2750
Wire Wire Line
	3450 2750 4150 2750
Wire Wire Line
	3350 3150 3500 3150
Wire Wire Line
	3500 3150 3500 2850
Wire Wire Line
	3500 2850 4150 2850
Wire Wire Line
	3350 3250 3550 3250
Wire Wire Line
	3550 3250 3550 2950
Wire Wire Line
	3550 2950 4150 2950
Wire Wire Line
	3350 3350 3600 3350
Wire Wire Line
	3600 3350 3600 3050
Wire Wire Line
	3600 3050 4150 3050
Wire Wire Line
	3350 3450 3650 3450
Wire Wire Line
	3650 3450 3650 3150
Wire Wire Line
	3650 3150 4150 3150
Wire Wire Line
	3350 3550 3700 3550
Wire Wire Line
	3700 3550 3700 3250
Wire Wire Line
	3700 3250 4150 3250
Text HLabel 4100 3450 0    50   Input ~ 0
SERCLK
Wire Wire Line
	4100 3450 4150 3450
Wire Wire Line
	2550 2950 2450 2950
Wire Wire Line
	2250 2950 2250 2750
Wire Wire Line
	2550 3050 2450 3050
Wire Wire Line
	2450 3050 2450 2950
Connection ~ 2450 2950
Wire Wire Line
	2450 2950 2250 2950
Wire Wire Line
	2950 2750 2950 2650
Wire Wire Line
	2950 2650 2450 2650
Wire Wire Line
	2450 2650 2450 2950
Text HLabel 2450 3150 0    50   Input ~ 0
~ACIA
Text HLabel 2450 3250 0    50   Input ~ 0
BRnW
Text HLabel 1900 3350 0    50   Input ~ 0
1MHzE
Text HLabel 2450 3450 0    50   Input ~ 0
~IRQ
Wire Wire Line
	2450 3150 2550 3150
Wire Wire Line
	2550 3250 2450 3250
Wire Wire Line
	1900 3350 2050 3350
Wire Wire Line
	2550 3450 2450 3450
Wire Wire Line
	2050 3350 2050 1050
Wire Wire Line
	2050 1050 5250 1050
Wire Wire Line
	5250 1050 5250 1850
Wire Wire Line
	5250 1850 5150 1850
Connection ~ 2050 3350
Wire Wire Line
	2050 3350 2550 3350
Wire Wire Line
	5150 1950 5350 1950
Wire Wire Line
	5350 1950 5350 950 
Wire Wire Line
	5350 950  4950 950 
Text HLabel 4950 950  0    50   Input ~ 0
~SERPROC
Wire Wire Line
	5700 1850 5600 1850
Wire Wire Line
	5600 1850 5600 1950
Wire Wire Line
	5700 1950 5600 1950
Connection ~ 5600 1950
Wire Wire Line
	5600 1950 5600 2250
Wire Wire Line
	5150 2050 5700 2050
Wire Wire Line
	5700 2150 5150 2150
$Comp
L power:-5V #PWR0229
U 1 1 5CED75FC
P 6100 2800
F 0 "#PWR0229" H 6100 2900 50  0001 C CNN
F 1 "-5V" H 6115 2973 50  0000 C CNN
F 2 "" H 6100 2800 50  0001 C CNN
F 3 "" H 6100 2800 50  0001 C CNN
	1    6100 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 1550 4650 1500
Wire Wire Line
	4650 4050 4650 4100
Wire Wire Line
	6100 2800 6100 2750
Wire Wire Line
	6100 1650 6100 1600
NoConn ~ 6500 1850
NoConn ~ 6500 1950
NoConn ~ 6500 2050
NoConn ~ 6500 2150
Wire Wire Line
	6100 3400 6100 3350
Wire Wire Line
	6100 4100 6100 4150
Wire Wire Line
	5150 2250 5450 2250
Wire Wire Line
	5450 2250 5450 3600
Wire Wire Line
	5450 3600 5650 3600
Wire Wire Line
	5150 2350 5350 2350
Wire Wire Line
	5350 2350 5350 3700
Wire Wire Line
	5350 3700 5650 3700
Text HLabel 2250 1300 2    50   BiDi ~ 0
BD[0..7]
$Comp
L Device:R R82
U 1 1 5CEEBAAB
P 6950 1150
F 0 "R82" V 6743 1150 50  0000 C CNN
F 1 "56K" V 6834 1150 50  0000 C CNN
F 2 "" V 6880 1150 50  0001 C CNN
F 3 "~" H 6950 1150 50  0001 C CNN
	1    6950 1150
	0    1    1    0   
$EndComp
$Comp
L Device:CP C39
U 1 1 5CEEBB18
P 6700 1400
F 0 "C39" H 6818 1446 50  0000 L CNN
F 1 "47uF Tant" H 6818 1355 50  0000 L CNN
F 2 "" H 6738 1250 50  0001 C CNN
F 3 "~" H 6700 1400 50  0001 C CNN
	1    6700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1600 6700 1550
Wire Wire Line
	5150 1750 5450 1750
Wire Wire Line
	5450 1750 5450 1150
Wire Wire Line
	5450 1150 6700 1150
Text Notes 6500 1450 0    50   ~ 0
NF
$Comp
L Device:R R103
U 1 1 5CEF4465
P 6700 4550
F 0 "R103" H 6630 4504 50  0000 R CNN
F 1 "2K7" H 6630 4595 50  0000 R CNN
F 2 "" V 6630 4550 50  0001 C CNN
F 3 "~" H 6700 4550 50  0001 C CNN
	1    6700 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R102
U 1 1 5CEF44E8
P 6950 4300
F 0 "R102" V 7157 4300 50  0000 C CNN
F 1 "10K" V 7066 4300 50  0000 C CNN
F 2 "" V 6880 4300 50  0001 C CNN
F 3 "~" H 6950 4300 50  0001 C CNN
	1    6950 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 4800 6700 4700
Wire Wire Line
	6700 4400 6700 4300
Wire Wire Line
	6700 4300 6800 4300
Wire Wire Line
	7100 4300 7200 4300
Wire Wire Line
	7200 4300 7200 4200
Wire Wire Line
	6700 4300 6700 3900
Wire Wire Line
	6700 3900 6550 3900
Connection ~ 6700 4300
Wire Wire Line
	6700 3900 6700 3700
Wire Wire Line
	6700 3700 6550 3700
Connection ~ 6700 3900
$Comp
L Device:C C44
U 1 1 5CEFF58C
P 7000 2150
F 0 "C44" V 6850 2050 50  0000 C CNN
F 1 "47pF" V 6850 2250 50  0000 C CNN
F 2 "" H 7038 2000 50  0001 C CNN
F 3 "~" H 7000 2150 50  0001 C CNN
	1    7000 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C45
U 1 1 5CEFF6CD
P 7000 2650
F 0 "C45" V 6850 2550 50  0000 C CNN
F 1 "47pF" V 6850 2750 50  0000 C CNN
F 2 "" H 7038 2500 50  0001 C CNN
F 3 "~" H 7000 2650 50  0001 C CNN
	1    7000 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2250 6650 2250
Wire Wire Line
	6650 2250 6650 2150
Wire Wire Line
	6650 2150 6850 2150
Wire Wire Line
	6500 2450 6750 2450
Wire Wire Line
	6750 2450 6750 2650
Wire Wire Line
	6750 2650 6850 2650
Wire Wire Line
	6500 2350 7250 2350
Wire Wire Line
	7250 2350 7250 2150
Wire Wire Line
	7250 2150 7150 2150
Wire Wire Line
	6500 2550 6650 2550
Wire Wire Line
	6650 2550 6650 2850
Wire Wire Line
	6650 2850 7250 2850
Wire Wire Line
	7250 2850 7250 2650
Wire Wire Line
	7250 2650 7150 2650
Wire Wire Line
	7250 2350 7750 2350
Wire Wire Line
	8650 2350 8650 1750
Wire Wire Line
	8650 1050 8450 1050
Connection ~ 7250 2350
Wire Wire Line
	7950 1050 7750 1050
Wire Wire Line
	7750 1050 7750 2350
Connection ~ 7750 2350
Wire Wire Line
	7750 2350 8650 2350
Wire Wire Line
	7250 2850 7650 2850
Wire Wire Line
	8750 2850 8750 1350
Wire Wire Line
	8750 1350 8450 1350
Connection ~ 7250 2850
Wire Wire Line
	7950 1350 7650 1350
Wire Wire Line
	7650 1350 7650 2850
Connection ~ 7650 2850
Wire Wire Line
	7650 2850 8750 2850
Wire Wire Line
	6550 3600 7550 3600
Wire Wire Line
	8850 3600 8850 2050
Wire Wire Line
	8850 950  8450 950 
Wire Wire Line
	7950 950  7550 950 
Wire Wire Line
	7550 950  7550 3600
Connection ~ 7550 3600
Wire Wire Line
	7550 3600 8850 3600
Wire Wire Line
	7950 850  7850 850 
Wire Wire Line
	7850 850  7850 1150
Wire Wire Line
	7850 1800 8200 1800
Wire Wire Line
	8550 1800 8550 1450
Wire Wire Line
	8550 850  8450 850 
Wire Wire Line
	8450 1150 8550 1150
Connection ~ 8550 1150
Wire Wire Line
	8550 1150 8550 850 
Wire Wire Line
	7950 1150 7850 1150
Connection ~ 7850 1150
Wire Wire Line
	7850 1150 7850 1450
Wire Wire Line
	8200 1900 8200 1800
Connection ~ 8200 1800
Wire Wire Line
	8200 1800 8550 1800
Wire Wire Line
	6550 3800 7450 3800
Wire Wire Line
	8950 3800 8950 1400
Wire Wire Line
	8950 1250 8450 1250
Wire Wire Line
	7950 1250 7450 1250
Wire Wire Line
	7450 1250 7450 3800
Connection ~ 7450 3800
Wire Wire Line
	7450 3800 8950 3800
$Comp
L AcornMaster:5_PIN_CUBE_DIN SK10
U 1 1 5CF59612
P 10050 2000
F 0 "SK10" H 10050 2475 50  0000 C CNN
F 1 "RS423 Conn" H 10050 2384 50  0000 C CNN
F 2 "" H 10050 2000 50  0001 C CNN
F 3 "" H 10050 2000 50  0001 C CNN
	1    10050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1750 8650 1750
Connection ~ 8650 1750
Wire Wire Line
	8650 1750 8650 1050
Wire Wire Line
	9550 1900 9450 1900
Wire Wire Line
	9450 1900 9450 2300
Wire Wire Line
	9550 2050 8850 2050
Connection ~ 8850 2050
Wire Wire Line
	8850 2050 8850 950 
Wire Wire Line
	10550 1750 10650 1750
Wire Wire Line
	10650 1750 10650 1400
Wire Wire Line
	10650 1400 8950 1400
Connection ~ 8950 1400
Wire Wire Line
	8950 1400 8950 1250
Wire Wire Line
	8750 2850 10650 2850
Wire Wire Line
	10650 2850 10650 2050
Wire Wire Line
	10650 2050 10550 2050
Connection ~ 8750 2850
$Comp
L power:GNDPWR #PWR0230
U 1 1 5CF7B368
P 10150 2500
F 0 "#PWR0230" H 10150 2300 50  0001 C CNN
F 1 "GNDPWR" H 10154 2346 50  0000 C CNN
F 2 "" H 10150 2450 50  0001 C CNN
F 3 "" H 10150 2450 50  0001 C CNN
	1    10150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2500 10150 2400
$Sheet
S 4250 4550 1000 400 
U 5CF85C76
F0 "Cassette Interface" 50
F1 "cassette.sch" 50
F2 "CAS_IN" I L 4250 4650 50 
F3 "CAS_MO" I L 4250 4750 50 
F4 "CAS_OUT" O L 4250 4850 50 
F5 "SIL4_8" I R 5250 4850 50 
$EndSheet
Wire Wire Line
	4150 3650 3850 3650
Wire Wire Line
	3850 3650 3850 4650
Wire Wire Line
	3850 4650 4250 4650
Wire Wire Line
	4150 3750 3950 3750
Wire Wire Line
	3950 3750 3950 4750
Wire Wire Line
	3950 4750 4250 4750
Wire Wire Line
	4150 3850 4050 3850
Wire Wire Line
	4050 3850 4050 4850
Wire Wire Line
	4050 4850 4250 4850
$Comp
L Connector_Generic:Conn_02x08_Row_Letter_First SIL4
U 1 1 5D08A449
P 8150 1150
F 0 "SIL4" H 8200 1667 50  0000 C CNN
F 1 "NF" H 8200 1576 50  0000 C CNN
F 2 "" H 8150 1150 50  0001 C CNN
F 3 "~" H 8150 1150 50  0001 C CNN
	1    8150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1450 7850 1450
Connection ~ 7850 1450
Wire Wire Line
	7850 1450 7850 1800
Wire Wire Line
	8450 1450 8550 1450
Connection ~ 8550 1450
Wire Wire Line
	8550 1450 8550 1150
Wire Wire Line
	7950 1550 7900 1550
Wire Wire Line
	7900 1550 7900 1700
Wire Wire Line
	7900 1700 8500 1700
Wire Wire Line
	8500 1700 8500 1550
Wire Wire Line
	8500 1550 8450 1550
Wire Wire Line
	8500 1550 9050 1550
Wire Wire Line
	9050 1550 9050 5100
Wire Wire Line
	9050 5100 5450 5100
Wire Wire Line
	5450 5100 5450 4850
Wire Wire Line
	5450 4850 5250 4850
Connection ~ 8500 1550
$Comp
L AcornMaster:+5VB #PWR0231
U 1 1 5D17DBD0
P 2250 2750
F 0 "#PWR0231" H 2250 2600 50  0001 C CNN
F 1 "+5VB" H 2265 2923 50  0000 C CNN
F 2 "" H 2250 2750 50  0001 C CNN
F 3 "" H 2250 2750 50  0001 C CNN
	1    2250 2750
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR0232
U 1 1 5D17DC11
P 2950 4700
F 0 "#PWR0232" H 2950 4450 50  0001 C CNN
F 1 "0VB" H 2955 4527 50  0000 C CNN
F 2 "" H 2950 4700 50  0001 C CNN
F 3 "" H 2950 4700 50  0001 C CNN
	1    2950 4700
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VB #PWR0233
U 1 1 5D17E0F9
P 4650 1500
F 0 "#PWR0233" H 4650 1350 50  0001 C CNN
F 1 "+5VB" H 4665 1673 50  0000 C CNN
F 2 "" H 4650 1500 50  0001 C CNN
F 3 "" H 4650 1500 50  0001 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VB #PWR0234
U 1 1 5D17E13A
P 7200 1050
F 0 "#PWR0234" H 7200 900 50  0001 C CNN
F 1 "+5VB" H 7215 1223 50  0000 C CNN
F 2 "" H 7200 1050 50  0001 C CNN
F 3 "" H 7200 1050 50  0001 C CNN
	1    7200 1050
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR0235
U 1 1 5D17E17B
P 4650 4100
F 0 "#PWR0235" H 4650 3850 50  0001 C CNN
F 1 "0VB" H 4655 3927 50  0000 C CNN
F 2 "" H 4650 4100 50  0001 C CNN
F 3 "" H 4650 4100 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VA #PWR0236
U 1 1 5D17E581
P 5600 2250
F 0 "#PWR0236" H 5600 2000 50  0001 C CNN
F 1 "0VA" H 5605 2077 50  0000 C CNN
F 2 "" H 5600 2250 50  0001 C CNN
F 3 "" H 5600 2250 50  0001 C CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0237
U 1 1 5D17E5CF
P 6100 1600
F 0 "#PWR0237" H 6100 1450 50  0001 C CNN
F 1 "+5VA" H 6115 1773 50  0000 C CNN
F 2 "" H 6100 1600 50  0001 C CNN
F 3 "" H 6100 1600 50  0001 C CNN
	1    6100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0238
U 1 1 5D17E644
P 6100 3350
F 0 "#PWR0238" H 6100 3200 50  0001 C CNN
F 1 "+5VA" H 6115 3523 50  0000 C CNN
F 2 "" H 6100 3350 50  0001 C CNN
F 3 "" H 6100 3350 50  0001 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0239
U 1 1 5D17E66E
P 7200 4200
F 0 "#PWR0239" H 7200 4050 50  0001 C CNN
F 1 "+5VA" H 7215 4373 50  0000 C CNN
F 2 "" H 7200 4200 50  0001 C CNN
F 3 "" H 7200 4200 50  0001 C CNN
	1    7200 4200
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VA #PWR0240
U 1 1 5D17E6A8
P 6100 4150
F 0 "#PWR0240" H 6100 3900 50  0001 C CNN
F 1 "0VA" H 6105 3977 50  0000 C CNN
F 2 "" H 6100 4150 50  0001 C CNN
F 3 "" H 6100 4150 50  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VA #PWR0241
U 1 1 5D17E6D2
P 6700 4800
F 0 "#PWR0241" H 6700 4550 50  0001 C CNN
F 1 "0VA" H 6705 4627 50  0000 C CNN
F 2 "" H 6700 4800 50  0001 C CNN
F 3 "" H 6700 4800 50  0001 C CNN
	1    6700 4800
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR0242
U 1 1 5D17E966
P 6700 1600
F 0 "#PWR0242" H 6700 1350 50  0001 C CNN
F 1 "0VB" H 6705 1427 50  0000 C CNN
F 2 "" H 6700 1600 50  0001 C CNN
F 3 "" H 6700 1600 50  0001 C CNN
	1    6700 1600
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VA #PWR0243
U 1 1 5D17EE3B
P 8200 1900
F 0 "#PWR0243" H 8200 1650 50  0001 C CNN
F 1 "0VA" H 8205 1727 50  0000 C CNN
F 2 "" H 8200 1900 50  0001 C CNN
F 3 "" H 8200 1900 50  0001 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VA #PWR0244
U 1 1 5D17EE8D
P 9450 2300
F 0 "#PWR0244" H 9450 2050 50  0001 C CNN
F 1 "0VA" H 9455 2127 50  0000 C CNN
F 2 "" H 9450 2300 50  0001 C CNN
F 3 "" H 9450 2300 50  0001 C CNN
	1    9450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1250 6700 1150
Connection ~ 6700 1150
Wire Wire Line
	6700 1150 6800 1150
Wire Wire Line
	7100 1150 7200 1150
Wire Wire Line
	7200 1150 7200 1050
Text HLabel 2400 4450 0    50   Input ~ 0
A0
Wire Wire Line
	2400 4450 2550 4450
Wire Bus Line
	1250 1300 1250 4200
$EndSCHEMATC
