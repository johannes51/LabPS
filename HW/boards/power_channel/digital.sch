EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 6500 1000
Wire Wire Line
	6400 1000 6400 1100
Wire Wire Line
	6300 1550 6300 1500
$Comp
L power:+5V #PWR?
U 1 1 5E4626BB
P 6300 1550
AR Path="/5E4626BB" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E4626BB" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 6300 1400 50  0001 C CNN
F 1 "+5V" V 6200 1550 50  0000 L CNN
F 2 "" H 6300 1550 50  0001 C CNN
F 3 "" H 6300 1550 50  0001 C CNN
	1    6300 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4626C1
P 6300 1350
AR Path="/5E4626C1" Ref="R?"  Part="1" 
AR Path="/5E4545F4/5E4626C1" Ref="R5"  Part="1" 
F 0 "R5" V 6093 1350 50  0000 C CNN
F 1 "R" V 6184 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6230 1350 50  0001 C CNN
F 3 "~" H 6300 1350 50  0001 C CNN
	1    6300 1350
	1    0    0    -1  
$EndComp
Text Label 6100 1100 0    50   ~ 0
V_ref
Wire Wire Line
	6300 1100 6100 1100
Connection ~ 6300 1100
Wire Wire Line
	6300 1100 6300 1000
$Comp
L power_channel:LT1029 U?
U 1 1 5E4626CC
P 6400 800
AR Path="/5C1FCF33/5E4626CC" Ref="U?"  Part="1" 
AR Path="/5E4626CC" Ref="U?"  Part="1" 
AR Path="/5E4545F4/5E4626CC" Ref="U4"  Part="1" 
F 0 "U4" V 6388 622 50  0000 R CNN
F 1 "LT1029" V 6297 622 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92" H 6350 800 50  0001 C CNN
F 3 "" H 6350 800 50  0001 C CNN
	1    6400 800 
	0    -1   -1   0   
$EndComp
$Comp
L Analog_DAC:MCP4922 U?
U 1 1 5E4727EC
P 4100 1550
AR Path="/5E4727EC" Ref="U?"  Part="1" 
AR Path="/5C1FCF33/5E4727EC" Ref="U?"  Part="1" 
AR Path="/5E4545F4/5E4727EC" Ref="U3"  Part="1" 
F 0 "U3" H 4300 2050 50  0000 C CNN
F 1 "MCP4922" H 4350 1950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4900 1250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22250A.pdf" H 4900 1250 50  0001 C CNN
	1    4100 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 1650 3400 1650
Wire Wire Line
	3400 1350 3600 1350
Wire Wire Line
	4100 1050 4100 1000
Wire Wire Line
	4100 2050 4100 2000
$Comp
L power:+5V #PWR?
U 1 1 5E472800
P 4100 2050
AR Path="/5E472800" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E472800" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4100 1900 50  0001 C CNN
F 1 "+5V" V 4115 2178 50  0000 L CNN
F 2 "" H 4100 2050 50  0001 C CNN
F 3 "" H 4100 2050 50  0001 C CNN
	1    4100 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 1250 4600 1250
Wire Wire Line
	5050 1350 4600 1350
Wire Wire Line
	5050 1550 4600 1550
Wire Wire Line
	4600 1750 4650 1750
Text Label 3350 1250 0    50   ~ 0
V_ref
Wire Wire Line
	3600 1250 3350 1250
Text Label 3350 1750 0    50   ~ 0
V_ref
Wire Wire Line
	3600 1750 3350 1750
$Comp
L power:GNDD #PWR?
U 1 1 5E472829
P 4100 950
AR Path="/5E472829" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E472829" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 4100 700 50  0001 C CNN
F 1 "GNDD" V 4104 840 50  0000 R CNN
F 2 "" H 4100 950 50  0001 C CNN
F 3 "" H 4100 950 50  0001 C CNN
	1    4100 950 
	-1   0    0    1   
