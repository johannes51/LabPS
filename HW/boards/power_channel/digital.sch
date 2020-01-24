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
NoConn ~ 4350 3100
Wire Wire Line
	4250 3100 4250 3200
Wire Wire Line
	4150 3650 4150 3600
$Comp
L power:+5V #PWR?
U 1 1 5E4626BB
P 4150 3650
AR Path="/5E4626BB" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E4626BB" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4150 3500 50  0001 C CNN
F 1 "+5V" V 4050 3650 50  0000 L CNN
F 2 "" H 4150 3650 50  0001 C CNN
F 3 "" H 4150 3650 50  0001 C CNN
	1    4150 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4626C1
P 4150 3450
AR Path="/5E4626C1" Ref="R?"  Part="1" 
AR Path="/5E4545F4/5E4626C1" Ref="R5"  Part="1" 
F 0 "R5" V 3943 3450 50  0000 C CNN
F 1 "R" V 4034 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 3450 50  0001 C CNN
F 3 "~" H 4150 3450 50  0001 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3300 4150 3200
Text Label 3950 3200 0    50   ~ 0
V_ref
Wire Wire Line
	4150 3200 3950 3200
Connection ~ 4150 3200
Wire Wire Line
	4150 3200 4150 3100
$Comp
L power_channel:LT1029 U?
U 1 1 5E4626CC
P 4250 2900
AR Path="/5C1FCF33/5E4626CC" Ref="U?"  Part="1" 
AR Path="/5E4626CC" Ref="U?"  Part="1" 
AR Path="/5E4545F4/5E4626CC" Ref="U4"  Part="1" 
F 0 "U4" V 4238 2722 50  0000 R CNN
F 1 "LT1029" V 4147 2722 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92" H 4200 2900 50  0001 C CNN
F 3 "" H 4200 2900 50  0001 C CNN
	1    4250 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E4626D2
P 4250 3200
AR Path="/5E4626D2" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E4626D2" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 4250 2950 50  0001 C CNN
F 1 "GNDD" V 4254 3090 50  0000 R CNN
F 2 "" H 4250 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:INA219AxDCN U?
U 1 1 5E4727E6
P 4000 1250
AR Path="/5E4727E6" Ref="U?"  Part="1" 
AR Path="/5C1FCF33/5E4727E6" Ref="U?"  Part="1" 
AR Path="/5E4545F4/5E4727E6" Ref="U2"  Part="1" 
F 0 "U2" V 3700 1550 60  0000 L CNN
F 1 "INA219AIDCNR" V 4100 950 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8_Handsoldering" H 4200 1450 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 4200 1550 60  0001 L CNN
F 4 "296-23770-1-ND" H 4200 1650 60  0001 L CNN "Digi-Key_PN"
F 5 "INA219AIDCNR" H 4200 1750 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4200 1850 60  0001 L CNN "Category"
F 7 "PMIC - Current Regulation/Management" H 4200 1950 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 4200 2050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/INA219AIDCNR/296-23770-1-ND/1952550" H 4200 2150 60  0001 L CNN "DK_Detail_Page"
F 10 "IC CURRENT MONITOR 1% SOT23-8" H 4200 2250 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4200 2350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4200 2450 60  0001 L CNN "Status"
	1    4000 1250
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4922 U?
U 1 1 5E4727EC
P 1550 3650
AR Path="/5E4727EC" Ref="U?"  Part="1" 
AR Path="/5C1FCF33/5E4727EC" Ref="U?"  Part="1" 
AR Path="/5E4545F4/5E4727EC" Ref="U3"  Part="1" 
F 0 "U3" H 1750 4150 50  0000 C CNN
F 1 "MCP4922" H 1800 4050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2350 3350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22250A.pdf" H 2350 3350 50  0001 C CNN
	1    1550 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 3750 850  3750
Wire Wire Line
	850  3450 1050 3450
Wire Wire Line
	4500 1050 4400 1050
Wire Wire Line
	4500 1150 4400 1150
$Comp
L power:+5V #PWR?
U 1 1 5E4727F8
P 4000 750
AR Path="/5C1FCF33/5E4727F8" Ref="#PWR?"  Part="1" 
AR Path="/5E4727F8" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E4727F8" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4000 600 50  0001 C CNN
F 1 "+5V" V 4100 700 50  0000 L CNN
F 2 "" H 4000 750 50  0001 C CNN
F 3 "" H 4000 750 50  0001 C CNN
	1    4000 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3150 1550 3050
Wire Wire Line
	1550 4150 1550 4050
