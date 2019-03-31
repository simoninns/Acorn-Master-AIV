EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 27 29
Title "Acorn Master 128 - CRT Controller"
Date "2019-03-30"
Rev "1.0"
Comp "https://www.domesday86.com"
Comment1 "(c)2019 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AcornMaster:CRTC6845 IC22
U 1 1 5C9E1A17
P 5800 5400
F 0 "IC22" H 5500 6650 50  0000 C CNN
F 1 "CRTC6845" V 5800 5850 50  0000 C CNN
F 2 "" H 5800 5400 50  0001 C CNN
F 3 "" H 5800 5400 50  0001 C CNN
	1    5800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4600 4450 4600
Wire Wire Line
	5300 4700 4500 4700
Wire Wire Line
	5300 4800 4550 4800
Wire Wire Line
	5300 4900 4600 4900
Wire Wire Line
	5300 5000 4650 5000
Wire Wire Line
	5300 5100 4700 5100
Wire Wire Line
	5300 5300 4800 5300
Wire Wire Line
	5300 5400 4850 5400
Wire Wire Line
	5300 5500 4900 5500
Text Label 3500 4600 0    50   ~ 0
MA0
Text Label 3500 4700 0    50   ~ 0
MA1
Text Label 3500 4800 0    50   ~ 0
MA2
Text Label 3500 4900 0    50   ~ 0
MA3
Text Label 3500 5000 0    50   ~ 0
MA4
Text Label 3500 5100 0    50   ~ 0
MA5
Text Label 3500 5200 0    50   ~ 0
MA6
Text Label 3500 5300 0    50   ~ 0
MA7
Text Label 3500 5400 0    50   ~ 0
MA8
Text Label 3500 5500 0    50   ~ 0
MA9
Text Label 3500 5700 0    50   ~ 0
MA11
Text Label 3500 5800 0    50   ~ 0
MA12
Text Label 3500 5900 0    50   ~ 0
MA13
$Comp
L Connector:TestPoint TP19
U 1 1 5C9E1B75
P 4400 4300
F 0 "TP19" V 4400 4600 50  0000 C CNN
F 1 "TestPoint" V 4400 4900 50  0000 C CNN
F 2 "" H 4600 4300 50  0001 C CNN
F 3 "~" H 4600 4300 50  0001 C CNN
	1    4400 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5C9E1CB3
P 4400 4200
F 0 "TP15" V 4400 4500 50  0000 C CNN
F 1 "TestPoint" V 4400 4800 50  0000 C CNN
F 2 "" H 4600 4200 50  0001 C CNN
F 3 "~" H 4600 4200 50  0001 C CNN
	1    4400 4200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5C9E1CCD
P 4400 4100
F 0 "TP11" V 4400 4400 50  0000 C CNN
F 1 "TestPoint" V 4400 4700 50  0000 C CNN
F 2 "" H 4600 4100 50  0001 C CNN
F 3 "~" H 4600 4100 50  0001 C CNN
	1    4400 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5C9E1CE5
P 4400 4000
F 0 "TP6" V 4400 4300 50  0000 C CNN
F 1 "TestPoint" V 4400 4600 50  0000 C CNN
F 2 "" H 4600 4000 50  0001 C CNN
F 3 "~" H 4600 4000 50  0001 C CNN
	1    4400 4000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5C9E1D03
P 4400 3900
F 0 "TP7" V 4400 4200 50  0000 C CNN
F 1 "TestPoint" V 4400 4500 50  0000 C CNN
F 2 "" H 4600 3900 50  0001 C CNN
F 3 "~" H 4600 3900 50  0001 C CNN
	1    4400 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5C9E1D1F
P 4400 3800
F 0 "TP10" V 4400 4100 50  0000 C CNN
F 1 "TestPoint" V 4400 4400 50  0000 C CNN
F 2 "" H 4600 3800 50  0001 C CNN
F 3 "~" H 4600 3800 50  0001 C CNN
	1    4400 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5C9E1D3D
P 4400 3700
F 0 "TP13" V 4400 4000 50  0000 C CNN
F 1 "TestPoint" V 4400 4300 50  0000 C CNN
F 2 "" H 4600 3700 50  0001 C CNN
F 3 "~" H 4600 3700 50  0001 C CNN
	1    4400 3700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5C9E1D5D
P 4400 3600
F 0 "TP14" V 4400 3900 50  0000 C CNN
F 1 "TestPoint" V 4400 4200 50  0000 C CNN
F 2 "" H 4600 3600 50  0001 C CNN
F 3 "~" H 4600 3600 50  0001 C CNN
	1    4400 3600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 5C9E1D7F
