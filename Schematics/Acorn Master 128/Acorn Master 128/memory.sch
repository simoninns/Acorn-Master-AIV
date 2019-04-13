EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 30
Title "Acorn Master 128 - Memory"
Date "2019-04-13"
Rev "1.0"
Comp "https://www.domesday86.com"
Comment1 "(c)2019 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7600 1950 950  1000
U 5C9DD9EC
F0 "ROMs" 50
F1 "roms.sch" 50
F2 "AA14" I L 7600 2050 50 
F3 "AA15" I L 7600 2150 50 
F4 "AA16" I L 7600 2250 50 
F5 "CD[0..7]" B L 7600 2650 50 
F6 "RD[0..7]" B L 7600 2750 50 
F7 "AT15" I L 7600 2350 50 
F8 "X" I L 7600 2450 50 
F9 "Y" I L 7600 2550 50 
F10 "A[0..15]" I R 8550 2050 50 
$EndSheet
$Sheet
S 7600 4550 950  700 
U 5CB43813
F0 "RAM" 50
F1 "ram.sch" 50
F2 "~CAS0" I L 7600 4650 50 
F3 "~RAS" I L 7600 4850 50 
F4 "~CAS1" I L 7600 4750 50 
F5 "CD[0..7]" B L 7600 5050 50 
F6 "~W" I L 7600 4950 50 
F7 "DMA[0..7]" I L 7600 5150 50 
$EndSheet
$Sheet
S 4600 3250 1100 1100
U 5C9B7C42
F0 "RAM Address bus" 50
F1 "ramaddr.sch" 50
F2 "AT15" I R 5700 3850 50 
F3 "AT14" I R 5700 3750 50 
F4 "AA14" I R 5700 3350 50 
F5 "AT13" I R 5700 3650 50 
F6 "AT12" I R 5700 3550 50 
F7 "AA16" I R 5700 3450 50 
F8 "~DRAS" I R 5700 4050 50 
F9 "~CAE" I R 5700 3950 50 
F10 "DMA[0..7]" O R 5700 4150 50 
F11 "A[0..15]" I L 4600 3350 50 
$EndSheet
$Sheet
S 4600 4550 1100 1300
U 5C9B8FDD
F0 "CAS Generation" 50
F1 "casgeneration.sch" 50
F2 "AA16" I R 5700 5550 50 
F3 "~CAS0" O R 5700 4650 50 
F4 "AT14" I R 5700 5750 50 
F5 "AT13" I R 5700 5650 50 
F6 "Y" I R 5700 5150 50 
F7 "X" I R 5700 5050 50 
F8 "2M" I L 4600 4650 50 
F9 "4M" I L 4600 4750 50 
F10 "DRAMEN" I R 5700 5250 50 
F11 "~CAS1" O R 5700 4750 50 
F12 "~CAE" O R 5700 5350 50 
F13 "~W" O R 5700 4950 50 
F14 "nRW" I L 4600 5150 50 
F15 "~RAS" O R 5700 4850 50 
F16 "8M" I L 4600 4950 50 
F17 "~DRAS" O R 5700 5450 50 
F18 "6M" O L 4600 4850 50 
F19 "phi2_in" O L 4600 5050 50 
$EndSheet
$Sheet
S 4600 1950 1100 1100
U 5CA349D9
F0 "Memory Controller" 50
F1 "memorycontroller.sch" 50
F2 "RD[0..7]" B R 5700 2850 50 
F3 "CD[0..7]" B R 5700 2750 50 
F4 "A[0..15]" I L 4600 2250 50 
F5 "RnW" I L 4600 2350 50 
F6 "~IRQ" O L 4600 2450 50 
F7 "SYNC" I L 4600 2550 50 
F8 "DRAMEN" O R 5700 2950 50 
F9 "AT15" O R 5700 2650 50 
F10 "AT14" O R 5700 2550 50 
F11 "AT13" O R 5700 2450 50 
F12 "AT12" O R 5700 2350 50 
F13 "AA16" O R 5700 2250 50 
F14 "AA15" O R 5700 2150 50 
F15 "AA14" O R 5700 2050 50 
F16 "2M" I L 4600 2050 50 
F17 "8M" I L 4600 2150 50 
$EndSheet
Wire Wire Line
	5700 2050 5800 2050
