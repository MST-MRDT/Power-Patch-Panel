EESchema Schematic File Version 4
LIBS:PatchPanel_Hardware-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Patch Panel "
Date "2018-12-07"
Rev "1"
Comp "Mars Rover Design Team"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MRDT_Connectors:AndersonPP Conn8
U 1 1 5C0AEAD8
P 1250 1650
F 0 "Conn8" H 1450 1900 60  0000 C CNN
F 1 "AndersonPP" H 1456 1931 60  0001 C CNN
F 2 "PowerBoard_Hardware:Vertical_Anderson_Double_SidebySide" H 1100 1100 60  0001 C CNN
F 3 "" H 1100 1100 60  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn16
U 1 1 5C0AEB2E
P 1250 2500
F 0 "Conn16" H 1450 2750 60  0000 C CNN
F 1 "AndersonPP" H 1456 2781 60  0001 C CNN
F 2 "PowerBoard_Hardware:Vertical_Anderson_Double_SidebySide" H 1100 1950 60  0001 C CNN
F 3 "" H 1100 1950 60  0001 C CNN
	1    1250 2500
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn17
U 1 1 5C0AEBE4
P 1250 3350
F 0 "Conn17" H 1450 3600 60  0000 C CNN
F 1 "AndersonPP" H 1456 3631 60  0001 C CNN
F 2 "PowerBoard_Hardware:Vertical_Anderson_Double_SidebySide" H 1100 2800 60  0001 C CNN
F 3 "" H 1100 2800 60  0001 C CNN
	1    1250 3350
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn16
U 2 1 5C0AEC45
P 1250 2200
F 0 "Conn16" H 1456 2587 60  0000 C CNN
F 1 "AndersonPP" H 1456 2481 60  0000 C CNN
F 2 "PowerBoard_Hardware:Vertical_Anderson_Double_SidebySide" H 1100 1650 60  0001 C CNN
F 3 "" H 1100 1650 60  0001 C CNN
	2    1250 2200
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn8
U 2 1 5C0AECA2
P 1250 1350
F 0 "Conn8" H 1456 1737 60  0000 C CNN
F 1 "AndersonPP" H 1456 1631 60  0000 C CNN
F 2 "PowerBoard_Hardware:Vertical_Anderson_Double_SidebySide" H 1100 800 60  0001 C CNN
F 3 "" H 1100 800 60  0001 C CNN
	2    1250 1350
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn17
U 2 1 5C0AED0F
P 1250 3050
F 0 "Conn17" H 1456 3437 60  0000 C CNN
F 1 "AndersonPP" H 1456 3331 60  0000 C CNN
F 2 "PowerBoard_Hardware:Vertical_Anderson_Double_SidebySide" H 1100 2500 60  0001 C CNN
F 3 "" H 1100 2500 60  0001 C CNN
	2    1250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR01
U 1 1 5C0AFCD6
P 1900 1200
F 0 "#PWR01" H 1900 1050 50  0001 C CNN
F 1 "+12VA" H 1915 1373 50  0000 C CNN
F 2 "" H 1900 1200 50  0001 C CNN
F 3 "" H 1900 1200 50  0001 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+12L #PWR04
U 1 1 5C0AFD9E
P 1900 2050
F 0 "#PWR04" H 1900 1900 50  0001 C CNN
F 1 "+12L" H 1915 2223 50  0000 C CNN
F 2 "" H 1900 2050 50  0001 C CNN
F 3 "" H 1900 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+12C #PWR05
U 1 1 5C0AFE39
P 1900 2900
F 0 "#PWR05" H 1900 2750 50  0001 C CNN
F 1 "+12C" H 1915 3073 50  0000 C CNN
F 2 "" H 1900 2900 50  0001 C CNN
F 3 "" H 1900 2900 50  0001 C CNN
	1    1900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2950 1900 2900
Wire Wire Line
	1650 2950 1900 2950
