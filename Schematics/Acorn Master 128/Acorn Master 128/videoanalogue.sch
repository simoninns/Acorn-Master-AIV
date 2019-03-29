EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 27
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
L AcornMaster:CF30060 IC40
U 1 1 5C9BCD58
P 1950 5650
F 0 "IC40" H 1650 6300 50  0000 C CNN
F 1 "CF30060" H 1950 5650 50  0000 C CNN
F 2 "" H 1950 5650 50  0001 C CNN
F 3 "" H 1950 5650 50  0001 C CNN
	1    1950 5650
	1    0    0    -1  
$EndComp
Text HLabel 900  5450 0    50   Input ~ 0
R
Text HLabel 900  5550 0    50   Input ~ 0
G
Text HLabel 900  5650 0    50   Input ~ 0
B
Wire Wire Line
	900  5450 1200 5450
Wire Wire Line
	900  5550 1300 5550
Wire Wire Line
	900  5650 1400 5650
$Comp
L Device:R R69
U 1 1 5C9BCEBF
P 3000 4450
F 0 "R69" V 2900 4350 50  0000 C CNN
F 1 "1K8" V 2900 4550 50  0000 C CNN
F 2 "" V 2930 4450 50  0001 C CNN
F 3 "~" H 3000 4450 50  0001 C CNN
	1    3000 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R75
U 1 1 5C9BCF5C
P 3000 4650
F 0 "R75" V 2900 4550 50  0000 C CNN
F 1 "1K0" V 2900 4750 50  0000 C CNN
F 2 "" V 2930 4650 50  0001 C CNN
F 3 "~" H 3000 4650 50  0001 C CNN
	1    3000 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R77
U 1 1 5C9BCF76
P 3000 4850
F 0 "R77" V 2900 4750 50  0000 C CNN
F 1 "1K2" V 2900 4950 50  0000 C CNN
F 2 "" V 2930 4850 50  0001 C CNN
F 3 "~" H 3000 4850 50  0001 C CNN
	1    3000 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R78
U 1 1 5C9BCF96
P 3000 5050
F 0 "R78" V 2900 4950 50  0000 C CNN
F 1 "1K2" V 2900 5150 50  0000 C CNN
F 2 "" V 2930 5050 50  0001 C CNN
F 3 "~" H 3000 5050 50  0001 C CNN
	1    3000 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R84
U 1 1 5C9BCFB4
P 3000 5250
F 0 "R84" V 2900 5150 50  0000 C CNN
F 1 "4K7" V 2900 5350 50  0000 C CNN
F 2 "" V 2930 5250 50  0001 C CNN
F 3 "~" H 3000 5250 50  0001 C CNN
	1    3000 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R85
U 1 1 5C9BCFD4
P 3000 5450
F 0 "R85" V 2900 5350 50  0000 C CNN
F 1 "680R" V 2900 5550 50  0000 C CNN
F 2 "" V 2930 5450 50  0001 C CNN
F 3 "~" H 3000 5450 50  0001 C CNN
	1    3000 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R87
U 1 1 5C9BCFFA
P 3000 5650
F 0 "R87" V 2900 5550 50  0000 C CNN
F 1 "3K3" V 2900 5750 50  0000 C CNN
F 2 "" V 2930 5650 50  0001 C CNN
F 3 "~" H 3000 5650 50  0001 C CNN
	1    3000 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R89
U 1 1 5C9BD01E
P 3000 5850
F 0 "R89" V 2900 5750 50  0000 C CNN
F 1 "1K2" V 2900 5950 50  0000 C CNN
F 2 "" V 2930 5850 50  0001 C CNN
F 3 "~" H 3000 5850 50  0001 C CNN
	1    3000 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R90
U 1 1 5C9BD198
P 3000 6150
F 0 "R90" V 2900 6050 50  0000 C CNN
F 1 "2K2" V 2900 6250 50  0000 C CNN
F 2 "" V 2930 6150 50  0001 C CNN
F 3 "~" H 3000 6150 50  0001 C CNN
	1    3000 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 5150 2450 5150
Wire Wire Line
	2450 5150 2450 4450
Wire Wire Line
	2450 4450 2850 4450
Wire Wire Line
	2400 5250 2500 5250
Wire Wire Line
	2500 5250 2500 4650
Wire Wire Line
	2500 4650 2850 4650
Wire Wire Line
	2400 5350 2550 5350
Wire Wire Line
	2550 5350 2550 4850
Wire Wire Line
	2550 4850 2850 4850
Wire Wire Line
	2400 5450 2600 5450
Wire Wire Line
	2600 5450 2600 5050
Wire Wire Line
	2600 5050 2850 5050
Wire Wire Line
	2400 5550 2650 5550
Wire Wire Line
	2650 5550 2650 5250
Wire Wire Line
	2650 5250 2850 5250
Wire Wire Line
	2400 5650 2700 5650
Wire Wire Line
	2700 5650 2700 5450
Wire Wire Line
	2700 5450 2850 5450
Wire Wire Line
	2400 5750 2750 5750
Wire Wire Line
	2750 5750 2750 5650
Wire Wire Line
	2750 5650 2850 5650
Wire Wire Line
	2400 5850 2850 5850
Wire Wire Line
	3150 4450 3250 4450
Wire Wire Line
	3250 4450 3250 4650
Wire Wire Line
	3250 5850 3150 5850
Wire Wire Line
	3150 4650 3250 4650
Connection ~ 3250 4650
Wire Wire Line
	3250 4650 3250 4850
Wire Wire Line
	3150 4850 3250 4850
Connection ~ 3250 4850
Wire Wire Line
	3250 4850 3250 5050
Wire Wire Line
	3150 5050 3250 5050
Connection ~ 3250 5050
Wire Wire Line
	3250 5050 3250 5250
Wire Wire Line
	3150 5250 3250 5250
Connection ~ 3250 5250
Wire Wire Line
	3250 5250 3250 5350
Wire Wire Line
	3150 5450 3250 5450
Connection ~ 3250 5450
Wire Wire Line
	3250 5450 3250 5650
Wire Wire Line
	3150 5650 3250 5650
Connection ~ 3250 5650
Wire Wire Line
	3250 5650 3250 5850
Wire Wire Line
	2400 6150 2850 6150
$Comp
L Device:C C82
U 1 1 5C9C008C
P 3500 5550
F 0 "C82" H 3385 5504 50  0000 R CNN
F 1 "NF" H 3385 5595 50  0000 R CNN
F 2 "" H 3538 5400 50  0001 C CNN
F 3 "~" H 3500 5550 50  0001 C CNN
	1    3500 5550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C9C0CE6
