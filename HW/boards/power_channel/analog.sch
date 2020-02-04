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
	4400 1400 4400 1300
Wire Wire Line
	2600 1400 2650 1400
Connection ~ 4400 1400
$Comp
L Transistor_BJT:BC337 Q?
U 1 1 5E4BA57A
P 4300 2200
AR Path="/5E4BA57A" Ref="Q?"  Part="1" 
AR Path="/5C1FCF33/5E4BA57A" Ref="Q?"  Part="1" 
AR Path="/5E4AA144/5E4BA57A" Ref="Q3"  Part="1" 
F 0 "Q3" H 4491 2246 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4491 2155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 4500 2300 50  0001 C CNN
F 3 "~" H 4300 2200 50  0001 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2400 4400 2600
$Comp
L power:GND #PWR?
U 1 1 5E4BA581
P 4400 2600
AR Path="/5E4BA581" Ref="#PWR?"  Part="1" 
AR Path="/5C1FCF33/5E4BA581" Ref="#PWR?"  Part="1" 
AR Path="/5E4AA144/5E4BA581" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4400 2350 50  0001 C CNN
F 1 "GND" H 4405 2427 50  0000 C CNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4BA587
P 3850 2200
AR Path="/5E4BA587" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA587" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA587" Ref="R14"  Part="1" 
F 0 "R14" V 3643 2200 50  0000 C CNN
F 1 "10kR" V 3734 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 2200 50  0001 C CNN
F 3 "~" H 3850 2200 50  0001 C CNN
	1    3850 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2200 4100 2200
Wire Wire Line
	3650 2200 3700 2200
$Comp
L Device:R R?
U 1 1 5E4BA58F
P 1550 950
AR Path="/5E4BA58F" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA58F" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA58F" Ref="R12"  Part="1" 
F 0 "R12" H 1620 996 50  0000 L CNN
F 1 "4k7R" H 1620 905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1480 950 50  0001 C CNN
F 3 "~" H 1550 950 50  0001 C CNN
	1    1550 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4BA595
P 2800 950
AR Path="/5E4BA595" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA595" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA595" Ref="R13"  Part="1" 
F 0 "R13" V 2593 950 50  0000 C CNN
F 1 "22kR" V 2684 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2730 950 50  0001 C CNN
F 3 "~" H 2800 950 50  0001 C CNN
	1    2800 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4BA59B
P 2800 1400
AR Path="/5E4BA59B" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA59B" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA59B" Ref="R16"  Part="1" 
F 0 "R16" V 2593 1400 50  0000 C CNN
F 1 "10kR" V 2684 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2730 1400 50  0001 C CNN
F 3 "~" H 2800 1400 50  0001 C CNN
	1    2800 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4BA5A2
P 4400 1150
AR Path="/5E4BA5A2" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA5A2" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA5A2" Ref="R17"  Part="1" 
F 0 "R17" H 4470 1196 50  0000 L CNN
F 1 "10kR" H 4470 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4330 1150 50  0001 C CNN
F 3 "~" H 4400 1150 50  0001 C CNN
	1    4400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1000 4400 950 
Wire Wire Line
	4400 1400 4400 2000
Wire Wire Line
	1800 1500 2000 1500
Wire Wire Line
	2650 950  1800 950 
Connection ~ 1800 950 
Wire Wire Line
	1800 950  1800 1500
Wire Wire Line
	3050 2100 2900 2100
Wire Wire Line
	1150 1300 2000 1300
Wire Wire Line
	2950 950  4400 950 
Wire Wire Line
	1150 3650 1150 3700
Wire Wire Line
	1150 4350 1150 4400
$Comp
L power:GND #PWR?
U 1 1 5E4BA5BE
P 1150 4450
AR Path="/5E4BA5BE" Ref="#PWR?"  Part="1" 
AR Path="/5C1FCF33/5E4BA5BE" Ref="#PWR?"  Part="1" 
AR Path="/5E4AA144/5E4BA5BE" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 1150 4200 50  0001 C CNN
F 1 "GND" H 1155 4277 50  0000 C CNN
F 2 "" H 1150 4450 50  0001 C CNN
F 3 "" H 1150 4450 50  0001 C CNN
	1    1150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5E4BA5C4
P 1150 3650
AR Path="/5E4BA5C4" Ref="#PWR?"  Part="1" 
AR Path="/5C1FCF33/5E4BA5C4" Ref="#PWR?"  Part="1" 
AR Path="/5E4AA144/5E4BA5C4" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 1150 3500 50  0001 C CNN
F 1 "+15V" V 1150 3800 50  0000 L CNN
F 2 "" H 1150 3650 50  0001 C CNN
F 3 "" H 1150 3650 50  0001 C CNN
	1    1150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 950  4650 950 
Connection ~ 4400 950 
Text HLabel 4650 950  2    50   Input ~ 0
SET
$Comp
L power:GND #PWR?
U 1 1 5E4BF132
P 1350 950
AR Path="/5E4BF132" Ref="#PWR?"  Part="1" 
AR Path="/5C1FCF33/5E4BF132" Ref="#PWR?"  Part="1" 
AR Path="/5E4AA144/5E4BF132" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 1350 700 50  0001 C CNN
F 1 "GND" H 1355 777 50  0000 C CNN
F 2 "" H 1350 950 50  0001 C CNN
F 3 "" H 1350 950 50  0001 C CNN
	1    1350 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 950  1400 950 
Wire Wire Line
	2150 3400 2400 3400
Wire Wire Line
	2850 3700 2700 3700
