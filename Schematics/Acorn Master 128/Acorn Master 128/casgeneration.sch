EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L 74xx:74LS00 IC36
U 1 1 5C9B9045
P 6700 1600
F 0 "IC36" H 6700 1925 50  0000 C CNN
F 1 "74F00" H 6700 1834 50  0000 C CNN
F 2 "" H 6700 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6700 1600 50  0001 C CNN
	1    6700 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 IC36
U 2 1 5C9B90F0
P 5800 1700
F 0 "IC36" H 5800 2025 50  0000 C CNN
F 1 "74F00" H 5800 1934 50  0000 C CNN
F 2 "" H 5800 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5800 1700 50  0001 C CNN
	2    5800 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 IC36
U 3 1 5C9B9125
P 4000 2350
F 0 "IC36" H 4000 2675 50  0000 C CNN
F 1 "74F00" H 4000 2584 50  0000 C CNN
F 2 "" H 4000 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4000 2350 50  0001 C CNN
	3    4000 2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 IC36
U 4 1 5C9B915E
P 4000 1700
F 0 "IC36" H 4000 2025 50  0000 C CNN
F 1 "74F00" H 4000 1934 50  0000 C CNN
F 2 "" H 4000 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4000 1700 50  0001 C CNN
	4    4000 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 IC34
U 1 1 5C9B91EB
P 2000 3250
F 0 "IC34" H 2000 3575 50  0000 C CNN
F 1 "74S00" H 2000 3484 50  0000 C CNN
F 2 "" H 2000 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2000 3250 50  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 IC34
U 2 1 5C9B9275
P 3800 3450
F 0 "IC34" H 3800 3775 50  0000 C CNN
F 1 "74S00" H 3800 3684 50  0000 C CNN
F 2 "" H 3800 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3800 3450 50  0001 C CNN
	2    3800 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 IC34
U 4 1 5C9B92DF
P 4900 1800
F 0 "IC34" H 4900 2125 50  0000 C CNN
F 1 "74S00" H 4900 2034 50  0000 C CNN
F 2 "" H 4900 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4900 1800 50  0001 C CNN
	4    4900 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 IC36
U 5 1 5C9B9366
P 10600 1400
F 0 "IC36" H 10830 1446 50  0000 L CNN
F 1 "74F00" H 10830 1355 50  0000 L CNN
F 2 "" H 10600 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 10600 1400 50  0001 C CNN
	5    10600 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 IC34
U 5 1 5C9B9471
P 9900 1400
F 0 "IC34" H 10130 1446 50  0000 L CNN
F 1 "74S00" H 10130 1355 50  0000 L CNN
F 2 "" H 9900 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9900 1400 50  0001 C CNN
	5    9900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1600 3600 1600
Wire Wire Line
	3600 1600 3600 1700
Wire Wire Line
	3600 1800 3700 1800
Wire Wire Line
	4300 1700 4600 1700
Wire Wire Line
	4300 2350 4450 2350
Wire Wire Line
	4450 2350 4450 1900
Wire Wire Line
	4450 1900 4600 1900
Wire Wire Line
	5200 1800 5500 1800
Wire Wire Line
	6100 1700 6400 1700
Wire Wire Line
	5500 1600 5350 1600
Wire Wire Line
	5350 1600 5350 1250
$Comp
L power:+5V #PWR?
U 1 1 5C9B99BA
P 5350 1250
F 0 "#PWR?" H 5350 1100 50  0001 C CNN
F 1 "+5V" H 5365 1423 50  0000 C CNN
F 2 "" H 5350 1250 50  0001 C CNN
F 3 "" H 5350 1250 50  0001 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1500 6300 1500
Wire Wire Line
	6300 1500 6300 1100
Wire Wire Line
	6300 1100 6200 1100
Text HLabel 6200 1100 0    50   Input ~ 0
4MHz
Text HLabel 3500 1700 0    50   Input ~ 0
AA16
Wire Wire Line
	3500 1700 3600 1700
Connection ~ 3600 1700
Wire Wire Line
	3600 1700 3600 1800
$Comp
L Device:R R127
U 1 1 5C9BA413
P 7250 1600
F 0 "R127" V 7043 1600 50  0000 C CNN
F 1 "33R" V 7134 1600 50  0000 C CNN
F 2 "" V 7180 1600 50  0001 C CNN
F 3 "~" H 7250 1600 50  0001 C CNN
	1    7250 1600
	0    1    1    0   
