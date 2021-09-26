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
F 2 "footprints:diode_TH_SMD" H 1350 1175 50  0001 C CNN
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
F 2 "footprints:diode_TH_SMD" H 1900 1175 50  0001 C CNN
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
F 2 "footprints:diode_TH_SMD" H 2450 1175 50  0001 C CNN
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
F 2 "footprints:diode_TH_SMD" H 3000 1175 50  0001 C CNN
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
P 4300 1200
F 0 "SW5" H 4300 1393 50  0000 C CNN
F 1 "SW_Push" H 4300 1394 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 4300 1400 50  0001 C CNN
F 3 "~" H 4300 1400 50  0001 C CNN
	1    4300 1200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 6150B4C8
P 4100 1350
F 0 "D5" V 4100 1270 50  0000 R CNN
F 1 "1N4148" H 4100 1476 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4100 1175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 1350 50  0001 C CNN
	1    4100 1350
	0    -1   -1   0   
$EndComp
Text GLabel 4500 900  1    50   Input ~ 0
col4
Wire Wire Line
	4500 900  4500 1200
Text GLabel 5050 900  1    50   Input ~ 0
col5
Connection ~ 2450 1500
$Comp
L Switch:SW_Push SW9
U 1 1 61529B2F
P 1550 1800
F 0 "SW9" H 1550 1993 50  0000 C CNN
F 1 "SW_Push" H 1550 1994 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 1550 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 61529B35
P 1350 1950
F 0 "D9" V 1350 1870 50  0000 R CNN
F 1 "1N4148" H 1350 2076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1350 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1350 1950 50  0001 C CNN
	1    1350 1950
	0    -1   -1   0   
$EndComp
Text GLabel 1100 2100 0    50   Input ~ 0
row1
$Comp
L Switch:SW_Push SW14
U 1 1 61529B3D
P 2100 1800
F 0 "SW14" H 2100 1993 50  0000 C CNN
F 1 "SW_Push" H 2100 1994 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 2100 2000 50  0001 C CNN
F 3 "~" H 2100 2000 50  0001 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D14
U 1 1 61529B43
P 1900 1950
F 0 "D14" V 1900 1870 50  0000 R CNN
F 1 "1N4148" H 1900 2076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1900 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1900 1950 50  0001 C CNN
	1    1900 1950
	0    -1   -1   0   
$EndComp
Connection ~ 1350 2100
Wire Wire Line
	1100 2100 1350 2100
$Comp
L Switch:SW_Push SW15
U 1 1 61529B4D
P 2650 1800
F 0 "SW15" H 2650 1993 50  0000 C CNN
F 1 "SW_Push" H 2650 1994 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 2650 2000 50  0001 C CNN
F 3 "~" H 2650 2000 50  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 61529B53
P 2450 1950
F 0 "D15" V 2450 1870 50  0000 R CNN
F 1 "1N4148" H 2450 2076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2450 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 1950 50  0001 C CNN
	1    2450 1950
	0    -1   -1   0   
$EndComp
Connection ~ 1900 2100
$Comp
L Switch:SW_Push SW16
U 1 1 61529B5C
P 3200 1800
F 0 "SW16" H 3200 1993 50  0000 C CNN
F 1 "SW_Push" H 3200 1994 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 3200 2000 50  0001 C CNN
F 3 "~" H 3200 2000 50  0001 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 61529B62
P 3000 1950
F 0 "D16" V 3000 1870 50  0000 R CNN
F 1 "1N4148" H 3000 2076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 3000 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 1950 50  0001 C CNN
	1    3000 1950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 61529B69
P 4300 1800
F 0 "SW17" H 4300 1993 50  0000 C CNN
F 1 "SW_Push" H 4300 1994 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 4300 2000 50  0001 C CNN
F 3 "~" H 4300 2000 50  0001 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D17
U 1 1 61529B6F
P 4100 1950
F 0 "D17" V 4100 1870 50  0000 R CNN
F 1 "1N4148" H 4100 2076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4100 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 1950 50  0001 C CNN
	1    4100 1950
	0    -1   -1   0   
$EndComp
Connection ~ 4100 2100
Connection ~ 2450 2100
$Comp
L Switch:SW_Push SW25
U 1 1 6153203B
P 1550 2400
F 0 "SW25" H 1550 2593 50  0000 C CNN
F 1 "SW_Push" H 1550 2594 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 1550 2600 50  0001 C CNN
F 3 "~" H 1550 2600 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D25
U 1 1 61532041
P 1350 2550
F 0 "D25" V 1350 2470 50  0000 R CNN
F 1 "1N4148" H 1350 2676 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1350 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1350 2550 50  0001 C CNN
	1    1350 2550
	0    -1   -1   0   
$EndComp
Text GLabel 1100 2700 0    50   Input ~ 0
row2
$Comp
L Switch:SW_Push SW26
U 1 1 61532049
P 2100 2400
F 0 "SW26" H 2100 2593 50  0000 C CNN
F 1 "SW_Push" H 2100 2594 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 2100 2600 50  0001 C CNN
F 3 "~" H 2100 2600 50  0001 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D26
U 1 1 6153204F
P 1900 2550
F 0 "D26" V 1900 2470 50  0000 R CNN
F 1 "1N4148" H 1900 2676 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1900 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1900 2550 50  0001 C CNN
	1    1900 2550
	0    -1   -1   0   
