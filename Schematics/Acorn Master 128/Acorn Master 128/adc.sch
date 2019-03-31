EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 30
Title "Acorn Master 128 - Analogue to Digital Converter"
Date "2019-03-30"
Rev "1.0"
Comp "https://www.domesday86.com"
Comment1 "(c)2019 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AcornMaster:uPD7002 IC49
U 1 1 5CE0045D
P 3550 4100
F 0 "IC49" H 3250 5050 50  0000 C CNN
F 1 "uPD7002" V 3550 4100 50  0000 C CNN
F 2 "" H 2700 4300 50  0001 C CNN
F 3 "" H 2700 4300 50  0001 C CNN
	1    3550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3300 2850 3300
Wire Wire Line
	3100 3400 2850 3400
Entry Wire Line
	2750 3200 2850 3300
Entry Wire Line
	2750 3300 2850 3400
Wire Bus Line
	2750 2950 2300 2950
Text Label 2850 3300 0    50   ~ 0
A0
Text Label 2850 3400 0    50   ~ 0
A1
Text Label 2400 2950 0    50   ~ 0
A[0..15]
Wire Wire Line
	3100 3500 2200 3500
Wire Wire Line
	3100 3600 2200 3600
Wire Wire Line
	3100 3700 2200 3700
Wire Wire Line
	3100 3800 2200 3800
Wire Wire Line
	3100 3900 2200 3900
Wire Wire Line
	3100 4000 2200 4000
Wire Wire Line
	3100 4100 2200 4100
Wire Wire Line
	3100 4200 2200 4200
Entry Wire Line
	2100 3400 2200 3500
Entry Wire Line
	2100 3500 2200 3600
Entry Wire Line
	2100 3600 2200 3700
Entry Wire Line
	2100 3700 2200 3800
Entry Wire Line
	2100 3800 2200 3900
Entry Wire Line
	2100 3900 2200 4000
Entry Wire Line
	2100 4000 2200 4100
Entry Wire Line
	2100 4100 2200 4200
Text Label 2250 3500 0    50   ~ 0
BD0
Text Label 2250 3600 0    50   ~ 0
BD1
Text Label 2250 3700 0    50   ~ 0
BD2
Text Label 2250 3800 0    50   ~ 0
BD3
Text Label 2250 3900 0    50   ~ 0
BD4
Text Label 2250 4000 0    50   ~ 0
BD5
Text Label 2250 4100 0    50   ~ 0
BD6
Text Label 2250 4200 0    50   ~ 0
BD7
Wire Bus Line
	2100 3150 1650 3150
Text Label 1750 3150 0    50   ~ 0
BD[0..7]
NoConn ~ 3100 4400
Wire Wire Line
	3100 4500 2750 4500
Wire Wire Line
	3100 4600 2750 4600
Wire Wire Line
	3100 4700 2750 4700
Wire Wire Line
	3100 4800 2750 4800
Wire Wire Line
	3100 4900 2750 4900
Text HLabel 2300 2950 0    50   Input ~ 0
A[0..15]
Text HLabel 1650 3150 0    50   BiDi ~ 0
BD[0..7]
Text HLabel 2750 4500 0    50   Input ~ 0
1MHzE
Text HLabel 2750 4600 0    50   Input ~ 0
BRnW
Text HLabel 2750 4700 0    50   Input ~ 0
~ADC
Text HLabel 2750 4800 0    50   Input ~ 0
nRW
Text HLabel 2750 4900 0    50   Input ~ 0
~EOC
$Comp
L Connector:DB15_Male_MountingHoles SK12
U 1 1 5CE02A7E
P 9400 4000
F 0 "SK12" H 9555 3911 50  0000 L CNN
F 1 "Analogue" H 9555 4002 50  0000 L CNN
F 2 "" H 9400 4000 50  0001 C CNN
F 3 " ~" H 9400 4000 50  0001 C CNN
	1    9400 4000
	1    0    0    1   
$EndComp
$Comp
L Device:C C36
U 1 1 5CE02B0C
P 4400 3650
F 0 "C36" H 4515 3696 50  0000 L CNN
F 1 "33nF" H 4515 3605 50  0000 L CNN
F 2 "" H 4438 3500 50  0001 C CNN
F 3 "~" H 4400 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3600 4250 3600
Wire Wire Line
	4250 3600 4250 3450
Wire Wire Line
	4250 3450 4400 3450
Wire Wire Line
	4400 3450 4400 3500
Wire Wire Line
	4000 3700 4250 3700
Wire Wire Line
	4250 3700 4250 3850
Wire Wire Line
	4250 3850 4400 3850
Wire Wire Line
	4400 3850 4400 3800
