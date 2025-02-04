EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 30
Title "Acorn Master 128 - Audio"
Date "2019-06-06"
Rev "1.2"
Comp "https://www.domesday86.com"
Comment1 "(c)2019 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AcornMaster:SN76489AN IC12
U 1 1 5CB022E8
P 1700 1650
F 0 "IC12" H 1400 2150 50  0000 C CNN
F 1 "SN76489AN" V 1800 1650 50  0000 C CNN
F 2 "" H 1700 1650 50  0001 C CNN
F 3 "" H 1700 1650 50  0001 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1300 2400 1300
Wire Wire Line
	2150 1400 2400 1400
Wire Wire Line
	2150 1500 2400 1500
Wire Wire Line
	2150 1600 2400 1600
Wire Wire Line
	2150 1700 2400 1700
Wire Wire Line
	2150 1800 2400 1800
Wire Wire Line
	2150 1900 2400 1900
Wire Wire Line
	2150 2000 2400 2000
Text Label 2250 1300 0    50   ~ 0
SA0
Text Label 2250 1400 0    50   ~ 0
SA1
Text Label 2250 1500 0    50   ~ 0
SA2
Text Label 2250 1600 0    50   ~ 0
SA3
Text Label 2250 1700 0    50   ~ 0
SA4
Text Label 2250 1800 0    50   ~ 0
SA5
Text Label 2250 1900 0    50   ~ 0
SA6
Text Label 2250 2000 0    50   ~ 0
SA7
Entry Wire Line
	2400 1300 2500 1400
Entry Wire Line
	2400 1400 2500 1500
Entry Wire Line
	2400 1500 2500 1600
Entry Wire Line
	2400 1600 2500 1700
Entry Wire Line
	2400 1700 2500 1800
Entry Wire Line
	2400 1800 2500 1900
Entry Wire Line
	2400 1900 2500 2000
Entry Wire Line
	2400 2000 2500 2100
Wire Bus Line
	2500 1300 2950 1300
Text Label 2600 1300 0    50   ~ 0
SA[0..7]
Text HLabel 2950 1300 2    50   Input ~ 0
SA[0..7]
Wire Wire Line
	1700 1100 1700 1000
Wire Wire Line
	1700 2200 1700 2250
Wire Wire Line
	1250 1300 1050 1300
Text HLabel 1050 1300 0    50   Input ~ 0
4M
Text HLabel 1050 1600 0    50   Input ~ 0
76489WE
Wire Wire Line
	1050 1600 1150 1600
Wire Wire Line
	1250 1700 1150 1700
Wire Wire Line
	1150 1700 1150 1600
Connection ~ 1150 1600
Wire Wire Line
	1150 1600 1250 1600
Wire Wire Line
	1250 1800 1150 1800
Wire Wire Line
	1150 1800 1150 2250
Wire Wire Line
	1150 2250 1700 2250
Connection ~ 1700 2250
Wire Wire Line
	1700 2250 1700 2300
$Comp
L Device:R R18
U 1 1 5CB1665F
P 4550 1300
F 0 "R18" V 4343 1300 50  0000 C CNN
F 1 "10K" V 4434 1300 50  0000 C CNN
F 2 "" V 4480 1300 50  0001 C CNN
F 3 "~" H 4550 1300 50  0001 C CNN
	1    4550 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5CB16E4E
P 4200 1550
F 0 "R25" H 4130 1504 50  0000 R CNN
F 1 "NF" H 4130 1595 50  0000 R CNN
F 2 "" V 4130 1550 50  0001 C CNN
F 3 "~" H 4200 1550 50  0001 C CNN
	1    4200 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5CB16F01
P 3850 1550
F 0 "C8" H 3965 1596 50  0000 L CNN
F 1 "NF" H 3965 1505 50  0000 L CNN
F 2 "" H 3888 1400 50  0001 C CNN
F 3 "~" H 3850 1550 50  0001 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5CB16FED
P 4550 2600
F 0 "R30" V 4757 2600 50  0000 C CNN
F 1 "100K" V 4666 2600 50  0000 C CNN
F 2 "" V 4480 2600 50  0001 C CNN
F 3 "~" H 4550 2600 50  0001 C CNN
	1    4550 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1400 3850 1300
Connection ~ 3850 1300
Wire Wire Line
	3850 1300 4200 1300
Wire Wire Line
	4200 1400 4200 1300
Connection ~ 4200 1300
Wire Wire Line
	4200 1300 4400 1300
Wire Wire Line
	3850 1700 3850 1750
Wire Wire Line
	4200 1700 4200 1750
Wire Wire Line
	4200 1750 3850 1750
Connection ~ 3850 1750
Wire Wire Line
	3850 1750 3850 1800
Wire Wire Line
	3600 1300 3600 2600
Wire Wire Line
	3600 2600 4400 2600
