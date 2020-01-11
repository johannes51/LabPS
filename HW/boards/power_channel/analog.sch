EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 5E4BA525
P 1400 1950
AR Path="/5E4BA525" Ref="U?"  Part="1" 
AR Path="/5C1FCF33/5E4BA525" Ref="U?"  Part="1" 
AR Path="/5E4AA144/5E4BA525" Ref="U5"  Part="1" 
F 0 "U5" H 1400 2317 50  0000 C CNN
F 1 "LM324" H 1400 2226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1350 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1450 2150 50  0001 C CNN
	1    1400 1950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 2 1 5E4BA52B
P 2450 2350
AR Path="/5E4BA52B" Ref="U?"  Part="2" 
AR Path="/5C1FCF33/5E4BA52B" Ref="U?"  Part="2" 
AR Path="/5E4AA144/5E4BA52B" Ref="U5"  Part="2" 
F 0 "U5" H 2450 2717 50  0000 C CNN
F 1 "LM324" H 2450 2626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2400 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2500 2550 50  0001 C CNN
	2    2450 2350
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 3 1 5E4BA531
P 3850 2450
AR Path="/5E4BA531" Ref="U?"  Part="3" 
AR Path="/5C1FCF33/5E4BA531" Ref="U?"  Part="3" 
AR Path="/5E4AA144/5E4BA531" Ref="U5"  Part="3" 
F 0 "U5" H 4000 2650 50  0000 C CNN
F 1 "LM324" H 4000 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3800 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3900 2650 50  0001 C CNN
	3    3850 2450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 4 1 5E4BA537
P 2050 1200
AR Path="/5E4BA537" Ref="U?"  Part="4" 
AR Path="/5C1FCF33/5E4BA537" Ref="U?"  Part="4" 
AR Path="/5E4AA144/5E4BA537" Ref="U5"  Part="4" 
F 0 "U5" H 2050 1567 50  0000 C CNN
F 1 "LM324" H 2050 1476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2000 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2100 1400 50  0001 C CNN
	4    2050 1200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 5 1 5E4BA53D
P 950 4100
AR Path="/5E4BA53D" Ref="U?"  Part="5" 
AR Path="/5C1FCF33/5E4BA53D" Ref="U?"  Part="5" 
AR Path="/5E4AA144/5E4BA53D" Ref="U5"  Part="5" 
F 0 "U5" H 908 4146 50  0000 L CNN
F 1 "LM324" H 908 4055 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 900 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1000 4300 50  0001 C CNN
	5    950  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1950 1700 2250
Wire Wire Line
	1700 2250 1050 2250
Wire Wire Line
	1050 2250 1050 2050
Wire Wire Line
	1050 2050 1100 2050
Connection ~ 1700 1950
Connection ~ 2150 1950
Wire Wire Line
	1750 1950 1700 1950
$Comp
L Device:R R?
U 1 1 5E4BA54A
P 1900 1950
AR Path="/5E4BA54A" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA54A" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA54A" Ref="R7"  Part="1" 
F 0 "R7" V 1693 1950 50  0000 C CNN
F 1 "1kR" V 1784 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 1950 50  0001 C CNN
F 3 "~" H 1900 1950 50  0001 C CNN
	1    1900 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2250 2150 1950
Wire Wire Line
	2050 1950 2150 1950
$Comp
L Device:R R?
U 1 1 5E4BA552
P 2450 1950
AR Path="/5E4BA552" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA552" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA552" Ref="R11"  Part="1" 
F 0 "R11" V 2243 1950 50  0000 C CNN
F 1 "8k2R" V 2334 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 1950 50  0001 C CNN
F 3 "~" H 2450 1950 50  0001 C CNN
	1    2450 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1950 2300 1950
Wire Wire Line
	2600 1950 3000 1950
$Comp
L Device:R R?
U 1 1 5E4BA55A
P 1950 2750
AR Path="/5E4BA55A" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA55A" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA55A" Ref="R8"  Part="1" 
F 0 "R8" H 1880 2704 50  0000 R CNN
F 1 "8k2R" H 1880 2795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1880 2750 50  0001 C CNN
F 3 "~" H 1950 2750 50  0001 C CNN
	1    1950 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 2600 1950 2450
Connection ~ 1950 2450
Wire Wire Line
	1950 2450 2150 2450
$Comp
L power:GND #PWR?
U 1 1 5E4BA563
P 1950 3000
AR Path="/5E4BA563" Ref="#PWR?"  Part="1" 
AR Path="/5C1FCF33/5E4BA563" Ref="#PWR?"  Part="1" 
AR Path="/5E4AA144/5E4BA563" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 1950 2750 50  0001 C CNN
F 1 "GND" H 2100 2950 50  0000 C CNN
F 2 "" H 1950 3000 50  0001 C CNN
F 3 "" H 1950 3000 50  0001 C CNN
	1    1950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1850 900  1850