P 3050 6450
F 0 "#PWR?" H 3050 6300 50  0001 C CNN
F 1 "+5V" H 3065 6623 50  0000 C CNN
F 2 "" H 3050 6450 50  0001 C CNN
F 3 "" H 3050 6450 50  0001 C CNN
	1    3050 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9C0D25
P 3500 5800
F 0 "#PWR?" H 3500 5550 50  0001 C CNN
F 1 "GND" H 3505 5627 50  0000 C CNN
F 2 "" H 3500 5800 50  0001 C CNN
F 3 "" H 3500 5800 50  0001 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5800 3500 5700
$Comp
L Device:L L1
U 1 1 5C9C1358
P 3500 5150
F 0 "L1" H 3553 5196 50  0000 L CNN
F 1 "33uH" H 3553 5105 50  0000 L CNN
F 2 "" H 3500 5150 50  0001 C CNN
F 3 "~" H 3500 5150 50  0001 C CNN
	1    3500 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C81
U 1 1 5C9C13D6
P 3500 4750
F 0 "C81" H 3385 4704 50  0000 R CNN
F 1 "39pF" H 3385 4795 50  0000 R CNN
F 2 "" H 3538 4600 50  0001 C CNN
F 3 "~" H 3500 4750 50  0001 C CNN
	1    3500 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 5400 3500 5350
Wire Wire Line
	3500 5000 3500 4900
$Comp
L Device:Jumper LK16
U 1 1 5C9C2147
P 3900 4950
F 0 "LK16" V 3854 5077 50  0000 L CNN
F 1 "Jumper" V 3945 5077 50  0000 L CNN
F 2 "" H 3900 4950 50  0001 C CNN
F 3 "~" H 3900 4950 50  0001 C CNN
	1    3900 4950
	0    1    1    0   
$EndComp
Text Notes 4050 5150 0    50   ~ 0
NF
Wire Wire Line
	3500 5350 3900 5350
Wire Wire Line
	3900 5350 3900 5250
Connection ~ 3500 5350
Wire Wire Line
	3500 5350 3500 5300
Wire Wire Line
	3500 4600 3500 4500
Wire Wire Line
	3500 4500 3900 4500
Wire Wire Line
	3900 4500 3900 4650
$Comp
L Jumper:Jumper_3_Bridged12 LK15
U 1 1 5C9C3159
P 3050 6750
F 0 "LK15" V 3096 6817 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 3005 6817 50  0000 L CNN
F 2 "" H 3050 6750 50  0001 C CNN
F 3 "~" H 3050 6750 50  0001 C CNN
	1    3050 6750
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9C3A2D
P 3050 7050
F 0 "#PWR?" H 3050 6800 50  0001 C CNN
F 1 "GND" H 3055 6877 50  0000 C CNN
F 2 "" H 3050 7050 50  0001 C CNN
F 3 "" H 3050 7050 50  0001 C CNN
	1    3050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7050 3050 7000
Wire Wire Line
	3050 6500 3050 6450
Wire Wire Line
	2400 6050 2550 6050
Wire Wire Line
	2550 6050 2550 6750
Wire Wire Line
	2550 6750 2900 6750
$Comp
L 74xx:74LS86 IC25
U 2 1 5C9C63E9
P 2000 1000
F 0 "IC25" H 2000 1325 50  0000 C CNN
F 1 "74LS86" H 2000 1234 50  0000 C CNN
F 2 "" H 2000 1000 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 2000 1000 50  0001 C CNN
	2    2000 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 IC25
U 3 1 5C9C6435
P 3300 1100
F 0 "IC25" H 3300 1425 50  0000 C CNN
F 1 "74LS86" H 3300 1334 50  0000 C CNN
F 2 "" H 3300 1100 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 3300 1100 50  0001 C CNN
	3    3300 1100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 LK5
U 1 1 5C9C657D
P 3250 1900
F 0 "LK5" V 3204 1967 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 3295 1967 50  0000 L CNN
F 2 "" H 3250 1900 50  0001 C CNN
F 3 "~" H 3250 1900 50  0001 C CNN
	1    3250 1900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C9C70E7
P 3250 1550
F 0 "#PWR?" H 3250 1400 50  0001 C CNN
F 1 "+5V" H 3265 1723 50  0000 C CNN
F 2 "" H 3250 1550 50  0001 C CNN
F 3 "" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9C7116
P 3250 2250
F 0 "#PWR?" H 3250 2000 50  0001 C CNN
F 1 "GND" H 3255 2077 50  0000 C CNN
F 2 "" H 3250 2250 50  0001 C CNN
F 3 "" H 3250 2250 50  0001 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1200 2950 1200
Wire Wire Line
	2950 1200 2950 1900
Wire Wire Line
	2950 1900 3100 1900
Wire Wire Line
	3250 1650 3250 1550
Wire Wire Line
	3250 2150 3250 2250
Wire Wire Line
	2300 1000 2450 1000
$Comp
L 74xx:74LS00 IC34
U 3 1 5C9CA1FC
P 2850 2550
F 0 "IC34" H 2850 2875 50  0000 C CNN
F 1 "74LS00" H 2850 2784 50  0000 C CNN
F 2 "" H 2850 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2850 2550 50  0001 C CNN
	3    2850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2650 2450 2650
Wire Wire Line
	2450 2650 2450 2450
Wire Wire Line
	2450 2450 2550 2450
Connection ~ 2450 2450
Connection ~ 2450 1000
Wire Wire Line
	2450 1000 3000 1000
$Comp
L Device:Q_NPN_CBE Q8
U 1 1 5C9CD488
P 1950 3100
F 0 "Q8" H 2141 3146 50  0000 L CNN
F 1 "BC239" H 2141 3055 50  0000 L CNN
F 2 "" H 2150 3200 50  0001 C CNN
F 3 "~" H 1950 3100 50  0001 C CNN
	1    1950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q9