Connection ~ 3600 1300
Wire Wire Line
	3600 1300 3850 1300
$Comp
L Amplifier_Operational:LM324 IC9
U 1 1 5CB1812B
P 8700 3950
F 0 "IC9" H 8700 4317 50  0000 C CNN
F 1 "LM324" H 8700 4226 50  0000 C CNN
F 2 "" H 8650 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8750 4150 50  0001 C CNN
	1    8700 3950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 IC9
U 2 1 5CB18183
P 5450 1400
F 0 "IC9" H 5450 1033 50  0000 C CNN
F 1 "LM324" H 5450 1124 50  0000 C CNN
F 2 "" H 5400 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5500 1600 50  0001 C CNN
	2    5450 1400
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 IC9
U 3 1 5CB181C9
P 5450 2700
F 0 "IC9" H 5450 2333 50  0000 C CNN
F 1 "LM324" H 5450 2424 50  0000 C CNN
F 2 "" H 5400 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5500 2900 50  0001 C CNN
	3    5450 2700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 IC9
U 4 1 5CB18207
P 5450 3850
F 0 "IC9" H 5450 4217 50  0000 C CNN
F 1 "LM324" H 5450 4126 50  0000 C CNN
F 2 "" H 5400 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5500 4050 50  0001 C CNN
	4    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 IC9
U 5 1 5CB18253
P 2650 3850
F 0 "IC9" H 2608 3896 50  0000 L CNN
F 1 "LM324" H 2608 3805 50  0000 L CNN
F 2 "" H 2600 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2700 4050 50  0001 C CNN
	5    2650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0204
U 1 1 5CB189F5
P 5050 1600
F 0 "#PWR0204" H 5050 1350 50  0001 C CNN
F 1 "GNDA" H 5055 1427 50  0000 C CNN
F 2 "" H 5050 1600 50  0001 C CNN
F 3 "" H 5050 1600 50  0001 C CNN
	1    5050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1600 5050 1500
Wire Wire Line
	5050 1500 5150 1500
Wire Wire Line
	4700 1300 5000 1300
$Comp
L Device:R R19
U 1 1 5CB19455
P 5400 850
F 0 "R19" V 5193 850 50  0000 C CNN
F 1 "10K" V 5284 850 50  0000 C CNN
F 2 "" V 5330 850 50  0001 C CNN
F 3 "~" H 5400 850 50  0001 C CNN
	1    5400 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 850  5000 850 
Wire Wire Line
	5000 850  5000 1300
Connection ~ 5000 1300
Wire Wire Line
	5000 1300 5150 1300
Wire Wire Line
	5550 850  5850 850 
Wire Wire Line
	5850 850  5850 1400
Wire Wire Line
	5850 1400 5750 1400
$Comp
L Diode:1N4148 D7
U 1 1 5CB1A130
P 6100 1400
F 0 "D7" H 6100 1184 50  0000 C CNN
F 1 "1N4148" H 6100 1275 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6100 1225 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6100 1400 50  0001 C CNN
	1    6100 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 1400 5850 1400
Connection ~ 5850 1400
$Comp
L Device:CP C14
U 1 1 5CB1A8E8
P 6350 1650
F 0 "C14" H 6468 1696 50  0000 L CNN
F 1 "4.7uF Tant" H 6468 1605 50  0000 L CNN
F 2 "" H 6388 1500 50  0001 C CNN
F 3 "~" H 6350 1650 50  0001 C CNN
	1    6350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5CB1A943
P 6950 1650
F 0 "R32" H 6880 1604 50  0000 R CNN
F 1 "10K" H 6880 1695 50  0000 R CNN
F 2 "" V 6880 1650 50  0001 C CNN
F 3 "~" H 6950 1650 50  0001 C CNN
	1    6950 1650
	-1   0    0    1   
$EndComp
$Comp
L power:-5V #PWR0205
U 1 1 5CB1A9D9
P 6350 1900
F 0 "#PWR0205" H 6350 2000 50  0001 C CNN
F 1 "-5V" H 6365 2073 50  0000 C CNN
F 2 "" H 6350 1900 50  0001 C CNN
F 3 "" H 6350 1900 50  0001 C CNN
	1    6350 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 1400 6350 1400
Wire Wire Line
	6350 1400 6350 1500
Wire Wire Line
	6350 1800 6350 1850
Wire Wire Line
	6950 1800 6950 1850
Wire Wire Line
	6950 1850 6350 1850
Connection ~ 6350 1850
Wire Wire Line
	6350 1850 6350 1900
Wire Wire Line
	6350 1400 6950 1400
Wire Wire Line
	6950 1400 6950 1500
