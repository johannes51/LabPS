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
	4400 1400 4400 1350
Wire Wire Line
	2550 1400 2600 1400
Connection ~ 4400 1400
$Comp
L Transistor_BJT:BC337 Q?
U 1 1 5E4BA57A
P 4300 2300
AR Path="/5E4BA57A" Ref="Q?"  Part="1" 
AR Path="/5C1FCF33/5E4BA57A" Ref="Q?"  Part="1" 
AR Path="/5E4AA144/5E4BA57A" Ref="Q3"  Part="1" 
F 0 "Q3" H 4491 2346 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4491 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 4500 2400 50  0001 C CNN
F 3 "~" H 4300 2300 50  0001 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2500 4400 2600
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
P 3850 2300
AR Path="/5E4BA587" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA587" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA587" Ref="R14"  Part="1" 
F 0 "R14" V 3643 2300 50  0000 C CNN
F 1 "10kR" V 3734 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 2300 50  0001 C CNN
F 3 "~" H 3850 2300 50  0001 C CNN
	1    3850 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2300 4100 2300
Wire Wire Line
	3650 2300 3700 2300
$Comp
L Device:R R?
U 1 1 5E4BA58F
P 1300 1000
AR Path="/5E4BA58F" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA58F" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA58F" Ref="R12"  Part="1" 
F 0 "R12" H 1370 1046 50  0000 L CNN
F 1 "4k7R" H 1370 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1230 1000 50  0001 C CNN
F 3 "~" H 1300 1000 50  0001 C CNN
	1    1300 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4BA595
P 2250 1000
AR Path="/5E4BA595" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA595" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA595" Ref="R13"  Part="1" 
F 0 "R13" V 2043 1000 50  0000 C CNN
F 1 "22kR" V 2134 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2180 1000 50  0001 C CNN
F 3 "~" H 2250 1000 50  0001 C CNN
	1    2250 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4BA59B
P 2750 1400
AR Path="/5E4BA59B" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA59B" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA59B" Ref="R16"  Part="1" 
F 0 "R16" V 2543 1400 50  0000 C CNN
F 1 "10kR" V 2634 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 1400 50  0001 C CNN
F 3 "~" H 2750 1400 50  0001 C CNN
	1    2750 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1400 4400 1400
$Comp
L Device:R R?
U 1 1 5E4BA5A2
P 4400 1200
AR Path="/5E4BA5A2" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA5A2" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA5A2" Ref="R17"  Part="1" 
F 0 "R17" H 4470 1246 50  0000 L CNN
F 1 "10kR" H 4470 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4330 1200 50  0001 C CNN
F 3 "~" H 4400 1200 50  0001 C CNN
	1    4400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1050 4400 1000
Wire Wire Line
	4400 1400 4400 2100
Wire Wire Line
	1750 1300 1950 1300
Wire Wire Line
	2400 1000 2600 1000
Wire Wire Line
	2100 1000 1750 1000
Connection ~ 1750 1000
Wire Wire Line
	1750 1000 1750 1300
Wire Wire Line
	3050 2400 2900 2400
Wire Wire Line
	1100 1500 1950 1500
$Comp
L Device:R R?
U 1 1 5E4BA5B5
P 2750 1000
AR Path="/5E4BA5B5" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA5B5" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA5B5" Ref="R15"  Part="1" 
F 0 "R15" V 2543 1000 50  0000 C CNN
F 1 "530R" V 2634 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 1000 50  0001 C CNN
F 3 "~" H 2750 1000 50  0001 C CNN
	1    2750 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1000 4400 1000
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
	4400 1000 4650 1000
Connection ~ 4400 1000
Text HLabel 4650 1000 2    50   Input ~ 0
SET
$Comp
L power:GND #PWR?
U 1 1 5E4BF132
P 1050 1000
AR Path="/5E4BF132" Ref="#PWR?"  Part="1" 
AR Path="/5C1FCF33/5E4BF132" Ref="#PWR?"  Part="1" 
AR Path="/5E4AA144/5E4BF132" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 1050 750 50  0001 C CNN
F 1 "GND" H 1055 827 50  0000 C CNN
F 2 "" H 1050 1000 50  0001 C CNN
F 3 "" H 1050 1000 50  0001 C CNN
	1    1050 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1000 1150 1000
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
Text HLabel 2900 2400 0    50   Input ~ 0
I_Set
Text HLabel 1100 1500 0    50   Input ~ 0
V_Set
Wire Wire Line
	1450 1000 1750 1000
Wire Notes Line
	700  700  700  3050
Wire Notes Line
	700  3050 4950 3050
Wire Notes Line
	4950 3050 4950 700 
Wire Notes Line
	4950 700  700  700 
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
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 888 3900 50  0001 C CNN
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
P 1500 2200
F 0 "U8" H 1844 2246 50  0000 L CNN
F 1 "INA196" H 1844 2155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1500 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina193.pdf" H 1500 2200 50  0001 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
Text HLabel 1100 2300 0    50   Input ~ 0
SENSE+
Wire Wire Line
	1800 2200 2550 2200
Wire Wire Line
	2550 2200 2550 2650
Wire Wire Line
	2550 2650 2650 2650
Connection ~ 2550 2200
Wire Wire Line
	2550 2200 3050 2200
Wire Wire Line
	1100 2300 1200 2300
Wire Wire Line
	1100 2100 1200 2100
Text HLabel 1100 2100 0    50   Input ~ 0
SENSE-
Text HLabel 2650 2650 2    50   Input ~ 0
I_Out
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 5E37A7C8
P 3350 2300
F 0 "U2" H 3350 2667 50  0000 C CNN
F 1 "LM358" H 3350 2576 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3350 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3350 2300 50  0001 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 5E37C86D
P 2250 1400
F 0 "U2" H 2250 1767 50  0000 C CNN
F 1 "LM358" H 2250 1676 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2250 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2250 1400 50  0001 C CNN
	2    2250 1400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 5E37E0B0
P 1250 4050
F 0 "U2" H 1208 4096 50  0000 L CNN
F 1 "LM358" H 1208 4005 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 1250 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1250 4050 50  0001 C CNN
	3    1250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1750 1400 1800
Wire Wire Line
	1400 2500 1400 2650
$Comp
L power:GND #PWR?
U 1 1 5E398991
P 1400 2750
AR Path="/5E398991" Ref="#PWR?"  Part="1" 
AR Path="/5C1FCF33/5E398991" Ref="#PWR?"  Part="1" 
AR Path="/5E4AA144/5E398991" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 1400 2500 50  0001 C CNN
F 1 "GND" H 1405 2577 50  0000 C CNN
F 2 "" H 1400 2750 50  0001 C CNN
F 3 "" H 1400 2750 50  0001 C CNN
	1    1400 2750
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
$Comp
L Device:C C8
U 1 1 5E39899D
P 2350 1950
F 0 "C8" H 2465 1996 50  0000 L CNN
F 1 "C" H 2465 1905 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 2388 1800 50  0001 C CNN
F 3 "~" H 2350 1950 50  0001 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2650 2350 2650
Wire Wire Line
	2350 2650 2350 2100
Connection ~ 1400 2650
Wire Wire Line
	1400 2650 1400 2750
Wire Wire Line
	2350 1800 1400 1800
Connection ~ 1400 1800
Wire Wire Line
	1400 1800 1400 1900
$EndSCHEMATC