Wire Wire Line
	4000 3800 4200 3800
Wire Wire Line
	4200 3800 4200 3900
Wire Wire Line
	4200 3900 4750 3900
Wire Wire Line
	4750 3900 4750 3400
Wire Wire Line
	4750 3400 4200 3400
Wire Wire Line
	4200 3400 4200 3500
Wire Wire Line
	4200 3500 4000 3500
Text Notes 4250 3350 0    50   ~ 0
GD1/GD2 Read\nDatasheet
Wire Wire Line
	4000 4300 7700 4300
Wire Wire Line
	7700 4300 7700 4600
Wire Wire Line
	7700 4600 9100 4600
Wire Wire Line
	4000 4200 7800 4200
Wire Wire Line
	7800 4200 7800 4500
Wire Wire Line
	7800 4500 9100 4500
Wire Wire Line
	4000 4100 7800 4100
Wire Wire Line
	7800 4100 7800 4000
Wire Wire Line
	7800 4000 9100 4000
Wire Wire Line
	4000 4000 7700 4000
Wire Wire Line
	7700 4000 7700 3900
Wire Wire Line
	7700 3900 9100 3900
Wire Wire Line
	7600 4500 7600 4700
Wire Wire Line
	7600 4700 9100 4700
Wire Wire Line
	4000 3300 4150 3300
Wire Wire Line
	4150 3300 4150 2850
Wire Wire Line
	4150 2850 4950 2850
Wire Wire Line
	7700 2850 7700 3800
Wire Wire Line
	7700 3800 8900 3800
Wire Wire Line
	9100 3500 9000 3500
Wire Wire Line
	9000 3500 9000 3700
Wire Wire Line
	9100 3700 9000 3700
Connection ~ 9000 3700
Wire Wire Line
	9000 3700 9000 4300
Wire Wire Line
	9400 3100 9400 3000
Wire Wire Line
	9400 3000 9000 3000
Wire Wire Line
	9000 3000 9000 3500
Connection ~ 9000 3500
Wire Wire Line
	9100 3300 8900 3300
Wire Wire Line
	9100 4300 9000 4300
Connection ~ 9000 4300
Wire Wire Line
	9000 4300 9000 5250
Wire Wire Line
	9100 3600 8200 3600
Wire Wire Line
	9100 4200 8650 4200
Text HLabel 8100 3600 0    50   Output ~ 0
I1
Text HLabel 8100 4200 0    50   Output ~ 0
I0
$Comp
L Device:C C75
U 1 1 5CE0D432
P 8650 5050
F 0 "C75" H 8765 5096 50  0000 L CNN
F 1 "39pF" H 8765 5005 50  0000 L CNN
F 2 "" H 8688 4900 50  0001 C CNN
F 3 "~" H 8650 5050 50  0001 C CNN
	1    8650 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C76
U 1 1 5CE0E436
P 8200 5050
F 0 "C76" H 8315 5096 50  0000 L CNN
F 1 "39pF" H 8315 5005 50  0000 L CNN
F 2 "" H 8238 4900 50  0001 C CNN
F 3 "~" H 8200 5050 50  0001 C CNN
	1    8200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4900 8200 3600
Connection ~ 8200 3600
Wire Wire Line
	8200 3600 8100 3600
Wire Wire Line
	8650 4900 8650 4200
Connection ~ 8650 4200
Wire Wire Line
	8650 4200 8100 4200
Wire Wire Line
	8200 5200 8200 5250
Wire Wire Line
	8200 5250 8650 5250
Connection ~ 9000 5250
Wire Wire Line
	9000 5250 9000 5300
Wire Wire Line
	8650 5200 8650 5250
Connection ~ 8650 5250
Wire Wire Line
	8650 5250 9000 5250
Text Notes 8100 5200 0    50   ~ 0
NF
Text Notes 8550 5200 0    50   ~ 0
NF
Wire Wire Line
	9100 3400 8800 3400
Wire Wire Line
	8800 3400 8800 2900
Wire Wire Line
	8800 2900 8300 2900
$Comp
L Device:C C51
U 1 1 5CE1B65F
P 8300 3100
F 0 "C51" H 8415 3146 50  0000 L CNN
F 1 "33pF" H 8415 3055 50  0000 L CNN
F 2 "" H 8338 2950 50  0001 C CNN
F 3 "~" H 8300 3100 50  0001 C CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
Text Notes 8650 3250 0    50   ~ 0
NF
Text HLabel 8100 2900 0    50   Output ~ 0
LPSTB
Wire Wire Line
	8300 3300 8300 3250
Wire Wire Line
	8300 2950 8300 2900
