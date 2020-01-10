EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
	1400 2450 1400 2300
Wire Wire Line
	1500 2300 1500 2450
Wire Wire Line
	1600 2450 1600 2300
Wire Wire Line
	1700 2300 1700 2450
$Comp
L power:GNDD #PWR?
U 1 1 5E45BD62
P 900 1900
AR Path="/5E45BD62" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E45BD62" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 900 1650 50  0001 C CNN
F 1 "GNDD" V 904 1790 50  0000 R CNN
F 2 "" H 900 1900 50  0001 C CNN
F 3 "" H 900 1900 50  0001 C CNN
	1    900  1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E45BD68
P 900 1600
AR Path="/5E45BD68" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E45BD68" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 900 1350 50  0001 C CNN
F 1 "GND" V 905 1472 50  0000 R CNN
F 2 "" H 900 1600 50  0001 C CNN
F 3 "" H 900 1600 50  0001 C CNN
	1    900  1600
	0    1    1    0   
$EndComp
Wire Wire Line
	900  1900 1000 1900
Wire Wire Line
	2100 1900 2200 1900
Wire Wire Line
	2100 1600 2350 1600
Text Label 2350 1600 2    50   ~ 0
V_ref
NoConn ~ 1700 1100
NoConn ~ 1600 1100
NoConn ~ 1500 1100
NoConn ~ 1400 1100
NoConn ~ 1300 1100
NoConn ~ 1200 1100
Wire Wire Line
	900  1600 1000 1600
$Comp
L power:+5V #PWR?
U 1 1 5E45BD7B
P 2200 1900
AR Path="/5E45BD7B" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E45BD7B" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2200 1750 50  0001 C CNN
F 1 "+5V" V 2200 2050 50  0000 L CNN
F 2 "" H 2200 1900 50  0001 C CNN
F 3 "" H 2200 1900 50  0001 C CNN
	1    2200 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 900  1900 1100
Text HLabel 1400 2450 3    50   Input ~ 0
ADC_CS
Text HLabel 1600 2450 3    50   Input ~ 0
MISO
Text HLabel 1500 2450 3    50   Input ~ 0
MOSI
Text HLabel 1700 2450 3    50   Input ~ 0
CLK
NoConn ~ 8750 1650
Wire Wire Line
	8650 1650 8650 1750
Wire Wire Line
	8550 2200 8550 2150
$Comp
L power:+5V #PWR?
U 1 1 5E4626BB
P 8550 2200
AR Path="/5E4626BB" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E4626BB" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 8550 2050 50  0001 C CNN
F 1 "+5V" V 8550 2350 50  0000 L CNN
F 2 "" H 8550 2200 50  0001 C CNN
F 3 "" H 8550 2200 50  0001 C CNN
	1    8550 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4626C1
P 8550 2000
AR Path="/5E4626C1" Ref="R?"  Part="1" 
AR Path="/5E4545F4/5E4626C1" Ref="R5"  Part="1" 
F 0 "R5" V 8343 2000 50  0000 C CNN
F 1 "R" V 8434 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8480 2000 50  0001 C CNN
F 3 "~" H 8550 2000 50  0001 C CNN
	1    8550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1850 8550 1750
Text Label 8350 1750 0    50   ~ 0
V_ref
Wire Wire Line
	8550 1750 8350 1750
Connection ~ 8550 1750
Wire Wire Line
	8550 1750 8550 1650
$Comp
L power_channel:LT1029 U?
U 1 1 5E4626CC
P 8650 1450
AR Path="/5C1FCF33/5E4626CC" Ref="U?"  Part="1" 
AR Path="/5E4626CC" Ref="U?"  Part="1" 
AR Path="/5E4545F4/5E4626CC" Ref="U4"  Part="1" 
F 0 "U4" V 8638 1272 50  0000 R CNN
F 1 "LT1029" V 8547 1272 50  0000 R CNN
F 2 "" H 8600 1450 50  0001 C CNN
F 3 "" H 8600 1450 50  0001 C CNN
	1    8650 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E4626D2
