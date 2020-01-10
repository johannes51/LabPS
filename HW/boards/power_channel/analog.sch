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
P 2650 1650
AR Path="/5E4BA525" Ref="U?"  Part="1" 
AR Path="/5C1FCF33/5E4BA525" Ref="U?"  Part="1" 
AR Path="/5E4AA144/5E4BA525" Ref="U5"  Part="1" 
F 0 "U5" H 2650 2017 50  0000 C CNN
F 1 "LM324" H 2650 1926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2600 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2700 1850 50  0001 C CNN
	1    2650 1650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 2 1 5E4BA52B
P 3700 2050
AR Path="/5E4BA52B" Ref="U?"  Part="2" 
AR Path="/5C1FCF33/5E4BA52B" Ref="U?"  Part="2" 
AR Path="/5E4AA144/5E4BA52B" Ref="U5"  Part="2" 
F 0 "U5" H 3700 2417 50  0000 C CNN
F 1 "LM324" H 3700 2326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3650 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3750 2250 50  0001 C CNN
	2    3700 2050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 3 1 5E4BA531
P 5200 2400
AR Path="/5E4BA531" Ref="U?"  Part="3" 
AR Path="/5C1FCF33/5E4BA531" Ref="U?"  Part="3" 
AR Path="/5E4AA144/5E4BA531" Ref="U5"  Part="3" 
F 0 "U5" H 5350 2600 50  0000 C CNN
F 1 "LM324" H 5350 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5150 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5250 2600 50  0001 C CNN
	3    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 4 1 5E4BA537
P 5450 1750
AR Path="/5E4BA537" Ref="U?"  Part="4" 
AR Path="/5C1FCF33/5E4BA537" Ref="U?"  Part="4" 
AR Path="/5E4AA144/5E4BA537" Ref="U5"  Part="4" 
F 0 "U5" H 5450 2117 50  0000 C CNN
F 1 "LM324" H 5450 2026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5400 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5500 1950 50  0001 C CNN
	4    5450 1750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 5 1 5E4BA53D
P 1150 1850
AR Path="/5E4BA53D" Ref="U?"  Part="5" 
AR Path="/5C1FCF33/5E4BA53D" Ref="U?"  Part="5" 
AR Path="/5E4AA144/5E4BA53D" Ref="U5"  Part="5" 
F 0 "U5" H 1108 1896 50  0000 L CNN
F 1 "LM324" H 1108 1805 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1100 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1200 2050 50  0001 C CNN
	5    1150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1650 2950 1950
Wire Wire Line
	2950 1950 2300 1950
Wire Wire Line
	2300 1950 2300 1750
Wire Wire Line
	2300 1750 2350 1750
Connection ~ 2950 1650
Connection ~ 3400 1650
Wire Wire Line
	3000 1650 2950 1650
$Comp
L Device:R R?
U 1 1 5E4BA54A
P 3150 1650
AR Path="/5E4BA54A" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA54A" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA54A" Ref="R7"  Part="1" 
F 0 "R7" V 2943 1650 50  0000 C CNN
F 1 "1kR" V 3034 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3080 1650 50  0001 C CNN
F 3 "~" H 3150 1650 50  0001 C CNN
	1    3150 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1950 3400 1650
Wire Wire Line
	3300 1650 3400 1650
$Comp
L Device:R R?
U 1 1 5E4BA552
P 3700 1650
AR Path="/5E4BA552" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA552" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA552" Ref="R11"  Part="1" 
F 0 "R11" V 3493 1650 50  0000 C CNN
F 1 "8k2R" V 3584 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 1650 50  0001 C CNN
F 3 "~" H 3700 1650 50  0001 C CNN
	1    3700 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1650 3550 1650
Wire Wire Line
	3850 1650 4150 1650
$Comp
L Device:R R?
U 1 1 5E4BA55A
P 3200 2450
AR Path="/5E4BA55A" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA55A" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA55A" Ref="R8"  Part="1" 
F 0 "R8" H 3130 2404 50  0000 R CNN
F 1 "8k2R" H 3130 2495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3130 2450 50  0001 C CNN
F 3 "~" H 3200 2450 50  0001 C CNN
	1    3200 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 2300 3200 2150
Connection ~ 3200 2150
Wire Wire Line
	3200 2150 3400 2150
$Comp
L power:GND #PWR?
U 1 1 5E4BA563
P 3200 2700
AR Path="/5E4BA563" Ref="#PWR?"  Part="1" 
AR Path="/5C1FCF33/5E4BA563" Ref="#PWR?"  Part="1" 
AR Path="/5E4AA144/5E4BA563" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 3200 2450 50  0001 C CNN
F 1 "GND" H 3205 2527 50  0000 C CNN
F 2 "" H 3200 2700 50  0001 C CNN
F 3 "" H 3200 2700 50  0001 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1550 2200 1550
Wire Wire Line
	3200 2700 3200 2600