U 1 1 5C9CD592
P 2700 3100
F 0 "Q9" H 2891 3146 50  0000 L CNN
F 1 "BC239" H 2891 3055 50  0000 L CNN
F 2 "" H 2900 3200 50  0001 C CNN
F 3 "~" H 2700 3100 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q10
U 1 1 5C9CD633
P 3450 3100
F 0 "Q10" H 3641 3146 50  0000 L CNN
F 1 "BC239" H 3641 3055 50  0000 L CNN
F 2 "" H 3650 3200 50  0001 C CNN
F 3 "~" H 3450 3100 50  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C9CD89D
P 2050 2800
F 0 "#PWR?" H 2050 2650 50  0001 C CNN
F 1 "+5V" H 2065 2973 50  0000 C CNN
F 2 "" H 2050 2800 50  0001 C CNN
F 3 "" H 2050 2800 50  0001 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2900 2050 2850
Wire Wire Line
	2050 2850 2800 2850
Wire Wire Line
	3550 2850 3550 2900
Wire Wire Line
	2800 2900 2800 2850
Connection ~ 2800 2850
Wire Wire Line
	2800 2850 3550 2850
Wire Wire Line
	2050 2850 2050 2800
Connection ~ 2050 2850
Wire Wire Line
	1200 5450 1200 3100
Wire Wire Line
	1200 3100 1750 3100
Connection ~ 1200 5450
Wire Wire Line
	1200 5450 1500 5450
Wire Wire Line
	1300 5550 1300 3350
Wire Wire Line
	1300 3350 2450 3350
Wire Wire Line
	2450 3350 2450 3100
Wire Wire Line
	2450 3100 2500 3100
Connection ~ 1300 5550
Wire Wire Line
	1300 5550 1500 5550
Wire Wire Line
	1400 5650 1400 3400
Wire Wire Line
	1400 3400 3200 3400
Wire Wire Line
	3200 3400 3200 3100
Wire Wire Line
	3200 3100 3250 3100
Connection ~ 1400 5650
Wire Wire Line
	1400 5650 1500 5650
$Comp
L Device:R R68
U 1 1 5C9DD7E9
P 2050 3800
F 0 "R68" H 2120 3846 50  0000 L CNN
F 1 "82R" H 2120 3755 50  0000 L CNN
F 2 "" V 1980 3800 50  0001 C CNN
F 3 "~" H 2050 3800 50  0001 C CNN
	1    2050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R94
U 1 1 5C9DD85C
P 2800 3800
F 0 "R94" H 2870 3846 50  0000 L CNN
F 1 "82R" H 2870 3755 50  0000 L CNN
F 2 "" V 2730 3800 50  0001 C CNN
F 3 "~" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R95
U 1 1 5C9DD8BA
P 3550 3800
F 0 "R95" H 3620 3846 50  0000 L CNN
F 1 "82R" H 3620 3755 50  0000 L CNN
F 2 "" V 3480 3800 50  0001 C CNN
F 3 "~" H 3550 3800 50  0001 C CNN
	1    3550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9DD908
P 2050 4050
F 0 "#PWR?" H 2050 3800 50  0001 C CNN
F 1 "GND" H 2055 3877 50  0000 C CNN
F 2 "" H 2050 4050 50  0001 C CNN
F 3 "" H 2050 4050 50  0001 C CNN
	1    2050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4050 2050 4000
Wire Wire Line
	2050 4000 2800 4000
Wire Wire Line
	3550 4000 3550 3950
Connection ~ 2050 4000
Wire Wire Line
	2050 4000 2050 3950
Wire Wire Line
	2800 3950 2800 4000
Connection ~ 2800 4000
Wire Wire Line
	2800 4000 3550 4000
Wire Wire Line
	2050 3650 2050 3450
Wire Wire Line
	2800 3650 2800 3500
Wire Wire Line
	3550 3650 3550 3550
Wire Wire Line
	3150 2550 4750 2550
Wire Wire Line
	4750 2550 4750 4350
Wire Wire Line
	2050 3450 4850 3450
Connection ~ 2050 3450
Wire Wire Line
	2050 3450 2050 3300
Wire Wire Line
	2800 3500 4950 3500
Connection ~ 2800 3500
Wire Wire Line
	2800 3500 2800 3300
Wire Wire Line
	3550 3550 5050 3550
Wire Wire Line
	5050 3550 5050 5050
Connection ~ 3550 3550
Wire Wire Line
	3550 3550 3550 3300
Wire Wire Line
	1500 5150 1100 5150
Wire Wire Line
	1100 5150 1100 1100
Wire Wire Line
	1100 1100 1700 1100
Wire Wire Line
	1500 5250 1000 5250
Wire Wire Line
	1000 5250 1000 900 
Wire Wire Line
	1000 900  1700 900 
Wire Wire Line
	1000 900  800  900 
Connection ~ 1000 900 
Text HLabel 800  900  0    50   Input ~ 0
VS
Wire Wire Line
	3500 5350 3250 5350
Connection ~ 3250 5350
Wire Wire Line
	3250 5350 3250 5450
$Comp
L Device:R R141
U 1 1 5CA0E48C
P 5350 1550
F 0 "R141" V 5143 1550 50  0000 C CNN
F 1 "68R" V 5234 1550 50  0000 C CNN
F 2 "" V 5280 1550 50  0001 C CNN
F 3 "~" H 5350 1550 50  0001 C CNN
	1    5350 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R142
U 1 1 5CA0E5B7
P 5350 1850
F 0 "R142" V 5143 1850 50  0000 C CNN
F 1 "68R" V 5234 1850 50  0000 C CNN
F 2 "" V 5280 1850 50  0001 C CNN
F 3 "~" H 5350 1850 50  0001 C CNN
	1    5350 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R143
U 1 1 5CA0E603
P 5350 2150
F 0 "R143" V 5143 2150 50  0000 C CNN
F 1 "68R" V 5234 2150 50  0000 C CNN
F 2 "" V 5280 2150 50  0001 C CNN
F 3 "~" H 5350 2150 50  0001 C CNN
	1    5350 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R144
U 1 1 5CA0E653
P 5350 2450
F 0 "R144" V 5143 2450 50  0000 C CNN
F 1 "68R" V 5234 2450 50  0000 C CNN
F 2 "" V 5280 2450 50  0001 C CNN
F 3 "~" H 5350 2450 50  0001 C CNN
	1    5350 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:DIN-6 SK9
U 1 1 5CA12F68
P 7600 1450
F 0 "SK9" H 7750 1800 50  0000 C CNN
F 1 "RGB" H 7750 1700 50  0000 C CNN
F 2 "" H 7600 1450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 7600 1450 50  0001 C CNN
	1    7600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1100 4150 1100
Wire Wire Line
	4150 1100 4150 2450
Wire Wire Line
	4150 2450 5200 2450
Wire Wire Line
	4850 3450 4850 1550
Wire Wire Line
	4850 1550 5200 1550
