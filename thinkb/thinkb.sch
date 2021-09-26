EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Switch:SW_Push SW1
U 1 1 614F025C
P 1550 1200
F 0 "SW1" H 1550 1393 50  0000 C CNN
F 1 "SW_Push" H 1550 1394 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 1550 1400 50  0001 C CNN
F 3 "~" H 1550 1400 50  0001 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 614F0CC8
P 1350 1350
F 0 "D1" V 1350 1270 50  0000 R CNN
F 1 "1N4148" H 1350 1476 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1350 1175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1350 1350 50  0001 C CNN
	1    1350 1350
	0    -1   -1   0   
$EndComp
Text GLabel 1750 900  1    50   Input ~ 0
col0
Text GLabel 1100 1500 0    50   Input ~ 0
row0
Wire Wire Line
	1750 900  1750 1200
$Comp
L Switch:SW_Push SW2
U 1 1 614F674A
P 2100 1200
F 0 "SW2" H 2100 1393 50  0000 C CNN
F 1 "SW_Push" H 2100 1394 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 2100 1400 50  0001 C CNN
F 3 "~" H 2100 1400 50  0001 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 614F6750
P 1900 1350
F 0 "D2" V 1900 1270 50  0000 R CNN
F 1 "1N4148" H 1900 1476 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1900 1175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1900 1350 50  0001 C CNN
	1    1900 1350
	0    -1   -1   0   
$EndComp
Text GLabel 2300 900  1    50   Input ~ 0
col1
Wire Wire Line
	2300 900  2300 1200
Connection ~ 1350 1500
Wire Wire Line
	1100 1500 1350 1500
$Comp
L Switch:SW_Push SW3
U 1 1 6150471E
P 2650 1200
F 0 "SW3" H 2650 1393 50  0000 C CNN
F 1 "SW_Push" H 2650 1394 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 2650 1400 50  0001 C CNN
F 3 "~" H 2650 1400 50  0001 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 61504724
P 2450 1350
F 0 "D3" V 2450 1270 50  0000 R CNN
F 1 "1N4148" H 2450 1476 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2450 1175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 1350 50  0001 C CNN
	1    2450 1350
	0    -1   -1   0   
$EndComp
Text GLabel 2850 900  1    50   Input ~ 0
col2
Wire Wire Line
	2850 900  2850 1200
$Comp
L Switch:SW_Push SW4
U 1 1 615098BF
P 3200 1200
F 0 "SW4" H 3200 1393 50  0000 C CNN
F 1 "SW_Push" H 3200 1394 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 3200 1400 50  0001 C CNN
F 3 "~" H 3200 1400 50  0001 C CNN
	1    3200 1200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 615098C5
P 3000 1350
F 0 "D4" V 3000 1270 50  0000 R CNN
F 1 "1N4148" H 3000 1476 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3000 1175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 1350 50  0001 C CNN
	1    3000 1350
	0    -1   -1   0   
$EndComp
Text GLabel 3400 900  1    50   Input ~ 0
col3
Wire Wire Line
	3400 900  3400 1200
$Comp
L Switch:SW_Push SW5
U 1 1 6150B4C2
P 3750 1200
F 0 "SW5" H 3750 1393 50  0000 C CNN
F 1 "SW_Push" H 3750 1394 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 3750 1400 50  0001 C CNN
F 3 "~" H 3750 1400 50  0001 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 6150B4C8
P 3550 1350
F 0 "D5" V 3550 1270 50  0000 R CNN
F 1 "1N4148" H 3550 1476 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3550 1175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3550 1350 50  0001 C CNN
	1    3550 1350
	0    -1   -1   0   
$EndComp
Text GLabel 3950 900  1    50   Input ~ 0
col4
Wire Wire Line
	3950 900  3950 1200
Text GLabel 4500 900  1    50   Input ~ 0
col5
Connection ~ 3000 1500
Connection ~ 2450 1500
$Comp
L Switch:SW_Push SW?
U 1 1 61529B2F
P 1550 1800
F 0 "SW?" H 1550 1993 50  0000 C CNN
F 1 "SW_Push" H 1550 1994 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 1550 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 61529B35
P 1350 1950
F 0 "D?" V 1350 1870 50  0000 R CNN
F 1 "1N4148" H 1350 2076 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1350 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1350 1950 50  0001 C CNN
	1    1350 1950
	0    -1   -1   0   
$EndComp
Text GLabel 1100 2100 0    50   Input ~ 0
row1
$Comp
L Switch:SW_Push SW?
U 1 1 61529B3D
P 2100 1800
F 0 "SW?" H 2100 1993 50  0000 C CNN
F 1 "SW_Push" H 2100 1994 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 2100 2000 50  0001 C CNN
F 3 "~" H 2100 2000 50  0001 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 61529B43
P 1900 1950
F 0 "D?" V 1900 1870 50  0000 R CNN
F 1 "1N4148" H 1900 2076 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1900 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1900 1950 50  0001 C CNN
	1    1900 1950
	0    -1   -1   0   
$EndComp
Connection ~ 1350 2100
Wire Wire Line
	1100 2100 1350 2100
$Comp
L Switch:SW_Push SW?
U 1 1 61529B4D
P 2650 1800
F 0 "SW?" H 2650 1993 50  0000 C CNN
F 1 "SW_Push" H 2650 1994 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 2650 2000 50  0001 C CNN
F 3 "~" H 2650 2000 50  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 61529B53
P 2450 1950
F 0 "D?" V 2450 1870 50  0000 R CNN
F 1 "1N4148" H 2450 2076 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2450 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 1950 50  0001 C CNN
	1    2450 1950
	0    -1   -1   0   