$Comp
L Transistor_BJT:BC327 Q?
U 1 1 5E4C32A1
P 3050 3600
AR Path="/5E4C32A1" Ref="Q?"  Part="1" 
AR Path="/5E4AA144/5E4C32A1" Ref="Q2"  Part="1" 
F 0 "Q2" V 3286 3600 50  0000 C CNN
F 1 "BC327" V 3377 3600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3250 3525 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 3050 3600 50  0001 L CNN
	1    3050 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4C32A7
P 2550 3700
AR Path="/5E4C32A7" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4C32A7" Ref="R10"  Part="1" 
F 0 "R10" V 2343 3700 50  0000 C CNN
F 1 "65?R" V 2434 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2480 3700 50  0001 C CNN
F 3 "~" H 2550 3700 50  0001 C CNN
	1    2550 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3400 3050 3400
$Comp
L Device:R R?
U 1 1 5E4C32B1
P 2550 3400
AR Path="/5E4C32B1" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4C32B1" Ref="R9"  Part="1" 
F 0 "R9" V 2343 3400 50  0000 C CNN
F 1 "10R" V 2434 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2480 3400 50  0001 C CNN
F 3 "~" H 2550 3400 50  0001 C CNN
	1    2550 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 3700 2400 3700
Wire Wire Line
	3450 3700 3250 3700
Text HLabel 2150 3400 0    50   Input ~ 0
OUT
Text HLabel 2150 3700 0    50   Input ~ 0
SENSE-
Text HLabel 3450 3700 2    50   Input ~ 0
FB
Text HLabel 2900 2100 0    50   Input ~ 0
I_Set
Text HLabel 1150 1300 0    50   Input ~ 0
V_Set
Wire Wire Line
	1700 950  1800 950 
Wire Notes Line
	700  650  700  3050
Wire Notes Line
	700  3050 4950 3050
Wire Notes Line
	4950 3050 4950 700 
Wire Notes Line
	4950 700  700  650 
Wire Notes Line
	700  3250 700  4700
Wire Notes Line
	700  4700 1500 4700
Wire Notes Line
	1500 4700 1500 3250
Wire Notes Line
	700  3250 1500 3250
Wire Notes Line
	1700 3250 3700 3250
Wire Notes Line
	3700 3250 3700 4000
Wire Notes Line
	3700 4000 1700 4000
Wire Notes Line
	1700 4000 1700 3250
$Comp
L Device:C C1
U 1 1 5E36DD3D
P 850 4050
F 0 "C1" H 965 4096 50  0000 L CNN
F 1 "C" H 965 4005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 888 3900 50  0001 C CNN
F 3 "~" H 850 4050 50  0001 C CNN
	1    850  4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4400 850  4400
Wire Wire Line
	850  4400 850  4200
Connection ~ 1150 4400
Wire Wire Line
	1150 4400 1150 4450
Wire Wire Line
	850  3900 850  3700
Wire Wire Line
	850  3700 1150 3700
Connection ~ 1150 3700
Wire Wire Line
	1150 3700 1150 3750
$Comp
L Amplifier_Current:INA196 U8
U 1 1 5E374289
P 1500 2300
F 0 "U8" H 1844 2346 50  0000 L CNN
F 1 "INA196" H 1844 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1500 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina193.pdf" H 1500 2300 50  0001 C CNN
	1    1500 2300
	1    0    0    -1  
$EndComp
Text HLabel 1100 2200 0    50   Input ~ 0
SENSE+
Wire Wire Line
	1800 2300 2550 2300
Wire Wire Line
	2550 2300 2550 2600
Wire Wire Line
	2550 2600 2650 2600
Connection ~ 2550 2300
Wire Wire Line
	2550 2300 3050 2300
Wire Wire Line
	1100 2400 1200 2400
Wire Wire Line
	1100 2200 1200 2200
Text HLabel 1100 2400 0    50   Input ~ 0
SENSE-
Text HLabel 2650 2600 2    50   Input ~ 0
I_Out
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 5E37A7C8
P 3350 2200
F 0 "U2" H 3350 2567 50  0000 C CNN
F 1 "LM358" H 3350 2476 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3350 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3350 2200 50  0001 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 5E37C86D
P 2300 1400
F 0 "U2" H 2300 1767 50  0000 C CNN
F 1 "LM358" H 2300 1676 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2300 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2300 1400 50  0001 C CNN
	2    2300 1400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 5E37E0B0
P 1250 4050
F 0 "U2" H 1208 4096 50  0000 L CNN
F 1 "LM358" H 1208 4005 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1250 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1250 4050 50  0001 C CNN
	3    1250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E398991
P 1400 2800
AR Path="/5E398991" Ref="#PWR?"  Part="1" 
AR Path="/5C1FCF33/5E398991" Ref="#PWR?"  Part="1" 
AR Path="/5E4AA144/5E398991" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 1400 2550 50  0001 C CNN
F 1 "GND" H 1405 2627 50  0000 C CNN
F 2 "" H 1400 2800 50  0001 C CNN
F 3 "" H 1400 2800 50  0001 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5E398997
P 1400 1750
AR Path="/5E398997" Ref="#PWR?"  Part="1" 
AR Path="/5C1FCF33/5E398997" Ref="#PWR?"  Part="1" 
AR Path="/5E4AA144/5E398997" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 1400 1600 50  0001 C CNN
F 1 "+15V" V 1500 1650 50  0000 L CNN
F 2 "" H 1400 1750 50  0001 C CNN
F 3 "" H 1400 1750 50  0001 C CNN
	1    1400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1400 4400 1400
Wire Wire Line
	1400 1750 1400 2000
Wire Wire Line
	1400 2600 1400 2800
$EndSCHEMATC