P 4400 3500
F 0 "TP17" V 4400 3800 50  0000 C CNN
F 1 "TestPoint" V 4400 4100 50  0000 C CNN
F 2 "" H 4600 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4400 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP18
U 1 1 5C9E1DA3
P 4400 3400
F 0 "TP18" V 4400 3700 50  0000 C CNN
F 1 "TestPoint" V 4400 4000 50  0000 C CNN
F 2 "" H 4600 3400 50  0001 C CNN
F 3 "~" H 4600 3400 50  0001 C CNN
	1    4400 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4300 4450 4300
Wire Wire Line
	4450 4300 4450 4600
Connection ~ 4450 4600
Wire Wire Line
	4450 4600 3450 4600
Wire Wire Line
	4400 4200 4500 4200
Wire Wire Line
	4500 4200 4500 4700
Connection ~ 4500 4700
Wire Wire Line
	4500 4700 3450 4700
Wire Wire Line
	4400 4100 4550 4100
Wire Wire Line
	4550 4100 4550 4800
Connection ~ 4550 4800
Wire Wire Line
	4550 4800 3450 4800
Wire Wire Line
	4400 4000 4600 4000
Wire Wire Line
	4600 4000 4600 4900
Connection ~ 4600 4900
Wire Wire Line
	4600 4900 3450 4900
Wire Wire Line
	4400 3900 4650 3900
Wire Wire Line
	4650 3900 4650 5000
Connection ~ 4650 5000
Wire Wire Line
	4650 5000 3450 5000
Wire Wire Line
	4400 3800 4700 3800
Wire Wire Line
	4700 3800 4700 5100
Connection ~ 4700 5100
Wire Wire Line
	4700 5100 3450 5100
Wire Wire Line
	4400 3700 4750 3700
Wire Wire Line
	4750 3700 4750 5200
Connection ~ 4750 5200
Wire Wire Line
	4750 5200 3450 5200
Wire Wire Line
	4400 3600 4800 3600
Wire Wire Line
	4400 3500 4850 3500
Wire Wire Line
	4850 3500 4850 5400
Connection ~ 4850 5400
Wire Wire Line
	4850 5400 3450 5400
Wire Wire Line
	4750 5200 5300 5200
Wire Wire Line
	4800 3600 4800 5300
Connection ~ 4800 5300
Wire Wire Line
	4800 5300 3450 5300
Wire Wire Line
	4400 3400 4900 3400
Wire Wire Line
	4900 3400 4900 5500
Connection ~ 4900 5500
Wire Wire Line
	4900 5500 3450 5500
Wire Wire Line
	5300 5700 3450 5700
Wire Wire Line
	5300 5800 3450 5800
Wire Wire Line
	5300 5900 3450 5900
Text Label 3500 5600 0    50   ~ 0
MA10
Wire Wire Line
	5300 6250 4850 6250
Wire Wire Line
	5300 6350 4900 6350
Wire Wire Line
	5300 6450 4950 6450
Wire Wire Line
	5300 6550 5000 6550
Text Label 3050 6250 0    50   ~ 0
RA0
Text Label 3050 6350 0    50   ~ 0
RA1
Text Label 3050 6450 0    50   ~ 0
RA2
Text Label 3050 6550 0    50   ~ 0
RA3
$Comp
L Connector:TestPoint TP9
U 1 1 5C9E9D74
P 4800 6700
F 0 "TP9" V 4800 7000 50  0000 C CNN
F 1 "TestPoint" V 4800 7300 50  0000 C CNN
F 2 "" H 5000 6700 50  0001 C CNN
F 3 "~" H 5000 6700 50  0001 C CNN
	1    4800 6700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5C9E9E08
P 4800 6800
F 0 "TP12" V 4800 7100 50  0000 C CNN
F 1 "TestPoint" V 4800 7400 50  0000 C CNN
F 2 "" H 5000 6800 50  0001 C CNN
F 3 "~" H 5000 6800 50  0001 C CNN
	1    4800 6800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 5C9E9E3C
P 4800 6900
F 0 "TP16" V 4800 7200 50  0000 C CNN
F 1 "TestPoint" V 4800 7500 50  0000 C CNN
F 2 "" H 5000 6900 50  0001 C CNN
F 3 "~" H 5000 6900 50  0001 C CNN
	1    4800 6900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP20
U 1 1 5C9E9E68
P 4800 7000
F 0 "TP20" V 4800 7300 50  0000 C CNN
F 1 "TestPoint" V 4800 7600 50  0000 C CNN
F 2 "" H 5000 7000 50  0001 C CNN
F 3 "~" H 5000 7000 50  0001 C CNN
	1    4800 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 6700 4850 6700