Wire Wire Line
	1900 2100 1900 2050
Wire Wire Line
	1650 2100 1900 2100
Wire Wire Line
	1900 1250 1900 1200
Wire Wire Line
	1650 1250 1900 1250
Wire Wire Line
	1650 1550 2050 1550
Wire Wire Line
	2050 1550 2050 2400
Wire Wire Line
	1650 3250 2050 3250
Connection ~ 2050 3250
Wire Wire Line
	2050 3250 2050 3300
Wire Wire Line
	1650 2400 2050 2400
Connection ~ 2050 2400
Wire Wire Line
	2050 2400 2050 3250
$Comp
L power:GND #PWR06
U 1 1 5C0B010E
P 2050 3300
F 0 "#PWR06" H 2050 3050 50  0001 C CNN
F 1 "GND" H 2055 3127 50  0000 C CNN
F 2 "" H 2050 3300 50  0001 C CNN
F 3 "" H 2050 3300 50  0001 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
Text Notes 800  1400 0    50   ~ 10
Actuation
Text Notes 950  2250 0    50   ~ 10
Logic
Text Notes 600  3100 0    50   ~ 10
Communication\n
Wire Notes Line
	2300 3600 500  3600
Wire Notes Line
	500  3600 500  500 
Text Notes 700  650  0    79   ~ 16
Power Input Connectors\n
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 1 1 5C0B1DA0
P 3450 1050
F 0 "Conn1" V 3400 950 60  0000 L CNN
F 1 "AndersonPP" V 3709 1278 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 3300 500 60  0001 C CNN
F 3 "" H 3300 500 60  0001 C CNN
	1    3450 1050
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 3 1 5C0B1DA6
P 4050 1050
F 0 "Conn1" V 4000 1050 60  0000 L CNN
F 1 "AndersonPP" V 4309 1278 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 3900 500 60  0001 C CNN
F 3 "" H 3900 500 60  0001 C CNN
	3    4050 1050
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 2 1 5C0B1DAC
P 3750 1050
F 0 "Conn1" V 3700 1000 60  0000 L CNN
F 1 "AndersonPP" V 3950 1550 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 3600 500 60  0001 C CNN
F 3 "" H 3600 500 60  0001 C CNN
	2    3750 1050
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn2
U 1 1 5C0B71CC
P 4550 1050
F 0 "Conn2" V 4500 950 60  0000 L CNN
F 1 "AndersonPP" V 4809 1278 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 4400 500 60  0001 C CNN
F 3 "" H 4400 500 60  0001 C CNN
	1    4550 1050
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn2
U 3 1 5C0B71D2
P 5150 1050
F 0 "Conn2" V 5100 1050 60  0000 L CNN
F 1 "AndersonPP" V 5409 1278 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 5000 500 60  0001 C CNN
F 3 "" H 5000 500 60  0001 C CNN
	3    5150 1050
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn2
U 2 1 5C0B71D8
P 4850 1050
F 0 "Conn2" V 4800 1000 60  0000 L CNN
F 1 "AndersonPP" V 5050 1550 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 4700 500 60  0001 C CNN
F 3 "" H 4700 500 60  0001 C CNN
	2    4850 1050
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn3
U 1 1 5C0B7370
P 5650 1050
F 0 "Conn3" V 5600 950 60  0000 L CNN
F 1 "AndersonPP" V 5909 1278 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 5500 500 60  0001 C CNN
F 3 "" H 5500 500 60  0001 C CNN
	1    5650 1050
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn3
U 3 1 5C0B7376
P 6250 1050
F 0 "Conn3" V 6200 1050 60  0000 L CNN
F 1 "AndersonPP" V 6509 1278 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 6100 500 60  0001 C CNN
F 3 "" H 6100 500 60  0001 C CNN
	3    6250 1050
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn3
U 2 1 5C0B737C
P 5950 1050
F 0 "Conn3" V 5900 1000 60  0000 L CNN
F 1 "AndersonPP" V 6150 1550 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 5800 500 60  0001 C CNN
F 3 "" H 5800 500 60  0001 C CNN
	2    5950 1050
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn4
U 1 1 5C0B7382
P 6750 1050
F 0 "Conn4" V 6700 950 60  0000 L CNN
F 1 "AndersonPP" V 7009 1278 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 6600 500 60  0001 C CNN
F 3 "" H 6600 500 60  0001 C CNN
	1    6750 1050
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn4
U 3 1 5C0B7388
P 7350 1050
F 0 "Conn4" V 7300 1050 60  0000 L CNN
F 1 "AndersonPP" V 7609 1278 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 7200 500 60  0001 C CNN
F 3 "" H 7200 500 60  0001 C CNN
	3    7350 1050
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn4
U 2 1 5C0B738E
P 7050 1050
F 0 "Conn4" V 7000 1000 60  0000 L CNN
F 1 "AndersonPP" V 7250 1550 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 6900 500 60  0001 C CNN
F 3 "" H 6900 500 60  0001 C CNN
	2    7050 1050
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn5
U 1 1 5C0B76CD
P 7850 1050
F 0 "Conn5" V 7800 950 60  0000 L CNN
F 1 "AndersonPP" V 8109 1278 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 7700 500 60  0001 C CNN
F 3 "" H 7700 500 60  0001 C CNN
	1    7850 1050
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn5
U 3 1 5C0B76D3
P 8450 1050
F 0 "Conn5" V 8400 1050 60  0000 L CNN
F 1 "AndersonPP" V 8709 1278 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 8300 500 60  0001 C CNN
F 3 "" H 8300 500 60  0001 C CNN
	3    8450 1050
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn5
U 2 1 5C0B76D9
P 8150 1050
F 0 "Conn5" V 8100 1000 60  0000 L CNN
F 1 "AndersonPP" V 8350 1550 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 8000 500 60  0001 C CNN
F 3 "" H 8000 500 60  0001 C CNN
	2    8150 1050
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn6
U 1 1 5C0B76DF
P 8950 1050
F 0 "Conn6" V 8900 950 60  0000 L CNN
F 1 "AndersonPP" V 9209 1278 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 8800 500 60  0001 C CNN
F 3 "" H 8800 500 60  0001 C CNN
	1    8950 1050
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn6
U 3 1 5C0B76E5
P 9550 1050
F 0 "Conn6" V 9500 1050 60  0000 L CNN
F 1 "AndersonPP" V 9809 1278 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 9400 500 60  0001 C CNN
F 3 "" H 9400 500 60  0001 C CNN
	3    9550 1050
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn6
U 2 1 5C0B76EB
P 9250 1050
F 0 "Conn6" V 9200 1000 60  0000 L CNN
F 1 "AndersonPP" V 9450 1550 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 9100 500 60  0001 C CNN
F 3 "" H 9100 500 60  0001 C CNN
	2    9250 1050
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn7
U 1 1 5C0B76F1
P 10050 1050
F 0 "Conn7" V 10000 950 60  0000 L CNN
F 1 "AndersonPP" V 10309 1278 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 9900 500 60  0001 C CNN
F 3 "" H 9900 500 60  0001 C CNN
	1    10050 1050
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn7
U 3 1 5C0B76F7
P 10650 1050
F 0 "Conn7" V 10600 1050 60  0000 L CNN
F 1 "AndersonPP" V 10909 1278 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 10500 500 60  0001 C CNN
F 3 "" H 10500 500 60  0001 C CNN
	3    10650 1050
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn7
U 2 1 5C0B76FD
P 10350 1050
F 0 "Conn7" V 10300 1000 60  0000 L CNN
F 1 "AndersonPP" V 10550 1550 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 10200 500 60  0001 C CNN
F 3 "" H 10200 500 60  0001 C CNN
	2    10350 1050
	0    1    1    0   