$EndComp
Connection ~ 1350 2700
Wire Wire Line
	1100 2700 1350 2700
$Comp
L Switch:SW_Push SW27
U 1 1 61532059
P 2650 2400
F 0 "SW27" H 2650 2593 50  0000 C CNN
F 1 "SW_Push" H 2650 2594 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 2650 2600 50  0001 C CNN
F 3 "~" H 2650 2600 50  0001 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D27
U 1 1 6153205F
P 2450 2550
F 0 "D27" V 2450 2470 50  0000 R CNN
F 1 "1N4148" H 2450 2676 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2450 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 2550 50  0001 C CNN
	1    2450 2550
	0    -1   -1   0   
$EndComp
Connection ~ 1900 2700
$Comp
L Switch:SW_Push SW28
U 1 1 61532068
P 3200 2400
F 0 "SW28" H 3200 2593 50  0000 C CNN
F 1 "SW_Push" H 3200 2594 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 3200 2600 50  0001 C CNN
F 3 "~" H 3200 2600 50  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D28
U 1 1 6153206E
P 3000 2550
F 0 "D28" V 3000 2470 50  0000 R CNN
F 1 "1N4148" H 3000 2676 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 3000 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 2550 50  0001 C CNN
	1    3000 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW29
U 1 1 61532075
P 4300 2400
F 0 "SW29" H 4300 2593 50  0000 C CNN
F 1 "SW_Push" H 4300 2594 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 4300 2600 50  0001 C CNN
F 3 "~" H 4300 2600 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D29
U 1 1 6153207B
P 4100 2550
F 0 "D29" V 4100 2470 50  0000 R CNN
F 1 "1N4148" H 4100 2676 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4100 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 2550 50  0001 C CNN
	1    4100 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW30
U 1 1 61532082
P 4850 2400
F 0 "SW30" H 4850 2593 50  0000 C CNN
F 1 "SW_Push" H 4850 2594 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 4850 2600 50  0001 C CNN
F 3 "~" H 4850 2600 50  0001 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D30
U 1 1 61532088
P 4650 2550
F 0 "D30" V 4650 2470 50  0000 R CNN
F 1 "1N4148" H 4650 2676 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4650 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 2550 50  0001 C CNN
	1    4650 2550
	0    -1   -1   0   
$EndComp
Connection ~ 4100 2700
Connection ~ 2450 2700
$Comp
L Switch:SW_Push SW37
U 1 1 6153B5B1
P 1550 3000
F 0 "SW37" H 1550 3193 50  0000 C CNN
F 1 "SW_Push" H 1550 3194 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 1550 3200 50  0001 C CNN
F 3 "~" H 1550 3200 50  0001 C CNN
	1    1550 3000
	1    0    0    -1  
$EndComp
Text GLabel 1100 3300 0    50   Input ~ 0
row3
$Comp
L Switch:SW_Push SW38
U 1 1 6153B5BF
P 2100 3000
F 0 "SW38" H 2100 3193 50  0000 C CNN
F 1 "SW_Push" H 2100 3194 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 2100 3200 50  0001 C CNN
F 3 "~" H 2100 3200 50  0001 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D38
U 1 1 6153B5C5
P 1900 3150
F 0 "D38" V 1900 3070 50  0000 R CNN
F 1 "1N4148" H 1900 3276 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1900 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1900 3150 50  0001 C CNN
	1    1900 3150
	0    -1   -1   0   
$EndComp
Connection ~ 1350 3300
Wire Wire Line
	1100 3300 1350 3300
$Comp
L Switch:SW_Push SW39
U 1 1 6153B5CF
P 2650 3000
F 0 "SW39" H 2650 3193 50  0000 C CNN
F 1 "SW_Push" H 2650 3194 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 2650 3200 50  0001 C CNN
F 3 "~" H 2650 3200 50  0001 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D39
U 1 1 6153B5D5
P 2450 3150
F 0 "D39" V 2450 3070 50  0000 R CNN
F 1 "1N4148" H 2450 3276 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2450 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 3150 50  0001 C CNN
	1    2450 3150
	0    -1   -1   0   
$EndComp
Connection ~ 1900 3300
$Comp
L Switch:SW_Push SW40
U 1 1 6153B5DE
P 3200 3000
F 0 "SW40" H 3200 3193 50  0000 C CNN
F 1 "SW_Push" H 3200 3194 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 3200 3200 50  0001 C CNN
F 3 "~" H 3200 3200 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D40
U 1 1 6153B5E4
P 3000 3150
F 0 "D40" V 3000 3070 50  0000 R CNN
F 1 "1N4148" H 3000 3276 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 3000 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 3150 50  0001 C CNN
	1    3000 3150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW41
U 1 1 6153B5EB
P 4300 3000
F 0 "SW41" H 4300 3193 50  0000 C CNN
F 1 "SW_Push" H 4300 3194 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 4300 3200 50  0001 C CNN
F 3 "~" H 4300 3200 50  0001 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D41
U 1 1 6153B5F1
P 4100 3150
F 0 "D41" V 4100 3070 50  0000 R CNN
F 1 "1N4148" H 4100 3276 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4100 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 3150 50  0001 C CNN
	1    4100 3150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW42