$EndComp
Connection ~ 1900 2100
$Comp
L Switch:SW_Push SW?
U 1 1 61529B5C
P 3200 1800
F 0 "SW?" H 3200 1993 50  0000 C CNN
F 1 "SW_Push" H 3200 1994 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 3200 2000 50  0001 C CNN
F 3 "~" H 3200 2000 50  0001 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 61529B62
P 3000 1950
F 0 "D?" V 3000 1870 50  0000 R CNN
F 1 "1N4148" H 3000 2076 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3000 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 1950 50  0001 C CNN
	1    3000 1950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61529B69
P 3750 1800
F 0 "SW?" H 3750 1993 50  0000 C CNN
F 1 "SW_Push" H 3750 1994 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 3750 2000 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 61529B6F
P 3550 1950
F 0 "D?" V 3550 1870 50  0000 R CNN
F 1 "1N4148" H 3550 2076 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3550 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3550 1950 50  0001 C CNN
	1    3550 1950
	0    -1   -1   0   
$EndComp
Connection ~ 3550 2100
Connection ~ 3000 2100
Connection ~ 2450 2100
$Comp
L Switch:SW_Push SW?
U 1 1 6153203B
P 1550 2400
F 0 "SW?" H 1550 2593 50  0000 C CNN
F 1 "SW_Push" H 1550 2594 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 1550 2600 50  0001 C CNN
F 3 "~" H 1550 2600 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 61532041
P 1350 2550
F 0 "D?" V 1350 2470 50  0000 R CNN
F 1 "1N4148" H 1350 2676 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1350 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1350 2550 50  0001 C CNN
	1    1350 2550
	0    -1   -1   0   
$EndComp
Text GLabel 1100 2700 0    50   Input ~ 0
row2
$Comp
L Switch:SW_Push SW?
U 1 1 61532049
P 2100 2400
F 0 "SW?" H 2100 2593 50  0000 C CNN
F 1 "SW_Push" H 2100 2594 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 2100 2600 50  0001 C CNN
F 3 "~" H 2100 2600 50  0001 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 6153204F
P 1900 2550
F 0 "D?" V 1900 2470 50  0000 R CNN
F 1 "1N4148" H 1900 2676 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1900 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1900 2550 50  0001 C CNN
	1    1900 2550
	0    -1   -1   0   
$EndComp
Connection ~ 1350 2700
Wire Wire Line
	1100 2700 1350 2700
$Comp
L Switch:SW_Push SW?
U 1 1 61532059
P 2650 2400
F 0 "SW?" H 2650 2593 50  0000 C CNN
F 1 "SW_Push" H 2650 2594 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 2650 2600 50  0001 C CNN
F 3 "~" H 2650 2600 50  0001 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 6153205F
P 2450 2550
F 0 "D?" V 2450 2470 50  0000 R CNN
F 1 "1N4148" H 2450 2676 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2450 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 2550 50  0001 C CNN
	1    2450 2550
	0    -1   -1   0   
$EndComp
Connection ~ 1900 2700
$Comp
L Switch:SW_Push SW?
U 1 1 61532068
P 3200 2400
F 0 "SW?" H 3200 2593 50  0000 C CNN
F 1 "SW_Push" H 3200 2594 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 3200 2600 50  0001 C CNN
F 3 "~" H 3200 2600 50  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 6153206E
P 3000 2550
F 0 "D?" V 3000 2470 50  0000 R CNN
F 1 "1N4148" H 3000 2676 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3000 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 2550 50  0001 C CNN
	1    3000 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61532075
P 3750 2400
F 0 "SW?" H 3750 2593 50  0000 C CNN
F 1 "SW_Push" H 3750 2594 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 3750 2600 50  0001 C CNN
F 3 "~" H 3750 2600 50  0001 C CNN
	1    3750 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 6153207B
P 3550 2550
F 0 "D?" V 3550 2470 50  0000 R CNN
F 1 "1N4148" H 3550 2676 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3550 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3550 2550 50  0001 C CNN
	1    3550 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61532082
P 4300 2400
F 0 "SW?" H 4300 2593 50  0000 C CNN
F 1 "SW_Push" H 4300 2594 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 4300 2600 50  0001 C CNN
F 3 "~" H 4300 2600 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 61532088
P 4100 2550
F 0 "D?" V 4100 2470 50  0000 R CNN
F 1 "1N4148" H 4100 2676 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4100 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 2550 50  0001 C CNN
	1    4100 2550
	0    -1   -1   0   
$EndComp
Connection ~ 3550 2700
Connection ~ 3000 2700
Connection ~ 2450 2700
$Comp
L Switch:SW_Push SW?
U 1 1 6153B5B1
P 1550 3000
F 0 "SW?" H 1550 3193 50  0000 C CNN
F 1 "SW_Push" H 1550 3194 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 1550 3200 50  0001 C CNN
F 3 "~" H 1550 3200 50  0001 C CNN
	1    1550 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 6153B5B7
P 1350 3150
F 0 "D?" V 1350 3070 50  0000 R CNN
F 1 "1N4148" H 1350 3276 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1350 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1350 3150 50  0001 C CNN
	1    1350 3150
	0    -1   -1   0   
$EndComp
Text GLabel 1100 3300 0    50   Input ~ 0
row3
$Comp
L Switch:SW_Push SW?
U 1 1 6153B5BF
P 2100 3000
F 0 "SW?" H 2100 3193 50  0000 C CNN
F 1 "SW_Push" H 2100 3194 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 2100 3200 50  0001 C CNN
F 3 "~" H 2100 3200 50  0001 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 6153B5C5
P 1900 3150
F 0 "D?" V 1900 3070 50  0000 R CNN
F 1 "1N4148" H 1900 3276 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1900 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1900 3150 50  0001 C CNN
	1    1900 3150
	0    -1   -1   0   
