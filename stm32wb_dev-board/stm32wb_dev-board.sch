EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "stm32wb_dev-module"
Date "2020-02-18"
Rev "0.1v"
Comp "By: Jaime Albuquerque"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "License: MIT"
$EndDescr
$Comp
L stm32wb50cgx:STM32WB50CGx U?
U 1 1 5E2D45D6
P 7700 2400
F 0 "U?" H 6800 3950 50  0000 C CNN
F 1 "STM32WB50CGx" H 9800 650 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 6700 850 50  0001 R CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32wb50cg.pdf" H 7400 2450 50  0001 C CNN
	1    7700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2D6DA9
P 7400 4350
F 0 "#PWR?" H 7400 4100 50  0001 C CNN
F 1 "GND" H 7405 4177 50  0000 C CNN
F 2 "" H 7400 4350 50  0001 C CNN
F 3 "" H 7400 4350 50  0001 C CNN
	1    7400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2D7481
P 7950 4350
F 0 "#PWR?" H 7950 4100 50  0001 C CNN
F 1 "GND" H 7955 4177 50  0000 C CNN
F 2 "" H 7950 4350 50  0001 C CNN
F 3 "" H 7950 4350 50  0001 C CNN
	1    7950 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E2D811C
P 7750 600
F 0 "#PWR?" H 7750 450 50  0001 C CNN
F 1 "+3V3" H 7765 773 50  0000 C CNN
F 2 "" H 7750 600 50  0001 C CNN
F 3 "" H 7750 600 50  0001 C CNN
	1    7750 600 
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna AE?
U 1 1 5E4A2F4E
P 1350 1250
F 0 "AE?" H 1430 1239 50  0000 L CNN
F 1 "Antenna" H 1430 1148 50  0001 L CNN
F 2 "" H 1350 1250 50  0001 C CNN
F 3 "~" H 1350 1250 50  0001 C CNN
	1    1350 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 700  7550 700 
Connection ~ 7750 700 
Wire Wire Line
	7750 700  7850 700 
Connection ~ 7550 700 
Wire Wire Line
	7550 700  7650 700 
Connection ~ 7650 700 
Wire Wire Line
	7650 700  7750 700 
Connection ~ 7850 700 
Wire Wire Line
	7850 700  7950 700 
Connection ~ 7950 700 
Wire Wire Line
	7950 700  8050 700 
Wire Wire Line
	7750 600  7750 700 
$Comp
L power:+3V3 #PWR?
U 1 1 5E4F72AA
P 1050 3700
F 0 "#PWR?" H 1050 3550 50  0001 C CNN
F 1 "+3V3" H 1065 3873 50  0000 C CNN
F 2 "" H 1050 3700 50  0001 C CNN
F 3 "" H 1050 3700 50  0001 C CNN
	1    1050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4F867B
P 1050 4200
F 0 "#PWR?" H 1050 3950 50  0001 C CNN
F 1 "GND" H 1055 4027 50  0000 C CNN
F 2 "" H 1050 4200 50  0001 C CNN
F 3 "" H 1050 4200 50  0001 C CNN
	1    1050 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E4F80B0
P 1050 3950
F 0 "C?" H 1050 3850 50  0000 L CNN
F 1 "100nF" V 1100 4000 50  0000 L CNN
F 2 "" H 1050 3950 50  0001 C CNN
F 3 "~" H 1050 3950 50  0001 C CNN
	1    1050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3850 1050 3700
Wire Wire Line
	1050 4050 1050 4200
$Comp
L power:+3V3 #PWR?
U 1 1 5E501AC4
P 1300 3700
F 0 "#PWR?" H 1300 3550 50  0001 C CNN
F 1 "+3V3" H 1315 3873 50  0000 C CNN
F 2 "" H 1300 3700 50  0001 C CNN
F 3 "" H 1300 3700 50  0001 C CNN
	1    1300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E501ACA
P 1300 4200
F 0 "#PWR?" H 1300 3950 50  0001 C CNN
F 1 "GND" H 1305 4027 50  0000 C CNN
F 2 "" H 1300 4200 50  0001 C CNN
F 3 "" H 1300 4200 50  0001 C CNN
	1    1300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E501AD0