U 1 1 6153B5F8
P 4850 3000
F 0 "SW42" H 4850 3193 50  0000 C CNN
F 1 "SW_Push" H 4850 3194 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 4850 3200 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D42
U 1 1 6153B5FE
P 4650 3150
F 0 "D42" V 4650 3070 50  0000 R CNN
F 1 "1N4148" H 4650 3276 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4650 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 3150 50  0001 C CNN
	1    4650 3150
	0    -1   -1   0   
$EndComp
Connection ~ 4100 3300
Connection ~ 2450 3300
$Comp
L Switch:SW_Push SW49
U 1 1 6154EE77
P 1550 3600
F 0 "SW49" H 1550 3793 50  0000 C CNN
F 1 "SW_Push" H 1550 3794 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 1550 3800 50  0001 C CNN
F 3 "~" H 1550 3800 50  0001 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D49
U 1 1 6154EE7D
P 1350 3750
F 0 "D49" V 1350 3670 50  0000 R CNN
F 1 "1N4148" H 1350 3876 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1350 3575 50  0001 C CNN
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
L Switch:SW_Push SW51
U 1 1 6154EE95
P 2650 3600
F 0 "SW51" H 2650 3793 50  0000 C CNN
F 1 "SW_Push" H 2650 3794 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 2650 3800 50  0001 C CNN
F 3 "~" H 2650 3800 50  0001 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW52
U 1 1 6154EEA4
P 3200 3600
F 0 "SW52" H 3200 3793 50  0000 C CNN
F 1 "SW_Push" H 3200 3794 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 3200 3800 50  0001 C CNN
F 3 "~" H 3200 3800 50  0001 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D52
U 1 1 6154EEAA
P 3000 3750
F 0 "D52" V 3000 3670 50  0000 R CNN
F 1 "1N4148" H 3000 3876 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 3000 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 3750 50  0001 C CNN
	1    3000 3750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW53
U 1 1 6154EEB1
P 4300 3600
F 0 "SW53" H 4300 3793 50  0000 C CNN
F 1 "SW_Push" H 4300 3794 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 4300 3800 50  0001 C CNN
F 3 "~" H 4300 3800 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D53
U 1 1 6154EEB7
P 4100 3750
F 0 "D53" V 4100 3670 50  0000 R CNN
F 1 "1N4148" H 4100 3876 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4100 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 3750 50  0001 C CNN
	1    4100 3750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW54
U 1 1 6154EEBE
P 4850 3600
F 0 "SW54" H 4850 3793 50  0000 C CNN
F 1 "SW_Push" H 4850 3794 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 4850 3800 50  0001 C CNN
F 3 "~" H 4850 3800 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D54
U 1 1 6154EEC4
P 4650 3750
F 0 "D54" V 4650 3670 50  0000 R CNN
F 1 "1N4148" H 4650 3876 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4650 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 3750 50  0001 C CNN
	1    4650 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3900 4100 3900
Connection ~ 4100 3900
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
	5050 2400 5050 3000
Connection ~ 5050 2400
Wire Wire Line
	5050 3000 5050 3600
Connection ~ 5050 3000
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
Connection ~ 4500 2400
Connection ~ 4500 1800
Connection ~ 4500 1200
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
	4500 1200 4500 1800
Wire Wire Line
	4500 1800 4500 2400
Connection ~ 4500 3000
Wire Wire Line
	4100 2700 4650 2700
Wire Wire Line
	4500 2400 4500 3000
Wire Wire Line
	4100 3300 4650 3300
Wire Wire Line
	4500 3000 4500 3600
Connection ~ 4100 1500
Wire Wire Line
	4100 2100 4650 2100
Wire Wire Line
	4100 1500 4650 1500
$Comp
L Diode:1N4148 D18
U 1 1 61529B7C
P 4650 1950
F 0 "D18" V 4650 1870 50  0000 R CNN
F 1 "1N4148" H 4650 2076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4650 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 1950 50  0001 C CNN
	1    4650 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 1800 5050 2400
Connection ~ 5050 1800
$Comp
L Switch:SW_Push SW18
U 1 1 61529B76
P 4850 1800
F 0 "SW18" H 4850 1993 50  0000 C CNN
F 1 "SW_Push" H 4850 1994 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 4850 2000 50  0001 C CNN
F 3 "~" H 4850 2000 50  0001 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 900  5050 1200
Wire Wire Line
	5050 1200 5050 1800
Connection ~ 5050 1200
$Comp
L Switch:SW_Push SW6
U 1 1 6150BF45
P 4850 1200
F 0 "SW6" H 4850 1393 50  0000 C CNN
F 1 "SW_Push" H 4850 1394 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 4850 1400 50  0001 C CNN
F 3 "~" H 4850 1400 50  0001 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 6150BF4B
P 4650 1350
F 0 "D6" V 4650 1270 50  0000 R CNN
F 1 "1N4148" H 4650 1476 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4650 1175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 1350 50  0001 C CNN
	1    4650 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 3900 1900 3900
Wire Wire Line
	3000 3900 2450 3900
Connection ~ 2450 3900
$Comp
L Diode:1N4148 D51
U 1 1 6154EE9B
P 2450 3750
F 0 "D51" V 2450 3670 50  0000 R CNN
F 1 "1N4148" H 2450 3876 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2450 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 3750 50  0001 C CNN
	1    2450 3750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW50