$EndComp
Connection ~ 1350 3300
Wire Wire Line
	1100 3300 1350 3300
$Comp
L Switch:SW_Push SW?
U 1 1 6153B5CF
P 2650 3000
F 0 "SW?" H 2650 3193 50  0000 C CNN
F 1 "SW_Push" H 2650 3194 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 2650 3200 50  0001 C CNN
F 3 "~" H 2650 3200 50  0001 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 6153B5D5
P 2450 3150
F 0 "D?" V 2450 3070 50  0000 R CNN
F 1 "1N4148" H 2450 3276 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2450 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 3150 50  0001 C CNN
	1    2450 3150
	0    -1   -1   0   
$EndComp
Connection ~ 1900 3300
$Comp
L Switch:SW_Push SW?
U 1 1 6153B5DE
P 3200 3000
F 0 "SW?" H 3200 3193 50  0000 C CNN
F 1 "SW_Push" H 3200 3194 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 3200 3200 50  0001 C CNN
F 3 "~" H 3200 3200 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 6153B5E4
P 3000 3150
F 0 "D?" V 3000 3070 50  0000 R CNN
F 1 "1N4148" H 3000 3276 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3000 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 3150 50  0001 C CNN
	1    3000 3150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6153B5EB
P 3750 3000
F 0 "SW?" H 3750 3193 50  0000 C CNN
F 1 "SW_Push" H 3750 3194 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 3750 3200 50  0001 C CNN
F 3 "~" H 3750 3200 50  0001 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 6153B5F1
P 3550 3150
F 0 "D?" V 3550 3070 50  0000 R CNN
F 1 "1N4148" H 3550 3276 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3550 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3550 3150 50  0001 C CNN
	1    3550 3150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6153B5F8
P 4300 3000
F 0 "SW?" H 4300 3193 50  0000 C CNN
F 1 "SW_Push" H 4300 3194 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 4300 3200 50  0001 C CNN
F 3 "~" H 4300 3200 50  0001 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 6153B5FE
P 4100 3150
F 0 "D?" V 4100 3070 50  0000 R CNN
F 1 "1N4148" H 4100 3276 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4100 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 3150 50  0001 C CNN
	1    4100 3150
	0    -1   -1   0   
$EndComp
Connection ~ 3550 3300
Connection ~ 3000 3300
Connection ~ 2450 3300
$Comp
L Switch:SW_Push SW?
U 1 1 6154EE77
P 1550 3600
F 0 "SW?" H 1550 3793 50  0000 C CNN
F 1 "SW_Push" H 1550 3794 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 1550 3800 50  0001 C CNN
F 3 "~" H 1550 3800 50  0001 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 6154EE7D
P 1350 3750
F 0 "D?" V 1350 3670 50  0000 R CNN
F 1 "1N4148" H 1350 3876 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1350 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1350 3750 50  0001 C CNN
	1    1350 3750
	0    -1   -1   0   
$EndComp
Text GLabel 1100 3900 0    50   Input ~ 0
row4
Connection ~ 1350 3900
Wire Wire Line
	1100 3900 1350 3900
$Comp
L Switch:SW_Push SW?
U 1 1 6154EE95
P 2650 3600
F 0 "SW?" H 2650 3793 50  0000 C CNN
F 1 "SW_Push" H 2650 3794 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 2650 3800 50  0001 C CNN
F 3 "~" H 2650 3800 50  0001 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6154EEA4
P 3200 3600
F 0 "SW?" H 3200 3793 50  0000 C CNN
F 1 "SW_Push" H 3200 3794 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 3200 3800 50  0001 C CNN
F 3 "~" H 3200 3800 50  0001 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 6154EEAA
P 3000 3750
F 0 "D?" V 3000 3670 50  0000 R CNN
F 1 "1N4148" H 3000 3876 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3000 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 3750 50  0001 C CNN
	1    3000 3750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6154EEB1
P 3750 3600
F 0 "SW?" H 3750 3793 50  0000 C CNN
F 1 "SW_Push" H 3750 3794 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 3750 3800 50  0001 C CNN
F 3 "~" H 3750 3800 50  0001 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 6154EEB7
P 3550 3750
F 0 "D?" V 3550 3670 50  0000 R CNN
F 1 "1N4148" H 3550 3876 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3550 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3550 3750 50  0001 C CNN
	1    3550 3750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6154EEBE
P 4300 3600
F 0 "SW?" H 4300 3793 50  0000 C CNN
F 1 "SW_Push" H 4300 3794 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 4300 3800 50  0001 C CNN
F 3 "~" H 4300 3800 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 6154EEC4
P 4100 3750
F 0 "D?" V 4100 3670 50  0000 R CNN
F 1 "1N4148" H 4100 3876 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4100 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 3750 50  0001 C CNN
	1    4100 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3900 3550 3900
Wire Wire Line
	3550 3900 3000 3900
Connection ~ 3550 3900
Connection ~ 3000 3900
Connection ~ 1750 3000
Wire Wire Line
	1350 3300 1900 3300
Wire Wire Line
	1750 3000 1750 3600
Connection ~ 1750 2400
Connection ~ 1750 1800
Connection ~ 1750 1200
Connection ~ 1900 1500
Wire Wire Line
	1750 1200 1750 1800
Wire Wire Line
	1350 1500 1900 1500
Wire Wire Line
	1350 2100 1900 2100
Wire Wire Line
	1750 1800 1750 2400
Wire Wire Line
	1350 2700 1900 2700
Wire Wire Line
	1750 2400 1750 3000
Wire Wire Line
	4500 2400 4500 3000
Connection ~ 4500 2400
Wire Wire Line
	4500 3000 4500 3600