Connection ~ 4850 3450
Wire Wire Line
	4950 3500 4950 1850
Wire Wire Line
	4950 1850 5200 1850
Connection ~ 4950 3500
Wire Wire Line
	5050 3550 5050 2150
Wire Wire Line
	5050 2150 5200 2150
Connection ~ 5050 3550
$Comp
L Connector_Generic:Conn_01x07 SIL3B
U 1 1 5CA34998
P 6000 650
F 0 "SIL3B" V 5966 262 50  0000 R CNN
F 1 "Conn_01x07" V 5875 262 50  0000 R CNN
F 2 "" H 6000 650 50  0001 C CNN
F 3 "~" H 6000 650 50  0001 C CNN
	1    6000 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1550 6300 1550
Wire Wire Line
	6300 1550 6300 1150
Wire Wire Line
	5500 1850 5900 1850
Wire Wire Line
	5900 1850 5900 950 
Wire Wire Line
	5500 2150 6000 2150
Wire Wire Line
	6000 2150 6000 1000
Wire Wire Line
	6100 850  6100 1050
Wire Wire Line
	6100 2450 5500 2450
Wire Wire Line
	5800 850  5800 900 
$Comp
L power:GND #PWR?
U 1 1 5CA4D650
P 6200 1200
F 0 "#PWR?" H 6200 950 50  0001 C CNN
F 1 "GND" H 6205 1027 50  0000 C CNN
F 2 "" H 6200 1200 50  0001 C CNN
F 3 "" H 6200 1200 50  0001 C CNN
	1    6200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CA4D699
P 5500 750
F 0 "#PWR?" H 5500 600 50  0001 C CNN
F 1 "+5V" H 5515 923 50  0000 C CNN
F 2 "" H 5500 750 50  0001 C CNN
F 3 "" H 5500 750 50  0001 C CNN
	1    5500 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 SIL3A
U 1 1 5CA5AF21
P 4600 650
F 0 "SIL3A" V 4566 262 50  0000 R CNN
F 1 "Conn_01x07" V 4475 262 50  0000 R CNN
F 2 "" H 4600 650 50  0001 C CNN
F 3 "~" H 4600 650 50  0001 C CNN
	1    4600 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 850  4400 900 
Wire Wire Line
	4400 900  5500 900 
Wire Wire Line
	4500 850  4500 950 
Wire Wire Line
	4500 950  5900 950 
Connection ~ 5900 950 
Wire Wire Line
	5900 950  5900 850 
Wire Wire Line
	4600 850  4600 1000
Wire Wire Line
	4600 1000 6000 1000
Connection ~ 6000 1000
Wire Wire Line
	6000 1000 6000 850 
Wire Wire Line
	4700 850  4700 1050
Wire Wire Line
	4700 1050 6100 1050
Connection ~ 6100 1050
Wire Wire Line
	6100 1050 6100 2450
Wire Wire Line
	4800 850  4800 1100
Wire Wire Line
	4800 1100 5700 1100
Connection ~ 6200 1100
Wire Wire Line
	6200 1100 6200 850 
Wire Wire Line
	4900 850  4900 1150
Wire Wire Line
	4900 1150 6300 1150
Connection ~ 6300 1150
Wire Wire Line
	6300 1150 6300 850 
Wire Wire Line
	5500 750  5500 900 
Connection ~ 5500 900 
Wire Wire Line
	5500 900  5800 900 
Wire Wire Line
	6200 1100 6200 1200
Connection ~ 5700 1100
Wire Wire Line
	5700 1100 6200 1100
Wire Wire Line
	4300 1100 4800 1100
Connection ~ 4800 1100
Wire Wire Line
	4300 850  4300 1100
Wire Wire Line
	5700 850  5700 1100
Connection ~ 6300 1550
Wire Wire Line
	7300 1350 7200 1350
Wire Wire Line
	7200 1350 7200 1850
Wire Wire Line
	7200 1850 5900 1850
Connection ~ 5900 1850
Wire Wire Line
	7600 1150 7600 1100
Wire Wire Line
	7600 1100 7100 1100
Wire Wire Line
	7100 1100 7100 2100
Wire Wire Line
	7100 2150 6000 2150
Connection ~ 6000 2150
Wire Wire Line
	7900 1350 8000 1350
Wire Wire Line
	8000 1350 8000 2200
Wire Wire Line
	8000 2450 6100 2450
Connection ~ 6100 2450
Wire Wire Line
	6300 1550 6950 1550
$Comp
L power:GND #PWR?
U 1 1 5CB0121B
P 8100 1750
F 0 "#PWR?" H 8100 1500 50  0001 C CNN
F 1 "GND" H 8105 1577 50  0000 C CNN
F 2 "" H 8100 1750 50  0001 C CNN
F 3 "" H 8100 1750 50  0001 C CNN
	1    8100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1550 8100 1550
Wire Wire Line
	8100 1550 8100 1750
$Comp
L power:+5V #PWR?
U 1 1 5CB078B5
P 7300 1800
F 0 "#PWR?" H 7300 1650 50  0001 C CNN
F 1 "+5V" H 7315 1973 50  0000 C CNN
F 2 "" H 7300 1800 50  0001 C CNN
F 3 "" H 7300 1800 50  0001 C CNN
	1    7300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1750 7600 1850
Wire Wire Line
	7600 1850 7300 1850
Wire Wire Line
	7300 1850 7300 1800
$Comp
L Connector_Generic:Conn_01x06 PL13
U 1 1 5CB14CE3
P 8800 2100
F 0 "PL13" H 8880 2092 50  0000 L CNN
F 1 "Conn_01x06" H 8880 2001 50  0000 L CNN
F 2 "" H 8800 2100 50  0001 C CNN
F 3 "~" H 8800 2100 50  0001 C CNN
	1    8800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CB14D63
P 8500 1800
F 0 "#PWR?" H 8500 1650 50  0001 C CNN
F 1 "+5V" H 8515 1973 50  0000 C CNN
F 2 "" H 8500 1800 50  0001 C CNN
F 3 "" H 8500 1800 50  0001 C CNN
	1    8500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1800 8500 1900
Wire Wire Line
	8500 1900 8600 1900
Wire Wire Line
	8600 2000 7200 2000
Wire Wire Line
	7200 2000 7200 1850
Connection ~ 7200 1850
Wire Wire Line
	8600 2100 7100 2100
Connection ~ 7100 2100
Wire Wire Line
	7100 2100 7100 2150