Connection ~ 6350 1400
$Comp
L Device:R R35
U 1 1 5CB1CA4B
P 7200 1400
F 0 "R35" V 7407 1400 50  0000 C CNN
F 1 "220K" V 7316 1400 50  0000 C CNN
F 2 "" V 7130 1400 50  0001 C CNN
F 3 "~" H 7200 1400 50  0001 C CNN
	1    7200 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 1400 6950 1400
Connection ~ 6950 1400
Wire Wire Line
	4700 2600 4950 2600
$Comp
L power:GNDA #PWR0206
U 1 1 5CB1F233
P 5050 2900
F 0 "#PWR0206" H 5050 2650 50  0001 C CNN
F 1 "GNDA" H 5055 2727 50  0000 C CNN
F 2 "" H 5050 2900 50  0001 C CNN
F 3 "" H 5050 2900 50  0001 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2800 5050 2800
$Comp
L Device:CP C17
U 1 1 5CB1FCC6
P 1950 3500
F 0 "C17" H 2068 3546 50  0000 L CNN
F 1 "10uF Tant" H 2068 3455 50  0000 L CNN
F 2 "" H 1988 3350 50  0001 C CNN
F 3 "~" H 1950 3500 50  0001 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5CB226F6
P 1700 3250
F 0 "R27" V 1907 3250 50  0000 C CNN
F 1 "10R" V 1816 3250 50  0000 C CNN
F 2 "" V 1630 3250 50  0001 C CNN
F 3 "~" H 1700 3250 50  0001 C CNN
	1    1700 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 3250 1400 3250
Wire Wire Line
	1400 3250 1400 3150
$Comp
L Device:R R39
U 1 1 5CB240BC
P 7200 2700
F 0 "R39" V 7407 2700 50  0000 C CNN
F 1 "39R" V 7316 2700 50  0000 C CNN
F 2 "" V 7130 2700 50  0001 C CNN
F 3 "~" H 7200 2700 50  0001 C CNN
	1    7200 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2700 6900 2700
Wire Wire Line
	7350 2700 7450 2700
Wire Wire Line
	7450 1400 7350 1400
Wire Wire Line
	7450 1400 7450 2200
Wire Wire Line
	4950 2600 4950 2200
Wire Wire Line
	4950 2200 7450 2200
Connection ~ 4950 2600
Wire Wire Line
	4950 2600 5150 2600
Connection ~ 7450 2200
Wire Wire Line
	7450 2200 7450 2700
Wire Wire Line
	4950 2200 3400 2200
Connection ~ 4950 2200
$Comp
L Diode:1N4148 D23
U 1 1 5CB29C50
P 6900 2950
F 0 "D23" V 6946 2871 50  0000 R CNN
F 1 "1N4148" V 6855 2871 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6900 2775 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6900 2950 50  0001 C CNN
	1    6900 2950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D24
U 1 1 5CB29CEE
P 6900 3450
F 0 "D24" V 6854 3529 50  0000 L CNN
F 1 "1N4148" V 6945 3529 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6900 3275 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6900 3450 50  0001 C CNN
	1    6900 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2800 6900 2700
Connection ~ 6900 2700
Wire Wire Line
	6900 2700 7050 2700
$Comp
L Device:C C79
U 1 1 5CB2C175
P 3600 4900
F 0 "C79" H 3485 4854 50  0000 R CNN
F 1 "330nF" H 3485 4945 50  0000 R CNN
F 2 "" H 3638 4750 50  0001 C CNN
F 3 "~" H 3600 4900 50  0001 C CNN
	1    3600 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2800 5050 2900
$Comp
L power:GNDA #PWR0207
U 1 1 5CB30F91
P 1950 3750
F 0 "#PWR0207" H 1950 3500 50  0001 C CNN
F 1 "GNDA" H 1955 3577 50  0000 C CNN
F 2 "" H 1950 3750 50  0001 C CNN
F 3 "" H 1950 3750 50  0001 C CNN
	1    1950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3250 1950 3250
Wire Wire Line
	2550 3250 2550 3550
Wire Wire Line
	1950 3350 1950 3250
Connection ~ 1950 3250
Wire Wire Line
	1950 3250 2250 3250
Wire Wire Line
	1950 3650 1950 3750
$Comp
L Device:R R37
U 1 1 5CB3DF2C
P 1700 4550
F 0 "R37" V 1907 4550 50  0000 C CNN
F 1 "10R" V 1816 4550 50  0000 C CNN
F 2 "" V 1630 4550 50  0001 C CNN
F 3 "~" H 1700 4550 50  0001 C CNN
	1    1700 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:-5V #PWR0208
U 1 1 5CB3DFC0
P 1400 4450
F 0 "#PWR0208" H 1400 4550 50  0001 C CNN
F 1 "-5V" H 1415 4623 50  0000 C CNN
F 2 "" H 1400 4450 50  0001 C CNN
F 3 "" H 1400 4450 50  0001 C CNN
	1    1400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C15