$Comp
L power:+5V #PWR?
U 1 1 5E472800
P 1550 4150
AR Path="/5E472800" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E472800" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 1550 4000 50  0001 C CNN
F 1 "+5V" V 1565 4278 50  0000 L CNN
F 2 "" H 1550 4150 50  0001 C CNN
F 3 "" H 1550 4150 50  0001 C CNN
	1    1550 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3350 2050 3350
Wire Wire Line
	2850 3450 2050 3450
Wire Wire Line
	2850 3650 2050 3650
Wire Wire Line
	2050 3850 2150 3850
$Comp
L power:+5V #PWR?
U 1 1 5E47280A
P 2550 3850
AR Path="/5E47280A" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E47280A" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 2550 3700 50  0001 C CNN
F 1 "+5V" V 2550 4000 50  0000 L CNN
F 2 "" H 2550 3850 50  0001 C CNN
F 3 "" H 2550 3850 50  0001 C CNN
	1    2550 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E472810
P 2300 3850
AR Path="/5E472810" Ref="R?"  Part="1" 
AR Path="/5E4545F4/5E472810" Ref="R2"  Part="1" 
F 0 "R2" H 2370 3896 50  0000 L CNN
F 1 "R" H 2370 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 3850 50  0001 C CNN
F 3 "~" H 2300 3850 50  0001 C CNN
	1    2300 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 3850 2450 3850
Text Label 800  3350 0    50   ~ 0
V_ref
Wire Wire Line
	1050 3350 800  3350
Text Label 800  3850 0    50   ~ 0
V_ref
Wire Wire Line
	1050 3850 800  3850
$Comp
L Device:R R?
U 1 1 5E47281B
P 4200 1750
AR Path="/5C1FCF33/5E47281B" Ref="R?"  Part="1" 
AR Path="/5E47281B" Ref="R?"  Part="1" 
AR Path="/5E4545F4/5E47281B" Ref="R1"  Part="1" 
F 0 "R1" H 4270 1796 50  0000 L CNN
F 1 "R" H 4270 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 1750 50  0001 C CNN
F 3 "~" H 4200 1750 50  0001 C CNN
	1    4200 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E472821
P 2300 3550
AR Path="/5E472821" Ref="R?"  Part="1" 
AR Path="/5E4545F4/5E472821" Ref="R4"  Part="1" 
F 0 "R4" H 2370 3596 50  0000 L CNN
F 1 "R" H 2370 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 3550 50  0001 C CNN
F 3 "~" H 2300 3550 50  0001 C CNN
	1    2300 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 3550 2150 3550
Wire Wire Line
	2450 3550 2550 3550
$Comp
L power:GNDD #PWR?
U 1 1 5E472829
P 1550 3050
AR Path="/5E472829" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E472829" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 1550 2800 50  0001 C CNN
F 1 "GNDD" V 1554 2940 50  0000 R CNN
F 2 "" H 1550 3050 50  0001 C CNN
F 3 "" H 1550 3050 50  0001 C CNN
	1    1550 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 1150 3600 1150
Wire Wire Line
	4550 1750 4400 1750
Wire Wire Line
	4400 1350 4550 1350
Wire Wire Line
	4550 1350 4550 1750
Wire Wire Line
	4400 1450 4400 1750
Wire Wire Line
	4000 1900 4000 1750
Connection ~ 4000 1750
Wire Wire Line
	4000 1750 4000 1650
Wire Wire Line
	4000 1750 4050 1750
Wire Wire Line
	4400 1750 4350 1750
Connection ~ 4400 1750
Wire Wire Line
	4000 850  4000 750 
Wire Wire Line
	3500 1350 3600 1350
$Comp
L power:GNDD #PWR?
U 1 1 5E47283E
P 4000 1900
AR Path="/5E47283E" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E47283E" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4000 1650 50  0001 C CNN
F 1 "GNDD" V 4004 1790 50  0000 R CNN
F 2 "" H 4000 1900 50  0001 C CNN
F 3 "" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E472844
P 2550 3550
AR Path="/5E472844" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E472844" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 2550 3300 50  0001 C CNN
F 1 "GNDD" V 2554 3440 50  0000 R CNN
F 2 "" H 2550 3550 50  0001 C CNN
F 3 "" H 2550 3550 50  0001 C CNN
	1    2550 3550
	0    -1   -1   0   