Wire Wire Line
	8600 2200 8000 2200
Connection ~ 8000 2200
Wire Wire Line
	8000 2200 8000 2450
Connection ~ 6950 1550
Wire Wire Line
	6950 1550 7300 1550
Wire Wire Line
	8600 2300 8500 2300
Wire Wire Line
	8500 2300 8500 2500
$Comp
L power:GND #PWR?
U 1 1 5CB3F2F8
P 8500 2500
F 0 "#PWR?" H 8500 2250 50  0001 C CNN
F 1 "GND" H 8505 2327 50  0000 C CNN
F 2 "" H 8500 2500 50  0001 C CNN
F 3 "" H 8500 2500 50  0001 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
Text Notes 6550 1550 0    50   ~ 0
Red
Text Notes 6550 1850 0    50   ~ 0
Green
Text Notes 6550 2150 0    50   ~ 0
Blue
Text Notes 6550 2450 0    50   ~ 0
Sync
Text HLabel 4450 4350 0    50   Output ~ 0
~CSYNC
Wire Wire Line
	4450 4350 4750 4350
Connection ~ 4750 4350
$Comp
L power:+5V #PWR?
U 1 1 5CB56FE5
P 5500 2750
F 0 "#PWR?" H 5500 2600 50  0001 C CNN
F 1 "+5V" H 5515 2923 50  0000 C CNN
F 2 "" H 5500 2750 50  0001 C CNN
F 3 "" H 5500 2750 50  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q12
U 1 1 5CB57032
P 5800 3400
F 0 "Q12" H 5991 3446 50  0000 L CNN
F 1 "BC239" H 5991 3355 50  0000 L CNN
F 2 "" H 6000 3500 50  0001 C CNN
F 3 "~" H 5800 3400 50  0001 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R118
U 1 1 5CB570C2
P 5500 3200
F 0 "R118" H 5570 3246 50  0000 L CNN
F 1 "3K3" H 5570 3155 50  0000 L CNN
F 2 "" V 5430 3200 50  0001 C CNN
F 3 "~" H 5500 3200 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R137
U 1 1 5CB571DE
P 5900 3850
F 0 "R137" H 5970 3896 50  0000 L CNN
F 1 "1K" H 5970 3805 50  0000 L CNN
F 2 "" V 5830 3850 50  0001 C CNN
F 3 "~" H 5900 3850 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R130
U 1 1 5CB5724C
P 5500 3850
F 0 "R130" H 5570 3896 50  0000 L CNN
F 1 "3K3" H 5570 3805 50  0000 L CNN
F 2 "" V 5430 3850 50  0001 C CNN
F 3 "~" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB572B6
P 5500 4100
F 0 "#PWR?" H 5500 3850 50  0001 C CNN
F 1 "GND" H 5505 3927 50  0000 C CNN
F 2 "" H 5500 4100 50  0001 C CNN
F 3 "" H 5500 4100 50  0001 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C88
U 1 1 5CB573B8
P 6400 3650
F 0 "C88" V 6652 3650 50  0000 C CNN
F 1 "47pF" V 6561 3650 50  0000 C CNN
F 2 "" H 6438 3500 50  0001 C CNN
F 3 "~" H 6400 3650 50  0001 C CNN
	1    6400 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R140
U 1 1 5CB574CD
P 6650 3400
F 0 "R140" H 6720 3446 50  0000 L CNN
F 1 "1K5" H 6720 3355 50  0000 L CNN
F 2 "" V 6580 3400 50  0001 C CNN
F 3 "~" H 6650 3400 50  0001 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R113
U 1 1 5CB57549
P 6650 3000
F 0 "R113" H 6720 3046 50  0000 L CNN
F 1 "10R" H 6720 2955 50  0000 L CNN
F 2 "" V 6580 3000 50  0001 C CNN
F 3 "~" H 6650 3000 50  0001 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3050 5500 2800
Wire Wire Line
	6650 2850 6650 2800
Wire Wire Line
	6650 2800 5900 2800
Connection ~ 5500 2800
Wire Wire Line
	5500 2800 5500 2750
Wire Wire Line
	5900 3200 5900 2800
Connection ~ 5900 2800
Wire Wire Line
	5900 2800 5500 2800
Wire Wire Line
	5600 3400 5500 3400
Wire Wire Line
	5500 3400 5500 3350
Wire Wire Line
	5500 3400 5500 3700
Connection ~ 5500 3400
Wire Wire Line
	6650 3250 6650 3200
Wire Wire Line
	6550 3650 6650 3650
Wire Wire Line
	6650 3650 6650 3550
Wire Wire Line
	5900 3700 5900 3650
Wire Wire Line
	6250 3650 5900 3650
Connection ~ 5900 3650
Wire Wire Line
	5900 3650 5900 3600
Wire Wire Line
	5900 4000 5900 4050
Wire Wire Line
	5900 4050 5500 4050
Wire Wire Line
	5500 4050 5500 4100
Wire Wire Line
	5500 4000 5500 4050
Connection ~ 5500 4050
Wire Wire Line
	6650 3200 7000 3200
Connection ~ 6650 3200
Wire Wire Line
	6650 3200 6650 3150
$Comp
L Device:CP C60
U 1 1 5CBBDFB1
P 7000 3450
F 0 "C60" H 7118 3496 50  0000 L CNN
F 1 "10uF Tant" H 7118 3405 50  0000 L CNN
F 2 "" H 7038 3300 50  0001 C CNN
F 3 "~" H 7000 3450 50  0001 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C52
U 1 1 5CBBE092
P 7650 3450
F 0 "C52" H 7765 3496 50  0000 L CNN
F 1 "NF" H 7765 3405 50  0000 L CNN
F 2 "" H 7688 3300 50  0001 C CNN
F 3 "~" H 7650 3450 50  0001 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
Connection ~ 5900 4050
Wire Wire Line
	7000 3600 7000 3750
Wire Wire Line
	7000 4050 5900 4050
Wire Wire Line
	7000 3300 7000 3200
Connection ~ 7000 3200
Wire Wire Line
	7000 3200 7650 3200
Wire Wire Line
	7650 3300 7650 3200
Connection ~ 7650 3200
Wire Wire Line
	7650 3200 8350 3200
Wire Wire Line
	3900 4500 3900 4100
Wire Wire Line
	3900 4100 5150 4100
Wire Wire Line
	5150 4100 5150 3400
Wire Wire Line
	5150 3400 5500 3400