Connection ~ 8300 2900
Wire Wire Line
	8300 2900 8100 2900
$Comp
L Device:R R105
U 1 1 5CE1EB71
P 8300 2700
F 0 "R105" H 8370 2746 50  0000 L CNN
F 1 "2K2" H 8370 2655 50  0000 L CNN
F 2 "" V 8230 2700 50  0001 C CNN
F 3 "~" H 8300 2700 50  0001 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2850 8300 2900
Wire Wire Line
	8300 2500 8300 2550
Wire Wire Line
	9100 4400 8900 4400
Wire Wire Line
	8900 4400 8900 3800
Connection ~ 8900 3800
Wire Wire Line
	8900 3800 9100 3800
$Comp
L Device:Net-Tie_4_Cross SP4
U 1 1 5CE2971B
P 6500 5250
F 0 "SP4" H 6641 5296 50  0000 L CNN
F 1 "Star Ground" H 6641 5205 50  0000 L CNN
F 2 "" H 6500 5250 50  0001 C CNN
F 3 "~" H 6500 5250 50  0001 C CNN
	1    6500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4500 6500 4500
Wire Wire Line
	3550 5100 3550 5250
Wire Wire Line
	3550 5250 5600 5250
Wire Wire Line
	6600 5250 7900 5250
Wire Wire Line
	7900 5250 7900 4100
Wire Wire Line
	7900 4100 9100 4100
Wire Wire Line
	6500 5150 6500 5050
Connection ~ 6500 4500
Wire Wire Line
	6500 4500 7600 4500
Wire Wire Line
	6500 5450 6500 5350
$Comp
L Diode:1N4148 D17
U 1 1 5CE310CA
P 5200 3600
F 0 "D17" H 5200 3384 50  0000 C CNN
F 1 "1N4148" H 5200 3475 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 3425 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5200 3600 50  0001 C CNN
	1    5200 3600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D18
U 1 1 5CE31110
P 5550 3600
F 0 "D18" H 5550 3384 50  0000 C CNN
F 1 "1N4148" H 5550 3475 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5550 3425 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5550 3600 50  0001 C CNN
	1    5550 3600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D19
U 1 1 5CE3113E
P 5900 3600
F 0 "D19" H 5900 3384 50  0000 C CNN
F 1 "1N4148" H 5900 3475 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5900 3425 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5900 3600 50  0001 C CNN
	1    5900 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 PR1
U 1 1 5CE3121B
P 7350 3500
F 0 "PR1" H 7429 3492 50  0000 L CNN
F 1 "Link" H 7429 3401 50  0000 L CNN
F 2 "" H 7350 3500 50  0001 C CNN
F 3 "~" H 7350 3500 50  0001 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C49
U 1 1 5CE312CA
P 6500 3100
F 0 "C49" H 6618 3146 50  0000 L CNN
F 1 "1uF Tant" H 6618 3055 50  0000 L CNN
F 2 "" H 6538 2950 50  0001 C CNN
F 3 "~" H 6500 3100 50  0001 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 LK13
U 1 1 5CE313BC
P 6500 3600
F 0 "LK13" H 6500 3804 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 6500 3713 50  0000 C CNN
F 2 "" H 6500 3600 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3750 6500 3850
Wire Wire Line
	6500 3850 6950 3850
Wire Wire Line
	6950 3850 6950 3300
Wire Wire Line
	6950 3300 6500 3300
Wire Wire Line
	6500 3300 6500 3250
Wire Wire Line
	5350 3600 5400 3600
Wire Wire Line
	5700 3600 5750 3600
Wire Wire Line
	6050 3600 6250 3600
Wire Wire Line
	6750 3600 7150 3600
Wire Wire Line
	7150 3500 7050 3500
Wire Wire Line
	6500 3850 6500 4500
Connection ~ 6500 3850
Wire Wire Line
	6500 2950 6500 2850
Connection ~ 6500 2850
Wire Wire Line
	6500 2850 7050 2850
Wire Wire Line
	7050 2850 7050 3500
Connection ~ 7050 2850
Wire Wire Line
	7050 2850 7700 2850
Wire Wire Line
	5050 3600 4950 3600
Wire Wire Line
	4950 3600 4950 2850
Connection ~ 4950 2850
Wire Wire Line
	4950 2850 6500 2850
$Comp
L Device:R R88
U 1 1 5CE5FDB0
P 4950 2450
F 0 "R88" H 5020 2496 50  0000 L CNN
F 1 "2K7" H 5020 2405 50  0000 L CNN
F 2 "" V 4880 2450 50  0001 C CNN
F 3 "~" H 4950 2450 50  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3100 3550 2050
Wire Wire Line
	3550 2050 4950 2050
