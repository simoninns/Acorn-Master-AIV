EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 27 28
Title "Acorn Master 128"
Date "2019-03-29"
Rev "1.0"
Comp "https://www.domesday86.com"
Comment1 "(c)2019 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1250 2450 0    50   Input ~ 0
CAS_IN
Text HLabel 1250 6900 0    50   Input ~ 0
CAS_MO
Text HLabel 1300 950  0    50   Output ~ 0
CAS_OUT
$Comp
L Device:R R76
U 1 1 5CF9B5DB
P 1500 6900
F 0 "R76" V 1293 6900 50  0000 C CNN
F 1 "2K2" V 1384 6900 50  0000 C CNN
F 2 "" V 1430 6900 50  0001 C CNN
F 3 "~" H 1500 6900 50  0001 C CNN
	1    1500 6900
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_CBE Q14
U 1 1 5CF9B6E4
P 2000 6900
F 0 "Q14" H 2191 6946 50  0000 L CNN
F 1 "BC239" H 2191 6855 50  0000 L CNN
F 2 "" H 2200 7000 50  0001 C CNN
F 3 "~" H 2000 6900 50  0001 C CNN
	1    2000 6900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D20
U 1 1 5CF9B81A
P 2100 6450
F 0 "D20" V 2054 6529 50  0000 L CNN
F 1 "1N4148" V 2145 6529 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2100 6275 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2100 6450 50  0001 C CNN
	1    2100 6450
	0    1    1    0   
$EndComp
$Comp
L Relay:DIPxx-1Axx-11x RL1
U 1 1 5CF9B8D4
P 3000 6250
F 0 "RL1" H 3330 6296 50  0000 L CNN
F 1 "DIPxx-1Axx-11x" H 3330 6205 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 3350 6200 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 3000 6250 50  0001 C CNN
	1    3000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6900 1800 6900
Wire Wire Line
	2100 6700 2100 6650
Wire Wire Line
	2100 6300 2100 5850
Wire Wire Line
	2100 5850 2800 5850
Wire Wire Line
	2800 5850 2800 5950
Wire Wire Line
	2100 6650 2800 6650
Wire Wire Line
	2800 6650 2800 6550
Connection ~ 2100 6650
Wire Wire Line
	2100 6650 2100 6600
$Comp
L power:+5V #PWR?
U 1 1 5CF9BA35
P 2100 5750
F 0 "#PWR?" H 2100 5600 50  0001 C CNN
F 1 "+5V" H 2115 5923 50  0000 C CNN
F 2 "" H 2100 5750 50  0001 C CNN
F 3 "" H 2100 5750 50  0001 C CNN
	1    2100 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF9BA66
P 2100 7200
F 0 "#PWR?" H 2100 6950 50  0001 C CNN
F 1 "GND" H 2105 7027 50  0000 C CNN
F 2 "" H 2100 7200 50  0001 C CNN
F 3 "" H 2100 7200 50  0001 C CNN
	1    2100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7200 2100 7100
Wire Wire Line
	2100 5850 2100 5750
Connection ~ 2100 5850
Wire Wire Line
	1250 6900 1350 6900
Text Notes 2200 6050 0    50   ~ 0
Verify relay\ntype!
$Comp
L Amplifier_Operational:LM324 IC46
U 1 1 5CF9BDBC
P 5650 4150
F 0 "IC46" H 5650 4517 50  0000 C CNN
F 1 "LM324" H 5650 4426 50  0000 C CNN
F 2 "" H 5600 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5700 4350 50  0001 C CNN
	1    5650 4150
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 IC46
U 4 1 5CF9BE98
P 2950 1050
F 0 "IC46" H 2950 1417 50  0000 C CNN
F 1 "LM324" H 2950 1326 50  0000 C CNN
F 2 "" H 2900 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3000 1250 50  0001 C CNN
	4    2950 1050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 IC46