U 1 1 5CB3E04F
P 1950 4800
F 0 "C15" H 2068 4846 50  0000 L CNN
F 1 "10uF Tant" H 2068 4755 50  0000 L CNN
F 2 "" H 1988 4650 50  0001 C CNN
F 3 "~" H 1950 4800 50  0001 C CNN
	1    1950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0209
U 1 1 5CB3E09B
P 1950 5050
F 0 "#PWR0209" H 1950 4800 50  0001 C CNN
F 1 "GNDA" H 1955 4877 50  0000 C CNN
F 2 "" H 1950 5050 50  0001 C CNN
F 3 "" H 1950 5050 50  0001 C CNN
	1    1950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4450 1400 4550
Wire Wire Line
	1400 4550 1550 4550
Wire Wire Line
	1850 4550 1950 4550
Wire Wire Line
	2550 4550 2550 4250
Wire Wire Line
	1950 4650 1950 4550
Connection ~ 1950 4550
Wire Wire Line
	1950 4550 2300 4550
Wire Wire Line
	1950 5050 1950 4950
$Comp
L Device:R R20
U 1 1 5CB4F5B2
P 3850 3750
F 0 "R20" V 4057 3750 50  0000 C CNN
F 1 "10K" V 3966 3750 50  0000 C CNN
F 2 "" V 3780 3750 50  0001 C CNN
F 3 "~" H 3850 3750 50  0001 C CNN
	1    3850 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 5CB4F5FA
P 4250 3750
F 0 "R28" V 4457 3750 50  0000 C CNN
F 1 "10K" V 4366 3750 50  0000 C CNN
F 2 "" V 4180 3750 50  0001 C CNN
F 3 "~" H 4250 3750 50  0001 C CNN
	1    4250 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5CB4F694
P 4500 4000
F 0 "C9" H 4385 3954 50  0000 R CNN
F 1 "2.2nF" H 4385 4045 50  0000 R CNN
F 2 "" H 4538 3850 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R36
U 1 1 5CB4F74F
P 5400 4300
F 0 "R36" V 5607 4300 50  0000 C CNN
F 1 "22K" V 5516 4300 50  0000 C CNN
F 2 "" V 5330 4300 50  0001 C CNN
F 3 "~" H 5400 4300 50  0001 C CNN
	1    5400 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R31
U 1 1 5CB4F7CC
P 4900 4500
F 0 "R31" H 4970 4546 50  0000 L CNN
F 1 "39K" H 4970 4455 50  0000 L CNN
F 2 "" V 4830 4500 50  0001 C CNN
F 3 "~" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3750 4050 3750
Wire Wire Line
	4400 3750 4500 3750
Wire Wire Line
	4500 3850 4500 3750
Connection ~ 4500 3750
Wire Wire Line
	4500 3750 5150 3750
Wire Wire Line
	4900 4350 4900 4300
Wire Wire Line
	4900 3950 5150 3950
Wire Wire Line
	5250 4300 4900 4300
Connection ~ 4900 4300
Wire Wire Line
	4900 4300 4900 3950
Wire Wire Line
	5550 4300 5900 4300
Wire Wire Line
	5900 4300 5900 3850
Wire Wire Line
	5900 3850 5750 3850
$Comp
L Device:C C12
U 1 1 5CB5A4A9
P 5900 3600
F 0 "C12" H 5785 3554 50  0000 R CNN
F 1 "2.2nF" H 5785 3645 50  0000 R CNN
F 2 "" H 5938 3450 50  0001 C CNN
F 3 "~" H 5900 3600 50  0001 C CNN
	1    5900 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3850 5900 3750
Connection ~ 5900 3850
Wire Wire Line
	4050 3750 4050 3350
Wire Wire Line
	4050 3350 5900 3350
Wire Wire Line
	5900 3350 5900 3450
Connection ~ 4050 3750
Wire Wire Line
	4050 3750 4100 3750
$Comp
L Device:R R26
U 1 1 5CB617AF
P 3600 4500
F 0 "R26" H 3670 4546 50  0000 L CNN
F 1 "4K7" H 3670 4455 50  0000 L CNN
F 2 "" V 3530 4500 50  0001 C CNN
F 3 "~" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5CB6183C
P 3900 4500
F 0 "R13" H 3970 4546 50  0000 L CNN
F 1 "1K" H 3970 4455 50  0000 L CNN
F 2 "" V 3830 4500 50  0001 C CNN
F 3 "~" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4650 3900 4750
Wire Wire Line
	3900 4750 4500 4750
Wire Wire Line
	4900 4750 4900 4650
Wire Wire Line
	4500 4150 4500 4750
Connection ~ 4500 4750
Wire Wire Line
	4500 4750 4900 4750