$Comp
L Device:R R?
U 1 1 5E4BA56B
P 2950 2150
AR Path="/5E4BA56B" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA56B" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA56B" Ref="R6"  Part="1" 
F 0 "R6" V 2743 2150 50  0000 C CNN
F 1 "1kR" V 2834 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 2150 50  0001 C CNN
F 3 "~" H 2950 2150 50  0001 C CNN
	1    2950 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2150 3200 2150
Wire Wire Line
	4150 2300 4900 2300
Wire Wire Line
	6200 1750 6200 1700
Wire Wire Line
	5750 1750 5800 1750
Connection ~ 6200 1750
$Comp
L Transistor_BJT:BC337 Q?
U 1 1 5E4BA57A
P 6100 2400
AR Path="/5E4BA57A" Ref="Q?"  Part="1" 
AR Path="/5C1FCF33/5E4BA57A" Ref="Q?"  Part="1" 
AR Path="/5E4AA144/5E4BA57A" Ref="Q3"  Part="1" 
F 0 "Q3" H 6291 2446 50  0000 L CNN
F 1 "Q_NPN_BCE" H 6291 2355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 6300 2500 50  0001 C CNN
F 3 "~" H 6100 2400 50  0001 C CNN
	1    6100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2600 6200 2700
$Comp
L power:GND #PWR?
U 1 1 5E4BA581
P 6200 2700
AR Path="/5E4BA581" Ref="#PWR?"  Part="1" 
AR Path="/5C1FCF33/5E4BA581" Ref="#PWR?"  Part="1" 
AR Path="/5E4AA144/5E4BA581" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 6200 2450 50  0001 C CNN
F 1 "GND" H 6205 2527 50  0000 C CNN
F 2 "" H 6200 2700 50  0001 C CNN
F 3 "" H 6200 2700 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4BA587
P 5700 2400
AR Path="/5E4BA587" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA587" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA587" Ref="R14"  Part="1" 
F 0 "R14" V 5493 2400 50  0000 C CNN
F 1 "10kR" V 5584 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5630 2400 50  0001 C CNN
F 3 "~" H 5700 2400 50  0001 C CNN
	1    5700 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2400 5900 2400
Wire Wire Line
	5500 2400 5550 2400
$Comp
L Device:R R?
U 1 1 5E4BA58F
P 4950 1100
AR Path="/5E4BA58F" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA58F" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA58F" Ref="R12"  Part="1" 
F 0 "R12" H 5020 1146 50  0000 L CNN
F 1 "4k7R" H 5020 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4880 1100 50  0001 C CNN
F 3 "~" H 4950 1100 50  0001 C CNN
	1    4950 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4BA595
P 5450 1350
AR Path="/5E4BA595" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA595" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA595" Ref="R13"  Part="1" 
F 0 "R13" V 5243 1350 50  0000 C CNN
F 1 "22kR" V 5334 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5380 1350 50  0001 C CNN
F 3 "~" H 5450 1350 50  0001 C CNN
	1    5450 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4BA59B
P 5950 1750
AR Path="/5E4BA59B" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA59B" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA59B" Ref="R16"  Part="1" 
F 0 "R16" V 5743 1750 50  0000 C CNN
F 1 "10kR" V 5834 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 1750 50  0001 C CNN
F 3 "~" H 5950 1750 50  0001 C CNN
	1    5950 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1750 6200 1750
$Comp
L Device:R R?
U 1 1 5E4BA5A2
P 6200 1550
AR Path="/5E4BA5A2" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA5A2" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA5A2" Ref="R17"  Part="1" 
F 0 "R17" H 6270 1596 50  0000 L CNN
F 1 "10kR" H 6270 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 1550 50  0001 C CNN
F 3 "~" H 6200 1550 50  0001 C CNN
	1    6200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1400 6200 1350
Wire Wire Line
	6200 1750 6200 2200
Wire Wire Line
	4950 1650 5150 1650
Wire Wire Line
	4950 1250 4950 1350
Wire Wire Line
	5600 1350 5800 1350
Wire Wire Line
	5300 1350 4950 1350
Connection ~ 4950 1350
Wire Wire Line
	4950 1350 4950 1650
Wire Wire Line
	4900 2500 4750 2500
Wire Wire Line
	4900 1850 5150 1850