Connection ~ 3900 4500
$Comp
L Device:R R131
U 1 1 5CBFA2B4
P 6350 4350
F 0 "R131" V 6143 4350 50  0000 C CNN
F 1 "2K7" V 6234 4350 50  0000 C CNN
F 2 "" V 6280 4350 50  0001 C CNN
F 3 "~" H 6350 4350 50  0001 C CNN
	1    6350 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4350 4750 4350
Wire Wire Line
	6500 4350 6650 4350
Wire Wire Line
	6650 4350 6650 3650
Connection ~ 6650 3650
$Comp
L AcornMaster:Modulator MD1
U 1 1 5CC271BF
P 8700 3350
F 0 "MD1" H 8450 3650 50  0000 L CNN
F 1 "Modulator" V 8800 3150 50  0000 L CNN
F 2 "" H 8700 3350 50  0001 C CNN
F 3 "" H 8700 3350 50  0001 C CNN
	1    8700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3650 8000 3650
Wire Wire Line
	8000 3650 8000 3400
Wire Wire Line
	8000 3400 8350 3400
Wire Wire Line
	8350 3300 8100 3300
Wire Wire Line
	8100 3300 8100 3500
$Comp
L power:GND #PWR?
U 1 1 5CC3DD0C
P 8100 3500
F 0 "#PWR?" H 8100 3250 50  0001 C CNN
F 1 "GND" H 8105 3327 50  0000 C CNN
F 2 "" H 8100 3500 50  0001 C CNN
F 3 "" H 8100 3500 50  0001 C CNN
	1    8100 3500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 LK10
U 1 1 5CC3DDF3
P 8300 3800
F 0 "LK10" H 8300 3912 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 8300 4003 50  0000 C CNN
F 2 "" H 8300 3800 50  0001 C CNN
F 3 "~" H 8300 3800 50  0001 C CNN
	1    8300 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	8300 3650 8300 3500
Wire Wire Line
	8300 3500 8350 3500
$Comp
L Device:C C53
U 1 1 5CC49907
P 7600 4000
F 0 "C53" H 7715 4046 50  0000 L CNN
F 1 "NF" H 7715 3955 50  0000 L CNN
F 2 "" H 7638 3850 50  0001 C CNN
F 3 "~" H 7600 4000 50  0001 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3600 7650 3750
Wire Wire Line
	7650 3750 7000 3750
Connection ~ 7000 3750
Wire Wire Line
	7000 3750 7000 4050
Wire Wire Line
	7600 3800 7600 3850
$Comp
L power:GND #PWR?
U 1 1 5CC61561
P 7600 4250
F 0 "#PWR?" H 7600 4000 50  0001 C CNN
F 1 "GND" H 7605 4077 50  0000 C CNN
F 2 "" H 7600 4250 50  0001 C CNN
F 3 "" H 7600 4250 50  0001 C CNN
	1    7600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4250 7600 4200
Wire Wire Line
	7600 4200 8750 4200
Wire Wire Line
	8750 4200 8750 3800
Wire Wire Line
	8750 3800 8550 3800
Connection ~ 7600 4200
Wire Wire Line
	7600 4200 7600 4150
Wire Wire Line
	7600 3800 8050 3800
Wire Wire Line
	8600 2400 8300 2400
Wire Wire Line
	8300 2400 8300 2300
Wire Wire Line
	8300 2300 6950 2300
Wire Wire Line
	6950 2300 6950 1550
$Comp
L Device:R R132
U 1 1 5CD2BABC
P 5450 5050
F 0 "R132" V 5350 4950 50  0000 C CNN
F 1 "3K9" V 5350 5150 50  0000 C CNN
F 2 "" V 5380 5050 50  0001 C CNN
F 3 "~" H 5450 5050 50  0001 C CNN
	1    5450 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R133
U 1 1 5CD2BD11
P 5450 5250
F 0 "R133" V 5350 5150 50  0000 C CNN
F 1 "1K" V 5350 5350 50  0000 C CNN
F 2 "" V 5380 5250 50  0001 C CNN
F 3 "~" H 5450 5250 50  0001 C CNN
	1    5450 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R134
U 1 1 5CD2BD89
P 5450 5450
F 0 "R134" V 5350 5350 50  0000 C CNN
F 1 "2K2" V 5350 5550 50  0000 C CNN
F 2 "" V 5380 5450 50  0001 C CNN
F 3 "~" H 5450 5450 50  0001 C CNN
	1    5450 5450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CD2BF07
P 5800 4600
F 0 "#PWR?" H 5800 4450 50  0001 C CNN
F 1 "+5V" H 5815 4773 50  0000 C CNN
F 2 "" H 5800 4600 50  0001 C CNN
F 3 "" H 5800 4600 50  0001 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R135
U 1 1 5CD38D56
P 5800 4850
F 0 "R135" H 5870 4896 50  0000 L CNN
F 1 "NF" H 5870 4805 50  0000 L CNN
F 2 "" V 5730 4850 50  0001 C CNN
F 3 "~" H 5800 4850 50  0001 C CNN
	1    5800 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R138
U 1 1 5CD38E7C
P 6200 4850
F 0 "R138" H 6270 4896 50  0000 L CNN
F 1 "68R" H 6270 4805 50  0000 L CNN
F 2 "" V 6130 4850 50  0001 C CNN
F 3 "~" H 6200 4850 50  0001 C CNN
	1    6200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5050 5050 5050
Wire Wire Line
	5300 5250 4950 5250
Wire Wire Line
	4950 3500 4950 5250
Wire Wire Line
	5300 5450 4850 5450
Wire Wire Line
	4850 3450 4850 5450
Wire Wire Line
	5600 5050 5800 5050
Wire Wire Line
	5800 5050 5800 5000
Wire Wire Line
	5600 5250 5800 5250
Wire Wire Line
	5800 5250 5800 5050
Connection ~ 5800 5050
Wire Wire Line
	5600 5450 5800 5450
Wire Wire Line
	5800 5450 5800 5300
Connection ~ 5800 5250
Wire Wire Line
	5800 4700 5800 4650
Wire Wire Line
	5800 4650 6200 4650
Wire Wire Line
	6200 4650 6200 4700
Connection ~ 5800 4650
Wire Wire Line
	5800 4650 5800 4600
$Comp
L Device:Q_PNP_CBE Q11
U 1 1 5CDB3567
P 6100 5300
F 0 "Q11" H 6291 5254 50  0000 L CNN
F 1 "BC309" H 6291 5345 50  0000 L CNN
F 2 "" H 6300 5400 50  0001 C CNN
F 3 "~" H 6100 5300 50  0001 C CNN
	1    6100 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 5300 5800 5300