P 8650 1750
AR Path="/5E4626D2" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E4626D2" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 8650 1500 50  0001 C CNN
F 1 "GNDD" V 8654 1640 50  0000 R CNN
F 2 "" H 8650 1750 50  0001 C CNN
F 3 "" H 8650 1750 50  0001 C CNN
	1    8650 1750
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:INA219AxDCN U?
U 1 1 5E4727E6
P 6650 1750
AR Path="/5E4727E6" Ref="U?"  Part="1" 
AR Path="/5C1FCF33/5E4727E6" Ref="U?"  Part="1" 
AR Path="/5E4545F4/5E4727E6" Ref="U2"  Part="1" 
F 0 "U2" V 6350 2050 60  0000 L CNN
F 1 "INA219AIDCNR" V 6750 1450 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-8" H 6850 1950 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 6850 2050 60  0001 L CNN
F 4 "296-23770-1-ND" H 6850 2150 60  0001 L CNN "Digi-Key_PN"
F 5 "INA219AIDCNR" H 6850 2250 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6850 2350 60  0001 L CNN "Category"
F 7 "PMIC - Current Regulation/Management" H 6850 2450 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 6850 2550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/INA219AIDCNR/296-23770-1-ND/1952550" H 6850 2650 60  0001 L CNN "DK_Detail_Page"
F 10 "IC CURRENT MONITOR 1% SOT23-8" H 6850 2750 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6850 2850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6850 2950 60  0001 L CNN "Status"
	1    6650 1750
	0    1    1    0   
$EndComp
$Comp
L Analog_DAC:MCP4922 U?
U 1 1 5E4727EC
P 3850 1800
AR Path="/5E4727EC" Ref="U?"  Part="1" 
AR Path="/5C1FCF33/5E4727EC" Ref="U?"  Part="1" 
AR Path="/5E4545F4/5E4727EC" Ref="U3"  Part="1" 
F 0 "U3" H 4050 2300 50  0000 C CNN
F 1 "MCP4922" H 4100 2200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4650 1500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22250A.pdf" H 4650 1500 50  0001 C CNN
	1    3850 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 1300 3750 1100
Wire Wire Line
	4050 1100 4050 1300
Wire Wire Line
	6850 2250 6850 2150
Wire Wire Line
	6750 2250 6750 2150
$Comp
L power:+5V #PWR?
U 1 1 5E4727F8
P 7150 1750
AR Path="/5C1FCF33/5E4727F8" Ref="#PWR?"  Part="1" 
AR Path="/5E4727F8" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E4727F8" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 7150 1600 50  0001 C CNN
F 1 "+5V" V 7165 1878 50  0000 L CNN
F 2 "" H 7150 1750 50  0001 C CNN
F 3 "" H 7150 1750 50  0001 C CNN
	1    7150 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1800 4450 1800
Wire Wire Line
	3350 1800 3450 1800
$Comp
L power:+5V #PWR?
U 1 1 5E472800
P 3350 1800
AR Path="/5E472800" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E472800" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 3350 1650 50  0001 C CNN
F 1 "+5V" V 3365 1928 50  0000 L CNN
F 2 "" H 3350 1800 50  0001 C CNN
F 3 "" H 3350 1800 50  0001 C CNN
	1    3350 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3100 4150 2300
Wire Wire Line
	4050 3100 4050 2300
Wire Wire Line
	3850 3100 3850 2300
Wire Wire Line
	3650 2300 3650 2400
$Comp
L power:+5V #PWR?
U 1 1 5E47280A
P 3650 2800
AR Path="/5E47280A" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E47280A" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3650 2650 50  0001 C CNN
F 1 "+5V" V 3650 2950 50  0000 L CNN
F 2 "" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    3650 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E472810
P 3650 2550
AR Path="/5E472810" Ref="R?"  Part="1" 
AR Path="/5E4545F4/5E472810" Ref="R2"  Part="1" 
F 0 "R2" H 3720 2596 50  0000 L CNN
F 1 "R" H 3720 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 2550 50  0001 C CNN
F 3 "~" H 3650 2550 50  0001 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2800 3650 2700
Text Label 4150 1050 3    50   ~ 0
V_ref
Wire Wire Line
	4150 1300 4150 1050
Text Label 3650 1050 3    50   ~ 0
V_ref
Wire Wire Line
	3650 1300 3650 1050