$Comp
L power:GNDA #PWR0210
U 1 1 5CB67381
P 4500 4850
F 0 "#PWR0210" H 4500 4600 50  0001 C CNN
F 1 "GNDA" H 4505 4677 50  0000 C CNN
F 2 "" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4850 4500 4750
Wire Wire Line
	3600 4350 3600 4200
Wire Wire Line
	3600 3750 3700 3750
Wire Wire Line
	3900 4350 3900 4200
Wire Wire Line
	3900 4200 3600 4200
Connection ~ 3600 4200
Wire Wire Line
	3600 4200 3600 3750
Wire Wire Line
	3600 4650 3600 4750
Wire Wire Line
	3600 5050 3600 5150
$Comp
L Device:R R120
U 1 1 5CB8C034
P 6650 3200
F 0 "R120" V 6857 3200 50  0000 C CNN
F 1 "10K" V 6766 3200 50  0000 C CNN
F 2 "" V 6580 3200 50  0001 C CNN
F 3 "~" H 6650 3200 50  0001 C CNN
	1    6650 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R119
U 1 1 5CB8C0C0
P 6400 3450
F 0 "R119" H 6470 3496 50  0000 L CNN
F 1 "33K" H 6470 3405 50  0000 L CNN
F 2 "" V 6330 3450 50  0001 C CNN
F 3 "~" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3100 6900 3200
Wire Wire Line
	6400 3600 6400 3700
Wire Wire Line
	6400 3700 6900 3700
Wire Wire Line
	6900 3700 6900 3600
Wire Wire Line
	6400 3300 6400 3200
Wire Wire Line
	6400 3200 6500 3200
Wire Wire Line
	6800 3200 6900 3200
Connection ~ 6900 3200
Wire Wire Line
	6900 3200 6900 3300
Connection ~ 6400 3200
Wire Wire Line
	7450 5150 7450 3200
Wire Wire Line
	7450 3200 6900 3200
Wire Wire Line
	3600 5150 7450 5150
Wire Wire Line
	6900 3700 6900 4700
Connection ~ 6900 3700
Wire Wire Line
	1250 1400 650  1400
Wire Wire Line
	650  1400 650  700 
Wire Wire Line
	650  700  3600 700 
Wire Wire Line
	3600 700  3600 1300
Wire Wire Line
	6400 3200 3100 3200
Wire Wire Line
	3100 3200 3100 4250
Wire Wire Line
	3100 4250 2550 4250
Connection ~ 2550 4250
Wire Wire Line
	2550 4250 2550 4150
$Comp
L Amplifier_Audio:LM386 IC13
U 1 1 5CC2357E
P 8700 2150
F 0 "IC13" H 8750 2400 50  0000 L CNN
F 1 "LM386" H 8750 2300 50  0000 L CNN
F 2 "" H 8800 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 8900 2350 50  0001 C CNN
	1    8700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5CC2371A
P 8150 2050
F 0 "C10" V 8402 2050 50  0000 C CNN
F 1 "100nF" V 8311 2050 50  0000 C CNN
F 2 "" H 8188 1900 50  0001 C CNN
F 3 "~" H 8150 2050 50  0001 C CNN
	1    8150 2050
	0    -1   -1   0   
$EndComp
NoConn ~ 8700 2450
NoConn ~ 8800 2450
NoConn ~ 8700 1850
$Comp
L power:GNDA #PWR0211
U 1 1 5CC302E5
P 8600 2950
F 0 "#PWR0211" H 8600 2700 50  0001 C CNN
F 1 "GNDA" H 8605 2777 50  0000 C CNN
F 2 "" H 8600 2950 50  0001 C CNN
F 3 "" H 8600 2950 50  0001 C CNN
	1    8600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2950 8600 2900
Wire Wire Line
	8400 2250 8350 2250
Wire Wire Line
	8350 2250 8350 2900
Wire Wire Line
	8350 2900 8600 2900
Connection ~ 8600 2900
Wire Wire Line
	8600 2900 8600 2450
$Comp
L Device:R R38
U 1 1 5CC3D35B
P 9050 2350
F 0 "R38" H 9120 2396 50  0000 L CNN
F 1 "10R" H 9120 2305 50  0000 L CNN
F 2 "" V 8980 2350 50  0001 C CNN
F 3 "~" H 9050 2350 50  0001 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5CC3D450
P 9050 2700
F 0 "C16" H 9165 2746 50  0000 L CNN
F 1 "47nF" H 9165 2655 50  0000 L CNN
F 2 "" H 9088 2550 50  0001 C CNN
F 3 "~" H 9050 2700 50  0001 C CNN
	1    9050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2900 9050 2900
Wire Wire Line
	9050 2900 9050 2850
Wire Wire Line
	9050 2550 9050 2500
Wire Wire Line
	9050 2200 9050 2150
Wire Wire Line
	9050 2150 9000 2150
Wire Wire Line
	8350 2950 8350 2900
Connection ~ 8350 2900
Wire Wire Line
	8300 2050 8400 2050
