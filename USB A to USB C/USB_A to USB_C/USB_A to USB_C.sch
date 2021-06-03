EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5350 4050 5250 4050
Wire Wire Line
	5250 4050 5250 4100
Wire Wire Line
	5250 4150 5350 4150
Wire Wire Line
	4650 4200 5100 4200
Wire Wire Line
	5100 4200 5100 4100
Wire Wire Line
	5100 4100 5250 4100
Connection ~ 5250 4100
Wire Wire Line
	5250 4100 5250 4150
Wire Wire Line
	5350 4250 5250 4250
Wire Wire Line
	5250 4250 5250 4300
Wire Wire Line
	5250 4350 5350 4350
Wire Wire Line
	4650 4300 5250 4300
Connection ~ 5250 4300
Wire Wire Line
	5250 4300 5250 4350
$Comp
L Device:R R1
U 1 1 60B15ED0
P 4850 4850
F 0 "R1" H 4920 4896 50  0000 L CNN
F 1 "5.1k" H 4920 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 4850 50  0001 C CNN
F 3 "~" H 4850 4850 50  0001 C CNN
	1    4850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60B16707
P 5150 4850
F 0 "R2" H 5220 4896 50  0000 L CNN
F 1 "5.1k" H 5220 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 4850 50  0001 C CNN
F 3 "~" H 5150 4850 50  0001 C CNN
	1    5150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4550 4850 4550
Wire Wire Line
	4850 4550 4850 4700
Wire Wire Line
	4850 5000 4850 5100
Wire Wire Line
	5350 4650 5150 4650
Wire Wire Line
	5150 4650 5150 4700
Wire Wire Line
	5150 5000 5150 5100
$Comp
L power:GND #PWR01
U 1 1 60B17ADA
P 4850 5100
F 0 "#PWR01" H 4850 4850 50  0001 C CNN
F 1 "GND" H 4855 4927 50  0000 C CNN
F 2 "" H 4850 5100 50  0001 C CNN
F 3 "" H 4850 5100 50  0001 C CNN
	1    4850 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60B182A0
P 5150 5100
F 0 "#PWR02" H 5150 4850 50  0001 C CNN
F 1 "GND" H 5155 4927 50  0000 C CNN
F 2 "" H 5150 5100 50  0001 C CNN
F 3 "" H 5150 5100 50  0001 C CNN
	1    5150 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J4
U 1 1 60AF1D62
P 5950 3850
F 0 "J4" H 6057 5117 50  0000 C CNN
F 1 "USB_C_Receptacle" H 6057 5026 50  0000 C CNN
F 2 "TYPE-C-31-M-12:HRO_TYPE-C-31-M-12" H 6100 3850 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 6100 3850 50  0001 C CNN
	1    5950 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 4700 4350 4600
$Comp
L power:GND #PWR0101
U 1 1 60B2B292
P 4350 4700
F 0 "#PWR0101" H 4350 4450 50  0001 C CNN
F 1 "GND" H 4355 4527 50  0000 C CNN
F 2 "" H 4350 4700 50  0001 C CNN
F 3 "" H 4350 4700 50  0001 C CNN
	1    4350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60B2BAB1
P 5950 2250
F 0 "#PWR0102" H 5950 2000 50  0001 C CNN
F 1 "GND" H 5955 2077 50  0000 C CNN
F 2 "" H 5950 2250 50  0001 C CNN
F 3 "" H 5950 2250 50  0001 C CNN
	1    5950 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_A J3
U 1 1 60AEAAA6
P 4350 4200
F 0 "J3" H 4407 4667 50  0000 C CNN
F 1 "USB_A" H 4407 4576 50  0000 C CNN
F 2 "USB_A:MOLEX_480-37-1000" H 4500 4150 50  0001 C CNN
F 3 " ~" H 4500 4150 50  0001 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
