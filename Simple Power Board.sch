EESchema Schematic File Version 4
LIBS:Simple Power Board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Simple Power Board"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SimplePowerBoard:5103308-6 J3
U 1 1 5D83B62E
P 3550 2300
F 0 "J3" H 3550 3167 50  0000 C CNN
F 1 "5103308-6" H 3550 3076 50  0000 C CNN
F 2 "Simple Power Board:TE_5103308-6" H 3550 2300 50  0001 L BNN
F 3 "5103308-6" H 3550 2300 50  0001 L BNN
F 4 "A33167-ND" H 3550 2300 50  0001 L BNN "Field4"
F 5 "Compliant" H 3550 2300 50  0001 L BNN "Field5"
F 6 "Connector" H 3550 2300 50  0001 L BNN "Field6"
F 7 "2.54 mm[.1 in]" H 3550 2300 50  0001 L BNN "Field7"
F 8 "TE Connectivity" H 3550 2300 50  0001 L BNN "Field8"
F 9 "5103308-6" H 3550 2300 50  0001 L BNN "Field9"
F 10 "None" H 3550 2300 50  0001 L BNN "Field10"
F 11 "Header; Pin; Vertical; Copper Alloy; Thermoplastic; 26; 0.100 x 0.100 in.; 1 A" H 4400 1850 50  0001 L BNN "Field11"
F 12 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/5103308-6/A33167-ND/1114905?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 4450 1700 50  0001 L BNN "Field12"
F 13 "26" H 3550 2300 50  0001 L BNN "Field13"
F 14 "https://www.te.com/usa-en/product-5103308-6.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 4500 1550 50  0001 L BNN "Field14"
	1    3550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D83D14C
P 2700 1550
F 0 "#PWR0101" H 2700 1400 50  0001 C CNN
F 1 "+5V" H 2715 1723 50  0000 C CNN
F 2 "" H 2700 1550 50  0001 C CNN
F 3 "" H 2700 1550 50  0001 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1550 2700 1800
Wire Wire Line
	3050 1800 3050 1900
Wire Wire Line
	3150 1800 3050 1800
Connection ~ 3050 1800
Wire Wire Line
	3150 1900 3050 1900
Connection ~ 3050 1900
Wire Wire Line
	3050 1900 3050 2000
Wire Wire Line
	3150 2000 3050 2000
Connection ~ 3050 2000
Wire Wire Line
	3050 2000 3050 2100
Wire Wire Line
	3150 2100 3050 2100
Connection ~ 3050 2100
Wire Wire Line
	3050 2100 3050 2200
Wire Wire Line
	3150 2200 3050 2200
Connection ~ 3050 2200
Wire Wire Line
	3050 2200 3050 2300
Wire Wire Line
	3150 2300 3050 2300
Wire Wire Line
	4050 1700 4050 1800
Wire Wire Line
	3150 2500 3050 2500
Wire Wire Line
	3050 2500 3050 3050
$Comp
L power:GND #PWR0102
U 1 1 5D83F2AB
P 3050 3050
F 0 "#PWR0102" H 3050 2800 50  0001 C CNN
F 1 "GND" H 3055 2877 50  0000 C CNN
F 2 "" H 3050 3050 50  0001 C CNN
F 3 "" H 3050 3050 50  0001 C CNN
	1    3050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D83F503
P 4050 3050
F 0 "#PWR0103" H 4050 2800 50  0001 C CNN
F 1 "GND" H 4055 2877 50  0000 C CNN
F 2 "" H 4050 3050 50  0001 C CNN
F 3 "" H 4050 3050 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1700 4050 1700
Wire Wire Line
	3950 1800 4050 1800
Connection ~ 4050 1800
Wire Wire Line
	4050 1800 4050 1900
Wire Wire Line
	3950 1900 4050 1900
Connection ~ 4050 1900
Wire Wire Line
	4050 1900 4050 2000
Wire Wire Line
	3950 2000 4050 2000
Connection ~ 4050 2000
Wire Wire Line
	4050 2000 4050 2100
Wire Wire Line
	3950 2100 4050 2100
Connection ~ 4050 2100
Wire Wire Line
	4050 2100 4050 2200
Wire Wire Line
	3950 2200 4050 2200
Connection ~ 4050 2200
Wire Wire Line
	4050 2200 4050 2300
Wire Wire Line
	3950 2300 4050 2300
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5D84228F
P 1150 1600
F 0 "J1" H 1068 1275 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1068 1366 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 1150 1600 50  0001 C CNN
F 3 "~" H 1150 1600 50  0001 C CNN
	1    1150 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 1700 3050 1700
Wire Wire Line
	3050 1700 3050 1550