$EndComp
Text HLabel 5050 1550 2    50   Input ~ 0
CLK
Text HLabel 5050 1350 2    50   Input ~ 0
MOSI
Text HLabel 5050 1250 2    50   Input ~ 0
DAC_CS
Text HLabel 3400 1650 0    50   Input ~ 0
V_Set
Text HLabel 3400 1350 0    50   Input ~ 0
I_Set
Text HLabel 850  1900 0    50   Input ~ 0
CH7
Wire Wire Line
	850  1900 1050 1900
Text HLabel 850  1800 0    50   Input ~ 0
CH6
Wire Wire Line
	850  1800 1050 1800
Text HLabel 850  1700 0    50   Input ~ 0
CH5
Wire Wire Line
	850  1700 1050 1700
Text HLabel 850  1600 0    50   Input ~ 0
CH4
Wire Wire Line
	850  1600 1050 1600
Text HLabel 850  1500 0    50   Input ~ 0
CH3
Wire Wire Line
	850  1500 1050 1500
Text HLabel 850  1400 0    50   Input ~ 0
CH2
Wire Wire Line
	850  1400 1050 1400
Text HLabel 850  1300 0    50   Input ~ 0
CH1
Wire Wire Line
	850  1300 1050 1300
Wire Wire Line
	2250 1400 2400 1400
Wire Wire Line
	2250 1500 2400 1500
Wire Wire Line
	2250 1600 2400 1600
Wire Wire Line
	2250 1700 2400 1700
$Comp
L Analog_ADC:MCP3208 U?
U 1 1 5E45BD83
P 1650 1500
AR Path="/5E45BD83" Ref="U?"  Part="1" 
AR Path="/5C1FCF33/5E45BD83" Ref="U?"  Part="1" 
AR Path="/5E4545F4/5E45BD83" Ref="U1"  Part="1" 
F 0 "U1" H 1250 2100 50  0000 C CNN
F 1 "MCP3208" H 1250 2000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1750 1600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21298c.pdf" H 1750 1600 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
Text HLabel 850  1200 0    50   Input ~ 0
CH0
Text HLabel 2400 1400 2    50   Input ~ 0
CLK
Text HLabel 2400 1600 2    50   Input ~ 0
MOSI
Text HLabel 2400 1500 2    50   Input ~ 0
MISO
Text HLabel 2400 1700 2    50   Input ~ 0
ADC_CS
Wire Wire Line
	850  1200 1050 1200
$Comp
L power:+5V #PWR?
U 1 1 5E45BD7B
P 1850 900
AR Path="/5E45BD7B" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E45BD7B" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 1850 750 50  0001 C CNN
F 1 "+5V" V 1850 1050 50  0000 L CNN
F 2 "" H 1850 900 50  0001 C CNN
F 3 "" H 1850 900 50  0001 C CNN
	1    1850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2200 1550 2100
Text Label 1550 750  3    50   ~ 0
V_ref
Wire Wire Line
	1550 1000 1550 750 
Wire Wire Line
	1850 1000 1850 950 
Wire Wire Line
	1850 2200 1850 2150
$Comp
L power:GND #PWR?
U 1 1 5E45BD68
P 1550 2200
AR Path="/5E45BD68" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E45BD68" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1550 1950 50  0001 C CNN
F 1 "GND" V 1555 2072 50  0000 R CNN
F 2 "" H 1550 2200 50  0001 C CNN
F 3 "" H 1550 2200 50  0001 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E45BD62
P 1850 2200
AR Path="/5E45BD62" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E45BD62" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1850 1950 50  0001 C CNN
F 1 "GNDD" V 1854 2090 50  0000 R CNN
F 2 "" H 1850 2200 50  0001 C CNN
F 3 "" H 1850 2200 50  0001 C CNN
	1    1850 2200
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  600  2950 600 
Wire Notes Line
	2950 600  2950 2600
Wire Notes Line
	2950 2600 600  2600
Wire Notes Line
	600  2600 600  600 
Wire Notes Line
	3050 600  5800 600 
Wire Notes Line
	5800 600  5800 2350
Wire Notes Line
	5800 2350 3050 2350
Wire Notes Line
	3050 2350 3050 600 
Wire Notes Line
	5950 600  6900 600 