Wire Wire Line
	8600 1850 8600 1750
$Comp
L Device:CP C18
U 1 1 5CC67066
P 9350 2150
F 0 "C18" V 9095 2150 50  0000 C CNN
F 1 "47uF Elec" V 9186 2150 50  0000 C CNN
F 2 "" H 9388 2000 50  0001 C CNN
F 3 "~" H 9350 2150 50  0001 C CNN
	1    9350 2150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 PL9
U 1 1 5CC671D6
P 9750 2400
F 0 "PL9" H 9829 2392 50  0000 L CNN
F 1 "SPKR" H 9829 2301 50  0000 L CNN
F 2 "" H 9750 2400 50  0001 C CNN
F 3 "~" H 9750 2400 50  0001 C CNN
	1    9750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2150 9200 2150
Connection ~ 9050 2150
Wire Wire Line
	9500 2150 9550 2150
Wire Wire Line
	9550 2150 9550 2400
Wire Wire Line
	9550 2500 9550 2900
Wire Wire Line
	9550 2900 9050 2900
Connection ~ 9050 2900
$Comp
L Device:C C77
U 1 1 5CC76364
P 10100 2700
F 0 "C77" H 10215 2746 50  0000 L CNN
F 1 "39pF" H 10215 2655 50  0000 L CNN
F 2 "" H 10138 2550 50  0001 C CNN
F 3 "~" H 10100 2700 50  0001 C CNN
	1    10100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2550 10100 2150
Wire Wire Line
	10100 2150 9550 2150
Connection ~ 9550 2150
$Comp
L Connector:Conn_Coaxial SK13
U 1 1 5CC80D89
P 10450 2150
F 0 "SK13" H 10549 2126 50  0000 L CNN
F 1 "Audio Output" H 10549 2035 50  0000 L CNN
F 2 "" H 10450 2150 50  0001 C CNN
F 3 " ~" H 10450 2150 50  0001 C CNN
	1    10450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2150 10100 2150
Connection ~ 10100 2150
Wire Wire Line
	10100 2850 10100 2950
Wire Wire Line
	10450 2400 10450 2350
$Comp
L Device:R R71
U 1 1 5CC914E6
P 8150 3850
F 0 "R71" V 8357 3850 50  0000 C CNN
F 1 "10K" V 8266 3850 50  0000 C CNN
F 2 "" V 8080 3850 50  0001 C CNN
F 3 "~" H 8150 3850 50  0001 C CNN
	1    8150 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R115
U 1 1 5CC96C5B
P 9050 3700
F 0 "R115" H 9120 3746 50  0000 L CNN
F 1 "47K" H 9120 3655 50  0000 L CNN
F 2 "" V 8980 3700 50  0001 C CNN
F 3 "~" H 9050 3700 50  0001 C CNN
	1    9050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0212
U 1 1 5CC96DE3
P 8300 4150
F 0 "#PWR0212" H 8300 3900 50  0001 C CNN
F 1 "GNDA" H 8305 3977 50  0000 C CNN
F 2 "" H 8300 4150 50  0001 C CNN
F 3 "" H 8300 4150 50  0001 C CNN
	1    8300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3850 8350 3850
Wire Wire Line
	8400 4050 8300 4050
Wire Wire Line
	8300 4050 8300 4150
Wire Wire Line
	8000 3850 7900 3850
Wire Wire Line
	7900 3850 7900 2050
Wire Wire Line
	7900 2050 8000 2050
Wire Wire Line
	8350 3850 8350 3500
Wire Wire Line
	8350 3500 9050 3500
Wire Wire Line
	9050 3500 9050 3550
Connection ~ 8350 3850
Wire Wire Line
	8350 3850 8400 3850
Wire Wire Line
	9050 3850 9050 3950
Wire Wire Line
	9050 3950 9000 3950
$Comp
L Device:R R116
U 1 1 5CCB3D22
P 9050 4200
F 0 "R116" H 9120 4246 50  0000 L CNN
F 1 "6K8" H 9120 4155 50  0000 L CNN
F 2 "" V 8980 4200 50  0001 C CNN
F 3 "~" H 9050 4200 50  0001 C CNN
	1    9050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4450 9050 4350
Wire Wire Line
	9050 4050 9050 3950
Connection ~ 9050 3950
$Comp
L Device:C C2
U 1 1 5CCC0663
P 9500 3950
F 0 "C2" V 9752 3950 50  0000 C CNN
F 1 "100nF" V 9661 3950 50  0000 C CNN
F 2 "" H 9538 3800 50  0001 C CNN
F 3 "~" H 9500 3950 50  0001 C CNN
	1    9500 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R117