U 1 1 61530C37
P 2100 3600
F 0 "SW50" H 2100 3793 50  0000 C CNN
F 1 "SW_Push" H 2100 3794 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 2100 3800 50  0001 C CNN
F 3 "~" H 2100 3800 50  0001 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2300 3600
$Comp
L Diode:1N4148 D50
U 1 1 61530C3E
P 1900 3750
F 0 "D50" V 1900 3670 50  0000 R CNN
F 1 "1N4148" H 1900 3876 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1900 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1900 3750 50  0001 C CNN
	1    1900 3750
	0    -1   -1   0   
$EndComp
Connection ~ 1900 3900
Wire Wire Line
	1900 3900 2450 3900
Connection ~ 2300 3000
Connection ~ 4650 2100
Connection ~ 4650 2700
Connection ~ 4650 3300
Connection ~ 4650 3900
Wire Wire Line
	3400 3000 3400 3600
Wire Wire Line
	3400 2400 3400 3000
Wire Wire Line
	3400 1800 3400 2400
Wire Wire Line
	3400 1200 3400 1800
Connection ~ 5200 3900
Connection ~ 5200 3300
Connection ~ 5200 2700
Connection ~ 5200 2100
$Comp
L Diode:1N4148 D55
U 1 1 619F3132
P 5200 3750
F 0 "D55" V 5200 3670 50  0000 R CNN
F 1 "1N4148" H 5200 3876 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5200 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 3750 50  0001 C CNN
	1    5200 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3900 5750 3900
$Comp
L Switch:SW_Push SW55
U 1 1 619F3129
P 5400 3600
F 0 "SW55" H 5400 3793 50  0000 C CNN
F 1 "SW_Push" H 5400 3794 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 5400 3800 50  0001 C CNN
F 3 "~" H 5400 3800 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3000 5600 3600
Connection ~ 5600 3000
Wire Wire Line
	6150 3000 6150 3600
Wire Wire Line
	6150 2400 6150 3000
Wire Wire Line
	6150 1800 6150 2400
Wire Wire Line
	6150 1200 6150 1800
Wire Wire Line
	5200 3300 5750 3300
Wire Wire Line
	5600 2400 5600 3000
Wire Wire Line
	5200 2700 5750 2700
Wire Wire Line
	5600 1800 5600 2400
Wire Wire Line
	5200 2100 5750 2100
Wire Wire Line
	5600 1200 5600 1800
Wire Wire Line
	5200 1500 5750 1500
Connection ~ 6150 1200
Connection ~ 6150 1800
Connection ~ 6150 2400
Connection ~ 6150 3000
Connection ~ 5600 2400
Connection ~ 5600 1800
Connection ~ 5600 1200
$Comp
L Diode:1N4148 D56
U 1 1 619F309A
P 5750 3750
F 0 "D56" V 5750 3670 50  0000 R CNN
F 1 "1N4148" H 5750 3876 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5750 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 3750 50  0001 C CNN
	1    5750 3750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW56
U 1 1 619F3094
P 5950 3600
F 0 "SW56" H 5950 3793 50  0000 C CNN
F 1 "SW_Push" H 5950 3794 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 5950 3800 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D44
U 1 1 619F3058
P 5750 3150
F 0 "D44" V 5750 3070 50  0000 R CNN
F 1 "1N4148" H 5750 3276 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5750 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 3150 50  0001 C CNN
	1    5750 3150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW44
U 1 1 619F3052
P 5950 3000
F 0 "SW44" H 5950 3193 50  0000 C CNN
F 1 "SW_Push" H 5950 3194 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 5950 3200 50  0001 C CNN
F 3 "~" H 5950 3200 50  0001 C CNN
	1    5950 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D43
U 1 1 619F304A
P 5200 3150
F 0 "D43" V 5200 3070 50  0000 R CNN
F 1 "1N4148" H 5200 3276 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5200 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 3150 50  0001 C CNN
	1    5200 3150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW43
U 1 1 619F3044
P 5400 3000
F 0 "SW43" H 5400 3193 50  0000 C CNN
F 1 "SW_Push" H 5400 3194 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 5400 3200 50  0001 C CNN
F 3 "~" H 5400 3200 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D32
U 1 1 619F300A
P 5750 2550
F 0 "D32" V 5750 2470 50  0000 R CNN
F 1 "1N4148" H 5750 2676 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5750 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 2550 50  0001 C CNN
	1    5750 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW32
U 1 1 619F3004
P 5950 2400
F 0 "SW32" H 5950 2593 50  0000 C CNN
F 1 "SW_Push" H 5950 2594 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 5950 2600 50  0001 C CNN
F 3 "~" H 5950 2600 50  0001 C CNN
	1    5950 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D31
U 1 1 619F2FFC
P 5200 2550
F 0 "D31" V 5200 2470 50  0000 R CNN
F 1 "1N4148" H 5200 2676 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5200 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 2550 50  0001 C CNN
	1    5200 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW31
U 1 1 619F2FF6
P 5400 2400
F 0 "SW31" H 5400 2593 50  0000 C CNN
F 1 "SW_Push" H 5400 2594 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 5400 2600 50  0001 C CNN
F 3 "~" H 5400 2600 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D20
U 1 1 619F2FC8
P 5750 1950
F 0 "D20" V 5750 1870 50  0000 R CNN
F 1 "1N4148" H 5750 2076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5750 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 1950 50  0001 C CNN
	1    5750 1950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 619F2FC2