Wire Notes Line
	6900 600  6900 1750
Wire Notes Line
	6900 1750 5950 1750
Wire Notes Line
	5950 1750 5950 600 
Wire Wire Line
	6400 1100 6700 1100
Wire Wire Line
	6700 1100 6700 1400
$Comp
L power:GND #PWR?
U 1 1 5E373BA8
P 6700 1550
AR Path="/5E373BA8" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E373BA8" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 6700 1300 50  0001 C CNN
F 1 "GND" V 6800 1550 50  0000 R CNN
F 2 "" H 6700 1550 50  0001 C CNN
F 3 "" H 6700 1550 50  0001 C CNN
	1    6700 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1200 6400 1200
Connection ~ 6300 1200
Wire Wire Line
	6300 1200 6300 1100
$Comp
L Device:C C5
U 1 1 5E381056
P 6550 1400
F 0 "C5" V 6802 1400 50  0000 C CNN
F 1 "C" V 6711 1400 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 6588 1250 50  0001 C CNN
F 3 "~" H 6550 1400 50  0001 C CNN
	1    6550 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 1200 6400 1400
Connection ~ 6700 1400
Wire Wire Line
	6700 1400 6700 1550
Wire Wire Line
	4950 1450 5000 1450
$Comp
L power:GNDD #PWR?
U 1 1 5E472844
P 5000 1450
AR Path="/5E472844" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E472844" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5000 1200 50  0001 C CNN
F 1 "GNDD" V 5004 1340 50  0000 R CNN
F 2 "" H 5000 1450 50  0001 C CNN
F 3 "" H 5000 1450 50  0001 C CNN
	1    5000 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 1750 4950 1750
$Comp
L Device:R R?
U 1 1 5E472810
P 4800 1750
AR Path="/5E472810" Ref="R?"  Part="1" 
AR Path="/5E4545F4/5E472810" Ref="R2"  Part="1" 
F 0 "R2" H 4870 1796 50  0000 L CNN
F 1 "R" H 4870 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 1750 50  0001 C CNN
F 3 "~" H 4800 1750 50  0001 C CNN
	1    4800 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E47280A
P 5000 1750
AR Path="/5E47280A" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E47280A" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 5000 1600 50  0001 C CNN
F 1 "+5V" V 5000 1900 50  0000 L CNN
F 2 "" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	1    5000 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1450 4650 1450
$Comp
L Device:R R?
U 1 1 5E472821
P 4800 1450
AR Path="/5E472821" Ref="R?"  Part="1" 
AR Path="/5E4545F4/5E472821" Ref="R4"  Part="1" 
F 0 "R4" H 4870 1496 50  0000 L CNN
F 1 "R" H 4870 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 1450 50  0001 C CNN
F 3 "~" H 4800 1450 50  0001 C CNN
	1    4800 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2000 5500 2000
Wire Wire Line
	5500 1000 4100 1000
Connection ~ 4100 2000
Wire Wire Line
	4100 2000 4100 1950
Connection ~ 4100 1000
Wire Wire Line
	4100 1000 4100 950 
$Comp
L Device:C C7
U 1 1 5E394E73
P 5500 1500
F 0 "C7" H 5615 1546 50  0000 L CNN
F 1 "C" H 5615 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 5538 1350 50  0001 C CNN
F 3 "~" H 5500 1500 50  0001 C CNN
	1    5500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2000 5500 1650
Wire Wire Line
	5500 1350 5500 1000
Wire Wire Line
	1850 2150 2750 2150
Wire Wire Line
	2750 950  1850 950 
Connection ~ 1850 2150
Wire Wire Line
	1850 2150 1850 2100
Connection ~ 1850 950 
Wire Wire Line
	1850 950  1850 900 
$Comp
L Device:C C6
U 1 1 5E39B2EB
P 2750 1450
F 0 "C6" H 2865 1496 50  0000 L CNN
F 1 "C" H 2865 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 2788 1300 50  0001 C CNN
F 3 "~" H 2750 1450 50  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1300 2750 950 
Wire Wire Line
	2750 1600 2750 2150
$EndSCHEMATC