Wire Wire Line
	1950 3000 1950 2900
$Comp
L Device:R R?
U 1 1 5E4BA56B
P 1700 2450
AR Path="/5E4BA56B" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA56B" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA56B" Ref="R6"  Part="1" 
F 0 "R6" V 1493 2450 50  0000 C CNN
F 1 "1kR" V 1584 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 2450 50  0001 C CNN
F 3 "~" H 1700 2450 50  0001 C CNN
	1    1700 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2450 1950 2450
Wire Wire Line
	3000 2350 3550 2350
Wire Wire Line
	4850 1200 4850 1150
Wire Wire Line
	2350 1200 2400 1200
Connection ~ 4850 1200
$Comp
L Transistor_BJT:BC337 Q?
U 1 1 5E4BA57A
P 4750 2450
AR Path="/5E4BA57A" Ref="Q?"  Part="1" 
AR Path="/5C1FCF33/5E4BA57A" Ref="Q?"  Part="1" 
AR Path="/5E4AA144/5E4BA57A" Ref="Q3"  Part="1" 
F 0 "Q3" H 4941 2496 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4941 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 4950 2550 50  0001 C CNN
F 3 "~" H 4750 2450 50  0001 C CNN
	1    4750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2650 4850 2750
$Comp
L power:GND #PWR?
U 1 1 5E4BA581
P 4850 2750
AR Path="/5E4BA581" Ref="#PWR?"  Part="1" 
AR Path="/5C1FCF33/5E4BA581" Ref="#PWR?"  Part="1" 
AR Path="/5E4AA144/5E4BA581" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4850 2500 50  0001 C CNN
F 1 "GND" H 4855 2577 50  0000 C CNN
F 2 "" H 4850 2750 50  0001 C CNN
F 3 "" H 4850 2750 50  0001 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4BA587
P 4350 2450
AR Path="/5E4BA587" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA587" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA587" Ref="R14"  Part="1" 
F 0 "R14" V 4143 2450 50  0000 C CNN
F 1 "10kR" V 4234 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 2450 50  0001 C CNN
F 3 "~" H 4350 2450 50  0001 C CNN
	1    4350 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2450 4550 2450
Wire Wire Line
	4150 2450 4200 2450
$Comp
L Device:R R?
U 1 1 5E4BA58F
P 1100 800
AR Path="/5E4BA58F" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA58F" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA58F" Ref="R12"  Part="1" 
F 0 "R12" H 1170 846 50  0000 L CNN
F 1 "4k7R" H 1170 755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1030 800 50  0001 C CNN
F 3 "~" H 1100 800 50  0001 C CNN
	1    1100 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4BA595
P 2050 800
AR Path="/5E4BA595" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA595" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA595" Ref="R13"  Part="1" 
F 0 "R13" V 1843 800 50  0000 C CNN
F 1 "22kR" V 1934 800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1980 800 50  0001 C CNN
F 3 "~" H 2050 800 50  0001 C CNN
	1    2050 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4BA59B
P 2550 1200
AR Path="/5E4BA59B" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA59B" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA59B" Ref="R16"  Part="1" 
F 0 "R16" V 2343 1200 50  0000 C CNN
F 1 "10kR" V 2434 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2480 1200 50  0001 C CNN
F 3 "~" H 2550 1200 50  0001 C CNN
	1    2550 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1200 4850 1200
$Comp
L Device:R R?
U 1 1 5E4BA5A2
P 4850 1000
AR Path="/5E4BA5A2" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA5A2" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA5A2" Ref="R17"  Part="1" 
F 0 "R17" H 4920 1046 50  0000 L CNN
F 1 "10kR" H 4920 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 1000 50  0001 C CNN
F 3 "~" H 4850 1000 50  0001 C CNN
	1    4850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 850  4850 800 
Wire Wire Line
	4850 1200 4850 2250
Wire Wire Line
	1550 1100 1750 1100
Wire Wire Line
	2200 800  2400 800 
Wire Wire Line
	1900 800  1550 800 
Connection ~ 1550 800 
Wire Wire Line
	1550 800  1550 1100
Wire Wire Line
	3550 2550 3400 2550
Wire Wire Line
	900  1300 1750 1300
$Comp
L Device:R R?
U 1 1 5E4BA5B5
P 2550 800
AR Path="/5E4BA5B5" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA5B5" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA5B5" Ref="R15"  Part="1" 
F 0 "R15" V 2343 800 50  0000 C CNN
F 1 "530R" V 2434 800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2480 800 50  0001 C CNN
F 3 "~" H 2550 800 50  0001 C CNN
	1    2550 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 800  4850 800 
Wire Wire Line
	850  3700 850  3800