$EndComp
Text HLabel 7550 1600 2    50   Output ~ 0
~CAS0
$Comp
L Jumper:Jumper_3_Open LK18
U 1 1 5C9BA7D8
P 1500 2050
F 0 "LK18" V 1454 2137 50  0000 L CNN
F 1 "Jumper_3_Open" V 1545 2137 50  0000 L CNN
F 2 "" H 1500 2050 50  0001 C CNN
F 3 "~" H 1500 2050 50  0001 C CNN
	1    1500 2050
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Open LK19
U 1 1 5C9BA8DF
P 1500 1100
F 0 "LK19" V 1454 1187 50  0000 L CNN
F 1 "Jumper_3_Open" V 1545 1187 50  0000 L CNN
F 2 "" H 1500 1100 50  0001 C CNN
F 3 "~" H 1500 1100 50  0001 C CNN
	1    1500 1100
	0    1    1    0   
$EndComp
Text HLabel 1250 2050 0    50   Input ~ 0
AT14
Text HLabel 1250 1100 0    50   Input ~ 0
AT13
Wire Wire Line
	1250 2050 1350 2050
Wire Wire Line
	1250 1100 1350 1100
Text HLabel 1500 1650 1    50   Input ~ 0
Y
Text HLabel 1500 700  1    50   Input ~ 0
X
Wire Wire Line
	1500 1800 1500 1650
Wire Wire Line
	1500 850  1500 700 
Wire Wire Line
	1500 2300 1500 2450
Wire Wire Line
	1500 2450 3000 2450
Wire Wire Line
	1500 1350 1500 1500
Wire Wire Line
	1500 1500 2350 1500
Wire Wire Line
	2350 1500 2350 2250
Wire Wire Line
	2350 2250 2650 2250
Text Notes 1300 2300 0    50   ~ 0
West
Text Notes 1300 1350 0    50   ~ 0
West
$Comp
L Device:R R126
U 1 1 5C9BC4FE
P 2650 1900
F 0 "R126" H 2580 1854 50  0000 R CNN
F 1 "4K7" H 2580 1945 50  0000 R CNN
F 2 "" V 2580 1900 50  0001 C CNN
F 3 "~" H 2650 1900 50  0001 C CNN
	1    2650 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R125
U 1 1 5C9BC59D
P 3000 1900
F 0 "R125" H 2930 1854 50  0000 R CNN
F 1 "4K7" H 2930 1945 50  0000 R CNN
F 2 "" V 2930 1900 50  0001 C CNN
F 3 "~" H 3000 1900 50  0001 C CNN
	1    3000 1900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C9BC5DB
P 2650 1600
F 0 "#PWR?" H 2650 1450 50  0001 C CNN
F 1 "+5V" H 2665 1773 50  0000 C CNN
F 2 "" H 2650 1600 50  0001 C CNN
F 3 "" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2050 2650 2250
Connection ~ 2650 2250
Wire Wire Line
	2650 2250 3700 2250
Wire Wire Line
	3000 2050 3000 2450
Connection ~ 3000 2450
Wire Wire Line
	3000 2450 3700 2450
Wire Wire Line
	2650 1750 2650 1650
Wire Wire Line
	3000 1750 3000 1650
Wire Wire Line
	3000 1650 2650 1650
Connection ~ 2650 1650
Wire Wire Line
	2650 1650 2650 1600
$Comp
L 74xx:74LS00 IC38
U 4 1 5C9BDA32
P 2900 3350
F 0 "IC38" H 2900 3675 50  0000 C CNN
F 1 "74LS00" H 2900 3584 50  0000 C CNN
F 2 "" H 2900 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2900 3350 50  0001 C CNN
	4    2900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R64
U 1 1 5C9BDC4D
P 4450 3450
F 0 "R64" V 4243 3450 50  0000 C CNN
F 1 "33R" V 4334 3450 50  0000 C CNN
F 2 "" V 4380 3450 50  0001 C CNN
F 3 "~" H 4450 3450 50  0001 C CNN
	1    4450 3450
	0    1    1    0   
$EndComp
Text HLabel 1500 3350 0    50   Input ~ 0
2M
Text HLabel 1500 3550 0    50   Input ~ 0
4M
Text HLabel 2400 3450 0    50   Input ~ 0
DRAMEN
Text HLabel 2100 2650 0    50   Output ~ 0
phi2_in
Wire Wire Line
	1500 3350 1600 3350
