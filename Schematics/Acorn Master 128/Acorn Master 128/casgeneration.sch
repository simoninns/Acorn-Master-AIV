EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 29
Title "Acorn Master 128 - RAM Control Signal Generation"
Date "2019-03-30"
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
P 2000 3400
F 0 "IC34" H 2000 3725 50  0000 C CNN
F 1 "74S00" H 2000 3634 50  0000 C CNN
F 2 "" H 2000 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2000 3400 50  0001 C CNN
	1    2000 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 IC34
U 2 1 5C9B9275
P 3800 3600
F 0 "IC34" H 3800 3925 50  0000 C CNN
F 1 "74S00" H 3800 3834 50  0000 C CNN
F 2 "" H 3800 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3800 3600 50  0001 C CNN
	2    3800 3600
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
P 2900 3500
F 0 "IC38" H 2900 3825 50  0000 C CNN
F 1 "74LS00" H 2900 3734 50  0000 C CNN
F 2 "" H 2900 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2900 3500 50  0001 C CNN
	4    2900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R64
U 1 1 5C9BDC4D
P 4450 3600
F 0 "R64" V 4243 3600 50  0000 C CNN
F 1 "33R" V 4334 3600 50  0000 C CNN
F 2 "" V 4380 3600 50  0001 C CNN
F 3 "~" H 4450 3600 50  0001 C CNN
	1    4450 3600
	0    1    1    0   
$EndComp
Text HLabel 1500 3500 0    50   Input ~ 0
2M
Text HLabel 950  3700 0    50   Input ~ 0
4M
Text HLabel 2400 3600 0    50   Input ~ 0
DRAMEN
Text HLabel 2100 2800 0    50   Output ~ 0
phi2_in
Wire Wire Line
	1500 3500 1600 3500
Wire Wire Line
	2300 3400 2450 3400
Wire Wire Line
	2400 3600 2600 3600
Wire Wire Line
	3200 3500 3500 3500
Wire Wire Line
	950  3700 1100 3700
Wire Wire Line
	4100 3600 4300 3600
Wire Wire Line
	2100 2800 2450 2800
Wire Wire Line
	2450 2800 2450 3400
Connection ~ 2450 3400
Wire Wire Line
	2450 3400 2600 3400
Text HLabel 4750 3600 2    50   Output ~ 0
~CAS1
Wire Wire Line
	4600 3600 4750 3600
Wire Wire Line
	1500 3000 1500 3300
Wire Wire Line
	1500 3300 1700 3300
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
P 6100 3450
F 0 "IC38" H 6100 3775 50  0000 C CNN
F 1 "74LS00" H 6100 3684 50  0000 C CNN
F 2 "" H 6100 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6100 3450 50  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 IC38
U 3 1 5C9CD2D3
P 6100 4050
F 0 "IC38" H 6100 3733 50  0000 C CNN
F 1 "74LS00" H 6100 3824 50  0000 C CNN
F 2 "" H 6100 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6100 4050 50  0001 C CNN
	3    6100 4050
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS00 IC38
U 2 1 5C9CD344
P 5250 4150
F 0 "IC38" H 5250 4475 50  0000 C CNN
F 1 "74LS00" H 5250 4384 50  0000 C CNN
F 2 "" H 5250 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5250 4150 50  0001 C CNN
	2    5250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3550 5700 3550
Wire Wire Line
	5800 3950 5700 3950
Wire Wire Line
	5700 3950 5700 3550
Connection ~ 5700 3550
Wire Wire Line
	5550 4150 5800 4150
Wire Wire Line
	6400 4050 6750 4050
Text HLabel 6750 4050 2    50   Output ~ 0
~CAE
Text HLabel 6750 3450 2    50   Output ~ 0
~W
Wire Wire Line
	6750 3450 6400 3450
Text HLabel 5700 3350 0    50   Input ~ 0
nRW
Wire Wire Line
	5700 3350 5800 3350
$Comp
L Device:R R62
U 1 1 5C9D6599
P 4800 4550
F 0 "R62" V 4593 4550 50  0000 C CNN
F 1 "33R" V 4684 4550 50  0000 C CNN
F 2 "" V 4730 4550 50  0001 C CNN
F 3 "~" H 4800 4550 50  0001 C CNN
	1    4800 4550
	0    1    1    0   
$EndComp
Text HLabel 5100 4550 2    50   Output ~ 0
~RAS
Wire Wire Line
	3400 3700 3400 4050