$EndComp
$Comp
L power:+12L #PWR02
U 1 1 5C0B8C42
P 2550 1500
F 0 "#PWR02" H 2550 1350 50  0001 C CNN
F 1 "+12L" H 2565 1673 50  0000 C CNN
F 2 "" H 2550 1500 50  0001 C CNN
F 3 "" H 2550 1500 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR03
U 1 1 5C0B8C83
P 2850 1500
F 0 "#PWR03" H 2850 1350 50  0001 C CNN
F 1 "+12VA" H 2865 1673 50  0000 C CNN
F 2 "" H 2850 1500 50  0001 C CNN
F 3 "" H 2850 1500 50  0001 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C0B8CC4
P 3150 4250
F 0 "#PWR08" H 3150 4000 50  0001 C CNN
F 1 "GND" H 3155 4077 50  0000 C CNN
F 2 "" H 3150 4250 50  0001 C CNN
F 3 "" H 3150 4250 50  0001 C CNN
	1    3150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1600 4150 1450
Wire Wire Line
	4150 1600 5250 1600
Wire Wire Line
	10750 1600 10750 1450
Connection ~ 4150 1600
Wire Wire Line
	10450 1750 10450 1450
Wire Wire Line
	10150 1450 10150 1900
Wire Wire Line
	10150 1900 9050 1900