U 5 1 5CF9BED2
P 7750 2150
F 0 "IC46" H 7708 2196 50  0000 L CNN
F 1 "LM324" H 7708 2105 50  0000 L CNN
F 2 "" H 7700 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7800 2350 50  0001 C CNN
	5    7750 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R80
U 1 1 5CF9C1CB
P 1600 950
F 0 "R80" V 1393 950 50  0000 C CNN
F 1 "100K" V 1484 950 50  0000 C CNN
F 2 "" V 1530 950 50  0001 C CNN
F 3 "~" H 1600 950 50  0001 C CNN
	1    1600 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R83
U 1 1 5CF9C2E3
P 2250 1200
F 0 "R83" H 2180 1154 50  0000 R CNN
F 1 "10K" H 2180 1245 50  0000 R CNN
F 2 "" V 2180 1200 50  0001 C CNN
F 3 "~" H 2250 1200 50  0001 C CNN
	1    2250 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C35
U 1 1 5CF9C398
P 1850 1200
F 0 "C35" H 1965 1246 50  0000 L CNN
F 1 "2.2nF" H 1965 1155 50  0000 L CNN
F 2 "" H 1888 1050 50  0001 C CNN
F 3 "~" H 1850 1200 50  0001 C CNN
	1    1850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF9C484
P 1850 1500
F 0 "#PWR?" H 1850 1250 50  0001 C CNN
F 1 "GND" H 1855 1327 50  0000 C CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 950  1300 950 
Wire Wire Line
	1750 950  1850 950 
Wire Wire Line
	1850 950  1850 1050
Wire Wire Line
	1850 1350 1850 1400
Wire Wire Line
	1850 1400 2250 1400
Wire Wire Line
	2250 1400 2250 1350
Connection ~ 1850 1400
Wire Wire Line
	1850 1400 1850 1500
Wire Wire Line
	1850 950  2250 950 
Connection ~ 1850 950 
Wire Wire Line
	2250 1050 2250 950 
Connection ~ 2250 950 
Wire Wire Line
	2250 950  2650 950 
Wire Wire Line
	2650 1150 2550 1150
Wire Wire Line
	2550 1150 2550 1350
Wire Wire Line
	2550 1350 3350 1350
Wire Wire Line
	3350 1350 3350 1050
Wire Wire Line
	3350 1050 3250 1050
$Comp
L Device:R R109
U 1 1 5CF9D382
P 4000 1050
F 0 "R109" V 4207 1050 50  0000 C CNN
F 1 "10K" V 4116 1050 50  0000 C CNN
F 2 "" V 3930 1050 50  0001 C CNN
F 3 "~" H 4000 1050 50  0001 C CNN
	1    4000 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C46
U 1 1 5CF9D3FA
P 3600 1050
F 0 "C46" V 3348 1050 50  0000 C CNN
F 1 "220nF" V 3439 1050 50  0000 C CNN
F 2 "" H 3638 900 50  0001 C CNN
F 3 "~" H 3600 1050 50  0001 C CNN
	1    3600 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C C54
U 1 1 5CF9D507
P 4250 1300
F 0 "C54" H 4135 1254 50  0000 R CNN
F 1 "33pF" H 4135 1345 50  0000 R CNN
F 2 "" H 4288 1150 50  0001 C CNN
F 3 "~" H 4250 1300 50  0001 C CNN
	1    4250 1300
	-1   0    0    1   
$EndComp
Text Notes 4050 1350 0    50   ~ 0
NF
Wire Wire Line
	3450 1050 3350 1050
Connection ~ 3350 1050
Wire Wire Line
	3750 1050 3850 1050
Wire Wire Line
	4150 1050 4250 1050
Wire Wire Line
	4250 1050 4250 1150
$Comp
L Device:R R114
U 1 1 5CF9E55C
P 8150 4050
F 0 "R114" V 8357 4050 50  0000 C CNN
F 1 "10K" V 8266 4050 50  0000 C CNN
F 2 "" V 8080 4050 50  0001 C CNN
F 3 "~" H 8150 4050 50  0001 C CNN
	1    8150 4050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D22