$Comp
L Device:R R?
U 1 1 5E4BA5B5
P 5950 1350
AR Path="/5E4BA5B5" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E4BA5B5" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4BA5B5" Ref="R15"  Part="1" 
F 0 "R15" V 5743 1350 50  0000 C CNN
F 1 "530R" V 5834 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 1350 50  0001 C CNN
F 3 "~" H 5950 1350 50  0001 C CNN
	1    5950 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1350 6200 1350
Wire Wire Line
	1050 1450 1050 1550
Wire Wire Line
	1050 2150 1050 2250
$Comp
L power:GND #PWR?
U 1 1 5E4BA5BE
P 1050 2250
AR Path="/5E4BA5BE" Ref="#PWR?"  Part="1" 
AR Path="/5C1FCF33/5E4BA5BE" Ref="#PWR?"  Part="1" 
AR Path="/5E4AA144/5E4BA5BE" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 1050 2000 50  0001 C CNN
F 1 "GND" H 1055 2077 50  0000 C CNN
F 2 "" H 1050 2250 50  0001 C CNN
F 3 "" H 1050 2250 50  0001 C CNN
	1    1050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5E4BA5C4
P 1050 1450
AR Path="/5E4BA5C4" Ref="#PWR?"  Part="1" 
AR Path="/5C1FCF33/5E4BA5C4" Ref="#PWR?"  Part="1" 
AR Path="/5E4AA144/5E4BA5C4" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 1050 1300 50  0001 C CNN
F 1 "+15V" V 1050 1600 50  0000 L CNN
F 2 "" H 1050 1450 50  0001 C CNN
F 3 "" H 1050 1450 50  0001 C CNN
	1    1050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1350 6450 1350
Connection ~ 6200 1350
Wire Wire Line
	2200 2150 2800 2150
Text HLabel 2200 1550 0    50   Input ~ 0
SENSE-
Text HLabel 2200 2150 0    50   Input ~ 0
SENSE+
Text HLabel 6450 1350 2    50   Input ~ 0
SET
$Comp
L power:GND #PWR?
U 1 1 5E4BF132
P 4950 900
AR Path="/5E4BF132" Ref="#PWR?"  Part="1" 
AR Path="/5C1FCF33/5E4BF132" Ref="#PWR?"  Part="1" 
AR Path="/5E4AA144/5E4BF132" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 4950 650 50  0001 C CNN
F 1 "GND" H 4955 727 50  0000 C CNN
F 2 "" H 4950 900 50  0001 C CNN
F 3 "" H 4950 900 50  0001 C CNN
	1    4950 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 900  4950 950 
Wire Wire Line
	2950 3800 3200 3800
Wire Wire Line
	3650 4100 3500 4100
$Comp
L Transistor_BJT:BC327 Q?
U 1 1 5E4C32A1
P 3850 4000
AR Path="/5E4C32A1" Ref="Q?"  Part="1" 
AR Path="/5E4AA144/5E4C32A1" Ref="Q2"  Part="1" 
F 0 "Q2" V 4086 4000 50  0000 C CNN
F 1 "BC327" V 4177 4000 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4050 3925 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 3850 4000 50  0001 L CNN
	1    3850 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4C32A7
P 3350 4100
AR Path="/5E4C32A7" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4C32A7" Ref="R10"  Part="1" 
F 0 "R10" V 3143 4100 50  0000 C CNN
F 1 "65?R" V 3234 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3280 4100 50  0001 C CNN
F 3 "~" H 3350 4100 50  0001 C CNN
	1    3350 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3800 3850 3800
$Comp
L Device:R R?
U 1 1 5E4C32B1
P 3350 3800
AR Path="/5E4C32B1" Ref="R?"  Part="1" 
AR Path="/5E4AA144/5E4C32B1" Ref="R9"  Part="1" 
F 0 "R9" V 3143 3800 50  0000 C CNN
F 1 "10R" V 3234 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3280 3800 50  0001 C CNN
F 3 "~" H 3350 3800 50  0001 C CNN
	1    3350 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 4100 3200 4100
Wire Wire Line
	6400 4100 4050 4100
Text HLabel 2950 3800 0    50   Input ~ 0
OUT
Text HLabel 2950 4100 0    50   Input ~ 0
SENSE-
Text HLabel 6400 4100 2    50   Input ~ 0
FB
Wire Wire Line
	4000 2050 4150 2050
Text HLabel 4750 2500 0    50   Input ~ 0
I_Set
Text HLabel 4900 1850 0    50   Input ~ 0
V_Set
Wire Wire Line
	4150 1650 4150 2050
Connection ~ 4150 2050
Wire Wire Line
	4150 2050 4150 2300
$EndSCHEMATC