Wire Wire Line
	3850 1450 3850 1750
Wire Wire Line
	3850 1750 4950 1750
Wire Wire Line
	4950 1450 4950 1750
Connection ~ 4950 1750
Wire Wire Line
	5250 1450 5250 1600
Connection ~ 5250 1600
Wire Wire Line
	5250 1600 6350 1600
Wire Wire Line
	4650 1450 4650 1900
Connection ~ 4650 1900
Wire Wire Line
	4650 1900 3550 1900
Wire Wire Line
	3550 1450 3550 1900
Wire Wire Line
	5750 1450 5750 1900
Connection ~ 5750 1900
Wire Wire Line
	5750 1900 4650 1900
Wire Wire Line
	6050 1450 6050 1750
Wire Wire Line
	4950 1750 6050 1750
Connection ~ 6050 1750
Wire Wire Line
	6050 1750 7150 1750
Wire Wire Line
	6350 1450 6350 1600
Connection ~ 6350 1600
Wire Wire Line
	6350 1600 7450 1600
Wire Wire Line
	6850 1450 6850 1900
Connection ~ 6850 1900
Wire Wire Line
	6850 1900 5750 1900
Wire Wire Line
	7150 1450 7150 1750
Connection ~ 7150 1750
Wire Wire Line
	7150 1750 8250 1750
Wire Wire Line
	7450 1450 7450 1600
Connection ~ 7450 1600
Wire Wire Line
	7450 1600 8550 1600
Wire Wire Line
	7950 1450 7950 1900
Connection ~ 7950 1900
Wire Wire Line
	7950 1900 6850 1900
Wire Wire Line
	8250 1450 8250 1750
Connection ~ 8250 1750
Wire Wire Line
	8250 1750 9350 1750
Wire Wire Line
	8550 1450 8550 1600
Connection ~ 8550 1600
Wire Wire Line
	8550 1600 9650 1600
Wire Wire Line
	9050 1450 9050 1900
Connection ~ 9050 1900
Wire Wire Line
	9050 1900 7950 1900
Wire Wire Line
	9350 1450 9350 1750
Connection ~ 9350 1750
Wire Wire Line
	9350 1750 10450 1750
Wire Wire Line
	9650 1450 9650 1600
Connection ~ 9650 1600
Wire Wire Line
	9650 1600 10750 1600