P 5950 1800
F 0 "SW20" H 5950 1993 50  0000 C CNN
F 1 "SW_Push" H 5950 1994 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 5950 2000 50  0001 C CNN
F 3 "~" H 5950 2000 50  0001 C CNN
	1    5950 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D19
U 1 1 619F2FBA
P 5200 1950
F 0 "D19" V 5200 1870 50  0000 R CNN
F 1 "1N4148" H 5200 2076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5200 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 1950 50  0001 C CNN
	1    5200 1950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 619F2FB4
P 5400 1800
F 0 "SW19" H 5400 1993 50  0000 C CNN
F 1 "SW_Push" H 5400 1994 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 5400 2000 50  0001 C CNN
F 3 "~" H 5400 2000 50  0001 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 900  6150 1200
Text GLabel 6150 900  1    50   Input ~ 0
col7
$Comp
L Diode:1N4148 D8
U 1 1 619F2F81
P 5750 1350
F 0 "D8" V 5750 1270 50  0000 R CNN
F 1 "1N4148" H 5750 1476 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5750 1175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 1350 50  0001 C CNN
	1    5750 1350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 619F2F7B
P 5950 1200
F 0 "SW8" H 5950 1393 50  0000 C CNN
F 1 "SW_Push" H 5950 1394 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 5950 1400 50  0001 C CNN
F 3 "~" H 5950 1400 50  0001 C CNN
	1    5950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 900  5600 1200
Text GLabel 5600 900  1    50   Input ~ 0
col6
$Comp
L Diode:1N4148 D7
U 1 1 619F2F71
P 5200 1350
F 0 "D7" V 5200 1270 50  0000 R CNN
F 1 "1N4148" H 5200 1476 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5200 1175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 1350 50  0001 C CNN
	1    5200 1350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 619F2F6B
P 5400 1200
F 0 "SW7" H 5400 1393 50  0000 C CNN
F 1 "SW_Push" H 5400 1394 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 5400 1400 50  0001 C CNN
F 3 "~" H 5400 1400 50  0001 C CNN
	1    5400 1200
	1    0    0    -1  
$EndComp
Connection ~ 5200 1500
Connection ~ 4650 1500
$Comp
L Diode:1N4148 D37
U 1 1 6153B5B7
P 1350 3150
F 0 "D37" V 1350 3070 50  0000 R CNN
F 1 "1N4148" H 1350 3276 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1350 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1350 3150 50  0001 C CNN
	1    1350 3150
	0    -1   -1   0   
$EndComp
Text GLabel 2900 6700 3    50   Input ~ 0
encA
NoConn ~ 3000 6700
Text GLabel 3100 6700 3    50   Input ~ 0
encB
$Comp
L Device:Rotary_Encoder_Switch ENC1
U 1 1 616135F5
P 3000 6400
F 0 "ENC1" V 3250 6150 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" V 2750 7000 50  0001 C CNN
F 2 "footprints:RotaryEncoder_Alps_EC11E" H 2850 6560 50  0001 C CNN
F 3 "~" H 3000 6660 50  0001 C CNN
	1    3000 6400
	0    -1   -1   0   
$EndComp
$Comp
L promicro_2:ProMicro_2 U1
U 1 1 6198CAAD
P 10150 5150
F 0 "U1" H 10150 5965 50  0000 C CNN
F 1 "ProMicro_2" H 10150 5874 50  0000 C CNN
F 2 "footprints:ProMicro" H 10100 5250 50  0001 C CNN
F 3 "" H 10100 5250 50  0001 C CNN
	1    10150 5150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61662475
P 1550 4200
F 0 "SW?" H 1550 4393 50  0000 C CNN
F 1 "SW_Push" H 1550 4394 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 1550 4400 50  0001 C CNN
F 3 "~" H 1550 4400 50  0001 C CNN
	1    1550 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 6166247B
P 1350 4350
F 0 "D?" V 1350 4270 50  0000 R CNN
F 1 "1N4148" H 1350 4476 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1350 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1350 4350 50  0001 C CNN
	1    1350 4350
	0    -1   -1   0   
$EndComp
Text GLabel 1100 4500 0    50   Input ~ 0
row5
Connection ~ 1350 4500
Wire Wire Line
	1100 4500 1350 4500
$Comp
L Switch:SW_Push SW?
U 1 1 61662484
P 2650 4200
F 0 "SW?" H 2650 4393 50  0000 C CNN
F 1 "SW_Push" H 2650 4394 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 2650 4400 50  0001 C CNN
F 3 "~" H 2650 4400 50  0001 C CNN
	1    2650 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6166248A
P 3200 4200
F 0 "SW?" H 3200 4393 50  0000 C CNN
F 1 "SW_Push" H 3200 4394 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 3200 4400 50  0001 C CNN
F 3 "~" H 3200 4400 50  0001 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 61662490
P 3000 4350
F 0 "D?" V 3000 4270 50  0000 R CNN
F 1 "1N4148" H 3000 4476 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 3000 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 4350 50  0001 C CNN
	1    3000 4350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61662496