Wire Wire Line
	2300 3250 2450 3250
Wire Wire Line
	2400 3450 2600 3450
Wire Wire Line
	3200 3350 3500 3350
Wire Wire Line
	1500 3550 1850 3550
Wire Wire Line
	4100 3450 4300 3450
Wire Wire Line
	2100 2650 2450 2650
Wire Wire Line
	2450 2650 2450 3250
Connection ~ 2450 3250
Wire Wire Line
	2450 3250 2600 3250
Text HLabel 4750 3450 2    50   Output ~ 0
~CAS1
Wire Wire Line
	4600 3450 4750 3450
$Comp
L power:+5V #PWR?
U 1 1 5C9C1B64
P 1500 2850
F 0 "#PWR?" H 1500 2700 50  0001 C CNN
F 1 "+5V" H 1515 3023 50  0000 C CNN
F 2 "" H 1500 2850 50  0001 C CNN
F 3 "" H 1500 2850 50  0001 C CNN
	1    1500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2850 1500 3150
Wire Wire Line
	1500 3150 1700 3150
$Comp
L power:+5V #PWR?
U 1 1 5C9C517B
P 9900 800
F 0 "#PWR?" H 9900 650 50  0001 C CNN
F 1 "+5V" H 9915 973 50  0000 C CNN
F 2 "" H 9900 800 50  0001 C CNN
F 3 "" H 9900 800 50  0001 C CNN
	1    9900 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9C521D
P 9900 2000
F 0 "#PWR?" H 9900 1750 50  0001 C CNN
F 1 "GND" H 9905 1827 50  0000 C CNN
F 2 "" H 9900 2000 50  0001 C CNN
F 3 "" H 9900 2000 50  0001 C CNN
	1    9900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2000 9900 1950
Wire Wire Line
	9900 900  9900 850 
Wire Wire Line
	10600 900  10600 850 
Wire Wire Line
	10600 850  9900 850 
Connection ~ 9900 850 
Wire Wire Line
	9900 850  9900 800 
Wire Wire Line
	10600 1900 10600 1950
Wire Wire Line
	10600 1950 9900 1950
Connection ~ 9900 1950
Wire Wire Line
	9900 1950 9900 1900
$Comp
L 74xx:74LS00 IC38
U 1 1 5C9CD147
P 6100 3300
F 0 "IC38" H 6100 3625 50  0000 C CNN
F 1 "74LS00" H 6100 3534 50  0000 C CNN
F 2 "" H 6100 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6100 3300 50  0001 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 IC38
U 3 1 5C9CD2D3
P 6100 3900
F 0 "IC38" H 6100 3583 50  0000 C CNN
F 1 "74LS00" H 6100 3674 50  0000 C CNN
F 2 "" H 6100 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6100 3900 50  0001 C CNN
	3    6100 3900
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS00 IC38
U 2 1 5C9CD344
P 5250 4000
F 0 "IC38" H 5250 4325 50  0000 C CNN
F 1 "74LS00" H 5250 4234 50  0000 C CNN
F 2 "" H 5250 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5250 4000 50  0001 C CNN
	2    5250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3400 5700 3400
Wire Wire Line
	5800 3800 5700 3800
Wire Wire Line
	5700 3800 5700 3400
Connection ~ 5700 3400
Wire Wire Line
	5550 4000 5800 4000
Wire Wire Line
	6400 3900 6750 3900
Text HLabel 6750 3900 2    50   Output ~ 0
~CAE
Text HLabel 6750 3300 2    50   Output ~ 0
~W
Wire Wire Line
	6750 3300 6400 3300
Text HLabel 5700 3200 0    50   Input ~ 0
nRW
Wire Wire Line
	5700 3200 5800 3200
$Comp
L Device:R R62
U 1 1 5C9D6599
P 4800 4400
F 0 "R62" V 4593 4400 50  0000 C CNN
F 1 "33R" V 4684 4400 50  0000 C CNN
F 2 "" V 4730 4400 50  0001 C CNN
F 3 "~" H 4800 4400 50  0001 C CNN
	1    4800 4400
	0    1    1    0   
$EndComp
Text HLabel 5100 4400 2    50   Output ~ 0
~RAS
Wire Wire Line
	3400 3550 3400 3900