$Comp
L MRDT_Connectors:AndersonPP Conn9
U 1 1 5C0C100B
P 3450 2150
F 0 "Conn9" V 3400 2050 60  0000 L CNN
F 1 "AndersonPP" V 3709 2378 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 3300 1600 60  0001 C CNN
F 3 "" H 3300 1600 60  0001 C CNN
	1    3450 2150
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn9
U 3 1 5C0C1011
P 4050 2150
F 0 "Conn9" V 4000 2150 60  0000 L CNN
F 1 "AndersonPP" V 4309 2378 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 3900 1600 60  0001 C CNN
F 3 "" H 3900 1600 60  0001 C CNN
	3    4050 2150
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn9
U 2 1 5C0C1017
P 3750 2150
F 0 "Conn9" V 3700 2100 60  0000 L CNN
F 1 "AndersonPP" V 3950 2650 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 3600 1600 60  0001 C CNN
F 3 "" H 3600 1600 60  0001 C CNN
	2    3750 2150
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn10
U 1 1 5C0C101D
P 4550 2150
F 0 "Conn10" V 4500 2050 60  0000 L CNN
F 1 "AndersonPP" V 4809 2378 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 4400 1600 60  0001 C CNN
F 3 "" H 4400 1600 60  0001 C CNN
	1    4550 2150
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn10
U 3 1 5C0C1023
P 5150 2150
F 0 "Conn10" V 5100 2050 60  0000 L CNN
F 1 "AndersonPP" V 5409 2378 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 5000 1600 60  0001 C CNN
F 3 "" H 5000 1600 60  0001 C CNN
	3    5150 2150
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn10
U 2 1 5C0C1029
P 4850 2150
F 0 "Conn10" V 4700 2050 60  0000 L CNN
F 1 "AndersonPP" V 5050 2650 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 4700 1600 60  0001 C CNN
F 3 "" H 4700 1600 60  0001 C CNN
	2    4850 2150
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn11
U 1 1 5C0C102F
P 5650 2150
F 0 "Conn11" V 5600 2050 60  0000 L CNN
F 1 "AndersonPP" V 5909 2378 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 5500 1600 60  0001 C CNN
F 3 "" H 5500 1600 60  0001 C CNN
	1    5650 2150
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn11
U 3 1 5C0C1035
P 6250 2150
F 0 "Conn11" V 6200 2050 60  0000 L CNN
F 1 "AndersonPP" V 6509 2378 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 6100 1600 60  0001 C CNN
F 3 "" H 6100 1600 60  0001 C CNN
	3    6250 2150
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn11
U 2 1 5C0C103B
P 5950 2150
F 0 "Conn11" V 5800 2050 60  0000 L CNN
F 1 "AndersonPP" V 6150 2650 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 5800 1600 60  0001 C CNN
F 3 "" H 5800 1600 60  0001 C CNN
	2    5950 2150
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn12
U 1 1 5C0C1041
P 6750 2150
F 0 "Conn12" V 6700 2050 60  0000 L CNN
F 1 "AndersonPP" V 7009 2378 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 6600 1600 60  0001 C CNN
F 3 "" H 6600 1600 60  0001 C CNN
	1    6750 2150
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn12
U 3 1 5C0C1047
P 7350 2150
F 0 "Conn12" V 7300 2050 60  0000 L CNN
F 1 "AndersonPP" V 7609 2378 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 7200 1600 60  0001 C CNN
F 3 "" H 7200 1600 60  0001 C CNN
	3    7350 2150
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn12
U 2 1 5C0C104D
P 7050 2150
F 0 "Conn12" V 6900 2050 60  0000 L CNN
F 1 "AndersonPP" V 7250 2650 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 6900 1600 60  0001 C CNN
F 3 "" H 6900 1600 60  0001 C CNN
	2    7050 2150
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn13
U 1 1 5C0C1053
P 7850 2150
F 0 "Conn13" V 7800 2050 60  0000 L CNN
F 1 "AndersonPP" V 8109 2378 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 7700 1600 60  0001 C CNN
F 3 "" H 7700 1600 60  0001 C CNN
	1    7850 2150
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn13
U 3 1 5C0C1059
P 8450 2150
F 0 "Conn13" V 8400 2050 60  0000 L CNN
F 1 "AndersonPP" V 8709 2378 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 8300 1600 60  0001 C CNN
F 3 "" H 8300 1600 60  0001 C CNN
	3    8450 2150
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn13
U 2 1 5C0C105F
P 8150 2150
F 0 "Conn13" V 8000 2050 60  0000 L CNN
F 1 "AndersonPP" V 8350 2650 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 8000 1600 60  0001 C CNN
F 3 "" H 8000 1600 60  0001 C CNN
	2    8150 2150
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn14
U 1 1 5C0C1065
P 8950 2150
F 0 "Conn14" V 8900 2050 60  0000 L CNN
F 1 "AndersonPP" V 9209 2378 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 8800 1600 60  0001 C CNN
F 3 "" H 8800 1600 60  0001 C CNN
	1    8950 2150
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn14
U 3 1 5C0C106B
P 9550 2150
F 0 "Conn14" V 9500 2050 60  0000 L CNN
F 1 "AndersonPP" V 9809 2378 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 9400 1600 60  0001 C CNN
F 3 "" H 9400 1600 60  0001 C CNN
	3    9550 2150
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn14
U 2 1 5C0C1071
P 9250 2150
F 0 "Conn14" V 9100 2050 60  0000 L CNN
F 1 "AndersonPP" V 9450 2650 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 9100 1600 60  0001 C CNN
F 3 "" H 9100 1600 60  0001 C CNN
	2    9250 2150
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn15
U 1 1 5C0C1077
P 10050 2150
F 0 "Conn15" V 10000 2050 60  0000 L CNN
F 1 "AndersonPP" V 10309 2378 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 9900 1600 60  0001 C CNN
F 3 "" H 9900 1600 60  0001 C CNN
	1    10050 2150
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn15
U 3 1 5C0C107D
P 10650 2150
F 0 "Conn15" V 10600 2050 60  0000 L CNN
F 1 "AndersonPP" V 10909 2378 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 10500 1600 60  0001 C CNN
F 3 "" H 10500 1600 60  0001 C CNN
	3    10650 2150
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn15
U 2 1 5C0C1083
P 10350 2150
F 0 "Conn15" V 10200 2050 60  0000 L CNN
F 1 "AndersonPP" V 10550 2650 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 10200 1600 60  0001 C CNN
F 3 "" H 10200 1600 60  0001 C CNN
	2    10350 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2700 4150 2550