U 1 1 5CF9E5E8
P 7650 4300
F 0 "D22" V 7604 4379 50  0000 L CNN
F 1 "1N4148" V 7695 4379 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7650 4125 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 7650 4300 50  0001 C CNN
	1    7650 4300
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D21
U 1 1 5CF9E6CF
P 7650 3800
F 0 "D21" V 7604 3879 50  0000 L CNN
F 1 "1N4148" V 7695 3879 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7650 3625 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 7650 3800 50  0001 C CNN
	1    7650 3800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CF9E815
P 7650 3550
F 0 "#PWR?" H 7650 3400 50  0001 C CNN
F 1 "+5V" H 7665 3723 50  0000 C CNN
F 2 "" H 7650 3550 50  0001 C CNN
F 3 "" H 7650 3550 50  0001 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5CF9E85B
P 7650 4550
F 0 "#PWR?" H 7650 4650 50  0001 C CNN
F 1 "-5V" H 7665 4723 50  0000 C CNN
F 2 "" H 7650 4550 50  0001 C CNN
F 3 "" H 7650 4550 50  0001 C CNN
	1    7650 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4050 7650 4050
Wire Wire Line
	7650 4050 7650 4150
Wire Wire Line
	7650 4050 7650 3950
Connection ~ 7650 4050
Wire Wire Line
	7650 3650 7650 3550
Wire Wire Line
	7650 4450 7650 4550
$Comp
L Device:C C59
U 1 1 5CF9FBCC
P 7150 4300
F 0 "C59" H 7035 4254 50  0000 R CNN
F 1 "820pF" H 7035 4345 50  0000 R CNN
F 2 "" H 7188 4150 50  0001 C CNN
F 3 "~" H 7150 4300 50  0001 C CNN
	1    7150 4300
	-1   0    0    1   
$EndComp
Text Notes 6950 4350 0    50   ~ 0
NF
$Comp
L Device:C C56
U 1 1 5CF9FCCC
P 6900 4050
F 0 "C56" V 7152 4050 50  0000 C CNN
F 1 "820pF" V 7061 4050 50  0000 C CNN
F 2 "" H 6938 3900 50  0001 C CNN
F 3 "~" H 6900 4050 50  0001 C CNN
	1    6900 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C55
U 1 1 5CF9FD2D
P 6400 4050
F 0 "C55" V 6652 4050 50  0000 C CNN
F 1 "820pF" V 6561 4050 50  0000 C CNN
F 2 "" H 6438 3900 50  0001 C CNN
F 3 "~" H 6400 4050 50  0001 C CNN
	1    6400 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R110
U 1 1 5CF9FE05
P 6400 3650
F 0 "R110" V 6607 3650 50  0000 C CNN
F 1 "150K" V 6516 3650 50  0000 C CNN
F 2 "" V 6330 3650 50  0001 C CNN
F 3 "~" H 6400 3650 50  0001 C CNN
	1    6400 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF9FF23
P 7150 4900
F 0 "#PWR?" H 7150 4650 50  0001 C CNN
F 1 "GND" H 7155 4727 50  0000 C CNN
F 2 "" H 7150 4900 50  0001 C CNN
F 3 "" H 7150 4900 50  0001 C CNN
	1    7150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4150 7150 4050
Wire Wire Line
	7150 4050 7050 4050
Wire Wire Line
	7150 4050 7650 4050
Connection ~ 7150 4050
Wire Wire Line
	7150 4450 7150 4800
Wire Wire Line
	6750 4050 6650 4050
Wire Wire Line
	6550 3650 6650 3650
Wire Wire Line
	6650 3650 6650 4050
Connection ~ 6650 4050
Wire Wire Line
	6650 4050 6550 4050
Wire Wire Line
	6250 4050 6150 4050
Wire Wire Line
	6250 3650 5250 3650
Wire Wire Line
	5250 3650 5250 4150
Wire Wire Line
	5250 4150 5350 4150