U 1 1 5CCC06E9
P 9900 3950
F 0 "R117" V 10107 3950 50  0000 C CNN
F 1 "1K" V 10016 3950 50  0000 C CNN
F 2 "" V 9830 3950 50  0001 C CNN
F 3 "~" H 9900 3950 50  0001 C CNN
	1    9900 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 3950 9350 3950
Wire Wire Line
	9650 3950 9750 3950
Wire Wire Line
	10050 3950 10150 3950
Wire Wire Line
	5900 3850 7900 3850
Connection ~ 7900 3850
$Comp
L Connector_Generic:Conn_01x05 PL10
U 1 1 5CCF233E
P 10600 5050
F 0 "PL10" V 10700 5100 50  0000 L CNN
F 1 "Modem Audio" H 10350 4750 50  0000 L CNN
F 2 "" H 10600 5050 50  0001 C CNN
F 3 "~" H 10600 5050 50  0001 C CNN
	1    10600 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5CCF4350
P 9250 5050
F 0 "R22" H 9320 5096 50  0000 L CNN
F 1 "100K" H 9320 5005 50  0000 L CNN
F 2 "" V 9180 5050 50  0001 C CNN
F 3 "~" H 9250 5050 50  0001 C CNN
	1    9250 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CCF44A2
P 9250 5450
F 0 "R10" H 9320 5496 50  0000 L CNN
F 1 "100K" H 9320 5405 50  0000 L CNN
F 2 "" V 9180 5450 50  0001 C CNN
F 3 "~" H 9250 5450 50  0001 C CNN
	1    9250 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CCF45BD
P 8900 5850
F 0 "R8" H 8970 5896 50  0000 L CNN
F 1 "10K" H 8970 5805 50  0000 L CNN
F 2 "" V 8830 5850 50  0001 C CNN
F 3 "~" H 8900 5850 50  0001 C CNN
	1    8900 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CCF4705
P 9250 5850
F 0 "C3" H 9135 5804 50  0000 R CNN
F 1 "100pF" H 9135 5895 50  0000 R CNN
F 2 "" H 9288 5700 50  0001 C CNN
F 3 "~" H 9250 5850 50  0001 C CNN
	1    9250 5850
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0213
U 1 1 5CCF486B
P 9250 6100
F 0 "#PWR0213" H 9250 5850 50  0001 C CNN
F 1 "GNDA" H 9255 5927 50  0000 C CNN
F 2 "" H 9250 6100 50  0001 C CNN
F 3 "" H 9250 6100 50  0001 C CNN
	1    9250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 6000 8900 6050
Wire Wire Line
	8900 6050 9250 6050
Wire Wire Line
	9250 6050 9250 6000
Wire Wire Line
	9250 6050 9250 6100
Connection ~ 9250 6050
Wire Wire Line
	9250 5700 9250 5650
Wire Wire Line
	9250 5300 9250 5250
Wire Wire Line
	9250 4900 9250 4850
Wire Wire Line
	9250 4850 10400 4850
Wire Wire Line
	9250 4850 9050 4850
Connection ~ 9250 4850
Text HLabel 9050 4850 0    50   Input ~ 0
SPEECH
NoConn ~ 10400 5150
Wire Wire Line
	9250 6050 9700 6050
Wire Wire Line
	9700 6050 9700 5050
Wire Wire Line
	9700 5050 10400 5050
Wire Wire Line
	9250 5650 8900 5650
Wire Wire Line
	8900 5650 8900 5700
Connection ~ 9250 5650
Wire Wire Line
	9250 5650 9250 5600
Wire Wire Line
	8750 5650 8900 5650
Connection ~ 8900 5650
Text HLabel 7950 5650 0    50   Input ~ 0
ANALOG
Wire Wire Line
	10150 6350 10150 3950
Wire Wire Line
	9800 4700 6900 4700
Wire Wire Line
	10250 6450 7450 6450
Wire Wire Line
	3400 2200 3400 5250
Wire Wire Line
	3400 5250 9250 5250
Connection ~ 9250 5250
Wire Wire Line
	9250 5250 9250 5200
Wire Wire Line
	3600 2600 3250 2600
Wire Wire Line
	3250 2600 3250 5350
Wire Wire Line
	3250 5350 7450 5350
Wire Wire Line
	7450 5350 7450 6450