$Comp
L power:+12V #PWR0104
U 1 1 5D846226
P 3050 1550
F 0 "#PWR0104" H 3050 1400 50  0001 C CNN
F 1 "+12V" H 3065 1723 50  0000 C CNN
F 2 "" H 3050 1550 50  0001 C CNN
F 3 "" H 3050 1550 50  0001 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5D85EECC
P 1650 1500
F 0 "#PWR0105" H 1650 1350 50  0001 C CNN
F 1 "+5V" H 1665 1673 50  0000 C CNN
F 2 "" H 1650 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D85F68C
P 1450 1600
F 0 "#PWR0106" H 1450 1350 50  0001 C CNN
F 1 "GND" H 1455 1427 50  0000 C CNN
F 2 "" H 1450 1600 50  0001 C CNN
F 3 "" H 1450 1600 50  0001 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1600 1350 1600
Wire Wire Line
	1350 1500 1650 1500
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5D8618F7
P 1150 2250
F 0 "J2" H 1068 2017 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1068 2016 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 1150 2250 50  0001 C CNN
F 3 "~" H 1150 2250 50  0001 C CNN
	1    1150 2250
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 5D863485
P 1650 2150
F 0 "#PWR0107" H 1650 2000 50  0001 C CNN
F 1 "+12V" H 1665 2323 50  0000 C CNN
F 2 "" H 1650 2150 50  0001 C CNN
F 3 "" H 1650 2150 50  0001 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D8652FC
P 1650 2250
F 0 "#PWR0108" H 1650 2000 50  0001 C CNN
F 1 "GND" H 1655 2077 50  0000 C CNN
F 2 "" H 1650 2250 50  0001 C CNN
F 3 "" H 1650 2250 50  0001 C CNN
	1    1650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2300 4050 3050
Connection ~ 4050 2300
Wire Wire Line
	3150 2400 2850 2400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D88E0A9
P 1350 1500
F 0 "#FLG0101" H 1350 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1673 50  0000 C CNN
F 2 "" H 1350 1500 50  0001 C CNN
F 3 "~" H 1350 1500 50  0001 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
Connection ~ 1350 1500
Wire Wire Line
	3050 1800 2700 1800
Wire Wire Line
	1350 2150 1400 2150
$Comp
L Connector_Generic:Conn_01x11 J4
U 1 1 5D8A0083
P 5500 2450
F 0 "J4" H 5580 2492 50  0000 L CNN
F 1 "Conn_01x11" H 5580 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 5500 2450 50  0001 C CNN
F 3 "~" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2900 4250 2900
Wire Wire Line
	4250 2800 3950 2800
Wire Wire Line
	3950 2700 4250 2700
Wire Wire Line
	4250 2600 3950 2600
Wire Wire Line
	3950 2500 4250 2500
Wire Wire Line
	4250 2400 3950 2400
Wire Wire Line
	2850 2900 3150 2900
Wire Wire Line
	3150 2800 2850 2800
Wire Wire Line
	2850 2700 3150 2700
Wire Wire Line
	3150 2600 2850 2600
Text GLabel 4250 2800 2    50   BiDi ~ 0
GPIO0
Text GLabel 5300 1950 0    50   BiDi ~ 0
GPIO0
Text GLabel 5300 2050 0    50   BiDi ~ 0
GPIO1
Text GLabel 5300 2150 0    50   BiDi ~ 0
GPIO2
Text GLabel 5300 2250 0    50   BiDi ~ 0
GPIO3
Text GLabel 5300 2350 0    50   BiDi ~ 0
GPIO4
Text GLabel 5300 2450 0    50   BiDi ~ 0
GPIO7
Text GLabel 5300 2550 0    50   Output ~ 0
TXD1
Text GLabel 5300 2650 0    50   Input ~ 0
RXD1
Text GLabel 5300 2750 0    50   Output ~ 0
TXD2
Text GLabel 5300 2850 0    50   Input ~ 0
RXD2
Text GLabel 5300 2950 0    50   Output ~ 0
GNDX
Text GLabel 4250 2900 2    50   BiDi ~ 0
GPIO2
Text GLabel 4250 2700 2    50   Output ~ 0
TXD2
Text GLabel 4250 2600 2    50   BiDi ~ 0
GPIO7
Text GLabel 4250 2500 2    50   BiDi ~ 0
GPIO3
Text GLabel 4250 2400 2    50   Input ~ 0
RXD1
Text GLabel 2850 2400 0    50   Output ~ 0
TXD1
Text GLabel 2850 2600 0    50   BiDi ~ 0
GPIO4
Text GLabel 2850 2700 0    50   BiDi ~ 0
GNDX
Text GLabel 2850 2800 0    50   Input ~ 0
RXD2
Text GLabel 2850 2900 0    50   BiDi ~ 0
GPIO1
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D8DBEA7
P 1400 2150
F 0 "#FLG0102" H 1400 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 2323 50  0000 C CNN
F 2 "" H 1400 2150 50  0001 C CNN
F 3 "~" H 1400 2150 50  0001 C CNN
	1    1400 2150
	1    0    0    -1  
$EndComp
Connection ~ 1400 2150
Wire Wire Line
	1400 2150 1650 2150
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D8DEC03
P 1400 2250
F 0 "#FLG0103" H 1400 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 2423 50  0000 C CNN
F 2 "" H 1400 2250 50  0001 C CNN
F 3 "~" H 1400 2250 50  0001 C CNN
	1    1400 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 2250 1400 2250
Wire Wire Line
	1400 2250 1350 2250
Connection ~ 1400 2250
$EndSCHEMATC