$Comp
L Device:R R111
U 1 1 5CFA48D0
P 6400 4450
F 0 "R111" V 6607 4450 50  0000 C CNN
F 1 "150K" V 6516 4450 50  0000 C CNN
F 2 "" V 6330 4450 50  0001 C CNN
F 3 "~" H 6400 4450 50  0001 C CNN
	1    6400 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R112
U 1 1 5CFA496B
P 6400 4800
F 0 "R112" V 6607 4800 50  0000 C CNN
F 1 "820K" V 6516 4800 50  0000 C CNN
F 2 "" V 6330 4800 50  0001 C CNN
F 3 "~" H 6400 4800 50  0001 C CNN
	1    6400 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 4450 6150 4450
Wire Wire Line
	6150 4450 6150 4050
Connection ~ 6150 4050
Wire Wire Line
	6150 4050 5950 4050
Wire Wire Line
	6550 4450 6650 4450
Wire Wire Line
	6650 4450 6650 4800
Wire Wire Line
	6650 4800 6550 4800
Wire Wire Line
	6650 4800 7150 4800
Connection ~ 6650 4800
Connection ~ 7150 4800
Wire Wire Line
	7150 4800 7150 4900
Wire Wire Line
	5950 4250 6050 4250
Wire Wire Line
	6050 4250 6050 4800
Wire Wire Line
	6050 4800 6250 4800
$Comp
L Device:R R104
U 1 1 5CFA8E4E
P 5700 4800
F 0 "R104" V 5907 4800 50  0000 C CNN
F 1 "220K" V 5816 4800 50  0000 C CNN
F 2 "" V 5630 4800 50  0001 C CNN
F 3 "~" H 5700 4800 50  0001 C CNN
	1    5700 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 4800 5850 4800
Connection ~ 6050 4800
Wire Wire Line
	5550 4800 5250 4800
Wire Wire Line
	5250 4800 5250 4150
Connection ~ 5250 4150
$Comp
L Device:R R101
U 1 1 5CFAA9CF
P 5000 4150
F 0 "R101" V 5207 4150 50  0000 C CNN
F 1 "8K2" V 5116 4150 50  0000 C CNN
F 2 "" V 4930 4150 50  0001 C CNN
F 3 "~" H 5000 4150 50  0001 C CNN
	1    5000 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R92
U 1 1 5CFAAAA9
P 4500 4150
F 0 "R92" V 4707 4150 50  0000 C CNN
F 1 "8K2" V 4616 4150 50  0000 C CNN
F 2 "" V 4430 4150 50  0001 C CNN
F 3 "~" H 4500 4150 50  0001 C CNN
	1    4500 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C43
U 1 1 5CFAAB5E
P 4750 4400
F 0 "C43" H 4635 4354 50  0000 R CNN
F 1 "4.7nF" H 4635 4445 50  0000 R CNN
F 2 "" H 4788 4250 50  0001 C CNN
F 3 "~" H 4750 4400 50  0001 C CNN
	1    4750 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C40
U 1 1 5CFAAC4E
P 4250 4400
F 0 "C40" H 4135 4354 50  0000 R CNN
F 1 "4.7nF" H 4135 4445 50  0000 R CNN
F 2 "" H 4288 4250 50  0001 C CNN
F 3 "~" H 4250 4400 50  0001 C CNN
	1    4250 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 4550 4250 4600
$Comp
L power:GND #PWR?
U 1 1 5CFABB52
P 4250 4600
F 0 "#PWR?" H 4250 4350 50  0001 C CNN
F 1 "GND" H 4255 4427 50  0000 C CNN
F 2 "" H 4250 4600 50  0001 C CNN
F 3 "" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4150 5250 4150
Wire Wire Line
	4850 4150 4750 4150
Wire Wire Line
	4750 4250 4750 4150
Connection ~ 4750 4150
Wire Wire Line
	4750 4150 4650 4150
Wire Wire Line
	4350 4150 4250 4150