P 4300 4200
F 0 "SW?" H 4300 4393 50  0000 C CNN
F 1 "SW_Push" H 4300 4394 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 4300 4400 50  0001 C CNN
F 3 "~" H 4300 4400 50  0001 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 6166249C
P 4100 4350
F 0 "D?" V 4100 4270 50  0000 R CNN
F 1 "1N4148" H 4100 4476 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4100 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 4350 50  0001 C CNN
	1    4100 4350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 616624A2
P 4850 4200
F 0 "SW?" H 4850 4393 50  0000 C CNN
F 1 "SW_Push" H 4850 4394 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 4850 4400 50  0001 C CNN
F 3 "~" H 4850 4400 50  0001 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 616624A8
P 4650 4350
F 0 "D?" V 4650 4270 50  0000 R CNN
F 1 "1N4148" H 4650 4476 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4650 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 4350 50  0001 C CNN
	1    4650 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4500 4100 4500
Connection ~ 4100 4500
Wire Wire Line
	1750 3600 1750 4200
Wire Wire Line
	5050 3600 5050 4200
Wire Wire Line
	2850 3600 2850 4200
Wire Wire Line
	4500 3600 4500 4200
Wire Wire Line
	1350 4500 1900 4500
Wire Wire Line
	3000 4500 2450 4500
Connection ~ 2450 4500
$Comp
L Diode:1N4148 D?
U 1 1 616624B8
P 2450 4350
F 0 "D?" V 2450 4270 50  0000 R CNN
F 1 "1N4148" H 2450 4476 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2450 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 4350 50  0001 C CNN
	1    2450 4350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 616624BE
P 2100 4200
F 0 "SW?" H 2100 4393 50  0000 C CNN
F 1 "SW_Push" H 2100 4394 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 2100 4400 50  0001 C CNN
F 3 "~" H 2100 4400 50  0001 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3600 2300 4200
$Comp
L Diode:1N4148 D?
U 1 1 616624C5
P 1900 4350
F 0 "D?" V 1900 4270 50  0000 R CNN
F 1 "1N4148" H 1900 4476 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1900 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1900 4350 50  0001 C CNN
	1    1900 4350
	0    -1   -1   0   
$EndComp
Connection ~ 1900 4500
Wire Wire Line
	1900 4500 2450 4500
Connection ~ 4650 4500
Wire Wire Line
	3400 3600 3400 4200
Connection ~ 5200 4500
$Comp
L Diode:1N4148 D?
U 1 1 616624EE
P 5200 4350
F 0 "D?" V 5200 4270 50  0000 R CNN
F 1 "1N4148" H 5200 4476 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5200 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 4350 50  0001 C CNN
	1    5200 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4500 5750 4500
$Comp
L Switch:SW_Push SW?
U 1 1 616624F5
P 5400 4200
F 0 "SW?" H 5400 4393 50  0000 C CNN
F 1 "SW_Push" H 5400 4394 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 5400 4400 50  0001 C CNN
F 3 "~" H 5400 4400 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 5600 4200
Wire Wire Line
	6150 3600 6150 4200
$Comp
L Diode:1N4148 D?
U 1 1 6166251C
P 5750 4350
F 0 "D?" V 5750 4270 50  0000 R CNN
F 1 "1N4148" H 5750 4476 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5750 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 4350 50  0001 C CNN
	1    5750 4350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61662522
P 5950 4200
F 0 "SW?" H 5950 4393 50  0000 C CNN
F 1 "SW_Push" H 5950 4394 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 5950 4400 50  0001 C CNN
F 3 "~" H 5950 4400 50  0001 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61676B55
P 1550 4800
F 0 "SW?" H 1550 4993 50  0000 C CNN
F 1 "SW_Push" H 1550 4994 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 1550 5000 50  0001 C CNN
F 3 "~" H 1550 5000 50  0001 C CNN
	1    1550 4800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 61676B5B
P 1350 4950
F 0 "D?" V 1350 4870 50  0000 R CNN
F 1 "1N4148" H 1350 5076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1350 4775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1350 4950 50  0001 C CNN
	1    1350 4950
	0    -1   -1   0   
$EndComp
Text GLabel 1100 5100 0    50   Input ~ 0
row6
Connection ~ 1350 5100
Wire Wire Line
	1100 5100 1350 5100
$Comp
L Switch:SW_Push SW?
U 1 1 61676B64
P 2650 4800
F 0 "SW?" H 2650 4993 50  0000 C CNN
F 1 "SW_Push" H 2650 4994 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 2650 5000 50  0001 C CNN
F 3 "~" H 2650 5000 50  0001 C CNN
	1    2650 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61676B6A
P 3200 4800
F 0 "SW?" H 3200 4993 50  0000 C CNN
F 1 "SW_Push" H 3200 4994 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 3200 5000 50  0001 C CNN
F 3 "~" H 3200 5000 50  0001 C CNN
	1    3200 4800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 61676B70
P 3000 4950
F 0 "D?" V 3000 4870 50  0000 R CNN
F 1 "1N4148" H 3000 5076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 3000 4775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 4950 50  0001 C CNN
	1    3000 4950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61676B76
P 4300 4800
F 0 "SW?" H 4300 4993 50  0000 C CNN
F 1 "SW_Push" H 4300 4994 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 4300 5000 50  0001 C CNN
F 3 "~" H 4300 5000 50  0001 C CNN
	1    4300 4800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 61676B7C