$EndComp
Text HLabel 2850 3650 2    50   Input ~ 0
CLK
Text HLabel 2850 3450 2    50   Input ~ 0
MOSI
Text HLabel 2850 3350 2    50   Input ~ 0
DAC_CS
Text HLabel 4500 1050 2    50   Input ~ 0
SDA
Text HLabel 4500 1150 2    50   Input ~ 0
SCL
Text HLabel 3500 1350 0    50   Input ~ 0
SENSE-
Text HLabel 3500 1150 0    50   Input ~ 0
SENSE+
Text HLabel 850  3750 0    50   Input ~ 0
V_Set
Text HLabel 850  3450 0    50   Input ~ 0
I_Set
Text HLabel 950  1850 0    50   Input ~ 0
CH7
Wire Wire Line
	950  1850 1150 1850
Text HLabel 950  1750 0    50   Input ~ 0
CH6
Wire Wire Line
	950  1750 1150 1750
Text HLabel 950  1650 0    50   Input ~ 0
CH5
Wire Wire Line
	950  1650 1150 1650
Text HLabel 950  1550 0    50   Input ~ 0
CH4
Wire Wire Line
	950  1550 1150 1550
Text HLabel 950  1450 0    50   Input ~ 0
CH3
Wire Wire Line
	950  1450 1150 1450
Text HLabel 950  1350 0    50   Input ~ 0
CH2
Wire Wire Line
	950  1350 1150 1350
Text HLabel 950  1250 0    50   Input ~ 0
CH1
Wire Wire Line
	950  1250 1150 1250
Wire Wire Line
	2350 1350 2500 1350
Wire Wire Line
	2350 1450 2500 1450
Wire Wire Line
	2350 1550 2500 1550
Wire Wire Line
	2350 1650 2500 1650
$Comp
L Analog_ADC:MCP3208 U?
U 1 1 5E45BD83
P 1750 1450
AR Path="/5E45BD83" Ref="U?"  Part="1" 
AR Path="/5C1FCF33/5E45BD83" Ref="U?"  Part="1" 
AR Path="/5E4545F4/5E45BD83" Ref="U1"  Part="1" 
F 0 "U1" H 1350 2050 50  0000 C CNN
F 1 "MCP3208" H 1350 1950 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1850 1550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21298c.pdf" H 1850 1550 50  0001 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
Text HLabel 950  1150 0    50   Input ~ 0
CH0
Text HLabel 2500 1350 2    50   Input ~ 0
CLK
Text HLabel 2500 1550 2    50   Input ~ 0
MOSI
Text HLabel 2500 1450 2    50   Input ~ 0
MISO
Text HLabel 2500 1650 2    50   Input ~ 0
ADC_CS
Wire Wire Line
	950  1150 1150 1150
$Comp
L power:+5V #PWR?
U 1 1 5E45BD7B
P 1950 850
AR Path="/5E45BD7B" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E45BD7B" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 1950 700 50  0001 C CNN
F 1 "+5V" V 1950 1000 50  0000 L CNN
F 2 "" H 1950 850 50  0001 C CNN
F 3 "" H 1950 850 50  0001 C CNN
	1    1950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2150 1650 2050
Text Label 1650 700  3    50   ~ 0
V_ref
Wire Wire Line
	1650 950  1650 700 
Wire Wire Line
	1950 950  1950 850 
Wire Wire Line
	1950 2150 1950 2050
$Comp
L power:GND #PWR?
U 1 1 5E45BD68
P 1650 2150
AR Path="/5E45BD68" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E45BD68" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1650 1900 50  0001 C CNN
F 1 "GND" V 1655 2022 50  0000 R CNN
F 2 "" H 1650 2150 50  0001 C CNN
F 3 "" H 1650 2150 50  0001 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E45BD62
P 1950 2150
AR Path="/5E45BD62" Ref="#PWR?"  Part="1" 
AR Path="/5E4545F4/5E45BD62" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1950 1900 50  0001 C CNN
F 1 "GNDD" V 1954 2040 50  0000 R CNN
F 2 "" H 1950 2150 50  0001 C CNN
F 3 "" H 1950 2150 50  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  500  2850 500 
Wire Notes Line
	2850 500  2850 2500
Wire Notes Line
	2850 2500 500  2500
Wire Notes Line
	500  2500 500  500 
Wire Notes Line
	500  2700 3250 2700
Wire Notes Line
	3250 2700 3250 4450
Wire Notes Line
	3250 4450 500  4450
Wire Notes Line
	500  4450 500  2700
Wire Notes Line
	3050 500  3050 2200
Wire Notes Line
	3050 2200 4750 2200
Wire Notes Line
	4750 2200 4750 500 
Wire Notes Line
	4750 500  3050 500 
Wire Notes Line
	3800 2700 4750 2700
Wire Notes Line
	4750 2700 4750 3850
Wire Notes Line
	4750 3850 3800 3850
Wire Notes Line
	3800 3850 3800 2700
$EndSCHEMATC