P 1300 3950
F 0 "C?" H 1300 3850 50  0000 L CNN
F 1 "100nF" V 1350 4000 50  0000 L CNN
F 2 "" H 1300 3950 50  0001 C CNN
F 3 "~" H 1300 3950 50  0001 C CNN
	1    1300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3850 1300 3700
Wire Wire Line
	1300 4050 1300 4200
$Comp
L power:+3V3 #PWR?
U 1 1 5E504607
P 1550 3700
F 0 "#PWR?" H 1550 3550 50  0001 C CNN
F 1 "+3V3" H 1565 3873 50  0000 C CNN
F 2 "" H 1550 3700 50  0001 C CNN
F 3 "" H 1550 3700 50  0001 C CNN
	1    1550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E50460D
P 1550 4200
F 0 "#PWR?" H 1550 3950 50  0001 C CNN
F 1 "GND" H 1555 4027 50  0000 C CNN
F 2 "" H 1550 4200 50  0001 C CNN
F 3 "" H 1550 4200 50  0001 C CNN
	1    1550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E504613
P 1550 3950
F 0 "C?" H 1550 3850 50  0000 L CNN
F 1 "100nF" V 1600 4000 50  0000 L CNN
F 2 "" H 1550 3950 50  0001 C CNN
F 3 "~" H 1550 3950 50  0001 C CNN
	1    1550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3850 1550 3700
Wire Wire Line
	1550 4050 1550 4200
$Comp
L power:+3V3 #PWR?
U 1 1 5E50461B
P 1800 3700
F 0 "#PWR?" H 1800 3550 50  0001 C CNN
F 1 "+3V3" H 1815 3873 50  0000 C CNN
F 2 "" H 1800 3700 50  0001 C CNN
F 3 "" H 1800 3700 50  0001 C CNN
	1    1800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E504627
P 1800 3950
F 0 "C?" H 1800 3850 50  0000 L CNN
F 1 "100nF" V 1850 4000 50  0000 L CNN
F 2 "" H 1800 3950 50  0001 C CNN
F 3 "~" H 1800 3950 50  0001 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3850 1800 3700
$Comp
L power:+3V3 #PWR?
U 1 1 5E509284
P 1050 4650
F 0 "#PWR?" H 1050 4500 50  0001 C CNN
F 1 "+3V3" H 1065 4823 50  0000 C CNN
F 2 "" H 1050 4650 50  0001 C CNN
F 3 "" H 1050 4650 50  0001 C CNN
	1    1050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E50928A
P 1050 5150
F 0 "#PWR?" H 1050 4900 50  0001 C CNN
F 1 "GND" H 1055 4977 50  0000 C CNN
F 2 "" H 1050 5150 50  0001 C CNN
F 3 "" H 1050 5150 50  0001 C CNN
	1    1050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E509290
P 1050 4900
F 0 "C?" H 1050 4800 50  0000 L CNN
F 1 "100nF" V 1100 4950 50  0000 L CNN
F 2 "" H 1050 4900 50  0001 C CNN
F 3 "~" H 1050 4900 50  0001 C CNN
	1    1050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4800 1050 4650
Wire Wire Line
	1050 5000 1050 5150
$Comp
L power:+3V3 #PWR?
U 1 1 5E509298
P 1300 4650
F 0 "#PWR?" H 1300 4500 50  0001 C CNN
F 1 "+3V3" H 1315 4823 50  0000 C CNN
F 2 "" H 1300 4650 50  0001 C CNN
F 3 "" H 1300 4650 50  0001 C CNN
	1    1300 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E50929E
P 1300 5150
F 0 "#PWR?" H 1300 4900 50  0001 C CNN
F 1 "GND" H 1305 4977 50  0000 C CNN
F 2 "" H 1300 5150 50  0001 C CNN
F 3 "" H 1300 5150 50  0001 C CNN
	1    1300 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E5092A4
P 1300 4900
F 0 "C?" H 1300 4800 50  0000 L CNN
F 1 "100nF" V 1350 4950 50  0000 L CNN
F 2 "" H 1300 4900 50  0001 C CNN
F 3 "~" H 1300 4900 50  0001 C CNN
	1    1300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4800 1300 4650