Wire Wire Line
	4250 4150 4250 4250
$Comp
L Amplifier_Operational:LM324 IC46
U 3 1 5CFAFC1B
P 3850 4050
F 0 "IC46" H 3850 3683 50  0000 C CNN
F 1 "LM324" H 3850 3774 50  0000 C CNN
F 2 "" H 3800 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3900 4250 50  0001 C CNN
	3    3850 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 4150 4250 4150
Connection ~ 4250 4150
Wire Wire Line
	4750 4550 4750 4900
Wire Wire Line
	4750 4900 3450 4900
Wire Wire Line
	3450 4900 3450 4050
Wire Wire Line
	3450 4050 3550 4050
$Comp
L Device:R R91
U 1 1 5CFB250D
P 4500 3550
F 0 "R91" V 4707 3550 50  0000 C CNN
F 1 "39K" V 4616 3550 50  0000 C CNN
F 2 "" V 4430 3550 50  0001 C CNN
F 3 "~" H 4500 3550 50  0001 C CNN
	1    4500 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R81
U 1 1 5CFB257B
P 3850 3550
F 0 "R81" V 4057 3550 50  0000 C CNN
F 1 "10K" V 3966 3550 50  0000 C CNN
F 2 "" V 3780 3550 50  0001 C CNN
F 3 "~" H 3850 3550 50  0001 C CNN
	1    3850 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3950 4250 3950
Wire Wire Line
	4250 3950 4250 3550
Wire Wire Line
	4250 3550 4350 3550
Wire Wire Line
	4250 3550 4000 3550
Connection ~ 4250 3550
Wire Wire Line
	3700 3550 3450 3550
Wire Wire Line
	3450 3550 3450 4050
Connection ~ 3450 4050
$Comp
L power:GND #PWR?
U 1 1 5CFB710D
P 4750 3650
F 0 "#PWR?" H 4750 3400 50  0001 C CNN
F 1 "GND" H 4755 3477 50  0000 C CNN
F 2 "" H 4750 3650 50  0001 C CNN
F 3 "" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3550 4750 3550
Wire Wire Line
	4750 3550 4750 3650
$Comp
L Device:C C34
U 1 1 5CFB8CC7
P 3200 4050
F 0 "C34" V 3452 4050 50  0000 C CNN
F 1 "220nF" V 3361 4050 50  0000 C CNN
F 2 "" H 3238 3900 50  0001 C CNN
F 3 "~" H 3200 4050 50  0001 C CNN
	1    3200 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R72
U 1 1 5CFB8DB7
P 2750 4050
F 0 "R72" V 2957 4050 50  0000 C CNN
F 1 "4K7" V 2866 4050 50  0000 C CNN
F 2 "" V 2680 4050 50  0001 C CNN
F 3 "~" H 2750 4050 50  0001 C CNN
	1    2750 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R73
U 1 1 5CFB8EC3
P 2750 4400
F 0 "R73" V 2957 4400 50  0000 C CNN
F 1 "4K7" V 2866 4400 50  0000 C CNN
F 2 "" V 2680 4400 50  0001 C CNN
F 3 "~" H 2750 4400 50  0001 C CNN
	1    2750 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFB8F77
P 3000 4500
F 0 "#PWR?" H 3000 4250 50  0001 C CNN
F 1 "GND" H 3005 4327 50  0000 C CNN
F 2 "" H 3000 4500 50  0001 C CNN
F 3 "" H 3000 4500 50  0001 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4400 3000 4400
Wire Wire Line
	3000 4400 3000 4500
Wire Wire Line
	2900 4050 3050 4050
Wire Wire Line
	3350 4050 3450 4050
$Comp
L Amplifier_Operational:LM324 IC?
U 2 1 5CFBEA21
P 2150 4150
F 0 "IC?" H 2150 3783 50  0000 C CNN
F 1 "LM324" H 2150 3874 50  0000 C CNN
F 2 "" H 2100 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2200 4350 50  0001 C CNN
	2    2150 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 4050 2550 4050