Wire Wire Line
	4150 2700 5250 2700
Wire Wire Line
	10750 2700 10750 2550
Connection ~ 4150 2700
Wire Wire Line
	10450 2850 10450 2550
Wire Wire Line
	10150 2550 10150 3000
Wire Wire Line
	10150 3000 9050 3000
Wire Wire Line
	3850 2550 3850 2850
Wire Wire Line
	3850 2850 4950 2850
Wire Wire Line
	4950 2550 4950 2850
Connection ~ 4950 2850
Wire Wire Line
	5250 2550 5250 2700
Connection ~ 5250 2700
Wire Wire Line
	5250 2700 6350 2700
Wire Wire Line
	4650 2550 4650 3000
Connection ~ 4650 3000
Wire Wire Line
	4650 3000 3550 3000
Wire Wire Line
	3550 2550 3550 3000
Connection ~ 3550 3000
Wire Wire Line
	3550 3000 3150 3000
Wire Wire Line
	5750 2550 5750 3000
Connection ~ 5750 3000
Wire Wire Line
	5750 3000 4650 3000
Wire Wire Line
	6050 2550 6050 2850
Wire Wire Line
	4950 2850 6050 2850
Connection ~ 6050 2850
Wire Wire Line
	6050 2850 7150 2850
Wire Wire Line
	6350 2550 6350 2700