Connection ~ 3400 3550
Wire Wire Line
	3400 3550 3500 3550
Wire Wire Line
	2450 2650 5350 2650
Wire Wire Line
	5350 2650 5350 3400
Wire Wire Line
	5350 3400 5700 3400
Connection ~ 2450 2650
$Comp
L 74xx:74LS74 IC28
U 2 1 5C9E3191
P 4100 4500
F 0 "IC28" H 4300 4750 50  0000 C CNN
F 1 "74LS74" H 3850 4750 50  0000 C CNN
F 2 "" H 4100 4500 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4100 4500 50  0001 C CNN
	2    4100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4400 4600 4400
Wire Wire Line
	4950 4400 5100 4400
Wire Wire Line
	4950 4100 4600 4100
Wire Wire Line
	4600 4100 4600 4400
Connection ~ 4600 4400
Wire Wire Line
	4600 4400 4650 4400
Wire Wire Line
	3800 4400 3400 4400
Wire Wire Line
	3400 4400 3400 3900
Connection ~ 3400 3900
Wire Wire Line
	3800 4500 2300 4500
Text HLabel 1500 4500 0    50   Input ~ 0
8M
Wire Wire Line
	3400 3900 4950 3900
Wire Wire Line
	4100 4800 4100 4900
Wire Wire Line
	4100 4900 3650 4900
Wire Wire Line
	3650 4900 3650 4150
Wire Wire Line
	3650 4150 4100 4150
Wire Wire Line
	4100 4150 4100 4200
$Comp
L power:+5V #PWR?
U 1 1 5C9F1F82
P 4200 4150
F 0 "#PWR?" H 4200 4000 50  0001 C CNN
F 1 "+5V" H 4215 4323 50  0000 C CNN
F 2 "" H 4200 4150 50  0001 C CNN
F 3 "" H 4200 4150 50  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4150 4100 4150
Connection ~ 4100 4150
$Comp
L Device:R R58
U 1 1 5C9F3E7B
P 4800 4750
F 0 "R58" V 4593 4750 50  0000 C CNN
F 1 "100R" V 4684 4750 50  0000 C CNN
F 2 "" V 4730 4750 50  0001 C CNN
F 3 "~" H 4800 4750 50  0001 C CNN
	1    4800 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4600 4600 4600
Wire Wire Line
	4600 4600 4600 4750
Wire Wire Line
	4600 4750 4650 4750
$Comp
L 74xx:74LS14 IC19
U 3 1 5C9F6955
P 5600 4750
F 0 "IC19" H 5600 5067 50  0000 C CNN
F 1 "74LS14" H 5600 4976 50  0000 C CNN
F 2 "" H 5600 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 5600 4750 50  0001 C CNN
	3    5600 4750
	1    0    0    -1  
$EndComp
Text HLabel 6750 4750 2    50   Output ~ 0
~DRAS
Wire Wire Line
	4950 4750 5100 4750
Wire Wire Line
	5900 4750 6750 4750
$Comp
L Device:C C26
U 1 1 5C9FAF38
P 5100 4950
F 0 "C26" H 5215 4996 50  0000 L CNN
F 1 "22pF" H 5215 4905 50  0000 L CNN
F 2 "" H 5138 4800 50  0001 C CNN
F 3 "~" H 5100 4950 50  0001 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9FB05B
P 5100 5150
F 0 "#PWR?" H 5100 4900 50  0001 C CNN
F 1 "GND" H 5105 4977 50  0000 C CNN
F 2 "" H 5100 5150 50  0001 C CNN
F 3 "" H 5100 5150 50  0001 C CNN
	1    5100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5150 5100 5100
Wire Wire Line
	5100 4800 5100 4750
Connection ~ 5100 4750
Wire Wire Line
	5100 4750 5300 4750
$Comp
L Device:R R49
U 1 1 5CA04BEF
P 2650 5800
F 0 "R49" V 2443 5800 50  0000 C CNN
F 1 "100R" V 2534 5800 50  0000 C CNN
F 2 "" V 2580 5800 50  0001 C CNN
F 3 "~" H 2650 5800 50  0001 C CNN
	1    2650 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R50