Wire Wire Line
	2450 4250 2500 4250
Wire Wire Line
	2500 4250 2500 4400
Wire Wire Line
	2500 4400 2600 4400
$Comp
L Device:R R74
U 1 1 5CFC2E3E
P 2750 4900
F 0 "R74" V 2957 4900 50  0000 C CNN
F 1 "5K6" V 2866 4900 50  0000 C CNN
F 2 "" V 2680 4900 50  0001 C CNN
F 3 "~" H 2750 4900 50  0001 C CNN
	1    2750 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R66
U 1 1 5CFC2F4C
P 1750 4650
F 0 "R66" H 1820 4696 50  0000 L CNN
F 1 "3K3" H 1820 4605 50  0000 L CNN
F 2 "" V 1680 4650 50  0001 C CNN
F 3 "~" H 1750 4650 50  0001 C CNN
	1    1750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4900 2900 4900
Connection ~ 3450 4900
Wire Wire Line
	2600 4900 1750 4900
Wire Wire Line
	1750 4900 1750 4800
Wire Wire Line
	1750 4500 1750 4150
Wire Wire Line
	1750 4150 1850 4150
$Comp
L power:-5V #PWR?
U 1 1 5CFCA273
P 1750 5000
F 0 "#PWR?" H 1750 5100 50  0001 C CNN
F 1 "-5V" H 1765 5173 50  0000 C CNN
F 2 "" H 1750 5000 50  0001 C CNN
F 3 "" H 1750 5000 50  0001 C CNN
	1    1750 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 5000 1750 4900
Connection ~ 1750 4900
$Comp
L Device:Q_NPN_CBE Q6
U 1 1 5CFCCC0F
P 2050 3350
F 0 "Q6" H 2241 3396 50  0000 L CNN
F 1 "BC239" H 2241 3305 50  0000 L CNN
F 2 "" H 2250 3450 50  0001 C CNN
F 3 "~" H 2050 3350 50  0001 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q5
U 1 1 5CFCCCDD
P 2050 2750
F 0 "Q5" H 2241 2796 50  0000 L CNN
F 1 "BC239" H 2241 2705 50  0000 L CNN
F 2 "" H 2250 2850 50  0001 C CNN
F 3 "~" H 2050 2750 50  0001 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R70
U 1 1 5CFCCD4D
P 2550 2750
F 0 "R70" H 2480 2704 50  0000 R CNN
F 1 "270K" H 2480 2795 50  0000 R CNN
F 2 "" V 2480 2750 50  0001 C CNN
F 3 "~" H 2550 2750 50  0001 C CNN
	1    2550 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 4150 1750 3650
Connection ~ 1750 4150
Wire Wire Line
	1750 2750 1850 2750
Wire Wire Line
	1750 2750 1750 2450
Wire Wire Line
	1750 2450 2150 2450
Wire Wire Line
	2150 2450 2150 2550
Connection ~ 1750 2750
Wire Wire Line
	2150 2950 2150 3050
Wire Wire Line
	2150 3550 2150 3650
Wire Wire Line
	2150 3650 1750 3650
Connection ~ 1750 3650
Wire Wire Line
	1750 2750 1750 3650
Wire Wire Line
	1850 3350 1800 3350
Wire Wire Line
	1800 3350 1800 3050
Wire Wire Line
	1800 3050 2150 3050
Connection ~ 2150 3050
Wire Wire Line
	2150 3050 2150 3150
Wire Wire Line
	2150 3050 2550 3050
Wire Wire Line
	2550 3050 2550 2900
Wire Wire Line
	2550 2600 2550 2450
Wire Wire Line
	2550 2450 2150 2450
Connection ~ 2150 2450
Wire Wire Line
	2550 3050 2550 4050
Connection ~ 2550 3050
Connection ~ 2550 4050
Wire Wire Line
	2550 4050 2600 4050