Wire Wire Line
	1300 5000 1300 5150
$Comp
L power:+3V3 #PWR?
U 1 1 5E5092AC
P 1550 4650
F 0 "#PWR?" H 1550 4500 50  0001 C CNN
F 1 "+3V3" H 1565 4823 50  0000 C CNN
F 2 "" H 1550 4650 50  0001 C CNN
F 3 "" H 1550 4650 50  0001 C CNN
	1    1550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5092B2
P 1550 5150
F 0 "#PWR?" H 1550 4900 50  0001 C CNN
F 1 "GND" H 1555 4977 50  0000 C CNN
F 2 "" H 1550 5150 50  0001 C CNN
F 3 "" H 1550 5150 50  0001 C CNN
	1    1550 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E5092B8
P 1550 4900
F 0 "C?" H 1550 4800 50  0000 L CNN
F 1 "100nF" V 1600 4950 50  0000 L CNN
F 2 "" H 1550 4900 50  0001 C CNN
F 3 "~" H 1550 4900 50  0001 C CNN
	1    1550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4800 1550 4650
Wire Wire Line
	1550 5000 1550 5150
$Comp
L power:+3V3 #PWR?
U 1 1 5E5092C0
P 1800 4650
F 0 "#PWR?" H 1800 4500 50  0001 C CNN
F 1 "+3V3" H 1815 4823 50  0000 C CNN
F 2 "" H 1800 4650 50  0001 C CNN
F 3 "" H 1800 4650 50  0001 C CNN
	1    1800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5092C6
P 1800 5150
F 0 "#PWR?" H 1800 4900 50  0001 C CNN
F 1 "GND" H 1805 4977 50  0000 C CNN
F 2 "" H 1800 5150 50  0001 C CNN
F 3 "" H 1800 5150 50  0001 C CNN
	1    1800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4800 1800 4650
Wire Wire Line
	1800 5000 1800 5150
$Comp
L Device:CP_Small C?
U 1 1 5E50D752
P 1800 4900
F 0 "C?" H 1800 4800 50  0000 L CNN
F 1 "4.7uF" V 1850 4950 50  0000 L CNN
F 2 "" H 1800 4900 50  0001 C CNN
F 3 "~" H 1800 4900 50  0001 C CNN
	1    1800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E515462
P 1050 5600
F 0 "#PWR?" H 1050 5450 50  0001 C CNN
F 1 "+3V3" H 1065 5773 50  0000 C CNN
F 2 "" H 1050 5600 50  0001 C CNN
F 3 "" H 1050 5600 50  0001 C CNN
	1    1050 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E515468
P 1050 6100
F 0 "#PWR?" H 1050 5850 50  0001 C CNN
F 1 "GND" H 1055 5927 50  0000 C CNN
F 2 "" H 1050 6100 50  0001 C CNN
F 3 "" H 1050 6100 50  0001 C CNN
	1    1050 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E51546E
P 1050 5850
F 0 "C?" H 1050 5750 50  0000 L CNN
F 1 "10nF" V 1100 5900 50  0000 L CNN
F 2 "" H 1050 5850 50  0001 C CNN
F 3 "~" H 1050 5850 50  0001 C CNN
	1    1050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5750 1050 5600
Wire Wire Line
	1050 5950 1050 6100
$Comp
L power:+3V3 #PWR?
U 1 1 5E515476
P 1300 5600
F 0 "#PWR?" H 1300 5450 50  0001 C CNN
F 1 "+3V3" H 1315 5773 50  0000 C CNN
F 2 "" H 1300 5600 50  0001 C CNN
F 3 "" H 1300 5600 50  0001 C CNN
	1    1300 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E51547C
P 1300 6100
F 0 "#PWR?" H 1300 5850 50  0001 C CNN
F 1 "GND" H 1305 5927 50  0000 C CNN
F 2 "" H 1300 6100 50  0001 C CNN
F 3 "" H 1300 6100 50  0001 C CNN
	1    1300 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E515482