U 1 1 5CA04CA3
P 2650 6550
F 0 "R50" V 2443 6550 50  0000 C CNN
F 1 "100R" V 2534 6550 50  0000 C CNN
F 2 "" V 2580 6550 50  0001 C CNN
F 3 "~" H 2650 6550 50  0001 C CNN
	1    2650 6550
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS02 IC39
U 3 1 5CA071F1
P 3650 5900
F 0 "IC39" H 3650 5583 50  0000 C CNN
F 1 "74LS02" H 3650 5674 50  0000 C CNN
F 2 "" H 3650 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3650 5900 50  0001 C CNN
	3    3650 5900
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS02 IC39
U 4 1 5CA0728A
P 3650 6450
F 0 "IC39" H 3650 6775 50  0000 C CNN
F 1 "74LS02" H 3650 6684 50  0000 C CNN
F 2 "" H 3650 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3650 6450 50  0001 C CNN
	4    3650 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5CA0BD9D
P 2950 6050
F 0 "C23" H 3065 6096 50  0000 L CNN
F 1 "22pF" H 3065 6005 50  0000 L CNN
F 2 "" H 2988 5900 50  0001 C CNN
F 3 "~" H 2950 6050 50  0001 C CNN
	1    2950 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5CA0BE27
P 2950 6800
F 0 "C24" H 3065 6846 50  0000 L CNN
F 1 "22pF" H 3065 6755 50  0000 L CNN
F 2 "" H 2988 6650 50  0001 C CNN
F 3 "~" H 2950 6800 50  0001 C CNN
	1    2950 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA0BE8F
P 2950 6250
F 0 "#PWR?" H 2950 6000 50  0001 C CNN
F 1 "GND" H 2955 6077 50  0000 C CNN
F 2 "" H 2950 6250 50  0001 C CNN
F 3 "" H 2950 6250 50  0001 C CNN
	1    2950 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA0BED8
P 2950 7000
F 0 "#PWR?" H 2950 6750 50  0001 C CNN
F 1 "GND" H 2955 6827 50  0000 C CNN
F 2 "" H 2950 7000 50  0001 C CNN
F 3 "" H 2950 7000 50  0001 C CNN
	1    2950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6550 2950 6550
Wire Wire Line
	2950 6650 2950 6550
Connection ~ 2950 6550
Wire Wire Line
	2950 6550 3350 6550
Wire Wire Line
	2950 6250 2950 6200
Wire Wire Line
	2950 5900 2950 5800
Connection ~ 2950 5800
Wire Wire Line
	2950 5800 3350 5800
Wire Wire Line
	2800 5800 2950 5800
Wire Wire Line
	2950 7000 2950 6950
Wire Wire Line
	2500 5800 2300 5800
Wire Wire Line
	3950 6450 4000 6450
Wire Wire Line
	3950 5900 4000 5900
Wire Wire Line
	3350 6000 3350 6100
Wire Wire Line
	4000 6450 4000 6300
Connection ~ 4000 6450
Wire Wire Line
	4000 6450 4200 6450
Wire Wire Line
	4000 5900 4000 6050
Wire Wire Line
	3350 6350 3350 6250
Wire Wire Line
	3350 6250 4000 6050
Wire Wire Line
	3350 6100 4000 6300
Wire Wire Line
	2300 5800 2300 4500
Connection ~ 2300 4500
Wire Wire Line
	2300 4500 1500 4500
Wire Wire Line
	1850 6550 1850 3550
Wire Wire Line
	1850 6550 2500 6550
Connection ~ 1850 3550
Wire Wire Line
	1850 3550 3400 3550
$Comp
L 74xx:74LS86 IC25
U 1 1 5CA4BF26
P 4500 6350
F 0 "IC25" H 4500 6675 50  0000 C CNN
F 1 "74LS86" H 4500 6584 50  0000 C CNN
F 2 "" H 4500 6350 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 4500 6350 50  0001 C CNN
	1    4500 6350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 IC25
U 4 1 5CA4BF7E
P 6000 6250
F 0 "IC25" H 6000 5933 50  0000 C CNN
F 1 "74LS86" H 6000 6024 50  0000 C CNN
F 2 "" H 6000 6250 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 6000 6250 50  0001 C CNN
	4    6000 6250
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 3350 1600 5400
Wire Wire Line
	1600 5400 4100 5400
Wire Wire Line
	4100 5400 4100 6250
Wire Wire Line
	4100 6250 4200 6250
Connection ~ 1600 3350
Wire Wire Line
	1600 3350 1700 3350
