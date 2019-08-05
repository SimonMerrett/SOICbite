EESchema Schematic File Version 4
LIBS:UART_plain-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SOICbite UART_plain interface"
Date "2019-08-02"
Rev "1"
Comp "DefProc Engineering"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
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
Text Notes 4300 1500 0    50   ~ 0
SOICbite UART recommended layout
Text Notes 4150 3950 0    50   ~ 0
Ribbon cable wires are connected odd-even \nto the SOIC clip (which is numbered anti-clockwise), \nand IDC connectors are numbered odd-even.\nSo:\nSOIC -> IDC\n   1 -> 1\n   2 -> 3\n   3 -> 5\n   4 -> 7\n   5 -> 8\n   6 -> 6\n   7 -> 4\n   8 -> 2
Wire Wire Line
	4700 2300 4500 2300
Wire Wire Line
	4500 2300 4500 2400
$Comp
L power:VDD #PWR0101
U 1 1 5D446365
P 4500 1900
F 0 "#PWR0101" H 4500 1750 50  0001 C CNN
F 1 "VDD" H 4517 2073 50  0000 C CNN
F 2 "" H 4500 1900 50  0001 C CNN
F 3 "" H 4500 1900 50  0001 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
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
Text Label 4400 2100 0    50   ~ 0
RX2
Text Label 4400 2200 0    50   ~ 0
TX2
Text Label 5500 2300 2    50   ~ 0
RX
Text Label 5500 2200 2    50   ~ 0
TX
Text Label 5500 2100 2    50   ~ 0
CTS
Text Label 5500 2000 2    50   ~ 0
RTS
Wire Wire Line
	4700 2100 4400 2100
Wire Wire Line
	4400 2200 4700 2200
Wire Wire Line
	5500 2000 5200 2000
Wire Wire Line
	5500 2100 5200 2100
Wire Wire Line
	5500 2200 5200 2200
Wire Wire Line
	5500 2300 5200 2300
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5D44665C
P 1900 3550
F 0 "J3" H 1794 3225 50  0000 C CNN
F 1 "UART2" H 1794 3316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 3550 50  0001 C CNN
F 3 "~" H 1900 3550 50  0001 C CNN
	1    1900 3550
	-1   0    0    1   
$EndComp
Text Label 2400 3550 2    50   ~ 0
RX2
Text Label 2400 3450 2    50   ~ 0
TX2
Wire Wire Line
	2100 3550 2400 3550
Wire Wire Line
	2400 3450 2100 3450
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5D446927
P 2050 2150
F 0 "J1" H 1970 1625 50  0000 C CNN
F 1 "UART adaptor" H 1970 1716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 2050 2150 50  0001 C CNN
F 3 "~" H 2050 2150 50  0001 C CNN
	1    2050 2150
	-1   0    0    1   
$EndComp
Text Label 2550 2050 2    50   ~ 0
RX
Text Label 2550 1950 2    50   ~ 0
TX
Text Label 2550 2250 2    50   ~ 0
CTS
Text Label 2550 1850 2    50   ~ 0
RTS
Wire Wire Line
	2550 1850 2250 1850
Wire Wire Line
	2550 2250 2250 2250
Wire Wire Line
	2550 1950 2250 1950
Wire Wire Line
	2550 2050 2250 2050
Wire Wire Line
	2250 2150 2900 2150
Wire Wire Line
	2900 2150 2900 2100
$Comp
L power:VDD #PWR0102
U 1 1 5D44719B
P 2900 2100
F 0 "#PWR0102" H 2900 1950 50  0001 C CNN
F 1 "VDD" H 2917 2273 50  0000 C CNN
F 2 "" H 2900 2100 50  0001 C CNN
F 3 "" H 2900 2100 50  0001 C CNN
	1    2900 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D4473AA
P 2550 2450
F 0 "#PWR0103" H 2550 2200 50  0001 C CNN
F 1 "GND" H 2555 2277 50  0000 C CNN
F 2 "" H 2550 2450 50  0001 C CNN
F 3 "" H 2550 2450 50  0001 C CNN
	1    2550 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 2350 2550 2350
Wire Wire Line
	2550 2350 2550 2450
$EndSCHEMATC