Wire Wire Line
	5700 2150 7600 2150
Wire Wire Line
	5700 2250 5900 2250
Wire Wire Line
	5700 2650 6450 2650
Wire Wire Line
	6700 2650 6700 2350
Wire Wire Line
	6700 2350 7600 2350
Wire Bus Line
	5700 2750 6800 2750
Wire Bus Line
	6800 2750 6800 2650
Wire Bus Line
	6800 2650 7450 2650
Wire Bus Line
	5700 2850 6900 2850
Wire Bus Line
	6900 2850 6900 2750
Wire Bus Line
	6900 2750 7600 2750
Wire Bus Line
	4600 2250 4400 2250
Wire Bus Line
	4400 2250 4400 1800
Wire Bus Line
	4400 1800 8700 1800
Wire Bus Line
	8550 2050 8700 2050
Wire Bus Line
	8700 1800 8700 2050
Wire Bus Line
	4400 2250 4400 3350
Wire Bus Line
	4400 3350 4600 3350
Connection ~ 4400 2250
Wire Bus Line
	7450 2650 7450 5050
Wire Bus Line
	7450 5050 7600 5050
Connection ~ 7450 2650
Wire Bus Line
	7450 2650 7600 2650
Wire Wire Line
	5700 4650 7600 4650
Wire Wire Line
	5700 4750 7600 4750
Wire Wire Line
	5700 4850 6650 4850
Wire Wire Line
	5700 4950 7600 4950
Wire Wire Line
	5700 5050 7150 5050
Wire Wire Line
	7150 5050 7150 2450
Wire Wire Line
	7150 2450 7600 2450
Wire Wire Line
	5700 5150 7250 5150
Wire Wire Line
	7250 5150 7250 2550
Wire Wire Line
	7250 2550 7600 2550
Wire Wire Line
	5700 5350 5800 5350
Wire Wire Line
	5800 5350 5800 3950
Wire Wire Line
	5800 3950 5700 3950
Wire Wire Line
	5700 5450 5900 5450
Wire Wire Line
	5900 5450 5900 4050
Wire Wire Line
	5900 4050 5700 4050
Wire Wire Line
	5700 5250 6000 5250
Wire Wire Line
	6000 5250 6000 2950
Wire Wire Line
	6000 2950 5700 2950
Wire Wire Line
	5700 3350 5800 3350
Wire Wire Line
	5800 3350 5800 2050
Connection ~ 5800 2050
Wire Wire Line
	5800 2050 7600 2050
Wire Wire Line
	5700 3450 5900 3450
Wire Wire Line
	5900 3450 5900 2250
Connection ~ 5900 2250
Wire Wire Line
	5900 2250 6550 2250
Wire Wire Line
	5700 3550 6150 3550
Wire Wire Line
	6150 3550 6150 2350
Wire Wire Line
	6150 2350 5700 2350
Wire Wire Line
	5700 3650 6100 3650
Wire Wire Line
	6250 3650 6250 2450
Wire Wire Line
	6250 2450 5700 2450
Wire Wire Line
	5700 3750 6200 3750
Wire Wire Line
	6350 3750 6350 2550
Wire Wire Line
	6350 2550 5700 2550
Wire Wire Line
	5700 3850 6450 3850
Wire Wire Line
	6450 3850 6450 2650
Connection ~ 6450 2650
Wire Wire Line
	6450 2650 6700 2650
Wire Wire Line
	5700 5550 6550 5550
Wire Wire Line
	6550 5550 6550 2250
Connection ~ 6550 2250
Wire Wire Line
	6550 2250 7600 2250
Wire Wire Line
	5700 5650 6100 5650
Wire Wire Line
	6100 5650 6100 3650