Connection ~ 3400 3700
Wire Wire Line
	3400 3700 3500 3700
Wire Wire Line
	2450 2800 5350 2800
Wire Wire Line
	5350 2800 5350 3550
Wire Wire Line
	5350 3550 5700 3550
Connection ~ 2450 2800
$Comp
L 74xx:74LS74 IC28
U 2 1 5C9E3191
P 4100 4650
F 0 "IC28" H 4300 4900 50  0000 C CNN
F 1 "74LS74" H 3850 4900 50  0000 C CNN
F 2 "" H 4100 4650 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4100 4650 50  0001 C CNN
	2    4100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4550 4600 4550
Wire Wire Line
	4950 4550 5100 4550
Wire Wire Line
	4950 4250 4600 4250
Wire Wire Line
	4600 4250 4600 4550
Connection ~ 4600 4550
Wire Wire Line
	4600 4550 4650 4550
Wire Wire Line
	3800 4550 3400 4550
Wire Wire Line
	3400 4550 3400 4050
Connection ~ 3400 4050
Wire Wire Line
	3800 4650 2300 4650
Text HLabel 1500 4650 0    50   Input ~ 0
8M
Wire Wire Line
	3400 4050 4950 4050
Wire Wire Line
	4100 4950 4100 5050
Wire Wire Line
	4100 5050 3650 5050
Wire Wire Line
	3650 5050 3650 4300
Wire Wire Line
	3650 4300 4100 4300
Wire Wire Line
	4100 4300 4100 4350
Wire Wire Line
	4200 4300 4100 4300
Connection ~ 4100 4300
$Comp
L Device:R R58
U 1 1 5C9F3E7B
P 4800 4900
F 0 "R58" V 4593 4900 50  0000 C CNN
F 1 "100R" V 4684 4900 50  0000 C CNN
F 2 "" V 4730 4900 50  0001 C CNN
F 3 "~" H 4800 4900 50  0001 C CNN
	1    4800 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4750 4600 4750
Wire Wire Line
	4600 4750 4600 4900
Wire Wire Line
	4600 4900 4650 4900
$Comp
L 74xx:74LS14 IC19
U 3 1 5C9F6955
P 5600 4900
F 0 "IC19" H 5600 5217 50  0000 C CNN
F 1 "74LS14" H 5600 5126 50  0000 C CNN
F 2 "" H 5600 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 5600 4900 50  0001 C CNN
	3    5600 4900
	1    0    0    -1  
$EndComp
Text HLabel 6750 4900 2    50   Output ~ 0
~DRAS
Wire Wire Line
	4950 4900 5100 4900
Wire Wire Line
	5900 4900 6750 4900
$Comp
L Device:C C26
U 1 1 5C9FAF38
P 5100 5100
F 0 "C26" H 5215 5146 50  0000 L CNN
F 1 "22pF" H 5215 5055 50  0000 L CNN
F 2 "" H 5138 4950 50  0001 C CNN
F 3 "~" H 5100 5100 50  0001 C CNN
	1    5100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5300 5100 5250
Wire Wire Line
	5100 4950 5100 4900
Connection ~ 5100 4900
Wire Wire Line
	5100 4900 5300 4900
$Comp
L Device:R R49
U 1 1 5CA04BEF
P 2650 5950
F 0 "R49" V 2443 5950 50  0000 C CNN
F 1 "100R" V 2534 5950 50  0000 C CNN
F 2 "" V 2580 5950 50  0001 C CNN
F 3 "~" H 2650 5950 50  0001 C CNN
	1    2650 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R50
U 1 1 5CA04CA3
P 2650 6700
F 0 "R50" V 2443 6700 50  0000 C CNN
F 1 "100R" V 2534 6700 50  0000 C CNN
F 2 "" V 2580 6700 50  0001 C CNN
F 3 "~" H 2650 6700 50  0001 C CNN
	1    2650 6700
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS02 IC39
U 3 1 5CA071F1
P 3650 6050
F 0 "IC39" H 3650 5733 50  0000 C CNN
F 1 "74LS02" H 3650 5824 50  0000 C CNN
F 2 "" H 3650 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3650 6050 50  0001 C CNN
	3    3650 6050
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS02 IC39
U 4 1 5CA0728A
P 3650 6600
F 0 "IC39" H 3650 6925 50  0000 C CNN
F 1 "74LS02" H 3650 6834 50  0000 C CNN
F 2 "" H 3650 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3650 6600 50  0001 C CNN
	4    3650 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5CA0BD9D