Connection ~ 6350 2700
Wire Wire Line
	6350 2700 7450 2700
Wire Wire Line
	6850 2550 6850 3000
Connection ~ 6850 3000
Wire Wire Line
	6850 3000 5750 3000
Wire Wire Line
	7150 2550 7150 2850
Connection ~ 7150 2850
Wire Wire Line
	7150 2850 8250 2850
Wire Wire Line
	7450 2550 7450 2700
Connection ~ 7450 2700
Wire Wire Line
	7450 2700 8550 2700
Wire Wire Line
	7950 2550 7950 3000
Connection ~ 7950 3000
Wire Wire Line
	7950 3000 6850 3000
Wire Wire Line
	8250 2550 8250 2850
Connection ~ 8250 2850
Wire Wire Line
	8250 2850 9350 2850
Wire Wire Line
	8550 2550 8550 2700
Connection ~ 8550 2700
Wire Wire Line
	8550 2700 9650 2700
Wire Wire Line
	9050 2550 9050 3000
Connection ~ 9050 3000
Wire Wire Line
	9050 3000 7950 3000
Wire Wire Line
	9350 2550 9350 2850
Connection ~ 9350 2850
Wire Wire Line
	9350 2850 10450 2850
Wire Wire Line
	9650 2550 9650 2700
Connection ~ 9650 2700
Wire Wire Line
	9650 2700 10750 2700
Wire Wire Line
	3550 1900 3150 1900
Wire Wire Line
	3150 1900 3150 3000
Connection ~ 3550 1900
Connection ~ 3150 3000
Wire Wire Line
	2850 1500 2850 1600
Wire Wire Line
	2850 2700 4150 2700
Wire Wire Line
	2850 1600 4150 1600
Connection ~ 2850 1600
Wire Wire Line
	2850 1600 2850 2700
Wire Wire Line
	2550 1500 2550 1750
Wire Wire Line
	2550 2850 3850 2850
Connection ~ 3850 2850
Wire Wire Line
	3850 1750 2550 1750
Connection ~ 3850 1750
Connection ~ 2550 1750
Wire Wire Line
	2550 1750 2550 2850