Connection ~ 6100 3650
Wire Wire Line
	6100 3650 6250 3650
Wire Wire Line
	5700 5750 6200 5750
Wire Wire Line
	6200 5750 6200 3750
Connection ~ 6200 3750
Wire Wire Line
	6200 3750 6350 3750
Wire Bus Line
	5700 4150 7350 4150
Wire Bus Line
	7350 4150 7350 5150
Wire Bus Line
	7350 5150 7600 5150
Wire Wire Line
	4600 2050 4300 2050
Wire Wire Line
	4300 2050 4300 4650
Wire Wire Line
	4300 4650 4600 4650
Wire Wire Line
	4600 2150 4200 2150
Wire Wire Line
	4200 2150 4200 4950
Wire Wire Line
	4600 2350 3500 2350
Wire Wire Line
	4600 2450 3500 2450
Wire Wire Line
	4600 2550 3500 2550
Wire Wire Line
	4600 4750 3500 4750
Wire Wire Line
	4300 4650 3500 4650
Connection ~ 4300 4650
Wire Wire Line
	4600 4950 4200 4950
Connection ~ 4200 4950
Wire Wire Line
	4200 4950 3500 4950
Wire Wire Line
	4600 4850 3500 4850
Wire Wire Line
	4600 5050 3500 5050
Wire Wire Line
	4600 5150 3500 5150
Text HLabel 3500 2350 0    50   Input ~ 0
RnW
Text HLabel 3500 2450 0    50   Output ~ 0
~IRQ
Text HLabel 3500 2550 0    50   Input ~ 0
SYNC
Text HLabel 3500 4650 0    50   Input ~ 0
2M
Text HLabel 3500 4750 0    50   Input ~ 0
4M
Text HLabel 3500 4950 0    50   Input ~ 0
8M
Text HLabel 3500 5150 0    50   Input ~ 0
nRW
Text HLabel 3500 4850 0    50   Output ~ 0
6M
Text HLabel 3500 5050 0    50   Output ~ 0
phi2_in
Wire Bus Line
	4400 1800 3500 1800
Connection ~ 4400 1800
Text Label 3600 1800 0    50   ~ 0
A[0..15]
Text HLabel 3500 1800 0    50   Input ~ 0
A[0..15]
Text Label 3600 1700 0    50   ~ 0
CD[0..7]
Text Label 6600 2850 0    50   ~ 0
RD[0..7]
Text Label 6650 4150 0    50   ~ 0
DMA[0..7]
Wire Wire Line
	6150 2350 6150 1550
Wire Wire Line
	6150 1550 3500 1550
Connection ~ 6150 2350
Text HLabel 3500 1550 0    50   Output ~ 0
AT12
Wire Bus Line
	7350 4150 8300 4150
Connection ~ 7350 4150
Text HLabel 8300 4150 2    50   Input ~ 0
DMA[0..7]
Wire Wire Line
	6000 2950 6650 2950
Connection ~ 6000 2950
Text HLabel 6650 2950 2    50   Output ~ 0
DRAMEN
Wire Wire Line
	6250 2450 6250 1450
Wire Wire Line
	6250 1450 3500 1450
Connection ~ 6250 2450
Text HLabel 3500 1450 0    50   Output ~ 0
AT13
Wire Wire Line
	6450 2650 6450 1350
Wire Wire Line
	6450 1350 3500 1350
Text HLabel 3500 1350 0    50   Output ~ 0
AT15
Wire Wire Line
	6650 4850 6650 4450
Wire Wire Line
	6650 4450 6700 4450
Connection ~ 6650 4850
Wire Wire Line
	6650 4850 7600 4850
Text HLabel 6700 4450 2    50   Output ~ 0
~RAS
Wire Bus Line
	6800 2650 6800 1700
Wire Bus Line
	6800 1700 3500 1700
Connection ~ 6800 2650
Text HLabel 3500 1700 0    50   BiDi ~ 0
CD[0..7]
$EndSCHEMATC