Wire Wire Line
	4850 6700 4850 6250
Connection ~ 4850 6250
Wire Wire Line
	4850 6250 3000 6250
Wire Wire Line
	4800 6800 4900 6800
Wire Wire Line
	4900 6800 4900 6350
Connection ~ 4900 6350
Wire Wire Line
	4900 6350 3000 6350
Wire Wire Line
	4800 6900 4950 6900
Wire Wire Line
	4950 6900 4950 6450
Connection ~ 4950 6450
Wire Wire Line
	4950 6450 3000 6450
Wire Wire Line
	4800 7000 5000 7000
Wire Wire Line
	5000 7000 5000 6550
Connection ~ 5000 6550
Wire Wire Line
	5000 6550 3000 6550
Wire Wire Line
	6300 4300 7350 4300
Wire Wire Line
	6300 4400 7350 4400
Wire Wire Line
	6300 4500 7350 4500
Wire Wire Line
	6300 4600 7350 4600
Wire Wire Line
	6300 4700 7350 4700
Wire Wire Line
	6300 4800 7350 4800
Wire Wire Line
	6300 4900 7350 4900
Wire Wire Line
	6300 5000 7350 5000
Text Label 7100 4300 0    50   ~ 0
BD0
Text Label 7100 4400 0    50   ~ 0
BD1
Text Label 7100 4500 0    50   ~ 0
BD2
Text Label 7100 4600 0    50   ~ 0
BD3
Text Label 7100 4700 0    50   ~ 0
BD4
Text Label 7100 4800 0    50   ~ 0
BD5
Text Label 7100 4900 0    50   ~ 0
BD6
Text Label 7100 5000 0    50   ~ 0
BD7
Entry Wire Line
	7350 4300 7450 4400
Entry Wire Line
	7350 4400 7450 4500
Entry Wire Line
	7350 4500 7450 4600
Entry Wire Line
	7350 4600 7450 4700
Entry Wire Line
	7350 4700 7450 4800
Entry Wire Line
	7350 4800 7450 4900
Entry Wire Line
	7350 4900 7450 5000
Entry Wire Line
	7350 5000 7450 5100
Entry Wire Line
	3350 4500 3450 4600
Entry Wire Line
	3350 4600 3450 4700
Entry Wire Line
	3350 4700 3450 4800
Entry Wire Line
	3350 4800 3450 4900
Entry Wire Line
	3350 4900 3450 5000
Entry Wire Line
	3350 5000 3450 5100
Entry Wire Line
	3350 5100 3450 5200
Entry Wire Line
	3350 5200 3450 5300
Entry Wire Line
	3350 5300 3450 5400
Entry Wire Line
	3350 5400 3450 5500
Entry Wire Line
	3350 5500 3450 5600
Entry Wire Line
	3350 5600 3450 5700
Entry Wire Line
	3350 5700 3450 5800
Entry Wire Line
	3350 5800 3450 5900
Entry Wire Line
	2900 6150 3000 6250
Entry Wire Line
	2900 6250 3000 6350
Entry Wire Line
	2900 6350 3000 6450
Entry Wire Line
	2900 6450 3000 6550
Wire Bus Line
	7450 4100 8350 4100
Text Label 7900 4100 0    50   ~ 0
BD[0..7]
Text Label 3350 4000 1    50   ~ 0
MA[0..13]
Text Label 2900 4000 1    50   ~ 0
RA[0..3]
Text HLabel 8350 4100 2    50   BiDi ~ 0
BD[0..7]
Text HLabel 5150 4300 0    50   Output ~ 0
HS
Text HLabel 5150 4400 0    50   Output ~ 0
VS
Wire Wire Line
	5150 4300 5300 4300
Wire Wire Line
	5300 4400 5150 4400
Text HLabel 5100 6100 0    50   Input ~ 0
LPSTB
Wire Wire Line
	5100 6100 5300 6100
Text HLabel 6800 5200 2    50   Input ~ 0
A0
Text HLabel 6800 5300 2    50   Output ~ 0
CURSOR
Text HLabel 6800 5400 2    50   Input ~ 0
CRTCK
NoConn ~ 6300 5500
Text HLabel 6800 5600 2    50   Input ~ 0
~CRTC
Text HLabel 6800 5700 2    50   Input ~ 0
CRTC~RST
Text HLabel 6800 5800 2    50   Input ~ 0
RnW
Text HLabel 6800 5900 2    50   Input ~ 0
1MHzE
Text HLabel 6800 6100 2    50   Input ~ 0
DEN
Wire Wire Line
	6300 5200 6800 5200
