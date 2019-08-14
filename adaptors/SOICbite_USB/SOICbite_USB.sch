EESchema Schematic File Version 4
LIBS:SOICbite_USB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SOICbite USB interface"
Date "2019-07-22"
Rev "1"
Comp "DefProc Engineering"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J1
U 1 1 5D357F62
P 2700 2100
F 0 "J1" H 2755 2567 50  0000 C CNN
F 1 "USB_B_Micro" H 2755 2476 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_614105150721_Vertical" H 2850 2050 50  0001 C CNN
F 3 "http://datasheet.octopart.com/614105150721-W%C3%BCrth-Elektronik-datasheet-111087968.pdf" H 2850 2050 50  0001 C CNN
F 4 "614 105 150 721" H 2855 2667 50  0001 C CNN "MPN"
F 5 "Würth" H 0   0   50  0001 C CNN "MFN"
F 6 "2470821" H 0   0   50  0001 C CNN "farnell"
F 7 "122-5097" H 0   0   50  0001 C CNN "rs"
F 8 "710-614105150721" H 0   0   50  0001 C CNN "mouser"
F 9 "732-5958-1-ND" H 0   0   50  0001 C CNN "digikey"
F 10 "USB Micro-B vertical, thru-hole" H 2700 2100 50  0001 C CNN "description"
F 11 "suitable for hand soldering" H 2700 2100 50  0001 C CNN "notes"
	1    2700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D35816F
P 3150 1700
F 0 "#PWR0101" H 3150 1550 50  0001 C CNN
F 1 "+5V" H 3165 1873 50  0000 C CNN
F 2 "" H 3150 1700 50  0001 C CNN
F 3 "" H 3150 1700 50  0001 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D3581AC
P 2700 2750
F 0 "#PWR0102" H 2700 2500 50  0001 C CNN
F 1 "GND" H 2705 2577 50  0000 C CNN
F 2 "" H 2700 2750 50  0001 C CNN
F 3 "" H 2700 2750 50  0001 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
Text Label 3300 2100 2    50   ~ 0
USB+
Text Label 3300 2200 2    50   ~ 0
USB-
Text Label 4400 2200 0    50   ~ 0
USB+
Text Label 4400 2100 0    50   ~ 0
USB-
Wire Wire Line
	3000 1900 3150 1900
Wire Wire Line
	3150 1900 3150 1700
Wire Wire Line
	3000 2100 3300 2100
Wire Wire Line
	3000 2200 3300 2200
Wire Wire Line
	2700 2500 2700 2600
Wire Wire Line
	2600 2500 2600 2600
Wire Wire Line
	2600 2600 2700 2600
Connection ~ 2700 2600
Wire Wire Line
	2700 2600 2700 2750
$Comp
L power:+5V #PWR0103
U 1 1 5D365D4F
P 4500 1900
F 0 "#PWR0103" H 4500 1750 50  0001 C CNN
F 1 "+5V" H 4515 2073 50  0000 C CNN
F 2 "" H 4500 1900 50  0001 C CNN
F 3 "" H 4500 1900 50  0001 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D365D5E
P 4500 2400
F 0 "#PWR0104" H 4500 2150 50  0001 C CNN
F 1 "GND" H 4505 2227 50  0000 C CNN
F 2 "" H 4500 2400 50  0001 C CNN
F 3 "" H 4500 2400 50  0001 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2000 4500 2000
Wire Wire Line
	4500 2000 4500 1900
Text Label 3300 2300 2    50   ~ 0
USB_ID
Wire Wire Line
	3000 2300 3300 2300
Text Label 5550 2000 2    50   ~ 0
USB_ID
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5D3580F5
P 4900 2100
F 0 "J2" H 4950 2417 50  0000 C CNN
F 1 "2x4_IDC" H 4950 1700 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 4900 2100 50  0001 C CNN
F 3 "http://datasheet.octopart.com/61200821621-W%C3%BCrth-Elektronik-datasheet-111087935.pdf" H 4900 2100 50  0001 C CNN
F 4 "61200821621" H 4900 2100 50  0001 C CNN "MPN"
F 5 "Würth" H 4900 2100 50  0001 C CNN "MFN"
F 6 "2356252" H 4900 2100 50  0001 C CNN "farnell"
F 7 "8236434" H 4900 2100 50  0001 C CNN "rs"
F 8 "710-61200821621" H 4900 2100 50  0001 C CNN "mouser"
F 9 "732-5395-ND" H 4900 2100 50  0001 C CNN "digikey"
F 10 "2x4 IDC header, shrouded, keyed" H 4900 2100 50  0001 C CNN "description"
F 11 "generic, alternative: multicomp MC-254-08-00-ST-DIP" H 4900 2100 50  0001 C CNN "notes"
	1    4900 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5D366171
P 7250 2150
F 0 "J3" H 7169 1725 50  0000 C CNN
F 1 "Conn_01x05" H 7169 1816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7250 2150 50  0001 C CNN
F 3 "~" H 7250 2150 50  0001 C CNN
	1    7250 2150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D366467
P 6850 2500
F 0 "#PWR0105" H 6850 2250 50  0001 C CNN
F 1 "GND" H 6855 2327 50  0000 C CNN
F 2 "" H 6850 2500 50  0001 C CNN
F 3 "" H 6850 2500 50  0001 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5D366499
P 6850 1750
F 0 "#PWR0106" H 6850 1600 50  0001 C CNN
F 1 "+5V" H 6865 1923 50  0000 C CNN
F 2 "" H 6850 1750 50  0001 C CNN
F 3 "" H 6850 1750 50  0001 C CNN
	1    6850 1750
	1    0    0    -1  
$EndComp
Text Label 6650 2150 0    50   ~ 0
USB+
Text Label 6650 2050 0    50   ~ 0
USB-
Text Label 6650 2250 0    50   ~ 0
USB_ID
Wire Wire Line
	6850 1750 6850 1950
Wire Wire Line
	6850 1950 7050 1950
Wire Wire Line
	6650 2050 7050 2050
Wire Wire Line
	6650 2150 7050 2150
Wire Wire Line
	6650 2250 7050 2250
Wire Wire Line
	7050 2350 6850 2350
Wire Wire Line
	6850 2350 6850 2500
Text Notes 2500 1400 0    50   ~ 0
USB micro-B
Text Notes 4450 1400 0    50   ~ 0
SOICbite USB layout
Text Notes 6550 1400 0    50   ~ 0
USB breakout board \n(eg. BOB-12035, adafru.it/1833)
Text Notes 4150 3950 0    50   ~ 0
Ribbon cable wires are connected odd-even \nto the SOIC clip (which is numbered anti-clockwise), \nand IDC connectors are numbered odd-even.\nSo:\nSOIC -> IDC\n   1 -> 1\n   2 -> 3\n   3 -> 5\n   4 -> 7\n   5 -> 8\n   6 -> 6\n   7 -> 4\n   8 -> 2
Text Label 3150 1900 0    50   ~ 0
SOIC_1
Wire Wire Line
	5550 2000 5200 2000
Wire Wire Line
	4400 2100 4700 2100
Wire Wire Line
	4700 2300 4500 2300
Wire Wire Line
	4500 2300 4500 2400
Wire Wire Line
	4400 2200 4700 2200
NoConn ~ 5200 2300
NoConn ~ 5200 2100
NoConn ~ 5200 2200
$EndSCHEMATC