P 4100 4950
F 0 "D?" V 4100 4870 50  0000 R CNN
F 1 "1N4148" H 4100 5076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4100 4775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 4950 50  0001 C CNN
	1    4100 4950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61676B82
P 4850 4800
F 0 "SW?" H 4850 4993 50  0000 C CNN
F 1 "SW_Push" H 4850 4994 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 4850 5000 50  0001 C CNN
F 3 "~" H 4850 5000 50  0001 C CNN
	1    4850 4800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 61676B88
P 4650 4950
F 0 "D?" V 4650 4870 50  0000 R CNN
F 1 "1N4148" H 4650 5076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4650 4775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 4950 50  0001 C CNN
	1    4650 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 5100 4100 5100
Connection ~ 4100 5100
Wire Wire Line
	1750 4200 1750 4800
Wire Wire Line
	5050 4200 5050 4800
Wire Wire Line
	2850 4200 2850 4800
Wire Wire Line
	4500 4200 4500 4800
Wire Wire Line
	1350 5100 1900 5100
Wire Wire Line
	3000 5100 2450 5100
Connection ~ 2450 5100
$Comp
L Diode:1N4148 D?
U 1 1 61676B98
P 2450 4950
F 0 "D?" V 2450 4870 50  0000 R CNN
F 1 "1N4148" H 2450 5076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2450 4775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 4950 50  0001 C CNN
	1    2450 4950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61676B9E
P 2100 4800
F 0 "SW?" H 2100 4993 50  0000 C CNN
F 1 "SW_Push" H 2100 4994 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 2100 5000 50  0001 C CNN
F 3 "~" H 2100 5000 50  0001 C CNN
	1    2100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4200 2300 4800
$Comp
L Diode:1N4148 D?
U 1 1 61676BA5
P 1900 4950
F 0 "D?" V 1900 4870 50  0000 R CNN
F 1 "1N4148" H 1900 5076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1900 4775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1900 4950 50  0001 C CNN
	1    1900 4950
	0    -1   -1   0   
$EndComp
Connection ~ 1900 5100
Wire Wire Line
	1900 5100 2450 5100
Connection ~ 4650 5100
Wire Wire Line
	3400 4200 3400 4800
Connection ~ 5200 5100
$Comp
L Diode:1N4148 D?
U 1 1 61676BCE
P 5200 4950
F 0 "D?" V 5200 4870 50  0000 R CNN
F 1 "1N4148" H 5200 5076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5200 4775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 4950 50  0001 C CNN
	1    5200 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 5100 5750 5100
$Comp
L Switch:SW_Push SW?
U 1 1 61676BD5
P 5400 4800
F 0 "SW?" H 5400 4993 50  0000 C CNN
F 1 "SW_Push" H 5400 4994 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 5400 5000 50  0001 C CNN
F 3 "~" H 5400 5000 50  0001 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4200 5600 4800
Wire Wire Line
	6150 4200 6150 4800
$Comp
L Diode:1N4148 D?
U 1 1 61676BFC
P 5750 4950
F 0 "D?" V 5750 4870 50  0000 R CNN
F 1 "1N4148" H 5750 5076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5750 4775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 4950 50  0001 C CNN
	1    5750 4950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61676C02
P 5950 4800
F 0 "SW?" H 5950 4993 50  0000 C CNN
F 1 "SW_Push" H 5950 4994 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 5950 5000 50  0001 C CNN
F 3 "~" H 5950 5000 50  0001 C CNN
	1    5950 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61696782
P 1550 5400
F 0 "SW?" H 1550 5593 50  0000 C CNN
F 1 "SW_Push" H 1550 5594 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 1550 5600 50  0001 C CNN
F 3 "~" H 1550 5600 50  0001 C CNN
	1    1550 5400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 61696788
P 1350 5550
F 0 "D?" V 1350 5470 50  0000 R CNN
F 1 "1N4148" H 1350 5676 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1350 5375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1350 5550 50  0001 C CNN
	1    1350 5550
	0    -1   -1   0   
$EndComp
Text GLabel 1100 5700 0    50   Input ~ 0
row7
Connection ~ 1350 5700
Wire Wire Line
	1100 5700 1350 5700
$Comp
L Switch:SW_Push SW?
U 1 1 61696791
P 2650 5400
F 0 "SW?" H 2650 5593 50  0000 C CNN
F 1 "SW_Push" H 2650 5594 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 2650 5600 50  0001 C CNN
F 3 "~" H 2650 5600 50  0001 C CNN
	1    2650 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61696797
P 3200 5400
F 0 "SW?" H 3200 5593 50  0000 C CNN
F 1 "SW_Push" H 3200 5594 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 3200 5600 50  0001 C CNN
F 3 "~" H 3200 5600 50  0001 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 616967AF
P 4850 5400
F 0 "SW?" H 4850 5593 50  0000 C CNN
F 1 "SW_Push" H 4850 5594 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 4850 5600 50  0001 C CNN
F 3 "~" H 4850 5600 50  0001 C CNN
	1    4850 5400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 616967B5
P 4650 5550
F 0 "D?" V 4650 5470 50  0000 R CNN
F 1 "1N4148" H 4650 5676 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4650 5375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 5550 50  0001 C CNN
	1    4650 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 4800 1750 5400
Wire Wire Line
	5050 4800 5050 5400
