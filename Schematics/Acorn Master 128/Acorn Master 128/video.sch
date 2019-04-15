EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 24 30
Title "Acorn Master 128 - Video"
Date "2019-04-15"
Rev "1.1"
Comp "https://www.domesday86.com"
Comment1 "(c)2019 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4050 3200 1000 1000
U 5C9BCD2C
F0 "Analogue Video Stage" 50
F1 "videoanalogue.sch" 50
F2 "R" I R 5050 3300 50 
F3 "G" I R 5050 3400 50 
F4 "B" I R 5050 3500 50 
F5 "~CSYNC" O R 5050 4000 50 
F6 "SERCLK" O R 5050 4100 50 
F7 "16M" I R 5050 3600 50 
F8 "17M" I R 5050 3700 50 
F9 "VS" I R 5050 3800 50 
F10 "HS" I R 5050 3900 50 
$EndSheet
$Sheet
S 6250 2000 1000 1800
U 5D46BB20
F0 "Digital Video Stage" 50
F1 "digitalvideo.sch" 50
F2 "16M" I L 6250 2100 50 
F3 "8M" O L 6250 2200 50 
F4 "4M" O L 6250 2400 50 
F5 "2M" O L 6250 2500 50 
F6 "1M" O L 6250 2600 50 
F7 "VS" I L 6250 2700 50 
F8 "CRS" I R 7250 3400 50 
F9 "LOSE" I R 7250 3000 50 
F10 "R" O L 6250 3300 50 
F11 "G" O L 6250 3400 50 
F12 "B" O L 6250 3500 50 
F13 "CRTCK" O R 7250 3200 50 
F14 "~VIDPROC" I L 6250 3600 50 
F15 "A0" I L 6250 3700 50 
F16 "6M" I L 6250 2300 50 
F17 "CURSOR" I R 7250 3300 50 
F18 "DISEN" I R 7250 3100 50 
F19 "BD[0..7]" I L 6250 3200 50 
F20 "CD[0..7]" I L 6250 3100 50 
$EndSheet
$Sheet
S 6250 4300 1000 1300
U 5C9E1A07
F0 "CRTC" 50
F1 "crtc.sch" 50
F2 "BD[0..7]" B L 6250 4900 50 
F3 "LPSTB" I L 6250 4700 50 
F4 "A0" I L 6250 4800 50 
F5 "CURSOR" O R 7250 4700 50 
F6 "CRTCK" I R 7250 4600 50 
F7 "~CRTC" I L 6250 5100 50 
F8 "RnW" I L 6250 5300 50 
F9 "1MHzE" I L 6250 5400 50 
F10 "DRAMEN" I L 6250 5500 50 
F11 "~PRST" I R 7250 5100 50 
F12 "LOSE" O R 7250 4400 50 
F13 "CRS" O R 7250 4800 50 
F14 "C0" I R 7250 5200 50 
F15 "C1" I R 7250 5300 50 
F16 "CRTC~RST" I L 6250 5200 50 
F17 "HS" O L 6250 4500 50 
F18 "VS" O L 6250 4600 50 
F19 "DEN" O L 6250 4400 50 
F20 "DISEN" O R 7250 4500 50 
F21 "~RAS" I R 7250 5000 50 
F22 "DMA[0..7]" O L 6250 5000 50 
$EndSheet
Wire Wire Line
	6250 3300 5050 3300
Wire Wire Line
	5050 3400 6250 3400
Wire Wire Line
	5050 3500 6250 3500
Wire Wire Line
	5050 3600 5200 3600
Wire Wire Line
	5200 3600 5200 2100
Wire Wire Line
	5200 2100 6250 2100
Wire Wire Line
	5050 3800 5350 3800
Wire Wire Line
	5350 3800 5350 2700
Wire Wire Line
	5350 2700 6250 2700
Wire Wire Line
	5050 3900 5250 3900
Wire Wire Line
	5250 3900 5250 4500
Wire Wire Line
	5250 4500 6250 4500
Wire Wire Line
	5350 3800 5350 4600
Wire Wire Line
	5350 4600 6250 4600
Connection ~ 5350 3800
Wire Wire Line
	7250 3000 7350 3000
Wire Wire Line
	7350 3000 7350 4400
Wire Wire Line
	7350 4400 7250 4400
Wire Wire Line
	7250 3100 7450 3100
Wire Wire Line
	7450 3100 7450 4500