P 2950 6200
F 0 "C23" H 3065 6246 50  0000 L CNN
F 1 "22pF" H 3065 6155 50  0000 L CNN
F 2 "" H 2988 6050 50  0001 C CNN
F 3 "~" H 2950 6200 50  0001 C CNN
	1    2950 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5CA0BE27
P 2950 6950
F 0 "C24" H 3065 6996 50  0000 L CNN
F 1 "22pF" H 3065 6905 50  0000 L CNN
F 2 "" H 2988 6800 50  0001 C CNN
F 3 "~" H 2950 6950 50  0001 C CNN
	1    2950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6700 2950 6700
Wire Wire Line
	2950 6800 2950 6700
Connection ~ 2950 6700
Wire Wire Line
	2950 6700 3350 6700
Wire Wire Line
	2950 6400 2950 6350
Wire Wire Line
	2950 6050 2950 5950
Connection ~ 2950 5950
Wire Wire Line
	2950 5950 3350 5950
Wire Wire Line
	2800 5950 2950 5950
Wire Wire Line
	2950 7150 2950 7100
Wire Wire Line
	2500 5950 2300 5950
Wire Wire Line
	3950 6600 4000 6600
Wire Wire Line
	3950 6050 4000 6050
Wire Wire Line
	3350 6150 3350 6250
Wire Wire Line
	4000 6600 4000 6450
Connection ~ 4000 6600
Wire Wire Line
	4000 6600 4200 6600
Wire Wire Line
	4000 6050 4000 6200
Wire Wire Line
	3350 6500 3350 6400
Wire Wire Line
	3350 6400 4000 6200
Wire Wire Line
	3350 6250 4000 6450
Wire Wire Line
	2300 5950 2300 4650
Connection ~ 2300 4650
Wire Wire Line
	2300 4650 1500 4650
Wire Wire Line
	1850 6700 1850 3700
Wire Wire Line
	1850 6700 2500 6700
Connection ~ 1850 3700
Wire Wire Line
	1850 3700 3400 3700
$Comp
L 74xx:74LS86 IC25
U 1 1 5CA4BF26
P 4500 6500
F 0 "IC25" H 4500 6825 50  0000 C CNN
F 1 "74LS86" H 4500 6734 50  0000 C CNN
F 2 "" H 4500 6500 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 4500 6500 50  0001 C CNN
	1    4500 6500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 IC25
U 4 1 5CA4BF7E
P 6000 6400
F 0 "IC25" H 6000 6083 50  0000 C CNN
F 1 "74LS86" H 6000 6174 50  0000 C CNN
F 2 "" H 6000 6400 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 6000 6400 50  0001 C CNN
	4    6000 6400
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 3500 1600 5550
Wire Wire Line
	1600 5550 4100 5550
Wire Wire Line
	4100 5550 4100 6400
Wire Wire Line
	4100 6400 4200 6400
Connection ~ 1600 3500
Wire Wire Line
	1600 3500 1700 3500
$Comp
L Device:R R59
U 1 1 5CA50133
P 5100 6500
F 0 "R59" V 4893 6500 50  0000 C CNN
F 1 "150R" V 4984 6500 50  0000 C CNN
F 2 "" V 5030 6500 50  0001 C CNN
F 3 "~" H 5100 6500 50  0001 C CNN
	1    5100 6500
	0    1    1    0   
$EndComp
$Comp
L Device:C C30
U 1 1 5CA5021D
P 5400 6800
F 0 "C30" H 5515 6846 50  0000 L CNN
F 1 "270pF" H 5515 6755 50  0000 L CNN
F 2 "" H 5438 6650 50  0001 C CNN
F 3 "~" H 5400 6800 50  0001 C CNN
	1    5400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7050 5400 6950
Wire Wire Line
	4800 6500 4950 6500
Wire Wire Line
	5250 6500 5400 6500
Wire Wire Line
	5400 6500 5400 6650
Wire Wire Line
	5700 6300 5600 6300
Wire Wire Line
	5600 6300 5600 6100
Wire Wire Line
	5700 6500 5400 6500
Connection ~ 5400 6500
Wire Wire Line
	6300 6400 6850 6400
