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
L Regulator_Linear:LT3080xT U?
U 1 1 5E50FB05
P 1850 1650
AR Path="/5E50FB05" Ref="U?"  Part="1" 
AR Path="/5C1FCF33/5E50FB05" Ref="U?"  Part="1" 
AR Path="/5E509EE3/5E50FB05" Ref="U6"  Part="1" 
F 0 "U6" H 1500 1910 50  0000 C CNN
F 1 "LT3080xT" H 2260 1910 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 1850 1350 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/3080fc.pdf" H 130 2420 50  0001 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5E50FB0B
P 1100 1650
AR Path="/5E50FB0B" Ref="#PWR?"  Part="1" 
AR Path="/5C1FCF33/5E50FB0B" Ref="#PWR?"  Part="1" 
AR Path="/5E509EE3/5E50FB0B" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 1100 1500 50  0001 C CNN
F 1 "+15V" V 1100 1800 50  0000 L CNN
F 2 "" H 1100 1650 50  0001 C CNN
F 3 "" H 1100 1650 50  0001 C CNN
	1    1100 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 2150 2750 2350
$Comp
L power:GND #PWR?
U 1 1 5E50FB12
P 2750 2450
AR Path="/5E50FB12" Ref="#PWR?"  Part="1" 
AR Path="/5C1FCF33/5E50FB12" Ref="#PWR?"  Part="1" 
AR Path="/5E509EE3/5E50FB12" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 2750 2200 50  0001 C CNN
F 1 "GND" H 2755 2277 50  0000 C CNN
F 2 "" H 2750 2450 50  0001 C CNN
F 3 "" H 2750 2450 50  0001 C CNN
	1    2750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E50FB18
P 2950 2150
AR Path="/5E50FB18" Ref="R?"  Part="1" 
AR Path="/5C1FCF33/5E50FB18" Ref="R?"  Part="1" 
AR Path="/5E509EE3/5E50FB18" Ref="R18"  Part="1" 
F 0 "R18" H 3020 2196 50  0000 L CNN
F 1 "82R" H 3020 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 2150 50  0001 C CNN
F 3 "~" H 2950 2150 50  0001 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2350 2750 2350
Wire Wire Line
	2750 2450 2750 2350
Wire Wire Line
	2750 1550 3550 1550
Wire Wire Line
	3550 1550 3550 1850
Connection ~ 3550 1550
Wire Wire Line
	3550 1550 3900 1550
$Comp
L Device:D_Schottky D?
U 1 1 5E50FB24
P 3550 2000
AR Path="/5E50FB24" Ref="D?"  Part="1" 
AR Path="/5C1FCF33/5E50FB24" Ref="D?"  Part="1" 
AR Path="/5E509EE3/5E50FB24" Ref="D2"  Part="1" 
F 0 "D2" V 3504 2079 50  0000 L CNN
F 1 "D_Schottky" V 3595 2079 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 3550 2000 50  0001 C CNN
F 3 "~" H 3550 2000 50  0001 C CNN
	1    3550 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2150 3550 2400
$Comp
L power:GND #PWR?
U 1 1 5E50FB2B
P 3550 2400
AR Path="/5E50FB2B" Ref="#PWR?"  Part="1" 
AR Path="/5C1FCF33/5E50FB2B" Ref="#PWR?"  Part="1" 
AR Path="/5E509EE3/5E50FB2B" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3550 2150 50  0001 C CNN
F 1 "GND" H 3555 2227 50  0000 C CNN
F 2 "" H 3550 2400 50  0001 C CNN
F 3 "" H 3550 2400 50  0001 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1650 1100 1650
Connection ~ 2750 2350
Wire Wire Line
	1350 1750 1250 1750
Wire Wire Line
	2350 1550 2500 1550