Wire Wire Line
	7450 4500 7250 4500
Wire Wire Line
	7250 3200 7550 3200
Wire Wire Line
	7550 3200 7550 4600
Wire Wire Line
	7550 4600 7250 4600
Wire Wire Line
	7250 3300 7650 3300
Wire Wire Line
	7650 3300 7650 4700
Wire Wire Line
	7650 4700 7250 4700
Wire Wire Line
	7250 3400 7750 3400
Wire Wire Line
	7750 3400 7750 4800
Wire Wire Line
	7750 4800 7250 4800
Text HLabel 7450 5000 2    50   Input ~ 0
~RAS
Text HLabel 7450 5100 2    50   Input ~ 0
~PRST
Text HLabel 7450 5200 2    50   Input ~ 0
C0
Text HLabel 7450 5300 2    50   Input ~ 0
C1
Wire Wire Line
	7250 5000 7450 5000
Wire Wire Line
	7450 5100 7250 5100
Wire Wire Line
	7250 5200 7450 5200
Wire Wire Line
	7450 5300 7250 5300
Text HLabel 5900 4400 0    50   Output ~ 0
DEN
Text HLabel 5900 4700 0    50   Input ~ 0
LPSTB
Text HLabel 5900 4800 0    50   Input ~ 0
A0
Text HLabel 6100 5100 0    50   Input ~ 0
~CRTC
Text HLabel 6100 5200 0    50   Input ~ 0
CRTC~RST
Text HLabel 6100 5300 0    50   Input ~ 0
RnW
Text HLabel 6100 5400 0    50   Input ~ 0
1MHzE
Text HLabel 6100 5500 0    50   Input ~ 0
DRAMEN
Wire Wire Line
	5900 4400 6250 4400
Wire Wire Line
	6250 4700 5900 4700
Wire Wire Line
	5900 4800 6150 4800
Wire Wire Line
	6250 5100 6100 5100
Wire Wire Line
	6100 5200 6250 5200
Wire Wire Line
	6250 5300 6100 5300
Wire Wire Line
	6100 5400 6250 5400
Wire Wire Line
	6250 5500 6100 5500
Wire Wire Line
	5050 3700 5450 3700
Wire Wire Line
	5050 4000 5450 4000
Wire Wire Line
	5050 4100 5450 4100
Text HLabel 5450 3700 2    50   Input ~ 0
17M
Text HLabel 5450 4000 2    50   Output ~ 0
~CSYNC
Text HLabel 5450 4100 2    50   Output ~ 0
SERCLK
Wire Wire Line
	6250 3700 6150 3700
Wire Wire Line
	6150 3700 6150 4800
Connection ~ 6150 4800
Wire Wire Line
	6150 4800 6250 4800
Text HLabel 5800 3600 0    50   Input ~ 0
~VIDPROC
Text HLabel 6050 2300 0    50   Input ~ 0
6M
Text HLabel 6050 2200 0    50   Output ~ 0
8M
Text HLabel 6050 2400 0    50   Output ~ 0
4M
Text HLabel 6050 2500 0    50   Output ~ 0
2M
Text HLabel 6050 2600 0    50   Output ~ 0
1M
Wire Wire Line
	6050 2200 6250 2200
Wire Wire Line
	6250 2300 6050 2300
Wire Wire Line
	6050 2400 6250 2400
Wire Wire Line
	6050 2500 6250 2500
Wire Wire Line
	6050 2600 6250 2600
Wire Wire Line
	5800 3600 6250 3600
Text HLabel 5100 2100 0    50   Input ~ 0
16M
Wire Wire Line
	5100 2100 5200 2100
Connection ~ 5200 2100
Wire Bus Line
	6250 3200 6050 3200
Wire Bus Line
	6050 3200 6050 4900
Wire Bus Line
	6050 4900 6250 4900
Wire Bus Line
	6250 3100 5850 3100
Wire Bus Line
	6250 5000 5600 5000
Wire Bus Line
	6050 4900 5600 4900
Connection ~ 6050 4900
Text HLabel 5850 3100 0    50   Input ~ 0
CD[0..7]
Text HLabel 5600 4900 0    50   BiDi ~ 0
BD[0..7]
Text HLabel 5600 5000 0    50   Output ~ 0
DMA[0..7]
Text HLabel 5450 3800 2    50   Output ~ 0
VS
Wire Wire Line
	5450 3800 5350 3800
$EndSCHEMATC