Text HLabel 6850 6400 2    50   Output ~ 0
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
$Comp
L AcornMaster:+5VB #PWR0123
U 1 1 5D1F8E2C
P 2650 1600
F 0 "#PWR0123" H 2650 1450 50  0001 C CNN
F 1 "+5VB" H 2665 1773 50  0000 C CNN
F 2 "" H 2650 1600 50  0001 C CNN
F 3 "" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VB #PWR0124
U 1 1 5D1F8EC5
P 5350 1250
F 0 "#PWR0124" H 5350 1100 50  0001 C CNN
F 1 "+5VB" H 5365 1423 50  0000 C CNN
F 2 "" H 5350 1250 50  0001 C CNN
F 3 "" H 5350 1250 50  0001 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VB #PWR0125
U 1 1 5D1F8F5E
P 1500 3000
F 0 "#PWR0125" H 1500 2850 50  0001 C CNN
F 1 "+5VB" H 1515 3173 50  0000 C CNN
F 2 "" H 1500 3000 50  0001 C CNN
F 3 "" H 1500 3000 50  0001 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VB #PWR0126
U 1 1 5D1F8FF7
P 4200 4300
F 0 "#PWR0126" H 4200 4150 50  0001 C CNN
F 1 "+5VB" H 4215 4473 50  0000 C CNN
F 2 "" H 4200 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VB #PWR0127
U 1 1 5D1F90B5
P 5600 6100
F 0 "#PWR0127" H 5600 5950 50  0001 C CNN
F 1 "+5VB" H 5615 6273 50  0000 C CNN
F 2 "" H 5600 6100 50  0001 C CNN
F 3 "" H 5600 6100 50  0001 C CNN
	1    5600 6100
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VB #PWR0128
U 1 1 5D1F914E
P 9900 800
F 0 "#PWR0128" H 9900 650 50  0001 C CNN
F 1 "+5VB" H 9915 973 50  0000 C CNN
F 2 "" H 9900 800 50  0001 C CNN
F 3 "" H 9900 800 50  0001 C CNN
	1    9900 800 
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VB #PWR0129
U 1 1 5D1F91E7
P 9050 2350
F 0 "#PWR0129" H 9050 2200 50  0001 C CNN
F 1 "+5VB" H 9065 2523 50  0000 C CNN
F 2 "" H 9050 2350 50  0001 C CNN
F 3 "" H 9050 2350 50  0001 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR0130
U 1 1 5D1F9280
P 5100 5300
F 0 "#PWR0130" H 5100 5050 50  0001 C CNN
F 1 "0VB" H 5105 5127 50  0000 C CNN
F 2 "" H 5100 5300 50  0001 C CNN
F 3 "" H 5100 5300 50  0001 C CNN
	1    5100 5300
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR0131
U 1 1 5D1F9319
P 5400 7050
F 0 "#PWR0131" H 5400 6800 50  0001 C CNN
F 1 "0VB" H 5405 6877 50  0000 C CNN
F 2 "" H 5400 7050 50  0001 C CNN
F 3 "" H 5400 7050 50  0001 C CNN
	1    5400 7050
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR0132
U 1 1 5D1F93B2
P 2950 7150
F 0 "#PWR0132" H 2950 6900 50  0001 C CNN
F 1 "0VB" H 2955 6977 50  0000 C CNN
F 2 "" H 2950 7150 50  0001 C CNN
F 3 "" H 2950 7150 50  0001 C CNN
	1    2950 7150
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR0133
U 1 1 5D1F944B
P 2950 6400
F 0 "#PWR0133" H 2950 6150 50  0001 C CNN
F 1 "0VB" H 2955 6227 50  0000 C CNN
F 2 "" H 2950 6400 50  0001 C CNN
F 3 "" H 2950 6400 50  0001 C CNN
	1    2950 6400
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR0134
U 1 1 5D1F94E4
P 9050 3650
F 0 "#PWR0134" H 9050 3400 50  0001 C CNN
F 1 "0VB" H 9055 3477 50  0000 C CNN
F 2 "" H 9050 3650 50  0001 C CNN
F 3 "" H 9050 3650 50  0001 C CNN
	1    9050 3650
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR0135
U 1 1 5D1F957D
P 9900 2000
F 0 "#PWR0135" H 9900 1750 50  0001 C CNN
F 1 "0VB" H 9905 1827 50  0000 C CNN
F 2 "" H 9900 2000 50  0001 C CNN
F 3 "" H 9900 2000 50  0001 C CNN
	1    9900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3700 1100 2600
Wire Wire Line
	1100 2600 6200 2600
Wire Wire Line
	6200 2600 6200 1500
Wire Wire Line
	6200 1500 6400 1500
Connection ~ 1100 3700
Wire Wire Line
	1100 3700 1850 3700
$EndSCHEMATC