Connection ~ 4500 3000
Connection ~ 2300 1200
Connection ~ 2300 1800
Connection ~ 2300 2400
Connection ~ 2850 3000
Connection ~ 2850 2400
Connection ~ 2850 1800
Connection ~ 2850 1200
Connection ~ 3400 1200
Connection ~ 3400 1800
Connection ~ 3400 2400
Connection ~ 3400 3000
Connection ~ 3950 2400
Connection ~ 3950 1800
Connection ~ 3950 1200
Wire Wire Line
	1900 1500 2450 1500
Wire Wire Line
	2300 1200 2300 1800
Wire Wire Line
	1900 2100 2450 2100
Wire Wire Line
	2300 1800 2300 2400
Wire Wire Line
	1900 2700 2450 2700
Wire Wire Line
	2300 2400 2300 3000
Wire Wire Line
	1900 3300 2450 3300
Wire Wire Line
	2450 1500 3000 1500
Wire Wire Line
	2850 1200 2850 1800
Wire Wire Line
	2450 2100 3000 2100
Wire Wire Line
	2850 1800 2850 2400
Wire Wire Line
	2450 2700 3000 2700
Wire Wire Line
	2850 2400 2850 3000
Wire Wire Line
	2450 3300 3000 3300
Wire Wire Line
	2850 3000 2850 3600
Wire Wire Line
	3000 3300 3550 3300
Wire Wire Line
	3400 3000 3400 3600
Wire Wire Line
	3000 2700 3550 2700
Wire Wire Line
	3400 2400 3400 3000
Wire Wire Line
	3000 2100 3550 2100
Wire Wire Line
	3400 1800 3400 2400
Wire Wire Line
	3000 1500 3550 1500
Wire Wire Line
	3400 1200 3400 1800
Wire Wire Line
	3950 1200 3950 1800
Wire Wire Line
	3950 1800 3950 2400
Connection ~ 3950 3000
Wire Wire Line
	3550 2700 4100 2700
Wire Wire Line
	3950 2400 3950 3000
Wire Wire Line
	3550 3300 4100 3300
Wire Wire Line
	3950 3000 3950 3600
Connection ~ 3550 1500
Wire Wire Line
	3550 2100 4100 2100
Wire Wire Line
	3550 1500 4100 1500
$Comp
L Diode:1N4148 D?
U 1 1 61529B7C
P 4100 1950
F 0 "D?" V 4100 1870 50  0000 R CNN
F 1 "1N4148" H 4100 2076 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4100 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 1950 50  0001 C CNN
	1    4100 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 1800 4500 2400
Connection ~ 4500 1800
$Comp
L Switch:SW_Push SW?
U 1 1 61529B76
P 4300 1800
F 0 "SW?" H 4300 1993 50  0000 C CNN
F 1 "SW_Push" H 4300 1994 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 4300 2000 50  0001 C CNN
F 3 "~" H 4300 2000 50  0001 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 900  4500 1200
Wire Wire Line
	4500 1200 4500 1800
Connection ~ 4500 1200
$Comp
L Switch:SW_Push SW6
U 1 1 6150BF45
P 4300 1200
F 0 "SW6" H 4300 1393 50  0000 C CNN
F 1 "SW_Push" H 4300 1394 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 4300 1400 50  0001 C CNN
F 3 "~" H 4300 1400 50  0001 C CNN
	1    4300 1200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 6150BF4B
P 4100 1350
F 0 "D6" V 4100 1270 50  0000 R CNN
F 1 "1N4148" H 4100 1476 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4100 1175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 1350 50  0001 C CNN
	1    4100 1350
	0    -1   -1   0   
$EndComp
Text GLabel 5050 900  1    50   Input ~ 0
col6
$Comp
L Switch:SW_Push SW?
U 1 1 6191F600
P 4850 2400
F 0 "SW?" H 4850 2593 50  0000 C CNN
F 1 "SW_Push" H 4850 2594 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 4850 2600 50  0001 C CNN
F 3 "~" H 4850 2600 50  0001 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 6191F606
P 4650 2550
F 0 "D?" V 4650 2470 50  0000 R CNN
F 1 "1N4148" H 4650 2676 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4650 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 2550 50  0001 C CNN
	1    4650 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6191F60C
P 4850 3000
F 0 "SW?" H 4850 3193 50  0000 C CNN
F 1 "SW_Push" H 4850 3194 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 4850 3200 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 6191F612
P 4650 3150
F 0 "D?" V 4650 3070 50  0000 R CNN
F 1 "1N4148" H 4650 3276 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4650 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 3150 50  0001 C CNN
	1    4650 3150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6191F618
P 4850 3600
F 0 "SW?" H 4850 3793 50  0000 C CNN
F 1 "SW_Push" H 4850 3794 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 4850 3800 50  0001 C CNN
F 3 "~" H 4850 3800 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 6191F61E
P 4650 3750
F 0 "D?" V 4650 3670 50  0000 R CNN
F 1 "1N4148" H 4650 3876 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4650 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 3750 50  0001 C CNN
	1    4650 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 2400 5050 3000
Wire Wire Line
	5050 3000 5050 3600
Connection ~ 5050 3000
Wire Wire Line
	4100 3900 4650 3900
Connection ~ 4100 3900
Wire Wire Line
	4650 3300 4100 3300
Connection ~ 4100 3300
Wire Wire Line
	4100 2700 4650 2700
Connection ~ 4100 2700
Connection ~ 4100 2100
Text GLabel 5600 900  1    50   Input ~ 0
col7
$Comp
L Switch:SW_Push SW?
U 1 1 619F2F6B
P 5950 1200
F 0 "SW?" H 5950 1393 50  0000 C CNN
F 1 "SW_Push" H 5950 1394 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 5950 1400 50  0001 C CNN
F 3 "~" H 5950 1400 50  0001 C CNN
	1    5950 1200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 619F2F71