Connection ~ 5800 5300
Wire Wire Line
	5800 5300 5800 5250
Wire Wire Line
	6200 5100 6200 5050
$Comp
L Device:R R136
U 1 1 5CDDEE9B
P 5800 5750
F 0 "R136" H 5870 5796 50  0000 L CNN
F 1 "390R" H 5870 5705 50  0000 L CNN
F 2 "" V 5730 5750 50  0001 C CNN
F 3 "~" H 5800 5750 50  0001 C CNN
	1    5800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6150 3900 6150
Wire Wire Line
	3900 6150 3900 5550
Wire Wire Line
	3900 5550 5400 5550
Wire Wire Line
	5800 5550 5800 5450
Connection ~ 5800 5450
Wire Wire Line
	5800 5600 5800 5550
Connection ~ 5800 5550
$Comp
L Device:C C87
U 1 1 5CE0D1AB
P 5400 5750
F 0 "C87" H 5515 5796 50  0000 L CNN
F 1 "150pF" H 5515 5705 50  0000 L CNN
F 2 "" H 5438 5600 50  0001 C CNN
F 3 "~" H 5400 5750 50  0001 C CNN
	1    5400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5600 5400 5550
Connection ~ 5400 5550
Wire Wire Line
	5400 5550 5800 5550
$Comp
L power:GND #PWR?
U 1 1 5CE3BE16
P 5400 6000
F 0 "#PWR?" H 5400 5750 50  0001 C CNN
F 1 "GND" H 5405 5827 50  0000 C CNN
F 2 "" H 5400 6000 50  0001 C CNN
F 3 "" H 5400 6000 50  0001 C CNN
	1    5400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5900 5400 5950
Wire Wire Line
	5400 5950 5800 5950
Wire Wire Line
	6200 5950 6200 5500
Connection ~ 5400 5950
Wire Wire Line
	5400 5950 5400 6000
Wire Wire Line
	5800 5900 5800 5950
Connection ~ 5800 5950
Wire Wire Line
	5800 5950 6200 5950
$Comp
L Device:R R145
U 1 1 5CE6C20D
P 6650 4850
F 0 "R145" H 6720 4896 50  0000 L CNN
F 1 "1K" H 6720 4805 50  0000 L CNN
F 2 "" V 6580 4850 50  0001 C CNN
F 3 "~" H 6650 4850 50  0001 C CNN
	1    6650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5050 6650 5050
Wire Wire Line
	6650 5050 6650 5000
Connection ~ 6200 5050
Wire Wire Line
	6200 5050 6200 5000
Wire Wire Line
	6650 4700 6650 4350
Connection ~ 6650 4350
$Comp
L Device:R R146
U 1 1 5CEAF64D
P 7000 4850
F 0 "R146" H 7070 4896 50  0000 L CNN
F 1 "3K9" H 7070 4805 50  0000 L CNN
F 2 "" V 6930 4850 50  0001 C CNN
F 3 "~" H 7000 4850 50  0001 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEAF715
P 7000 5100
F 0 "#PWR?" H 7000 4850 50  0001 C CNN
F 1 "GND" H 7005 4927 50  0000 C CNN
F 2 "" H 7000 5100 50  0001 C CNN
F 3 "" H 7000 5100 50  0001 C CNN
	1    7000 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 5CEAF790
P 7400 4850
F 0 "C48" H 7515 4896 50  0000 L CNN
F 1 "NF" H 7515 4805 50  0000 L CNN
F 2 "" H 7438 4700 50  0001 C CNN
F 3 "~" H 7400 4850 50  0001 C CNN
	1    7400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5100 7000 5050
Wire Wire Line
	7000 5050 7400 5050
Wire Wire Line
	7400 5050 7400 5000
Connection ~ 7000 5050
Wire Wire Line
	7000 5050 7000 5000
Wire Wire Line
	7000 4700 7000 4350
Wire Wire Line
	7000 4350 6650 4350
Wire Wire Line
	7400 4700 7400 4350
Wire Wire Line
	7400 4350 7000 4350
Connection ~ 7000 4350
$Comp
L Device:R R147
U 1 1 5CF1B140
P 7950 5500
F 0 "R147" V 7850 5400 50  0000 C CNN
F 1 "3K9" V 7850 5600 50  0000 C CNN
F 2 "" V 7880 5500 50  0001 C CNN
F 3 "~" H 7950 5500 50  0001 C CNN
	1    7950 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R148
U 1 1 5CF1B1E0
P 7950 5700
F 0 "R148" V 7850 5600 50  0000 C CNN
F 1 "1K" V 7850 5800 50  0000 C CNN
F 2 "" V 7880 5700 50  0001 C CNN
F 3 "~" H 7950 5700 50  0001 C CNN
	1    7950 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R149
U 1 1 5CF1B26E
P 7950 5900
F 0 "R149" V 7850 5800 50  0000 C CNN
F 1 "2K2" V 7850 6000 50  0000 C CNN
F 2 "" V 7880 5900 50  0001 C CNN
F 3 "~" H 7950 5900 50  0001 C CNN
	1    7950 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R150
U 1 1 5CF1B2FE
P 7950 6100
F 0 "R150" V 7850 6000 50  0000 C CNN
F 1 "1K" V 7850 6200 50  0000 C CNN
F 2 "" V 7880 6100 50  0001 C CNN
F 3 "~" H 7950 6100 50  0001 C CNN
	1    7950 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 5050 5050 6300
Wire Wire Line
	5050 6300 6550 6300
Wire Wire Line
	6550 6300 6550 5500
Wire Wire Line
	6550 5500 7800 5500
Connection ~ 5050 5050
Wire Wire Line
	4950 5250 4950 6400
Wire Wire Line
	4950 6400 6650 6400
Wire Wire Line
	6650 6400 6650 5700
Wire Wire Line
	6650 5700 7800 5700
Connection ~ 4950 5250
Wire Wire Line
	4850 5450 4850 6500
Wire Wire Line
	4850 6500 6750 6500
Wire Wire Line
	6750 6500 6750 5900
Wire Wire Line
	6750 5900 7800 5900
Connection ~ 4850 5450
Wire Wire Line
	4750 4350 4750 6600
Wire Wire Line
	4750 6600 6850 6600
Wire Wire Line
	6850 6600 6850 6100
Wire Wire Line
	6850 6100 7800 6100