Wire Wire Line
	2850 4800 2850 5400
Wire Wire Line
	1350 5700 1900 5700
$Comp
L Diode:1N4148 D?
U 1 1 616967C5
P 2450 5550
F 0 "D?" V 2450 5470 50  0000 R CNN
F 1 "1N4148" H 2450 5676 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2450 5375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 5550 50  0001 C CNN
	1    2450 5550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 616967CB
P 2100 5400
F 0 "SW?" H 2100 5593 50  0000 C CNN
F 1 "SW_Push" H 2100 5594 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 2100 5600 50  0001 C CNN
F 3 "~" H 2100 5600 50  0001 C CNN
	1    2100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4800 2300 5400
$Comp
L Diode:1N4148 D?
U 1 1 616967D2
P 1900 5550
F 0 "D?" V 1900 5470 50  0000 R CNN
F 1 "1N4148" H 1900 5676 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1900 5375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1900 5550 50  0001 C CNN
	1    1900 5550
	0    -1   -1   0   
$EndComp
Connection ~ 1900 5700
Wire Wire Line
	1900 5700 2450 5700
Connection ~ 4650 5700
Wire Wire Line
	3400 4800 3400 5400
Connection ~ 5200 5700
$Comp
L Diode:1N4148 D?
U 1 1 616967FB
P 5200 5550
F 0 "D?" V 5200 5470 50  0000 R CNN
F 1 "1N4148" H 5200 5676 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5200 5375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 5550 50  0001 C CNN
	1    5200 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 5700 5750 5700
$Comp
L Switch:SW_Push SW?
U 1 1 61696802
P 5400 5400
F 0 "SW?" H 5400 5593 50  0000 C CNN
F 1 "SW_Push" H 5400 5594 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 5400 5600 50  0001 C CNN
F 3 "~" H 5400 5600 50  0001 C CNN
	1    5400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4800 5600 5400
Wire Wire Line
	6150 4800 6150 5400
$Comp
L Diode:1N4148 D?
U 1 1 61696829
P 5750 5550
F 0 "D?" V 5750 5470 50  0000 R CNN
F 1 "1N4148" H 5750 5676 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5750 5375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 5550 50  0001 C CNN
	1    5750 5550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6169682F
P 5950 5400
F 0 "SW?" H 5950 5593 50  0000 C CNN
F 1 "SW_Push" H 5950 5594 50  0001 C CNN
F 2 "footprints:Choc_PG1350_Choc_Spacing" H 5950 5600 50  0001 C CNN
F 3 "~" H 5950 5600 50  0001 C CNN
	1    5950 5400
	1    0    0    -1  
$EndComp
Connection ~ 5600 3600
Connection ~ 5600 4200
Connection ~ 5600 4800
Connection ~ 6150 3600
Connection ~ 6150 4200
Connection ~ 6150 4800
Wire Wire Line
	4650 2100 5200 2100
Wire Wire Line
	4650 2700 5200 2700
Wire Wire Line
	4650 3300 5200 3300
Wire Wire Line
	4650 3900 5200 3900
Wire Wire Line
	4650 1500 5200 1500
Wire Wire Line
	4650 4500 5200 4500
Wire Wire Line
	4650 5100 5200 5100
Wire Wire Line
	4650 5700 5200 5700
Connection ~ 4500 3600
Connection ~ 4500 4200
Connection ~ 5050 3600
Connection ~ 5050 4200
Connection ~ 5050 4800
Wire Wire Line
	3000 1500 4100 1500
Connection ~ 3000 1500
Wire Wire Line
	3000 2100 4100 2100
Connection ~ 3000 2100
Wire Wire Line
	3000 2700 4100 2700
Connection ~ 3000 2700
Wire Wire Line
	3000 3300 4100 3300
Connection ~ 3000 3300
Wire Wire Line
	3000 3900 4100 3900
Connection ~ 3000 3900
Wire Wire Line
	3000 4500 4100 4500
Connection ~ 3000 4500
Wire Wire Line
	3000 5100 4100 5100
Connection ~ 3000 5100
Connection ~ 2450 5700
$Comp
L Diode:1N4148 D?
U 1 1 6169679D
P 3000 5550
F 0 "D?" V 3000 5470 50  0000 R CNN
F 1 "1N4148" H 3000 5676 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 3000 5375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 5550 50  0001 C CNN
	1    3000 5550
	0    -1   -1   0   
$EndComp
Connection ~ 1750 3600
Connection ~ 2300 3600
Connection ~ 2850 3600
Connection ~ 3400 3600
Connection ~ 1750 4200
Connection ~ 2300 4200
Connection ~ 2850 4200
Connection ~ 3400 4200
Connection ~ 1750 4800
Connection ~ 2300 4800
Connection ~ 2850 4800
Connection ~ 3400 4800
Wire Wire Line
	3400 5400 3400 5900
Wire Wire Line
	3100 5900 3100 6100
Connection ~ 3400 5400
Wire Wire Line
	2450 5700 3000 5700
Wire Wire Line
	3000 5400 2900 5400
Connection ~ 3000 5400
Wire Wire Line
	2900 5400 2900 6100
Wire Wire Line
	3100 5900 3400 5900
Connection ~ 3000 5700
Wire Wire Line
	3000 5700 4650 5700
$EndSCHEMATC