Connection ~ 3600 2600
$Comp
L AcornMaster:+5VB #PWR0214
U 1 1 5D1ABA99
P 1700 1000
F 0 "#PWR0214" H 1700 850 50  0001 C CNN
F 1 "+5VB" H 1715 1173 50  0000 C CNN
F 2 "" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR0215
U 1 1 5D1ABB2A
P 1700 2300
F 0 "#PWR0215" H 1700 2050 50  0001 C CNN
F 1 "0VB" H 1705 2127 50  0000 C CNN
F 2 "" H 1700 2300 50  0001 C CNN
F 3 "" H 1700 2300 50  0001 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR0216
U 1 1 5D1ABCA9
P 3850 1800
F 0 "#PWR0216" H 3850 1550 50  0001 C CNN
F 1 "0VB" H 3855 1627 50  0000 C CNN
F 2 "" H 3850 1800 50  0001 C CNN
F 3 "" H 3850 1800 50  0001 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VB #PWR0217
U 1 1 5D1ABD51
P 1400 3150
F 0 "#PWR0217" H 1400 3000 50  0001 C CNN
F 1 "+5VB" H 1415 3323 50  0000 C CNN
F 2 "" H 1400 3150 50  0001 C CNN
F 3 "" H 1400 3150 50  0001 C CNN
	1    1400 3150
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VB #PWR0218
U 1 1 5D1AD7F9
P 8600 1750
F 0 "#PWR0218" H 8600 1600 50  0001 C CNN
F 1 "+5VB" H 8615 1923 50  0000 C CNN
F 2 "" H 8600 1750 50  0001 C CNN
F 3 "" H 8600 1750 50  0001 C CNN
	1    8600 1750
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VC #PWR0219
U 1 1 5D1AD988
P 8350 2950
F 0 "#PWR0219" H 8350 2700 50  0001 C CNN
F 1 "0VC" H 8355 2777 50  0000 C CNN
F 2 "" H 8350 2950 50  0001 C CNN
F 3 "" H 8350 2950 50  0001 C CNN
	1    8350 2950
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VA #PWR0220
U 1 1 5D1ADA4E
P 10100 2950
F 0 "#PWR0220" H 10100 2700 50  0001 C CNN
F 1 "0VA" H 10105 2777 50  0000 C CNN
F 2 "" H 10100 2950 50  0001 C CNN
F 3 "" H 10100 2950 50  0001 C CNN
	1    10100 2950
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VA #PWR0221
U 1 1 5D1ADAFD
P 10450 2400
F 0 "#PWR0221" H 10450 2150 50  0001 C CNN
F 1 "0VA" H 10455 2227 50  0000 C CNN
F 2 "" H 10450 2400 50  0001 C CNN
F 3 "" H 10450 2400 50  0001 C CNN
	1    10450 2400
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VC #PWR0222
U 1 1 5D1ADC0D
P 9050 4450
F 0 "#PWR0222" H 9050 4200 50  0001 C CNN
F 1 "0VC" H 9055 4277 50  0000 C CNN
F 2 "" H 9050 4450 50  0001 C CNN
F 3 "" H 9050 4450 50  0001 C CNN
	1    9050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4950 10400 4950
Wire Wire Line
	10250 4950 10250 6450
Wire Wire Line
	9800 5250 10400 5250
Wire Wire Line
	9800 4700 9800 5250
$Comp
L power:PWR_FLAG #FLG0113
U 1 1 5CD02E8B
P 2250 3150
F 0 "#FLG0113" H 2250 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 3324 50  0000 C CNN
F 2 "" H 2250 3150 50  0001 C CNN
F 3 "~" H 2250 3150 50  0001 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0114
U 1 1 5CD02F05
P 2300 4450
F 0 "#FLG0114" H 2300 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 4624 50  0000 C CNN
F 2 "" H 2300 4450 50  0001 C CNN
F 3 "~" H 2300 4450 50  0001 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4450 2300 4550
Connection ~ 2300 4550
Wire Wire Line
	2300 4550 2550 4550
Wire Wire Line
	2250 3150 2250 3250
Connection ~ 2250 3250
Wire Wire Line
	2250 3250 2550 3250
$Comp
L Device:Jumper LK_A1
U 1 1 5CBBC8B7
P 8450 5650
F 0 "LK_A1" H 8450 5914 50  0000 C CNN
F 1 "Jumper" H 8450 5823 50  0000 C CNN
F 2 "" H 8450 5650 50  0001 C CNN
F 3 "~" H 8450 5650 50  0001 C CNN
	1    8450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5650 8050 5650
$Comp
L Device:Jumper LK_B1
U 1 1 5CBC64B6
P 8450 6350
F 0 "LK_B1" H 8450 6614 50  0000 C CNN
F 1 "Jumper" H 8450 6523 50  0000 C CNN
F 2 "" H 8450 6350 50  0001 C CNN
F 3 "~" H 8450 6350 50  0001 C CNN
	1    8450 6350
	1    0    0    -1  
$EndComp
Connection ~ 8050 5650
Wire Wire Line
	8050 5650 7950 5650
Wire Wire Line
	8050 6350 8150 6350
Wire Wire Line
	8050 5650 8050 6350
Wire Wire Line
	8750 6350 10150 6350
Text HLabel 10400 6350 2    50   Output ~ 0
ANOUT
Wire Wire Line
	10150 6350 10400 6350
Connection ~ 10150 6350
Wire Bus Line
	2500 1300 2500 2100
$EndSCHEMATC