Wire Wire Line
	6300 5300 6800 5300
Wire Wire Line
	6300 5400 6800 5400
Wire Wire Line
	6300 5600 6800 5600
Wire Wire Line
	6300 5800 6800 5800
Wire Wire Line
	6300 5900 6550 5900
Wire Wire Line
	6300 6100 6450 6100
Wire Wire Line
	5800 4100 5800 4000
Wire Wire Line
	5800 6850 5800 6750
$Comp
L AcornMaster:+5VB #PWR0319
U 1 1 5D238CC1
P 5800 4000
F 0 "#PWR0319" H 5800 3850 50  0001 C CNN
F 1 "+5VB" H 5815 4173 50  0000 C CNN
F 2 "" H 5800 4000 50  0001 C CNN
F 3 "" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR0320
U 1 1 5D238D18
P 5800 6850
F 0 "#PWR0320" H 5800 6600 50  0001 C CNN
F 1 "0VB" H 5805 6677 50  0000 C CNN
F 2 "" H 5800 6850 50  0001 C CNN
F 3 "" H 5800 6850 50  0001 C CNN
	1    5800 6850
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:CF30048 IC31
U 1 1 5CB381DC
P 5750 2150
F 0 "IC31" H 5400 3250 50  0000 C CNN
F 1 "CF30048" H 5750 2150 50  0000 C CNN
F 2 "" H 5750 2100 50  0001 C CNN
F 3 "" H 5750 2100 50  0001 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5600 3450 5600
Entry Wire Line
	3350 1200 3450 1300
Wire Wire Line
	5200 1300 3450 1300
Wire Wire Line
	5200 1400 3450 1400
Wire Wire Line
	5200 1500 3450 1500
Wire Wire Line
	5200 1600 3450 1600
Wire Wire Line
	5200 1700 3450 1700
Wire Wire Line
	5200 1800 3450 1800
Wire Wire Line
	5200 1900 3450 1900
Wire Wire Line
	5200 2000 3450 2000
Wire Wire Line
	5200 2100 3450 2100
Wire Wire Line
	5200 2200 3450 2200
Wire Wire Line
	5200 2300 3450 2300
Wire Wire Line
	5200 2400 3450 2400
Wire Wire Line
	5200 2500 3450 2500
Wire Wire Line
	5200 2600 3450 2600
Entry Wire Line
	3350 1300 3450 1400
Entry Wire Line
	3350 1400 3450 1500
Entry Wire Line
	3350 1500 3450 1600
Entry Wire Line
	3350 1600 3450 1700
Entry Wire Line
	3350 1700 3450 1800
Entry Wire Line
	3350 1800 3450 1900
Entry Wire Line
	3350 1900 3450 2000
Entry Wire Line
	3350 2000 3450 2100
Entry Wire Line
	3350 2100 3450 2200
Entry Wire Line
	3350 2200 3450 2300
Entry Wire Line
	3350 2300 3450 2400
Entry Wire Line
	3350 2400 3450 2500
Entry Wire Line
	3350 2500 3450 2600
Wire Wire Line
	5200 2750 3000 2750
Wire Wire Line
	5200 2850 3000 2850
Wire Wire Line
	5200 2950 3000 2950
Wire Wire Line
	5200 3050 3000 3050
Entry Wire Line
	2900 2650 3000 2750
Entry Wire Line
	2900 2750 3000 2850
Entry Wire Line
	2900 2850 3000 2950
Entry Wire Line
	2900 2950 3000 3050
Text Label 3500 1300 0    50   ~ 0
MA0
Text Label 3500 1400 0    50   ~ 0
MA1
Text Label 3500 1500 0    50   ~ 0
MA2
Text Label 3500 1600 0    50   ~ 0
MA3
Text Label 3500 1700 0    50   ~ 0
MA4
Text Label 3500 1800 0    50   ~ 0
MA5
Text Label 3500 1900 0    50   ~ 0
MA6
Text Label 3500 2000 0    50   ~ 0
MA7
Text Label 3500 2100 0    50   ~ 0
MA8
Text Label 3500 2200 0    50   ~ 0
MA9
Text Label 3500 2300 0    50   ~ 0
MA10
Text Label 3500 2400 0    50   ~ 0
MA11
Text Label 3500 2500 0    50   ~ 0
MA12
Text Label 3500 2600 0    50   ~ 0
MA13
Text Label 3050 2750 0    50   ~ 0
RA0
Text Label 3050 2850 0    50   ~ 0
RA1
Text Label 3050 2950 0    50   ~ 0
RA2
Text Label 3050 3050 0    50   ~ 0
RA3
$Comp
L AcornMaster:+5VB #PWR0321
U 1 1 5CB536EC
P 5750 900
F 0 "#PWR0321" H 5750 750 50  0001 C CNN
F 1 "+5VB" H 5765 1073 50  0000 C CNN
F 2 "" H 5750 900 50  0001 C CNN
F 3 "" H 5750 900 50  0001 C CNN
	1    5750 900 
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR0322
U 1 1 5CB53737
P 5750 3350
F 0 "#PWR0322" H 5750 3100 50  0001 C CNN
F 1 "0VB" H 5755 3177 50  0000 C CNN
F 2 "" H 5750 3350 50  0001 C CNN
F 3 "" H 5750 3350 50  0001 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1000 5700 950 
Wire Wire Line
	5700 950  5750 950 