P 1300 5850
F 0 "C?" H 1300 5750 50  0000 L CNN
F 1 "10nF" V 1350 5900 50  0000 L CNN
F 2 "" H 1300 5850 50  0001 C CNN
F 3 "~" H 1300 5850 50  0001 C CNN
	1    1300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5750 1300 5600
Wire Wire Line
	1300 5950 1300 6100
Wire Wire Line
	1800 5950 1800 6100
Wire Wire Line
	1800 5750 1800 5600
$Comp
L power:GND #PWR?
U 1 1 5E5154A4
P 1800 6100
F 0 "#PWR?" H 1800 5850 50  0001 C CNN
F 1 "GND" H 1805 5927 50  0000 C CNN
F 2 "" H 1800 6100 50  0001 C CNN
F 3 "" H 1800 6100 50  0001 C CNN
	1    1800 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E51549E
P 1800 5600
F 0 "#PWR?" H 1800 5450 50  0001 C CNN
F 1 "+3V3" H 1815 5773 50  0000 C CNN
F 2 "" H 1800 5600 50  0001 C CNN
F 3 "" H 1800 5600 50  0001 C CNN
	1    1800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5950 1550 6100
Wire Wire Line
	1550 5750 1550 5600
$Comp
L power:GND #PWR?
U 1 1 5E515490
P 1550 6100
F 0 "#PWR?" H 1550 5850 50  0001 C CNN
F 1 "GND" H 1555 5927 50  0000 C CNN
F 2 "" H 1550 6100 50  0001 C CNN
F 3 "" H 1550 6100 50  0001 C CNN
	1    1550 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E51548A
P 1550 5600
F 0 "#PWR?" H 1550 5450 50  0001 C CNN
F 1 "+3V3" H 1565 5773 50  0000 C CNN
F 2 "" H 1550 5600 50  0001 C CNN
F 3 "" H 1550 5600 50  0001 C CNN
	1    1550 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5E51A21D
P 1550 5850
F 0 "C?" H 1550 5750 50  0000 L CNN
F 1 "1uF" V 1600 5900 50  0000 L CNN
F 2 "" H 1550 5850 50  0001 C CNN
F 3 "~" H 1550 5850 50  0001 C CNN
	1    1550 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5E51AD92
P 1800 5850
F 0 "C?" H 1800 5750 50  0000 L CNN
F 1 "1uF" V 1850 5900 50  0000 L CNN
F 2 "" H 1800 5850 50  0001 C CNN
F 3 "~" H 1800 5850 50  0001 C CNN
	1    1800 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E504621
P 1800 4200
F 0 "#PWR?" H 1800 3950 50  0001 C CNN
F 1 "GND" H 1805 4027 50  0000 C CNN
F 2 "" H 1800 4200 50  0001 C CNN
F 3 "" H 1800 4200 50  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4050 1800 4200
NoConn ~ 7200 850 
Wire Wire Line
	8400 700  8300 700 
Connection ~ 8050 700 
Connection ~ 8300 700 
Wire Wire Line
	8300 700  8050 700 
$Comp
L Connector_Generic:Conn_01x14 J?
U 1 1 5E53F30F
P 3100 6300
F 0 "J?" H 3180 6292 50  0000 L CNN
F 1 "Conn_01x14" H 3180 6201 50  0000 L CNN
F 2 "" H 3100 6300 50  0001 C CNN
F 3 "~" H 3100 6300 50  0001 C CNN
	1    3100 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5E53FF7A
P 3650 7150
F 0 "J?" V 3867 7096 50  0000 C CNN
F 1 "Conn_01x10" V 3776 7096 50  0000 C CNN
F 2 "" H 3650 7150 50  0001 C CNN
F 3 "~" H 3650 7150 50  0001 C CNN
	1    3650 7150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J?
U 1 1 5E53EAD8
P 4300 6300
F 0 "J?" H 4380 6292 50  0000 L CNN
F 1 "Conn_01x14" H 4380 6201 50  0000 L CNN
F 2 "" H 4300 6300 50  0001 C CNN
F 3 "~" H 4300 6300 50  0001 C CNN
	1    4300 6300
	-1   0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5E5DC02A
