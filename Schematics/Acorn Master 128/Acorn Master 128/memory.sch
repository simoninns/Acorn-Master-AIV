EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 13
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
L AcornMaster:CF30058 IC20
U 1 1 5C9DD95D
P 2350 2450
F 0 "IC20" H 1950 3650 50  0000 C CNN
F 1 "CF30058" H 2350 2450 50  0000 C CNN
F 2 "" H 2350 2400 50  0001 C CNN
F 3 "" H 2350 2400 50  0001 C CNN
	1    2350 2450
	1    0    0    -1  
$EndComp
$Sheet
S 10050 1000 600  1000
U 5C9DD9EC
F0 "ROMs" 50
F1 "roms.sch" 50
F2 "AA14" I L 10050 1300 50 
F3 "AA15" I L 10050 1200 50 
F4 "AA16" I L 10050 1100 50 
F5 "CD[0..7]" B L 10050 1400 50 
F6 "RD[0..7]" B L 10050 1500 50 
F7 "A[0..13]" I L 10050 1600 50 
F8 "AT15" I L 10050 1700 50 
F9 "X" I L 10050 1800 50 
F10 "Y" I L 10050 1900 50 
$EndSheet
$Sheet
S 10050 2200 600  1000
U 5CB43813
F0 "RAM" 50
F1 "ram.sch" 50
F2 "~CAS0" I L 10050 2300 50 
F3 "~RAS" I L 10050 2400 50 
F4 "~CAS1" I L 10050 2500 50 
F5 "~WE" I L 10050 2600 50 
F6 "A[0..7]" I L 10050 2700 50 
F7 "CD[0..3]" B L 10050 2800 50 
$EndSheet
$Sheet
S 9800 3550 850  1100
U 5C9B7C42
F0 "RAM Address bus" 50
F1 "ramaddr.sch" 50
F2 "AT15" I L 9800 3650 50 
F3 "AT14" I L 9800 3750 50 
F4 "AA14" I L 9800 4150 50 
F5 "AT13" I L 9800 3850 50 
F6 "AT12" I L 9800 3950 50 
F7 "AA16" I L 9800 4050 50 
F8 "~DRAS" I L 9800 4250 50 
F9 "~CAE" I L 9800 4350 50 
F10 "DMA[0..7]" O L 9800 4450 50 
F11 "A[0..13]" I L 9800 4550 50 
$EndSheet
$Sheet
S 8550 1000 750  2000
U 5C9B8FDD
F0 "CAS Generation" 50
F1 "casgeneration.sch" 50
F2 "4MHz" I L 8550 2000 50 
F3 "AA16" I L 8550 1100 50 
F4 "~CAS0" O L 8550 1400 50 
F5 "AT14" I L 8550 1200 50 
F6 "AT13" I L 8550 1300 50 
F7 "Y" I L 8550 1700 50 
F8 "X" I L 8550 1600 50 
F9 "2M" I L 8550 1800 50 
F10 "4M" I L 8550 1900 50 
F11 "DRAMEN" I L 8550 2200 50 
F12 "phi2_in" O L 8550 2100 50 
F13 "~CAS1" O L 8550 1500 50 
F14 "~CAE" O L 8550 2300 50 
F15 "~W" O L 8550 2400 50 
F16 "nRW" I L 8550 2500 50 
F17 "~RAS" O L 8550 2600 50 
F18 "8M" I L 8550 2700 50 
F19 "~DRAS" O L 8550 2800 50 
F20 "6M" O L 8550 2900 50 
$EndSheet
$EndSCHEMATC