Wire Wire Line
	850  4400 850  4500
$Comp
L power:GND #PWR?
U 1 1 5E4BA5BE
P 850 4500
AR Path="/5E4BA5BE" Ref="#PWR?"  Part="1" 
AR Path="/5C1FCF33/5E4BA5BE" Ref="#PWR?"  Part="1" 
AR Path="/5E4AA144/5E4BA5BE" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 850 4250 50  0001 C CNN
F 1 "GND" H 855 4327 50  0000 C CNN
F 2 "" H 850 4500 50  0001 C CNN
F 3 "" H 850 4500 50  0001 C CNN
	1    850  4500
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5E4BA5C4
P 850 3700
AR Path="/5E4BA5C4" Ref="#PWR?"  Part="1" 
AR Path="/5C1FCF33/5E4BA5C4" Ref="#PWR?"  Part="1" 
AR Path="/5E4AA144/5E4BA5C4" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 850 3550 50  0001 C CNN
F 1 "+15V" V 850 3850 50  0000 L CNN
F 2 "" H 850 3700 50  0001 C CNN
F 3 "" H 850 3700 50  0001 C CNN
	1    850  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 800  5100 800 
Connection ~ 4850 800 
Wire Wire Line
	900  2450 1550 2450
Text HLabel 900  1850 0    50   Input ~ 0
SENSE-
Text HLabel 900  2450 0    50   Input ~ 0
SENSE+
Text HLabel 5100 800  2    50   Input ~ 0
SET
$Comp
L power:GND #PWR?
U 1 1 5E4BF132
P 850 800
AR Path="/5E4BF132" Ref="#PWR?"  Part="1" 
AR Path="/5C1FCF33/5E4BF132" Ref="#PWR?"  Part="1" 
AR Path="/5E4AA144/5E4BF132" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 850 550 50  0001 C CNN
F 1 "GND" H 855 627 50  0000 C CNN
F 2 "" H 850 800 50  0001 C CNN
F 3 "" H 850 800 50  0001 C CNN
	1    850  800 
	0    1    1    0   
$EndComp
Wire Wire Line
	850  800  950  800 
Wire Wire Line
	1850 3450 2100 3450
Wire Wire Line
	2550 3750 2400 3750
$Comp
L Transistor_BJT:BC327 Q?
U 1 1 5E4C32A1
P 2750 3650
AR Path="/5E4C32A1" Ref="Q?"  Part="1" 
AR Path="/5E4AA144/5E4C32A1" Ref="Q2"  Part="1" 
F 0 "Q2" V 2986 3650 50  0000 C CNN
F 1 "BC327" V 3077 3650 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2950 3575 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 2750 3650 50  0001 L CNN
	1    2750 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4C32A7
P 2250 3750
AR Path="/5E4C32A7" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4C32A7" Ref="R10"  Part="1" 
F 0 "R10" V 2043 3750 50  0000 C CNN
F 1 "65?R" V 2134 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2180 3750 50  0001 C CNN
F 3 "~" H 2250 3750 50  0001 C CNN
	1    2250 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3450 2750 3450
$Comp
L Device:R R?
U 1 1 5E4C32B1
P 2250 3450
AR Path="/5E4C32B1" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4C32B1" Ref="R9"  Part="1" 
F 0 "R9" V 2043 3450 50  0000 C CNN
F 1 "10R" V 2134 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2180 3450 50  0001 C CNN
F 3 "~" H 2250 3450 50  0001 C CNN
	1    2250 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 3750 2100 3750
Wire Wire Line
	3150 3750 2950 3750
Text HLabel 1850 3450 0    50   Input ~ 0
OUT
Text HLabel 1850 3750 0    50   Input ~ 0
SENSE-
Text HLabel 3150 3750 2    50   Input ~ 0
FB
Wire Wire Line
	2750 2350 3000 2350
Text HLabel 3400 2550 0    50   Input ~ 0
I_Set
Text HLabel 900  1300 0    50   Input ~ 0
V_Set
Wire Wire Line
	3000 1950 3000 2350
Connection ~ 3000 2350
Wire Wire Line
	1250 800  1550 800 
Wire Notes Line
	500  500  500  3150
Wire Notes Line
	500  3150 5400 3150
Wire Notes Line
	5400 3150 5400 500 
Wire Notes Line
	5400 500  500  500 
Wire Notes Line
	500  3300 500  4750
Wire Notes Line
	500  4750 1200 4750
Wire Notes Line
	1200 4750 1200 3300
Wire Notes Line
	500  3300 1200 3300
Wire Notes Line
	1400 3300 3400 3300
Wire Notes Line
	3400 3300 3400 4050
Wire Notes Line
	3400 4050 1400 4050
Wire Notes Line
	1400 4050 1400 3300
$EndSCHEMATC