Connection ~ 2750 1550
$Comp
L Reference_Current:LM334Z U?
U 1 1 5E50FB37
P 2750 1950
AR Path="/5E50FB37" Ref="U?"  Part="1" 
AR Path="/5E509EE3/5E50FB37" Ref="U7"  Part="1" 
F 0 "U7" H 2620 1996 50  0000 R CNN
F 1 "LM334Z" H 2620 1905 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2775 1775 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm134.pdf" H 2750 1950 50  0001 C CIN
	1    2750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1750 2750 1550
Wire Wire Line
	2950 2000 2950 1950
Wire Wire Line
	2950 2350 2950 2300
Text HLabel 1100 1550 0    50   Input ~ 0
SENSE-
Text HLabel 1100 1750 0    50   Input ~ 0
SET
Wire Wire Line
	1100 1550 1250 1550
Wire Wire Line
	2450 1650 2350 1650
Text HLabel 3900 1550 2    50   Input ~ 0
OUT
$Comp
L power:GND #PWR?
U 1 1 5E2CBB8A
P 2500 1100
AR Path="/5E2CBB8A" Ref="#PWR?"  Part="1" 
AR Path="/5C1FCF33/5E2CBB8A" Ref="#PWR?"  Part="1" 
AR Path="/5E509EE3/5E2CBB8A" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 2500 850 50  0001 C CNN
F 1 "GND" H 2505 927 50  0000 C CNN
F 2 "" H 2500 1100 50  0001 C CNN
F 3 "" H 2500 1100 50  0001 C CNN
	1    2500 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5E2CD354
P 2500 1350
F 0 "C4" H 2615 1396 50  0000 L CNN
F 1 "C" H 2615 1305 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 2538 1200 50  0001 C CNN
F 3 "~" H 2500 1350 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1500 2500 1550
Connection ~ 2500 1550
Wire Wire Line
	2500 1550 2750 1550
Wire Wire Line
	2500 1100 2500 1200
$Comp
L power:GND #PWR?
U 1 1 5E2D1D0F
P 1250 1100
AR Path="/5E2D1D0F" Ref="#PWR?"  Part="1" 
AR Path="/5C1FCF33/5E2D1D0F" Ref="#PWR?"  Part="1" 
AR Path="/5E509EE3/5E2D1D0F" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 1250 850 50  0001 C CNN
F 1 "GND" H 1255 927 50  0000 C CNN
F 2 "" H 1250 1100 50  0001 C CNN
F 3 "" H 1250 1100 50  0001 C CNN
	1    1250 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5E2D1D15
P 1250 1350
F 0 "C2" H 1365 1396 50  0000 L CNN
F 1 "C" H 1365 1305 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 1288 1200 50  0001 C CNN
F 3 "~" H 1250 1350 50  0001 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1100 1250 1200
$Comp
L power:GND #PWR?
U 1 1 5E2D2685
P 1250 2200
AR Path="/5E2D2685" Ref="#PWR?"  Part="1" 
AR Path="/5C1FCF33/5E2D2685" Ref="#PWR?"  Part="1" 
AR Path="/5E509EE3/5E2D2685" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 1250 1950 50  0001 C CNN
F 1 "GND" H 1255 2027 50  0000 C CNN
F 2 "" H 1250 2200 50  0001 C CNN
F 3 "" H 1250 2200 50  0001 C CNN
	1    1250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E2D268B
P 1250 1950
F 0 "C3" H 1365 1996 50  0000 L CNN
F 1 "C" H 1365 1905 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 1288 1800 50  0001 C CNN
F 3 "~" H 1250 1950 50  0001 C CNN
	1    1250 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 2200 1250 2100
Wire Wire Line
	1250 1800 1250 1750
Connection ~ 1250 1750
Wire Wire Line
	1250 1750 1100 1750
Wire Wire Line
	1250 1500 1250 1550
Connection ~ 1250 1550
Wire Wire Line
	1250 1550 1350 1550
NoConn ~ 2450 1650
$EndSCHEMATC