$Comp
L Device:R R?
U 1 1 5E47281B
P 6100 1950
AR Path="/5C1FCF33/5E47281B" Ref="R?"  Part="1" 
AR Path="/5E47281B" Ref="R?"  Part="1" 
AR Path="/5E4545F4/5E47281B" Ref="R1"  Part="1" 
F 0 "R1" H 6170 1996 50  0000 L CNN
F 1 "R" H 6170 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 1950 50  0001 C CNN
F 3 "~" H 6100 1950 50  0001 C CNN
	1    6100 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E472821
P 3950 2550
AR Path="/5E472821" Ref="R?"  Part="1" 
AR Path="/5E4545F4/5E472821" Ref="R4"  Part="1" 
F 0 "R4" H 4020 2596 50  0000 L CNN
F 1 "R" H 4020 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 2550 50  0001 C CNN
F 3 "~" H 3950 2550 50  0001 C CNN
	1    3950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2300 3950 2400
Wire Wire Line
	3950 2700 3950 2800
$Comp
L power:GNDD #PWR?
U 1 1 5E472829
P 4450 1800
AR Path="/5E472829" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E472829" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 4450 1550 50  0001 C CNN
F 1 "GNDD" V 4454 1690 50  0000 R CNN
F 2 "" H 4450 1800 50  0001 C CNN
F 3 "" H 4450 1800 50  0001 C CNN
	1    4450 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1250 6750 1350
Wire Wire Line
	6100 2300 6100 2150
Wire Wire Line
	6550 2150 6550 2300
Wire Wire Line
	6550 2300 6100 2300
Wire Wire Line
	6450 2150 6100 2150
Wire Wire Line
	5900 1750 6100 1750
Connection ~ 6100 1750
Wire Wire Line
	6100 1750 6250 1750
Wire Wire Line
	6100 1750 6100 1800
Wire Wire Line
	6100 2150 6100 2100
Connection ~ 6100 2150
Wire Wire Line
	7050 1750 7150 1750
Wire Wire Line
	6550 1250 6550 1350
$Comp
L power:GNDD #PWR?
U 1 1 5E47283E
P 5900 1750
AR Path="/5E47283E" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E47283E" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5900 1500 50  0001 C CNN
F 1 "GNDD" V 5904 1640 50  0000 R CNN
F 2 "" H 5900 1750 50  0001 C CNN
F 3 "" H 5900 1750 50  0001 C CNN
	1    5900 1750
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E472844
P 3950 2800
AR Path="/5E472844" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E472844" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3950 2550 50  0001 C CNN
F 1 "GNDD" V 3954 2690 50  0000 R CNN
F 2 "" H 3950 2800 50  0001 C CNN
F 3 "" H 3950 2800 50  0001 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
Text HLabel 3850 3100 3    50   Input ~ 0
CLK
Text HLabel 4050 3100 3    50   Input ~ 0
MOSI
Text HLabel 4150 3100 3    50   Input ~ 0
DAC_CS
Text HLabel 6850 2250 3    50   Input ~ 0
SDA
Text HLabel 6750 2250 3    50   Input ~ 0
SCL
Text HLabel 6550 1250 1    50   Input ~ 0
SENSE-
Text HLabel 6750 1250 1    50   Input ~ 0
SENSE+
Text HLabel 3750 1100 1    50   Input ~ 0
V_Set
Text HLabel 4050 1100 1    50   Input ~ 0
I_Set
Text HLabel 1900 900  1    50   Input ~ 0
V_OUT
$Comp
L Analog_ADC:MCP3208 U?
U 1 1 5E45BD83
P 1600 1700
AR Path="/5E45BD83" Ref="U?"  Part="1" 
AR Path="/5C1FCF33/5E45BD83" Ref="U?"  Part="1" 
AR Path="/5E4545F4/5E45BD83" Ref="U1"  Part="1" 
F 0 "U1" H 1200 2300 50  0000 C CNN
F 1 "MCP3208" H 1200 2200 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1700 1800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21298c.pdf" H 1700 1800 50  0001 C CNN
	1    1600 1700
	0    1    1    0   
$EndComp
NoConn ~ 1800 1100
$EndSCHEMATC