P 1800 1800
F 0 "L?" H 1848 1846 50  0000 L CNN
F 1 "1.6nH" H 1848 1755 50  0000 L CNN
F 2 "" H 1800 1800 50  0001 C CNN
F 3 "~" H 1800 1800 50  0001 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E5F0ED4
P 1350 1800
F 0 "C?" H 1442 1846 50  0000 L CNN
F 1 "2.4pF" H 1442 1755 50  0000 L CNN
F 2 "" H 1350 1800 50  0001 C CNN
F 3 "~" H 1350 1800 50  0001 C CNN
	1    1350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E5F14E3
P 1600 1550
F 0 "C?" V 1371 1550 50  0000 C CNN
F 1 "6.8pF" V 1462 1550 50  0000 C CNN
F 2 "" H 1600 1550 50  0001 C CNN
F 3 "~" H 1600 1550 50  0001 C CNN
	1    1600 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1550 1350 1550
Wire Wire Line
	1700 1550 1800 1550
$Comp
L power:GND #PWR?
U 1 1 5E5F7452
P 1350 2000
F 0 "#PWR?" H 1350 1750 50  0001 C CNN
F 1 "GND" H 1355 1827 50  0000 C CNN
F 2 "" H 1350 2000 50  0001 C CNN
F 3 "" H 1350 2000 50  0001 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5F7864
P 1800 2000
F 0 "#PWR?" H 1800 1750 50  0001 C CNN
F 1 "GND" H 1805 1827 50  0000 C CNN
F 2 "" H 1800 2000 50  0001 C CNN
F 3 "" H 1800 2000 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2000 1800 1900
Wire Wire Line
	1350 1900 1350 2000
Wire Wire Line
	1800 1700 1800 1550
Wire Wire Line
	1350 1550 1350 1700
Wire Wire Line
	1350 1450 1350 1550
Connection ~ 1350 1550
Wire Wire Line
	7450 700  7450 850 
Wire Wire Line
	7750 700  7750 850 
Wire Wire Line
	8050 700  8050 850 
Wire Wire Line
	7550 700  7550 850 
Wire Wire Line
	7650 700  7650 850 
Wire Wire Line
	7850 700  7850 850 
Wire Wire Line
	7950 700  7950 850 
Wire Wire Line
	8400 700  8400 850 
Wire Wire Line
	8300 700  8300 850 
Wire Wire Line
	7400 4350 7400 4200
Wire Wire Line
	7950 4200 7950 4350
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5E653EB1
P 3250 1550
F 0 "Y?" H 3050 1800 50  0000 L CNN
F 1 "32MHz" H 3300 1800 50  0000 L CNN
F 2 "" H 3250 1550 50  0001 C CNN
F 3 "~" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E65869D
P 3250 1850
F 0 "#PWR?" H 3250 1600 50  0001 C CNN
F 1 "GND" H 3255 1677 50  0000 C CNN
F 2 "" H 3250 1850 50  0001 C CNN
F 3 "" H 3250 1850 50  0001 C CNN
	1    3250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1850 3250 1750
$Comp
L power:GND #PWR?
U 1 1 5E659FBC
P 3250 1250
F 0 "#PWR?" H 3250 1000 50  0001 C CNN
F 1 "GND" H 3255 1077 50  0000 C CNN
F 2 "" H 3250 1250 50  0001 C CNN
F 3 "" H 3250 1250 50  0001 C CNN
	1    3250 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 1250 3250 1350
Text GLabel 1800 1400 1    50   BiDi ~ 0
RF_ANTENNA
Wire Wire Line
	1800 1400 1800 1550
Connection ~ 1800 1550
Text GLabel 3000 1550 0    50   Input ~ 0
OSC_IN
Text GLabel 3500 1550 2    50   Output ~ 0
OSC_OUT
Wire Wire Line
	3000 1550 3100 1550
Wire Wire Line
	3400 1550 3500 1550
Text GLabel 5050 1400 0    50   Input ~ 0
OSC_IN
Wire Wire Line
	5050 1400 5200 1400
Text GLabel 5050 1300 0    50   Output ~ 0
OSC_OUT
Wire Wire Line
	5050 1300 5200 1300
