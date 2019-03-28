EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 19
Title "Acorn Master 128"
Date "2019-03-28"
Rev "1.0"
Comp "https://www.domesday86.com"
Comment1 "(c)2019 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9900 850  700  1000
U 5C9BCD2C
F0 "Analogue Video Stage" 50
F1 "videoanalogue.sch" 50
F2 "R" I L 9900 950 50 
F3 "G" I L 9900 1050 50 
F4 "B" I L 9900 1150 50 
F5 "VS" I L 9900 1250 50 
F6 "~CSYNC" O L 9900 1450 50 
F7 "17.7MHz" I L 9900 1650 50 
F8 "SERCLK" O L 9900 1750 50 
F9 "16MHz" I L 9900 1550 50 
F10 "HS" O L 9900 1350 50 
$EndSheet
$Sheet
S 9900 2250 1000 1350
U 5D46BB20
F0 "Digital Video Stage" 50
F1 "digitalvideo.sch" 50
F2 "16M" I L 9900 2350 50 
F3 "8M" O L 9900 2450 50 
F4 "4M" O L 9900 2550 50 
F5 "2M" O L 9900 2650 50 
F6 "1M" O L 9900 2750 50 
F7 "CD[0..7]" I L 9900 2850 50 
F8 "VS" I L 9900 2950 50 
F9 "CRS" I L 9900 3050 50 
F10 "~1MHz" I L 9900 3150 50 
F11 "LOSE" I L 9900 3250 50 
F12 "6MHz" I L 9900 3350 50 
F13 "BD[0..7]" I L 9900 3450 50 
F14 "R" O R 10900 2350 50 
F15 "G" O R 10900 2450 50 
F16 "B" O R 10900 2550 50 
F17 "CURSOR" O R 10900 2650 50 
F18 "CRTCK" O R 10900 2750 50 
F19 "~VIDPROC" I R 10900 2850 50 
F20 "DISEN" I R 10900 2950 50 
F21 "A0" I R 10900 3050 50 
$EndSheet
$Sheet
S 9900 3900 700  1500
U 5C9E1A07
F0 "CRTC" 50
F1 "crtc.sch" 50
F2 "RA[0..3]" O L 9900 4000 50 
F3 "MA[0..13]" I L 9900 4100 50 
F4 "BD[0..7]" B L 9900 4200 50 
F5 "HS" O L 9900 4300 50 
F6 "VS" O L 9900 4400 50 
F7 "LPSTB" I L 9900 4500 50 
F8 "A0" I L 9900 4600 50 
F9 "CURSOR" O L 9900 4700 50 
F10 "CRTCK" I L 9900 4800 50 
F11 "~CRTC" I L 9900 4900 50 
F12 "CRTC~RST" I L 9900 5000 50 
F13 "RnW" I L 9900 5100 50 
F14 "1MHzE" I L 9900 5200 50 
F15 "DEN" I L 9900 5300 50 
$EndSheet
$EndSCHEMATC