P 5750 1350
F 0 "D?" V 5750 1270 50  0000 R CNN
F 1 "1N4148" H 5750 1476 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5750 1175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 1350 50  0001 C CNN
	1    5750 1350
	0    -1   -1   0   
$EndComp
Text GLabel 6150 900  1    50   Input ~ 0
col8
Wire Wire Line
	6150 900  6150 1200
$Comp
L Switch:SW_Push SW?
U 1 1 619F2F7B
P 6500 1200
F 0 "SW?" H 6500 1393 50  0000 C CNN
F 1 "SW_Push" H 6500 1394 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 6500 1400 50  0001 C CNN
F 3 "~" H 6500 1400 50  0001 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 619F2F81
P 6300 1350
F 0 "D?" V 6300 1270 50  0000 R CNN
F 1 "1N4148" H 6300 1476 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6300 1175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6300 1350 50  0001 C CNN
	1    6300 1350
	0    -1   -1   0   
$EndComp
Text GLabel 6700 900  1    50   Input ~ 0
col9
Wire Wire Line
	6700 900  6700 1200
$Comp
L Switch:SW_Push SW?
U 1 1 619F2F89
P 7050 1200
F 0 "SW?" H 7050 1393 50  0000 C CNN
F 1 "SW_Push" H 7050 1394 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 7050 1400 50  0001 C CNN
F 3 "~" H 7050 1400 50  0001 C CNN
	1    7050 1200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 619F2F8F
P 6850 1350
F 0 "D?" V 6850 1270 50  0000 R CNN
F 1 "1N4148" H 6850 1476 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6850 1175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6850 1350 50  0001 C CNN
	1    6850 1350
	0    -1   -1   0   
$EndComp
Text GLabel 7250 900  1    50   Input ~ 0
col10
Wire Wire Line
	7250 900  7250 1200
$Comp
L Switch:SW_Push SW?
U 1 1 619F2F97
P 7600 1200
F 0 "SW?" H 7600 1393 50  0000 C CNN
F 1 "SW_Push" H 7600 1394 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 7600 1400 50  0001 C CNN
F 3 "~" H 7600 1400 50  0001 C CNN
	1    7600 1200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 619F2F9D
P 7400 1350
F 0 "D?" V 7400 1270 50  0000 R CNN
F 1 "1N4148" H 7400 1476 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7400 1175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7400 1350 50  0001 C CNN
	1    7400 1350
	0    -1   -1   0   
$EndComp
Text GLabel 7800 900  1    50   Input ~ 0
col11
Wire Wire Line
	7800 900  7800 1200
Text GLabel 8350 900  1    50   Input ~ 0
col12
Connection ~ 6850 1500
Connection ~ 6300 1500
$Comp
L Switch:SW_Push SW?
U 1 1 619F2FB4
P 5950 1800
F 0 "SW?" H 5950 1993 50  0000 C CNN
F 1 "SW_Push" H 5950 1994 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 5950 2000 50  0001 C CNN
F 3 "~" H 5950 2000 50  0001 C CNN
	1    5950 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 619F2FBA
P 5750 1950
F 0 "D?" V 5750 1870 50  0000 R CNN
F 1 "1N4148" H 5750 2076 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5750 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 1950 50  0001 C CNN
	1    5750 1950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 619F2FC2
P 6500 1800
F 0 "SW?" H 6500 1993 50  0000 C CNN
F 1 "SW_Push" H 6500 1994 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 6500 2000 50  0001 C CNN
F 3 "~" H 6500 2000 50  0001 C CNN
	1    6500 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 619F2FC8
P 6300 1950
F 0 "D?" V 6300 1870 50  0000 R CNN
F 1 "1N4148" H 6300 2076 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6300 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6300 1950 50  0001 C CNN
	1    6300 1950
	0    -1   -1   0   
$EndComp
Connection ~ 5750 2100
$Comp
L Switch:SW_Push SW?
U 1 1 619F2FCF
P 7050 1800
F 0 "SW?" H 7050 1993 50  0000 C CNN
F 1 "SW_Push" H 7050 1994 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 7050 2000 50  0001 C CNN
F 3 "~" H 7050 2000 50  0001 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 619F2FD5
P 6850 1950
F 0 "D?" V 6850 1870 50  0000 R CNN
F 1 "1N4148" H 6850 2076 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6850 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6850 1950 50  0001 C CNN
	1    6850 1950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 619F2FDB
P 7600 1800
F 0 "SW?" H 7600 1993 50  0000 C CNN
F 1 "SW_Push" H 7600 1994 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 7600 2000 50  0001 C CNN
F 3 "~" H 7600 2000 50  0001 C CNN
	1    7600 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 619F2FE1
P 7400 1950
F 0 "D?" V 7400 1870 50  0000 R CNN
F 1 "1N4148" H 7400 2076 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7400 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7400 1950 50  0001 C CNN
	1    7400 1950
	0    -1   -1   0   
$EndComp
Connection ~ 7400 2100
Connection ~ 6850 2100
Connection ~ 6300 2100
$Comp
L Switch:SW_Push SW?
U 1 1 619F2FEA
P 5400 2400
F 0 "SW?" H 5400 2593 50  0000 C CNN
F 1 "SW_Push" H 5400 2594 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 5400 2600 50  0001 C CNN
F 3 "~" H 5400 2600 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 619F2FF0
P 5200 2550
F 0 "D?" V 5200 2470 50  0000 R CNN
F 1 "1N4148" H 5200 2676 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 2550 50  0001 C CNN
	1    5200 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 619F2FF6
P 5950 2400
F 0 "SW?" H 5950 2593 50  0000 C CNN
F 1 "SW_Push" H 5950 2594 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 5950 2600 50  0001 C CNN
F 3 "~" H 5950 2600 50  0001 C CNN
	1    5950 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 619F2FFC