$Comp
L Device:CP C32
U 1 1 5CFEFAD1
P 1500 2450
F 0 "C32" V 1755 2450 50  0000 C CNN
F 1 "1uF Tant" V 1664 2450 50  0000 C CNN
F 2 "" H 1538 2300 50  0001 C CNN
F 3 "~" H 1500 2450 50  0001 C CNN
	1    1500 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 2450 1350 2450
Wire Wire Line
	1650 2450 1750 2450
Connection ~ 1750 2450
$Comp
L Connector:DIN-7 SK11
U 1 1 5D011C60
P 9700 3050
F 0 "SK11" H 9700 2776 50  0000 C CNN
F 1 "Cassette" H 9700 2685 50  0000 C CNN
F 2 "" H 9700 3050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 9700 3050 50  0001 C CNN
	1    9700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3150 9350 3150
Wire Wire Line
	9350 3150 9350 5800
Wire Wire Line
	9350 5800 3200 5800
Wire Wire Line
	3200 5800 3200 5950
Wire Wire Line
	10000 3150 10050 3150
Wire Wire Line
	10050 3150 10050 3600
Wire Wire Line
	4100 6100 4100 6650
Wire Wire Line
	4100 6650 3200 6650
Wire Wire Line
	3200 6650 3200 6550
Wire Wire Line
	4250 1050 9350 1050
Wire Wire Line
	9350 1050 9350 2950
Wire Wire Line
	9350 3050 9400 3050
Connection ~ 4250 1050
Wire Wire Line
	9400 2950 9350 2950
Connection ~ 9350 2950
Wire Wire Line
	9350 2950 9350 3050
$Comp
L power:GNDPWR #PWR?
U 1 1 5D023EA5
P 4250 1600
F 0 "#PWR?" H 4250 1400 50  0001 C CNN
F 1 "GNDPWR" H 4254 1446 50  0000 C CNN
F 2 "" H 4250 1550 50  0001 C CNN
F 3 "" H 4250 1550 50  0001 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1600 4250 1450
Wire Wire Line
	9700 2750 9700 2500
Wire Wire Line
	9700 2500 10000 2500
Wire Wire Line
	10000 2500 10000 2550
$Comp
L power:GND #PWR?
U 1 1 5D02DDB0
P 10000 2550
F 0 "#PWR?" H 10000 2300 50  0001 C CNN
F 1 "GND" H 10005 2377 50  0000 C CNN
F 2 "" H 10000 2550 50  0001 C CNN
F 3 "" H 10000 2550 50  0001 C CNN
	1    10000 2550
	1    0    0    -1  
$EndComp
NoConn ~ 10000 2950
Wire Wire Line
	8300 4050 8400 4050
Wire Wire Line
	10150 3050 10000 3050
$Comp
L power:+5V #PWR?
U 1 1 5D056EA2
P 7650 1750
F 0 "#PWR?" H 7650 1600 50  0001 C CNN
F 1 "+5V" H 7665 1923 50  0000 C CNN
F 2 "" H 7650 1750 50  0001 C CNN
F 3 "" H 7650 1750 50  0001 C CNN
	1    7650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5D056EFF
P 7650 2550
F 0 "#PWR?" H 7650 2650 50  0001 C CNN
F 1 "-5V" H 7665 2723 50  0000 C CNN
F 2 "" H 7650 2550 50  0001 C CNN
F 3 "" H 7650 2550 50  0001 C CNN
	1    7650 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 2550 7650 2450
Wire Wire Line
	7650 1850 7650 1750
Wire Wire Line
	9550 6100 9550 3600
Wire Wire Line
	9550 3600 10050 3600
Wire Wire Line
	9550 6100 4100 6100
Wire Wire Line
	10150 3700 8400 3700
Wire Wire Line
	8400 3700 8400 4050
Wire Wire Line
	10150 3700 10150 3050
Text HLabel 10300 3050 2    50   Input ~ 0
SIL4_8
Wire Wire Line
	10300 3050 10150 3050
Connection ~ 10150 3050
$EndSCHEMATC