Wire Wire Line
	5750 950  5750 900 
Wire Wire Line
	5800 1000 5800 950 
Wire Wire Line
	5800 950  5750 950 
Connection ~ 5750 950 
Wire Wire Line
	5700 3250 5700 3300
Wire Wire Line
	5700 3300 5750 3300
Wire Wire Line
	5750 3300 5750 3350
Wire Wire Line
	5800 3250 5800 3300
Wire Wire Line
	5800 3300 5750 3300
Connection ~ 5750 3300
Wire Wire Line
	6300 2850 6450 2850
Wire Wire Line
	6450 2850 6450 6100
Connection ~ 6450 6100
Wire Wire Line
	6450 6100 6800 6100
Wire Wire Line
	6300 2450 6550 2450
Wire Wire Line
	6550 2450 6550 5900
Connection ~ 6550 5900
Wire Wire Line
	6550 5900 6800 5900
Wire Wire Line
	6300 1200 7350 1200
Wire Wire Line
	6300 1300 7350 1300
Wire Wire Line
	6300 1400 7350 1400
Wire Wire Line
	6300 1500 7350 1500
Wire Wire Line
	6300 1600 7350 1600
Wire Wire Line
	6300 1700 7350 1700
Wire Wire Line
	6300 1800 7350 1800
Wire Wire Line
	6300 1900 7350 1900
Entry Wire Line
	7350 1200 7450 1300
Entry Wire Line
	7350 1300 7450 1400
Entry Wire Line
	7350 1400 7450 1500
Entry Wire Line
	7350 1500 7450 1600
Entry Wire Line
	7350 1600 7450 1700
Entry Wire Line
	7350 1700 7450 1800
Entry Wire Line
	7350 1800 7450 1900
Entry Wire Line
	7350 1900 7450 2000
Text Label 7100 1200 0    50   ~ 0
DMA7
Text Label 7100 1300 0    50   ~ 0
DMA6
Text Label 7100 1400 0    50   ~ 0
DMA5
Text Label 7100 1500 0    50   ~ 0
DMA4
Text Label 7100 1600 0    50   ~ 0
DMA3
Text Label 7100 1700 0    50   ~ 0
DMA2
Text Label 7100 1800 0    50   ~ 0
DMA1
Text Label 7100 1900 0    50   ~ 0
DMA0
Wire Bus Line
	7450 1000 8250 1000
Text Label 7550 1000 0    50   ~ 0
DMA[0..7]
Text HLabel 8250 1000 2    50   Input ~ 0
DMA[0..7]
Wire Wire Line
	5200 1200 4850 1200
Text HLabel 4850 1200 0    50   Input ~ 0
DRAMEN
Text HLabel 6700 2200 2    50   Input ~ 0
C0
Text HLabel 6700 2300 2    50   Input ~ 0
C1
Wire Wire Line
	6300 5700 6800 5700
Text HLabel 6700 2050 2    50   Input ~ 0
~PRST
Text HLabel 6700 2550 2    50   Output ~ 0
~RAS
Text HLabel 6700 2650 2    50   Output ~ 0
DISEN
Text HLabel 6700 2750 2    50   Output ~ 0
LOSE
Text HLabel 6700 2950 2    50   Output ~ 0
CRS
Wire Wire Line
	6300 2050 6700 2050
Wire Wire Line
	6700 2200 6300 2200
Wire Wire Line
	6300 2300 6700 2300
Wire Wire Line
	6700 2550 6300 2550
Wire Wire Line
	6300 2650 6700 2650
Wire Wire Line
	6700 2750 6300 2750
Wire Wire Line
	6300 2950 6700 2950
Wire Bus Line
	2900 2650 2900 6550
Wire Bus Line
	7450 4100 7450 5100
Wire Bus Line
	7450 1000 7450 2000
Wire Bus Line
	3350 1200 3350 5900
$EndSCHEMATC