P 5750 2550
F 0 "D?" V 5750 2470 50  0000 R CNN
F 1 "1N4148" H 5750 2676 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5750 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 2550 50  0001 C CNN
	1    5750 2550
	0    -1   -1   0   
$EndComp
Connection ~ 5200 2700
$Comp
L Switch:SW_Push SW?
U 1 1 619F3004
P 6500 2400
F 0 "SW?" H 6500 2593 50  0000 C CNN
F 1 "SW_Push" H 6500 2594 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 6500 2600 50  0001 C CNN
F 3 "~" H 6500 2600 50  0001 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 619F300A
P 6300 2550
F 0 "D?" V 6300 2470 50  0000 R CNN
F 1 "1N4148" H 6300 2676 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6300 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6300 2550 50  0001 C CNN
	1    6300 2550
	0    -1   -1   0   
$EndComp
Connection ~ 5750 2700
$Comp
L Switch:SW_Push SW?
U 1 1 619F3011
P 7050 2400
F 0 "SW?" H 7050 2593 50  0000 C CNN
F 1 "SW_Push" H 7050 2594 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 7050 2600 50  0001 C CNN
F 3 "~" H 7050 2600 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 619F3017
P 6850 2550
F 0 "D?" V 6850 2470 50  0000 R CNN
F 1 "1N4148" H 6850 2676 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6850 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6850 2550 50  0001 C CNN
	1    6850 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 619F301D
P 7600 2400
F 0 "SW?" H 7600 2593 50  0000 C CNN
F 1 "SW_Push" H 7600 2594 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 7600 2600 50  0001 C CNN
F 3 "~" H 7600 2600 50  0001 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 619F3023
P 7400 2550
F 0 "D?" V 7400 2470 50  0000 R CNN
F 1 "1N4148" H 7400 2676 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7400 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7400 2550 50  0001 C CNN
	1    7400 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 619F3029
P 8150 2400
F 0 "SW?" H 8150 2593 50  0000 C CNN
F 1 "SW_Push" H 8150 2594 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 8150 2600 50  0001 C CNN
F 3 "~" H 8150 2600 50  0001 C CNN
	1    8150 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 619F302F
P 7950 2550
F 0 "D?" V 7950 2470 50  0000 R CNN
F 1 "1N4148" H 7950 2676 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7950 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7950 2550 50  0001 C CNN
	1    7950 2550
	0    -1   -1   0   
$EndComp
Connection ~ 7400 2700
Connection ~ 6850 2700
Connection ~ 6300 2700
$Comp
L Switch:SW_Push SW?
U 1 1 619F3038
P 5400 3000
F 0 "SW?" H 5400 3193 50  0000 C CNN
F 1 "SW_Push" H 5400 3194 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 5400 3200 50  0001 C CNN
F 3 "~" H 5400 3200 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 619F303E
P 5200 3150
F 0 "D?" V 5200 3070 50  0000 R CNN
F 1 "1N4148" H 5200 3276 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 3150 50  0001 C CNN
	1    5200 3150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 619F3044
P 5950 3000
F 0 "SW?" H 5950 3193 50  0000 C CNN
F 1 "SW_Push" H 5950 3194 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 5950 3200 50  0001 C CNN
F 3 "~" H 5950 3200 50  0001 C CNN
	1    5950 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 619F304A
P 5750 3150
F 0 "D?" V 5750 3070 50  0000 R CNN
F 1 "1N4148" H 5750 3276 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5750 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 3150 50  0001 C CNN
	1    5750 3150
	0    -1   -1   0   
$EndComp
Connection ~ 5200 3300
$Comp
L Switch:SW_Push SW?
U 1 1 619F3052
P 6500 3000
F 0 "SW?" H 6500 3193 50  0000 C CNN
F 1 "SW_Push" H 6500 3194 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 6500 3200 50  0001 C CNN
F 3 "~" H 6500 3200 50  0001 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 619F3058
P 6300 3150
F 0 "D?" V 6300 3070 50  0000 R CNN
F 1 "1N4148" H 6300 3276 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6300 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6300 3150 50  0001 C CNN
	1    6300 3150
	0    -1   -1   0   
$EndComp
Connection ~ 5750 3300
$Comp
L Switch:SW_Push SW?
U 1 1 619F305F
P 7050 3000
F 0 "SW?" H 7050 3193 50  0000 C CNN
F 1 "SW_Push" H 7050 3194 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 7050 3200 50  0001 C CNN
F 3 "~" H 7050 3200 50  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 619F3065
P 6850 3150
F 0 "D?" V 6850 3070 50  0000 R CNN
F 1 "1N4148" H 6850 3276 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6850 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6850 3150 50  0001 C CNN
	1    6850 3150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 619F306B
P 7600 3000
F 0 "SW?" H 7600 3193 50  0000 C CNN
F 1 "SW_Push" H 7600 3194 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 7600 3200 50  0001 C CNN
F 3 "~" H 7600 3200 50  0001 C CNN
	1    7600 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 619F3071
P 7400 3150
F 0 "D?" V 7400 3070 50  0000 R CNN
F 1 "1N4148" H 7400 3276 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7400 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7400 3150 50  0001 C CNN
	1    7400 3150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 619F3077
P 8150 3000
F 0 "SW?" H 8150 3193 50  0000 C CNN
F 1 "SW_Push" H 8150 3194 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 8150 3200 50  0001 C CNN
F 3 "~" H 8150 3200 50  0001 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 619F307D
P 7950 3150
F 0 "D?" V 7950 3070 50  0000 R CNN
F 1 "1N4148" H 7950 3276 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7950 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7950 3150 50  0001 C CNN
	1    7950 3150
	0    -1   -1   0   