$Comp
L MRDT_Connectors:AndersonPP Conn18
U 1 1 5C0D71D0
P 3450 3300
F 0 "Conn18" V 3400 3100 60  0000 L CNN
F 1 "AndersonPP" V 3709 3528 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 3300 2750 60  0001 C CNN
F 3 "" H 3300 2750 60  0001 C CNN
	1    3450 3300
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn18
U 2 1 5C0D71DC
P 3750 3300
F 0 "Conn18" V 3700 3300 60  0000 L CNN
F 1 "AndersonPP" V 3950 3800 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 3600 2750 60  0001 C CNN
F 3 "" H 3600 2750 60  0001 C CNN
	2    3750 3300
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn19
U 1 1 5C0D71E2
P 4550 3300
F 0 "Conn19" V 4500 3100 60  0000 L CNN
F 1 "AndersonPP" V 4809 3528 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 4400 2750 60  0001 C CNN
F 3 "" H 4400 2750 60  0001 C CNN
	1    4550 3300
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn19
U 2 1 5C0D71EE
P 4850 3300
F 0 "Conn19" V 4800 3300 60  0000 L CNN
F 1 "AndersonPP" V 5050 3800 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 4700 2750 60  0001 C CNN
F 3 "" H 4700 2750 60  0001 C CNN
	2    4850 3300
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn20
U 1 1 5C0D71F4
P 5650 3300
F 0 "Conn20" V 5600 3100 60  0000 L CNN
F 1 "AndersonPP" V 5909 3528 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 5500 2750 60  0001 C CNN
F 3 "" H 5500 2750 60  0001 C CNN
	1    5650 3300
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn20
U 2 1 5C0D7200
P 5950 3300
F 0 "Conn20" V 5900 3300 60  0000 L CNN
F 1 "AndersonPP" V 6150 3800 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 5800 2750 60  0001 C CNN
F 3 "" H 5800 2750 60  0001 C CNN
	2    5950 3300
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn21
U 1 1 5C0D7206
P 6750 3300
F 0 "Conn21" V 6700 3100 60  0000 L CNN
F 1 "AndersonPP" V 7009 3528 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 6600 2750 60  0001 C CNN
F 3 "" H 6600 2750 60  0001 C CNN
	1    6750 3300
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn21
U 2 1 5C0D7212
P 7050 3300
F 0 "Conn21" V 7000 3300 60  0000 L CNN
F 1 "AndersonPP" V 7250 3800 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 6900 2750 60  0001 C CNN
F 3 "" H 6900 2750 60  0001 C CNN
	2    7050 3300
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn22
U 1 1 5C0D7218
P 7850 3300
F 0 "Conn22" V 7800 3100 60  0000 L CNN
F 1 "AndersonPP" V 8109 3528 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 7700 2750 60  0001 C CNN
F 3 "" H 7700 2750 60  0001 C CNN
	1    7850 3300
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn22
U 2 1 5C0D7224
P 8150 3300
F 0 "Conn22" V 8100 3300 60  0000 L CNN
F 1 "AndersonPP" V 8350 3800 60  0001 L CNN
F 2 "PatchPanel_Hardware:Vertical_Anderson_Triple_SidebySide" H 8000 2750 60  0001 C CNN
F 3 "" H 8000 2750 60  0001 C CNN
	2    8150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 4000 8250 3700
Wire Wire Line
	7950 3700 7950 4150
Wire Wire Line
	7950 4150 6850 4150
Wire Wire Line
	3550 3700 3550 4150
Wire Wire Line
	3850 3700 3850 4000
Connection ~ 3850 4000
Wire Wire Line
	3850 4000 4950 4000
Wire Wire Line
	4650 3700 4650 4150
Connection ~ 4650 4150
Wire Wire Line
	4650 4150 3550 4150
Wire Wire Line
	4950 3700 4950 4000
Connection ~ 4950 4000
Wire Wire Line
	4950 4000 6050 4000
Wire Wire Line
	5750 3700 5750 4150
Connection ~ 5750 4150
Wire Wire Line
	5750 4150 4650 4150
Wire Wire Line
	6050 3700 6050 4000
Connection ~ 6050 4000
Wire Wire Line
	6050 4000 7150 4000
Wire Wire Line
	6850 3700 6850 4150
Connection ~ 6850 4150
Wire Wire Line
	6850 4150 5750 4150
Wire Wire Line
	7150 3700 7150 4000
Connection ~ 7150 4000
Wire Wire Line
	7150 4000 8250 4000
Wire Wire Line
	3150 3000 3150 4150
Wire Wire Line
	3550 4150 3150 4150
Connection ~ 3550 4150
Connection ~ 3150 4150
Wire Wire Line
	3150 4150 3150 4250
$Comp
L power:+12C #PWR07
U 1 1 5C0E5E3E
P 2850 3900
F 0 "#PWR07" H 2850 3750 50  0001 C CNN
F 1 "+12C" H 2865 4073 50  0000 C CNN
F 2 "" H 2850 3900 50  0001 C CNN
F 3 "" H 2850 3900 50  0001 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3900 2850 4000
Wire Wire Line
	2850 4000 3850 4000
Wire Notes Line
	2300 4650 11200 4650
Wire Notes Line
	11200 4650 11200 500 
Wire Notes Line
	2300 500  2300 4650
Wire Notes Line
	500  500  11200 500 
Wire Notes Line
	500  700  11200 700 
Text Notes 6000 650  0    79   ~ 16
Power Output Connectors\n
$EndSCHEMATC