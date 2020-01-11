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
$Comp
L Regulator_Linear:LT3080xT U?
U 1 1 5E50FB05
P 2300 1250
AR Path="/5E50FB05" Ref="U?"  Part="1" 
AR Path="/5C1FCF33/5E50FB05" Ref="U?"  Part="1" 
AR Path="/5E509EE3/5E50FB05" Ref="U6"  Part="1" 
F 0 "U6" H 1950 1510 50  0000 C CNN
F 1 "LT3080xT" H 2710 1510 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 2300 950 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/3080fc.pdf" H 580 2020 50  0001 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5E50FB0B
P 1550 1250
AR Path="/5E50FB0B" Ref="#PWR?"  Part="1" 
AR Path="/5C1FCF33/5E50FB0B" Ref="#PWR?"  Part="1" 
AR Path="/5E509EE3/5E50FB0B" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 1550 1100 50  0001 C CNN
F 1 "+15V" V 1550 1400 50  0000 L CNN
F 2 "" H 1550 1250 50  0001 C CNN
F 3 "" H 1550 1250 50  0001 C CNN
	1    1550 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1750 3200 1950
$Comp
L power:GND #PWR?
U 1 1 5E50FB12
P 3200 2050
AR Path="/5E50FB12" Ref="#PWR?"  Part="1" 
AR Path="/5C1FCF33/5E50FB12" Ref="#PWR?"  Part="1" 
AR Path="/5E509EE3/5E50FB12" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 3200 1800 50  0001 C CNN
F 1 "GND" H 3205 1877 50  0000 C CNN
F 2 "" H 3200 2050 50  0001 C CNN
F 3 "" H 3200 2050 50  0001 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E50FB18
P 3400 1750
AR Path="/5E50FB18" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E50FB18" Ref="R?"  Part="1" 
AR Path="/5E509EE3/5E50FB18" Ref="R18"  Part="1" 
F 0 "R18" H 3470 1796 50  0000 L CNN
F 1 "82R" H 3470 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3330 1750 50  0001 C CNN
F 3 "~" H 3400 1750 50  0001 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1950 3200 1950
Wire Wire Line
	3200 2050 3200 1950
Wire Wire Line
	3200 1150 4000 1150
Wire Wire Line
	4000 1150 4000 1450
Connection ~ 4000 1150
Wire Wire Line
	4000 1150 4350 1150
$Comp
L Device:D_Schottky D?
U 1 1 5E50FB24
P 4000 1600
AR Path="/5E50FB24" Ref="D?"  Part="1" 
AR Path="/5C1FCF33/5E50FB24" Ref="D?"  Part="1" 
AR Path="/5E509EE3/5E50FB24" Ref="D2"  Part="1" 
F 0 "D2" V 3954 1679 50  0000 L CNN
F 1 "D_Schottky" V 4045 1679 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4000 1600 50  0001 C CNN
F 3 "~" H 4000 1600 50  0001 C CNN
	1    4000 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1750 4000 2000
$Comp
L power:GND #PWR?
U 1 1 5E50FB2B
P 4000 2000
AR Path="/5E50FB2B" Ref="#PWR?"  Part="1" 
AR Path="/5C1FCF33/5E50FB2B" Ref="#PWR?"  Part="1" 
AR Path="/5E509EE3/5E50FB2B" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 4000 1750 50  0001 C CNN
F 1 "GND" H 4005 1827 50  0000 C CNN
F 2 "" H 4000 2000 50  0001 C CNN
F 3 "" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1250 1550 1250
Connection ~ 3200 1950
Wire Wire Line
	1800 1350 1550 1350
Wire Wire Line
	2800 1150 3200 1150
Connection ~ 3200 1150
NoConn ~ 2950 1250
$Comp
L Reference_Current:LM334Z U?
U 1 1 5E50FB37
P 3200 1550
AR Path="/5E50FB37" Ref="U?"  Part="1" 
AR Path="/5E509EE3/5E50FB37" Ref="U7"  Part="1" 
F 0 "U7" H 3070 1596 50  0000 R CNN
F 1 "LM334Z" H 3070 1505 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3225 1375 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm134.pdf" H 3200 1550 50  0001 C CIN
	1    3200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1350 3200 1150
Wire Wire Line
	3400 1600 3400 1550
Wire Wire Line
	3400 1950 3400 1900
Text HLabel 1550 1150 0    50   Input ~ 0
SENSE-
Text HLabel 1550 1350 0    50   Input ~ 0
SET
Wire Wire Line
	1550 1150 1800 1150
Wire Wire Line
	2950 1250 2800 1250
Text HLabel 4350 1150 2    50   Input ~ 0
OUT
$EndSCHEMATC