$EndComp
Connection ~ 7400 3300
Connection ~ 6850 3300
Connection ~ 6300 3300
$Comp
L Switch:SW_Push SW?
U 1 1 619F3086
P 5400 3600
F 0 "SW?" H 5400 3793 50  0000 C CNN
F 1 "SW_Push" H 5400 3794 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 5400 3800 50  0001 C CNN
F 3 "~" H 5400 3800 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 619F308C
P 5200 3750
F 0 "D?" V 5200 3670 50  0000 R CNN
F 1 "1N4148" H 5200 3876 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 3750 50  0001 C CNN
	1    5200 3750
	0    -1   -1   0   
$EndComp
Connection ~ 5200 3900
$Comp
L Switch:SW_Push SW?
U 1 1 619F3094
P 6500 3600
F 0 "SW?" H 6500 3793 50  0000 C CNN
F 1 "SW_Push" H 6500 3794 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 6500 3800 50  0001 C CNN
F 3 "~" H 6500 3800 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 619F309A
P 6300 3750
F 0 "D?" V 6300 3670 50  0000 R CNN
F 1 "1N4148" H 6300 3876 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6300 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6300 3750 50  0001 C CNN
	1    6300 3750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 619F30A0
P 7050 3600
F 0 "SW?" H 7050 3793 50  0000 C CNN
F 1 "SW_Push" H 7050 3794 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 7050 3800 50  0001 C CNN
F 3 "~" H 7050 3800 50  0001 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 619F30A6
P 6850 3750
F 0 "D?" V 6850 3670 50  0000 R CNN
F 1 "1N4148" H 6850 3876 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6850 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6850 3750 50  0001 C CNN
	1    6850 3750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 619F30AC
P 7600 3600
F 0 "SW?" H 7600 3793 50  0000 C CNN
F 1 "SW_Push" H 7600 3794 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 7600 3800 50  0001 C CNN
F 3 "~" H 7600 3800 50  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 619F30B2
P 7400 3750
F 0 "D?" V 7400 3670 50  0000 R CNN
F 1 "1N4148" H 7400 3876 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7400 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7400 3750 50  0001 C CNN
	1    7400 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3900 6850 3900
Connection ~ 7400 3900
Wire Wire Line
	6850 3900 6300 3900
Connection ~ 6850 3900
Connection ~ 6300 3900
Connection ~ 5600 3000
Wire Wire Line
	5200 3300 5750 3300
Wire Wire Line
	5600 3000 5600 3600
Connection ~ 5600 2400
Wire Wire Line
	5200 2700 5750 2700
Wire Wire Line
	5600 2400 5600 3000
Wire Wire Line
	8350 2400 8350 3000
Connection ~ 8350 2400
Connection ~ 6150 1200
Connection ~ 6150 1800
Connection ~ 6150 2400
Connection ~ 6700 3000
Connection ~ 6700 2400
Connection ~ 6700 1800
Connection ~ 6700 1200
Connection ~ 7250 1200
Connection ~ 7250 1800
Connection ~ 7250 2400
Connection ~ 7250 3000
Connection ~ 7800 2400
Connection ~ 7800 1800
Connection ~ 7800 1200
Wire Wire Line
	5750 1500 6300 1500
Wire Wire Line
	6150 1200 6150 1800
Wire Wire Line
	5750 2100 6300 2100
Wire Wire Line
	6150 1800 6150 2400
Wire Wire Line
	5750 2700 6300 2700
Wire Wire Line
	6150 2400 6150 3000
Wire Wire Line
	5750 3300 6300 3300
Wire Wire Line
	6300 1500 6850 1500
Wire Wire Line
	6700 1200 6700 1800
Wire Wire Line
	6300 2100 6850 2100
Wire Wire Line
	6700 1800 6700 2400
Wire Wire Line
	6300 2700 6850 2700
Wire Wire Line
	6700 2400 6700 3000
Wire Wire Line
	6300 3300 6850 3300
Wire Wire Line
	6700 3000 6700 3600
Wire Wire Line
	6850 3300 7400 3300
Wire Wire Line
	7250 3000 7250 3600
Wire Wire Line
	6850 2700 7400 2700
Wire Wire Line
	7250 2400 7250 3000
Wire Wire Line
	6850 2100 7400 2100
Wire Wire Line
	7250 1800 7250 2400
Wire Wire Line
	6850 1500 7400 1500
Wire Wire Line
	7250 1200 7250 1800
Wire Wire Line
	7800 1200 7800 1800
Wire Wire Line
	7800 1800 7800 2400
Connection ~ 7800 3000
Wire Wire Line
	7400 2700 7950 2700
Wire Wire Line
	7800 2400 7800 3000
Wire Wire Line
	7400 3300 7950 3300
Wire Wire Line
	7800 3000 7800 3600
Connection ~ 7400 1500
Wire Wire Line
	7400 2100 7950 2100
Wire Wire Line
	7400 1500 7950 1500
$Comp
L Diode:1N4148 D?
U 1 1 619F310A
P 7950 1950
F 0 "D?" V 7950 1870 50  0000 R CNN
F 1 "1N4148" H 7950 2076 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7950 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7950 1950 50  0001 C CNN
	1    7950 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 1800 8350 2400
Connection ~ 8350 1800
$Comp
L Switch:SW_Push SW?
U 1 1 619F3112
P 8150 1800
F 0 "SW?" H 8150 1993 50  0000 C CNN
F 1 "SW_Push" H 8150 1994 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 8150 2000 50  0001 C CNN
F 3 "~" H 8150 2000 50  0001 C CNN
	1    8150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 900  8350 1200
Wire Wire Line
	8350 1200 8350 1800