Text GLabel 10350 1950 2    50   BiDi ~ 0
RF_ANTENNA
Wire Wire Line
	10350 1950 10200 1950
$Comp
L power:+3V3 #PWR?
U 1 1 5E68A8AD
P 1150 2550
F 0 "#PWR?" H 1150 2400 50  0001 C CNN
F 1 "+3V3" H 1165 2723 50  0000 C CNN
F 2 "" H 1150 2550 50  0001 C CNN
F 3 "" H 1150 2550 50  0001 C CNN
	1    1150 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E68A8B3
P 1150 3050
F 0 "#PWR?" H 1150 2800 50  0001 C CNN
F 1 "GND" H 1155 2877 50  0000 C CNN
F 2 "" H 1150 3050 50  0001 C CNN
F 3 "" H 1150 3050 50  0001 C CNN
	1    1150 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E68A8B9
P 1150 2800
F 0 "C?" H 1050 2700 50  0000 L CNN
F 1 "100nF" V 1200 2850 50  0000 L CNN
F 2 "" H 1150 2800 50  0001 C CNN
F 3 "~" H 1150 2800 50  0001 C CNN
	1    1150 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 2700 1150 2650
Wire Wire Line
	1150 2900 1150 3050
Text GLabel 1300 2650 2    50   UnSpc ~ 0
~RST
Wire Wire Line
	1300 2650 1150 2650
Connection ~ 1150 2650
Wire Wire Line
	1150 2650 1150 2550
Text GLabel 5050 1100 0    50   UnSpc ~ 0
~RST
Wire Wire Line
	5050 1100 5200 1100
$Comp
L Device:Crystal Y?
U 1 1 5E6A60C3
P 2900 2800
F 0 "Y?" H 2900 3068 50  0000 C CNN
F 1 "32.768kHz" H 2900 2977 50  0000 C CNN
F 2 "" H 2900 2800 50  0001 C CNN
F 3 "~" H 2900 2800 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E6A8B83
P 2600 3050
F 0 "C?" H 2692 3096 50  0000 L CNN
F 1 "15pF" H 2692 3005 50  0000 L CNN
F 2 "" H 2600 3050 50  0001 C CNN
F 3 "~" H 2600 3050 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E6A8F6A
P 3200 3050
F 0 "C?" H 3292 3096 50  0000 L CNN
F 1 "15pF" H 3292 3005 50  0000 L CNN
F 2 "" H 3200 3050 50  0001 C CNN
F 3 "~" H 3200 3050 50  0001 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2950 2600 2800
Wire Wire Line
	2600 2800 2750 2800
Wire Wire Line
	3050 2800 3200 2800
Wire Wire Line
	3200 2800 3200 2950
$Comp
L power:GND #PWR?
U 1 1 5E6AE890
P 2600 3250
F 0 "#PWR?" H 2600 3000 50  0001 C CNN
F 1 "GND" H 2605 3077 50  0000 C CNN
F 2 "" H 2600 3250 50  0001 C CNN
F 3 "" H 2600 3250 50  0001 C CNN
	1    2600 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6AEB5A
P 3200 3250
F 0 "#PWR?" H 3200 3000 50  0001 C CNN
F 1 "GND" H 3205 3077 50  0000 C CNN
F 2 "" H 3200 3250 50  0001 C CNN
F 3 "" H 3200 3250 50  0001 C CNN
	1    3200 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 3250 3200 3150
Wire Wire Line
	2600 3250 2600 3150
Text GLabel 2600 2700 1    50   Input ~ 0
OSC32_IN
Wire Wire Line
	2600 2700 2600 2800
Connection ~ 2600 2800
Text GLabel 3200 2700 1    50   Output ~ 0
OSC32_OUT
Wire Wire Line
	3200 2700 3200 2800
Connection ~ 3200 2800
Text GLabel 5050 2600 0    50   Input ~ 0
OSC32_IN
Text GLabel 5050 2700 0    50   Output ~ 0
OSC32_OUT
Wire Wire Line
	5050 2700 5200 2700
Wire Wire Line
	5050 2600 5200 2600
$EndSCHEMATC