$Comp
L Device:R R59
U 1 1 5CA50133
P 5100 6350
F 0 "R59" V 4893 6350 50  0000 C CNN
F 1 "150R" V 4984 6350 50  0000 C CNN
F 2 "" V 5030 6350 50  0001 C CNN
F 3 "~" H 5100 6350 50  0001 C CNN
	1    5100 6350
	0    1    1    0   
$EndComp
$Comp
L Device:C C30
U 1 1 5CA5021D
P 5400 6650
F 0 "C30" H 5515 6696 50  0000 L CNN
F 1 "270pF" H 5515 6605 50  0000 L CNN
F 2 "" H 5438 6500 50  0001 C CNN
F 3 "~" H 5400 6650 50  0001 C CNN
	1    5400 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA50310
P 5400 6900
F 0 "#PWR?" H 5400 6650 50  0001 C CNN
F 1 "GND" H 5405 6727 50  0000 C CNN
F 2 "" H 5400 6900 50  0001 C CNN
F 3 "" H 5400 6900 50  0001 C CNN
	1    5400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6900 5400 6800
Wire Wire Line
	4800 6350 4950 6350
Wire Wire Line
	5250 6350 5400 6350
Wire Wire Line
	5400 6350 5400 6500
$Comp
L power:+5V #PWR?
U 1 1 5CA60C3C
P 5600 5950
F 0 "#PWR?" H 5600 5800 50  0001 C CNN
F 1 "+5V" H 5615 6123 50  0000 C CNN
F 2 "" H 5600 5950 50  0001 C CNN
F 3 "" H 5600 5950 50  0001 C CNN
	1    5600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6150 5600 6150
Wire Wire Line
	5600 6150 5600 5950
Wire Wire Line
	5700 6350 5400 6350
Connection ~ 5400 6350
Wire Wire Line
	6300 6250 6850 6250
Text HLabel 6850 6250 2    50   Output ~ 0
6M
$Comp
L 74xx:74LS00 IC38
U 5 1 5CA73311
P 9800 3000
F 0 "IC38" H 9570 3046 50  0000 R CNN
F 1 "74LS00" H 9570 2955 50  0000 R CNN
F 2 "" H 9800 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9800 3000 50  0001 C CNN
	5    9800 3000
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 IC39
U 5 1 5CA7346A
P 9050 3000
F 0 "IC39" H 8820 3046 50  0000 R CNN
F 1 "74LS02" H 8820 2955 50  0000 R CNN
F 2 "" H 9050 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 9050 3000 50  0001 C CNN
	5    9050 3000
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 IC25
U 5 1 5CA851D2
P 10600 3000
F 0 "IC25" H 10370 3046 50  0000 R CNN
F 1 "74LS86" H 10370 2955 50  0000 R CNN
F 2 "" H 10600 3000 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 10600 3000 50  0001 C CNN
	5    10600 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 2500 9050 2400
Wire Wire Line
	9050 2400 9800 2400
Wire Wire Line
	10600 2400 10600 2500
Wire Wire Line
	9800 2500 9800 2400
Connection ~ 9800 2400
Wire Wire Line
	9800 2400 10600 2400
Wire Wire Line
	9050 3500 9050 3600
Wire Wire Line
	9050 3600 9800 3600
Wire Wire Line
	10600 3600 10600 3500
Wire Wire Line
	9800 3500 9800 3600
Connection ~ 9800 3600
Wire Wire Line
	9800 3600 10600 3600
$Comp
L power:GND #PWR?
U 1 1 5CAAE647
P 9050 3650
F 0 "#PWR?" H 9050 3400 50  0001 C CNN
F 1 "GND" H 9055 3477 50  0000 C CNN
F 2 "" H 9050 3650 50  0001 C CNN
F 3 "" H 9050 3650 50  0001 C CNN
	1    9050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CAAE69E
P 9050 2350
F 0 "#PWR?" H 9050 2200 50  0001 C CNN
F 1 "+5V" H 9065 2523 50  0000 C CNN
F 2 "" H 9050 2350 50  0001 C CNN
F 3 "" H 9050 2350 50  0001 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2350 9050 2400
Connection ~ 9050 2400
Wire Wire Line
	9050 3650 9050 3600
Connection ~ 9050 3600
Wire Wire Line
	7000 1600 7100 1600
Wire Wire Line
	7400 1600 7550 1600
$EndSCHEMATC