Wire Wire Line
	4950 2850 4950 2600
Wire Wire Line
	4950 2300 4950 2050
$Comp
L Device:C C47
U 1 1 5CE69CC5
P 6450 2350
F 0 "C47" H 6565 2396 50  0000 L CNN
F 1 "10nF" H 6565 2305 50  0000 L CNN
F 2 "" H 6488 2200 50  0001 C CNN
F 3 "~" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0223
U 1 1 5CE69DA4
P 6450 2550
F 0 "#PWR0223" H 6450 2350 50  0001 C CNN
F 1 "GNDPWR" H 6454 2396 50  0000 C CNN
F 2 "" H 6450 2500 50  0001 C CNN
F 3 "" H 6450 2500 50  0001 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2550 6450 2500
$Comp
L Device:Net-Tie_4_Cross SP3
U 1 1 5CE83712
P 6450 2050
F 0 "SP3" H 6591 2096 50  0000 L CNN
F 1 "Star" H 6591 2005 50  0000 L CNN
F 2 "" H 6450 2050 50  0001 C CNN
F 3 "~" H 6450 2050 50  0001 C CNN
	1    6450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2200 6450 2150
Wire Wire Line
	6450 1950 6450 1900
Wire Wire Line
	6550 2050 8900 2050
Wire Wire Line
	8900 2050 8900 3300
Wire Wire Line
	4950 2050 6050 2050
Connection ~ 4950 2050
$Comp
L AcornMaster:0VA #PWR0224
U 1 1 5D1B621A
P 9000 5300
F 0 "#PWR0224" H 9000 5050 50  0001 C CNN
F 1 "0VA" H 9005 5127 50  0000 C CNN
F 2 "" H 9000 5300 50  0001 C CNN
F 3 "" H 9000 5300 50  0001 C CNN
	1    9000 5300
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VA #PWR0225
U 1 1 5D1B6273
P 6500 5450
F 0 "#PWR0225" H 6500 5200 50  0001 C CNN
F 1 "0VA" H 6505 5277 50  0000 C CNN
F 2 "" H 6500 5450 50  0001 C CNN
F 3 "" H 6500 5450 50  0001 C CNN
	1    6500 5450
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VA #PWR0226
U 1 1 5D1B62FD
P 8300 3300
F 0 "#PWR0226" H 8300 3050 50  0001 C CNN
F 1 "0VA" H 8305 3127 50  0000 C CNN
F 2 "" H 8300 3300 50  0001 C CNN
F 3 "" H 8300 3300 50  0001 C CNN
	1    8300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0227
U 1 1 5D1B6353
P 8300 2500
F 0 "#PWR0227" H 8300 2350 50  0001 C CNN
F 1 "+5VA" H 8315 2673 50  0000 C CNN
F 2 "" H 8300 2500 50  0001 C CNN
F 3 "" H 8300 2500 50  0001 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0228
U 1 1 5D1B63B0
P 6450 1900
F 0 "#PWR0228" H 6450 1750 50  0001 C CNN
F 1 "+5VA" H 6465 2073 50  0000 C CNN
F 2 "" H 6450 1900 50  0001 C CNN
F 3 "" H 6450 1900 50  0001 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0115
U 1 1 5CD15DCD
P 6200 4900
F 0 "#FLG0115" H 6200 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 5074 50  0000 C CNN
F 2 "" H 6200 4900 50  0001 C CNN
F 3 "~" H 6200 4900 50  0001 C CNN
	1    6200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0116
U 1 1 5CD15E01
P 5600 5100
F 0 "#FLG0116" H 5600 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 5274 50  0000 C CNN
F 2 "" H 5600 5100 50  0001 C CNN
F 3 "~" H 5600 5100 50  0001 C CNN
	1    5600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4900 6200 5050
Wire Wire Line
	6200 5050 6500 5050
Connection ~ 6500 5050
Wire Wire Line
	6500 5050 6500 4500
Wire Wire Line
	5600 5100 5600 5250
Connection ~ 5600 5250
Wire Wire Line
	5600 5250 6400 5250
$Comp
L power:PWR_FLAG #FLG0117
U 1 1 5CD1D98A
P 6050 1900
F 0 "#FLG0117" H 6050 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 2074 50  0000 C CNN
F 2 "" H 6050 1900 50  0001 C CNN
F 3 "~" H 6050 1900 50  0001 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1900 6050 2050
Wire Bus Line
	2750 2950 2750 3300
Wire Bus Line
	2100 3150 2100 4100
Connection ~ 6050 2050
Wire Wire Line
	6050 2050 6350 2050
$EndSCHEMATC