$Comp
L Device:R R151
U 1 1 5CF8C8A1
P 8400 5250
F 0 "R151" H 8470 5296 50  0000 L CNN
F 1 "1K" H 8470 5205 50  0000 L CNN
F 2 "" V 8330 5250 50  0001 C CNN
F 3 "~" H 8400 5250 50  0001 C CNN
	1    8400 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R152
U 1 1 5CF8C939
P 8800 5250
F 0 "R152" H 8870 5296 50  0000 L CNN
F 1 "68R" H 8870 5205 50  0000 L CNN
F 2 "" V 8730 5250 50  0001 C CNN
F 3 "~" H 8800 5250 50  0001 C CNN
	1    8800 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CF8C9CF
P 8800 5000
F 0 "#PWR?" H 8800 4850 50  0001 C CNN
F 1 "+5V" H 8815 5173 50  0000 C CNN
F 2 "" H 8800 5000 50  0001 C CNN
F 3 "" H 8800 5000 50  0001 C CNN
	1    8800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5100 8400 5050
Wire Wire Line
	8400 5050 8800 5050
Wire Wire Line
	8800 5050 8800 5000
Wire Wire Line
	8800 5050 8800 5100
Connection ~ 8800 5050
$Comp
L Device:R R153
U 1 1 5D008804
P 8550 6100
F 0 "R153" V 8450 6000 50  0000 C CNN
F 1 "470R" V 8450 6200 50  0000 C CNN
F 2 "" V 8480 6100 50  0001 C CNN
F 3 "~" H 8550 6100 50  0001 C CNN
	1    8550 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0088A0
P 8800 6200
F 0 "#PWR?" H 8800 5950 50  0001 C CNN
F 1 "GND" H 8805 6027 50  0000 C CNN
F 2 "" H 8800 6200 50  0001 C CNN
F 3 "" H 8800 6200 50  0001 C CNN
	1    8800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5500 8200 5500
Wire Wire Line
	8100 6100 8200 6100
Wire Wire Line
	8100 5900 8200 5900
Connection ~ 8200 5900
Wire Wire Line
	8200 5900 8200 6100
Wire Wire Line
	8100 5700 8200 5700
Connection ~ 8200 5700
Wire Wire Line
	8200 5700 8200 5900
$Comp
L Device:Q_PNP_CBE Q13
U 1 1 5D08A89A
P 8700 5700
F 0 "Q13" H 8891 5654 50  0000 L CNN
F 1 "BC309" H 8891 5745 50  0000 L CNN
F 2 "" H 8900 5800 50  0001 C CNN
F 3 "~" H 8700 5700 50  0001 C CNN
	1    8700 5700
	1    0    0    1   
$EndComp
Wire Wire Line
	8500 5700 8200 5700
Wire Wire Line
	8800 5500 8800 5450
Wire Wire Line
	8200 5500 8200 5700
$Comp
L Device:R R139
U 1 1 5D0CFA31
P 9300 5450
F 0 "R139" V 9093 5450 50  0000 C CNN
F 1 "68R" V 9184 5450 50  0000 C CNN
F 2 "" V 9230 5450 50  0001 C CNN
F 3 "~" H 9300 5450 50  0001 C CNN
	1    9300 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 5450 8800 5450
Connection ~ 8800 5450
Wire Wire Line
	8800 5450 8800 5400
$Comp
L Connector:Conn_Coaxial SK8
U 1 1 5D0E7002
P 9850 5450
F 0 "SK8" H 9949 5426 50  0000 L CNN
F 1 "Video" H 9949 5335 50  0000 L CNN
F 2 "" H 9850 5450 50  0001 C CNN
F 3 " ~" H 9850 5450 50  0001 C CNN
	1    9850 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0E70B6
P 9850 5750
F 0 "#PWR?" H 9850 5500 50  0001 C CNN
F 1 "GND" H 9855 5577 50  0000 C CNN
F 2 "" H 9850 5750 50  0001 C CNN
F 3 "" H 9850 5750 50  0001 C CNN
	1    9850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5450 9650 5450
Wire Wire Line
	9850 5650 9850 5750
Wire Wire Line
	8200 5500 8400 5500
Wire Wire Line
	8400 5500 8400 5400
Connection ~ 8200 5500
Text HLabel 900  6100 0    50   Input ~ 0
17.7MHz
Wire Wire Line
	900  6100 1500 6100
$Comp
L power:+5V #PWR?
U 1 1 5D18EF92
P 1950 4850
F 0 "#PWR?" H 1950 4700 50  0001 C CNN
F 1 "+5V" H 1965 5023 50  0000 C CNN
F 2 "" H 1950 4850 50  0001 C CNN
F 3 "" H 1950 4850 50  0001 C CNN
	1    1950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D18F023
P 1950 6450
F 0 "#PWR?" H 1950 6200 50  0001 C CNN
F 1 "GND" H 1955 6277 50  0000 C CNN
F 2 "" H 1950 6450 50  0001 C CNN
F 3 "" H 1950 6450 50  0001 C CNN
	1    1950 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6450 1950 6350
Wire Wire Line
	1950 4950 1950 4850
$Comp
L Device:Jumper LK14
U 1 1 5D1BF93B
P 1300 6500
F 0 "LK14" V 1254 6627 50  0000 L CNN
F 1 "Jumper" V 1345 6627 50  0000 L CNN
F 2 "" H 1300 6500 50  0001 C CNN
F 3 "~" H 1300 6500 50  0001 C CNN
	1    1300 6500
	0    1    1    0   
$EndComp
Text HLabel 900  6900 0    50   Output ~ 0
SERCLK
Wire Wire Line
	1300 6200 1300 5900
Wire Wire Line
	1300 5900 1500 5900
Wire Wire Line
	1300 6800 1300 6900
Wire Wire Line
	1300 6900 900  6900
Text HLabel 900  6000 0    50   Input ~ 0
16MHz
Wire Wire Line
	900  6000 1500 6000
Wire Wire Line
	8400 6100 8200 6100
Connection ~ 8200 6100
Wire Wire Line
	8700 6100 8800 6100
Wire Wire Line
	8800 6100 8800 5900
Wire Wire Line
	8800 6200 8800 6100
Connection ~ 8800 6100
Wire Wire Line
	2450 1000 2450 2450
Text HLabel 900  5150 0    50   Output ~ 0
HS
Wire Wire Line
	900  5150 1100 5150
Connection ~ 1100 5150
$EndSCHEMATC