Connection ~ 8350 1200
$Comp
L Switch:SW_Push SW?
U 1 1 619F311B
P 8150 1200
F 0 "SW?" H 8150 1393 50  0000 C CNN
F 1 "SW_Push" H 8150 1394 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 8150 1400 50  0001 C CNN
F 3 "~" H 8150 1400 50  0001 C CNN
	1    8150 1200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 619F3121
P 7950 1350
F 0 "D?" V 7950 1270 50  0000 R CNN
F 1 "1N4148" H 7950 1476 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7950 1175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7950 1350 50  0001 C CNN
	1    7950 1350
	0    -1   -1   0   
$EndComp
Connection ~ 6150 3000
Wire Wire Line
	6150 3000 6150 3600
$Comp
L Switch:SW_Push SW?
U 1 1 619F3129
P 5950 3600
F 0 "SW?" H 5950 3793 50  0000 C CNN
F 1 "SW_Push" H 5950 3794 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 5950 3800 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3900 5200 3900
Wire Wire Line
	5750 3900 6300 3900
Connection ~ 5750 3900
$Comp
L Diode:1N4148 D?
U 1 1 619F3132
P 5750 3750
F 0 "D?" V 5750 3670 50  0000 R CNN
F 1 "1N4148" H 5750 3876 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5750 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 3750 50  0001 C CNN
	1    5750 3750
	0    -1   -1   0   
$EndComp
Text GLabel 8900 900  1    50   Input ~ 0
col13
$Comp
L Switch:SW_Push SW?
U 1 1 619F3139
P 8700 2400
F 0 "SW?" H 8700 2593 50  0000 C CNN
F 1 "SW_Push" H 8700 2594 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 8700 2600 50  0001 C CNN
F 3 "~" H 8700 2600 50  0001 C CNN
	1    8700 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 619F313F
P 8500 2550
F 0 "D?" V 8500 2470 50  0000 R CNN
F 1 "1N4148" H 8500 2676 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8500 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8500 2550 50  0001 C CNN
	1    8500 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 619F3145
P 8700 3000
F 0 "SW?" H 8700 3193 50  0000 C CNN
F 1 "SW_Push" H 8700 3194 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 8700 3200 50  0001 C CNN
F 3 "~" H 8700 3200 50  0001 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 619F314B
P 8500 3150
F 0 "D?" V 8500 3070 50  0000 R CNN
F 1 "1N4148" H 8500 3276 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8500 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8500 3150 50  0001 C CNN
	1    8500 3150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 619F3151
P 8700 3600
F 0 "SW?" H 8700 3793 50  0000 C CNN
F 1 "SW_Push" H 8700 3794 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 8700 3800 50  0001 C CNN
F 3 "~" H 8700 3800 50  0001 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 619F3157
P 8500 3750
F 0 "D?" V 8500 3670 50  0000 R CNN
F 1 "1N4148" H 8500 3876 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8500 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8500 3750 50  0001 C CNN
	1    8500 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 2400 8900 3000
Connection ~ 8900 2400
Wire Wire Line
	8900 3000 8900 3600
Connection ~ 8900 3000
Wire Wire Line
	8900 1800 8900 2400
Connection ~ 8900 1800
$Comp
L Switch:SW_Push SW?
U 1 1 619F3163
P 8700 1800
F 0 "SW?" H 8700 1993 50  0000 C CNN
F 1 "SW_Push" H 8700 1994 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 8700 2000 50  0001 C CNN
F 3 "~" H 8700 2000 50  0001 C CNN
	1    8700 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 619F3169
P 8500 1950
F 0 "D?" V 8500 1870 50  0000 R CNN
F 1 "1N4148" H 8500 2076 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8500 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8500 1950 50  0001 C CNN
	1    8500 1950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 619F316F
P 8500 1350
F 0 "D?" V 8500 1270 50  0000 R CNN
F 1 "1N4148" H 8500 1476 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8500 1175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8500 1350 50  0001 C CNN
	1    8500 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 1200 8900 1800
Wire Wire Line
	8900 900  8900 1200
Connection ~ 8900 1200
$Comp
L Switch:SW_Push SW?
U 1 1 619F3178
P 8700 1200
F 0 "SW?" H 8700 1393 50  0000 C CNN
F 1 "SW_Push" H 8700 1394 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 8700 1400 50  0001 C CNN
F 3 "~" H 8700 1400 50  0001 C CNN
	1    8700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3300 7950 3300
Connection ~ 7950 3300
Wire Wire Line
	7950 2700 8500 2700
Connection ~ 7950 2700
Wire Wire Line
	7950 2100 8500 2100
Connection ~ 7950 2100
Wire Wire Line
	7950 1500 8500 1500
Connection ~ 7950 1500
Wire Wire Line
	5600 900  5600 2400
Wire Wire Line
	5050 2400 5050 900 
Connection ~ 5050 2400
Wire Wire Line
	4100 2100 5750 2100
Wire Wire Line
	4100 1500 5750 1500
Connection ~ 4100 1500
Connection ~ 5750 1500
Wire Wire Line
	4650 2700 5200 2700
Connection ~ 4650 2700
Wire Wire Line
	4650 3300 5200 3300
Connection ~ 4650 3300
Wire Wire Line
	4650 3900 5200 3900
Connection ~ 4650 3900
Wire Wire Line
	1350 3900 2450 3900
Wire Wire Line
	3000 3900 2450 3900
Connection ~ 2450 3900
$Comp
L Diode:1N4148 D?
U 1 1 6154EE9B
P 2450 3750
F 0 "D?" V 2450 3670 50  0000 R CNN
F 1 "1N4148" H 2450 3876 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2450 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 3750 50  0001 C CNN
	1    2450 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3900 8500 3900
$EndSCHEMATC
