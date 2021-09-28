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
P 1900 1600
F 0 "SW1" H 1900 1793 50  0000 C CNN
F 1 "SW_Push" H 1900 1794 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 1900 1800 50  0001 C CNN
F 3 "~" H 1900 1800 50  0001 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 614F0CC8
P 1700 1750
F 0 "D1" V 1700 1670 50  0000 R CNN
F 1 "1N4148" H 1700 1876 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1700 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1700 1750 50  0001 C CNN
	1    1700 1750
	0    -1   -1   0   
$EndComp
Text GLabel 2100 1300 1    50   Input ~ 0
col0
Text GLabel 1450 1900 0    50   Input ~ 0
row0
Wire Wire Line
	2100 1300 2100 1600
$Comp
L Switch:SW_Push SW2
U 1 1 614F674A
P 2450 1600
F 0 "SW2" H 2450 1793 50  0000 C CNN
F 1 "SW_Push" H 2450 1794 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 2450 1800 50  0001 C CNN
F 3 "~" H 2450 1800 50  0001 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 614F6750
P 2250 1750
F 0 "D2" V 2250 1670 50  0000 R CNN
F 1 "1N4148" H 2250 1876 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2250 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2250 1750 50  0001 C CNN
	1    2250 1750
	0    -1   -1   0   
$EndComp
Text GLabel 2650 1300 1    50   Input ~ 0
col1
Wire Wire Line
	2650 1300 2650 1600
Connection ~ 1700 1900
Wire Wire Line
	1450 1900 1700 1900
$Comp
L Switch:SW_Push SW3
U 1 1 6150471E
P 3000 1600
F 0 "SW3" H 3000 1793 50  0000 C CNN
F 1 "SW_Push" H 3000 1794 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 3000 1800 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 61504724
P 2800 1750
F 0 "D3" V 2800 1670 50  0000 R CNN
F 1 "1N4148" H 2800 1876 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2800 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2800 1750 50  0001 C CNN
	1    2800 1750
	0    -1   -1   0   
$EndComp
Text GLabel 3200 1300 1    50   Input ~ 0
col2
Wire Wire Line
	3200 1300 3200 1600
Text GLabel 3750 1300 1    50   Input ~ 0
col3
Text GLabel 4850 1300 1    50   Input ~ 0
col4
Text GLabel 5400 1300 1    50   Input ~ 0
col5
$Comp
L Switch:SW_Push SW7
U 1 1 61529B2F
P 1900 2200
F 0 "SW7" H 1900 2393 50  0000 C CNN
F 1 "SW_Push" H 1900 2394 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 1900 2400 50  0001 C CNN
F 3 "~" H 1900 2400 50  0001 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 61529B35
P 1700 2350
F 0 "D7" V 1700 2270 50  0000 R CNN
F 1 "1N4148" H 1700 2476 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1700 2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1700 2350 50  0001 C CNN
	1    1700 2350
	0    -1   -1   0   
$EndComp
Text GLabel 1450 2500 0    50   Input ~ 0
row1
$Comp
L Switch:SW_Push SW8
U 1 1 61529B3D
P 2450 2200
F 0 "SW8" H 2450 2393 50  0000 C CNN
F 1 "SW_Push" H 2450 2394 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 2450 2400 50  0001 C CNN
F 3 "~" H 2450 2400 50  0001 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 61529B43
P 2250 2350
F 0 "D8" V 2250 2270 50  0000 R CNN
F 1 "1N4148" H 2250 2476 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2250 2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2250 2350 50  0001 C CNN
	1    2250 2350
	0    -1   -1   0   
$EndComp
Connection ~ 1700 2500
Wire Wire Line
	1450 2500 1700 2500
$Comp
L Switch:SW_Push SW9
U 1 1 61529B4D
P 3000 2200
F 0 "SW9" H 3000 2393 50  0000 C CNN
F 1 "SW_Push" H 3000 2394 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 3000 2400 50  0001 C CNN
F 3 "~" H 3000 2400 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 61529B53
P 2800 2350
F 0 "D9" V 2800 2270 50  0000 R CNN
F 1 "1N4148" H 2800 2476 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2800 2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2800 2350 50  0001 C CNN
	1    2800 2350
	0    -1   -1   0   
$EndComp
Connection ~ 2250 2500
$Comp
L Diode:1N4148 D10
U 1 1 61529B62
P 3350 2350
F 0 "D10" V 3350 2270 50  0000 R CNN
F 1 "1N4148" H 3350 2476 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 3350 2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3350 2350 50  0001 C CNN
	1    3350 2350
	0    -1   -1   0   
$EndComp
Connection ~ 2800 2500
$Comp
L Switch:SW_Push SW14
U 1 1 6153203B
P 1900 2800
F 0 "SW14" H 1900 2993 50  0000 C CNN
F 1 "SW_Push" H 1900 2994 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 1900 3000 50  0001 C CNN
F 3 "~" H 1900 3000 50  0001 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D14
U 1 1 61532041
P 1700 2950
F 0 "D14" V 1700 2870 50  0000 R CNN
F 1 "1N4148" H 1700 3076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1700 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1700 2950 50  0001 C CNN
	1    1700 2950
	0    -1   -1   0   
$EndComp
Text GLabel 1450 3100 0    50   Input ~ 0
row2
$Comp
L Switch:SW_Push SW15
U 1 1 61532049
P 2450 2800
F 0 "SW15" H 2450 2993 50  0000 C CNN
F 1 "SW_Push" H 2450 2994 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 2450 3000 50  0001 C CNN
F 3 "~" H 2450 3000 50  0001 C CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 6153204F
P 2250 2950
F 0 "D15" V 2250 2870 50  0000 R CNN
F 1 "1N4148" H 2250 3076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2250 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2250 2950 50  0001 C CNN
	1    2250 2950
	0    -1   -1   0   
$EndComp
Connection ~ 1700 3100
Wire Wire Line
	1450 3100 1700 3100
$Comp
L Switch:SW_Push SW16
U 1 1 61532059
P 3000 2800
F 0 "SW16" H 3000 2993 50  0000 C CNN
F 1 "SW_Push" H 3000 2994 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 3000 3000 50  0001 C CNN
F 3 "~" H 3000 3000 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 6153205F
P 2800 2950
F 0 "D16" V 2800 2870 50  0000 R CNN
F 1 "1N4148" H 2800 3076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2800 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2800 2950 50  0001 C CNN
	1    2800 2950
	0    -1   -1   0   
$EndComp
Connection ~ 2250 3100
$Comp
L Switch:SW_Push SW17
U 1 1 61532068
P 3550 2800
F 0 "SW17" H 3550 2993 50  0000 C CNN
F 1 "SW_Push" H 3550 2994 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 3550 3000 50  0001 C CNN
F 3 "~" H 3550 3000 50  0001 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D17
U 1 1 6153206E
P 3350 2950
F 0 "D17" V 3350 2870 50  0000 R CNN
F 1 "1N4148" H 3350 3076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 3350 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3350 2950 50  0001 C CNN
	1    3350 2950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 61532075
P 4650 2800
F 0 "SW18" H 4650 2993 50  0000 C CNN
F 1 "SW_Push" H 4650 2994 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 4650 3000 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D18
U 1 1 6153207B
P 4450 2950
F 0 "D18" V 4450 2870 50  0000 R CNN
F 1 "1N4148" H 4450 3076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4450 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 2950 50  0001 C CNN
	1    4450 2950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 61532082
P 5200 2800
F 0 "SW19" H 5200 2993 50  0000 C CNN
F 1 "SW_Push" H 5200 2994 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 5200 3000 50  0001 C CNN
F 3 "~" H 5200 3000 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D19
U 1 1 61532088
P 5000 2950
F 0 "D19" V 5000 2870 50  0000 R CNN
F 1 "1N4148" H 5000 3076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5000 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5000 2950 50  0001 C CNN
	1    5000 2950
	0    -1   -1   0   
$EndComp
Connection ~ 4450 3100
Connection ~ 2800 3100
$Comp
L Switch:SW_Push SW22
U 1 1 6153B5B1
P 1900 3400
F 0 "SW22" H 1900 3593 50  0000 C CNN
F 1 "SW_Push" H 1900 3594 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 1900 3600 50  0001 C CNN
F 3 "~" H 1900 3600 50  0001 C CNN
	1    1900 3400
	1    0    0    -1  
$EndComp
Text GLabel 1450 3700 0    50   Input ~ 0
row3
$Comp
L Switch:SW_Push SW23
U 1 1 6153B5BF
P 2450 3400
F 0 "SW23" H 2450 3593 50  0000 C CNN
F 1 "SW_Push" H 2450 3594 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 2450 3600 50  0001 C CNN
F 3 "~" H 2450 3600 50  0001 C CNN
	1    2450 3400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D23
U 1 1 6153B5C5
P 2250 3550
F 0 "D23" V 2250 3470 50  0000 R CNN
F 1 "1N4148" H 2250 3676 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2250 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2250 3550 50  0001 C CNN
	1    2250 3550
	0    -1   -1   0   
$EndComp
Connection ~ 1700 3700
Wire Wire Line
	1450 3700 1700 3700
$Comp
L Switch:SW_Push SW24
U 1 1 6153B5CF
P 3000 3400
F 0 "SW24" H 3000 3593 50  0000 C CNN
F 1 "SW_Push" H 3000 3594 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 3000 3600 50  0001 C CNN
F 3 "~" H 3000 3600 50  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D24
U 1 1 6153B5D5
P 2800 3550
F 0 "D24" V 2800 3470 50  0000 R CNN
F 1 "1N4148" H 2800 3676 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2800 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2800 3550 50  0001 C CNN
	1    2800 3550
	0    -1   -1   0   
$EndComp
Connection ~ 2250 3700
$Comp
L Switch:SW_Push SW25
U 1 1 6153B5DE
P 3550 3400
F 0 "SW25" H 3550 3593 50  0000 C CNN
F 1 "SW_Push" H 3550 3594 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 3550 3600 50  0001 C CNN
F 3 "~" H 3550 3600 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D25
U 1 1 6153B5E4
P 3350 3550
F 0 "D25" V 3350 3470 50  0000 R CNN
F 1 "1N4148" H 3350 3676 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 3350 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3350 3550 50  0001 C CNN
	1    3350 3550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW26
U 1 1 6153B5EB
P 4650 3400
F 0 "SW26" H 4650 3593 50  0000 C CNN
F 1 "SW_Push" H 4650 3594 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 4650 3600 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D26
U 1 1 6153B5F1
P 4450 3550
F 0 "D26" V 4450 3470 50  0000 R CNN
F 1 "1N4148" H 4450 3676 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4450 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 3550 50  0001 C CNN
	1    4450 3550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 6153B5F8
P 5200 3400
F 0 "SW27" H 5200 3593 50  0000 C CNN
F 1 "SW_Push" H 5200 3594 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 5200 3600 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D27
U 1 1 6153B5FE
P 5000 3550
F 0 "D27" V 5000 3470 50  0000 R CNN
F 1 "1N4148" H 5000 3676 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5000 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5000 3550 50  0001 C CNN
	1    5000 3550
	0    -1   -1   0   
$EndComp
Connection ~ 4450 3700
Connection ~ 2800 3700
$Comp
L Switch:SW_Push SW30
U 1 1 6154EE77
P 1900 4000
F 0 "SW30" H 1900 4193 50  0000 C CNN
F 1 "SW_Push" H 1900 4194 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 1900 4200 50  0001 C CNN
F 3 "~" H 1900 4200 50  0001 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D30
U 1 1 6154EE7D
P 1700 4150
F 0 "D30" V 1700 4070 50  0000 R CNN
F 1 "1N4148" H 1700 4276 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1700 3975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1700 4150 50  0001 C CNN
	1    1700 4150
	0    -1   -1   0   
$EndComp
Text GLabel 1450 4300 0    50   Input ~ 0
row4
Connection ~ 1700 4300
Wire Wire Line
	1450 4300 1700 4300
$Comp
L Switch:SW_Push SW32
U 1 1 6154EE95
P 3000 4000
F 0 "SW32" H 3000 4193 50  0000 C CNN
F 1 "SW_Push" H 3000 4194 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 3000 4200 50  0001 C CNN
F 3 "~" H 3000 4200 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW33
U 1 1 6154EEA4
P 3550 4000
F 0 "SW33" H 3550 4193 50  0000 C CNN
F 1 "SW_Push" H 3550 4194 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 3550 4200 50  0001 C CNN
F 3 "~" H 3550 4200 50  0001 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D33
U 1 1 6154EEAA
P 3350 4150
F 0 "D33" V 3350 4070 50  0000 R CNN
F 1 "1N4148" H 3350 4276 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 3350 3975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3350 4150 50  0001 C CNN
	1    3350 4150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW34
U 1 1 6154EEB1
P 4650 4000
F 0 "SW34" H 4650 4193 50  0000 C CNN
F 1 "SW_Push" H 4650 4194 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 4650 4200 50  0001 C CNN
F 3 "~" H 4650 4200 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D34
U 1 1 6154EEB7
P 4450 4150
F 0 "D34" V 4450 4070 50  0000 R CNN
F 1 "1N4148" H 4450 4276 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4450 3975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 4150 50  0001 C CNN
	1    4450 4150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW35
U 1 1 6154EEBE
P 5200 4000
F 0 "SW35" H 5200 4193 50  0000 C CNN
F 1 "SW_Push" H 5200 4194 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 5200 4200 50  0001 C CNN
F 3 "~" H 5200 4200 50  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D35
U 1 1 6154EEC4
P 5000 4150
F 0 "D35" V 5000 4070 50  0000 R CNN
F 1 "1N4148" H 5000 4276 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5000 3975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5000 4150 50  0001 C CNN
	1    5000 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4300 4450 4300
Connection ~ 4450 4300
Connection ~ 2100 3400
Wire Wire Line
	1700 3700 2250 3700
Wire Wire Line
	2100 3400 2100 4000
Connection ~ 2100 2800
Connection ~ 2100 2200
Connection ~ 2100 1600
Connection ~ 2250 1900
Wire Wire Line
	2100 1600 2100 2200
Wire Wire Line
	1700 1900 2250 1900
Wire Wire Line
	1700 2500 2250 2500
Wire Wire Line
	2100 2200 2100 2800
Wire Wire Line
	1700 3100 2250 3100
Wire Wire Line
	2100 2800 2100 3400
Wire Wire Line
	5400 2800 5400 3400
Connection ~ 5400 2800
Wire Wire Line
	5400 3400 5400 4000
Connection ~ 5400 3400
Connection ~ 2650 1600
Connection ~ 2650 2200
Connection ~ 2650 2800
Connection ~ 3200 3400
Connection ~ 3200 2800
Connection ~ 3200 2200
Connection ~ 3200 1600
Connection ~ 3750 2200
Connection ~ 3750 2800
Connection ~ 3750 3400
Connection ~ 4850 2800
Wire Wire Line
	2250 1900 2800 1900
Wire Wire Line
	2650 1600 2650 2200
Wire Wire Line
	2250 2500 2800 2500
Wire Wire Line
	2650 2200 2650 2800
Wire Wire Line
	2250 3100 2800 3100
Wire Wire Line
	2650 2800 2650 3400
Wire Wire Line
	2250 3700 2800 3700
Wire Wire Line
	3200 1600 3200 2200
Wire Wire Line
	2800 2500 3350 2500
Wire Wire Line
	3200 2200 3200 2800
Wire Wire Line
	2800 3100 3350 3100
Wire Wire Line
	3200 2800 3200 3400
Wire Wire Line
	2800 3700 3350 3700
Wire Wire Line
	3200 3400 3200 4000
Connection ~ 4850 3400
Wire Wire Line
	4450 3100 5000 3100
Wire Wire Line
	4850 2800 4850 3400
Wire Wire Line
	4450 3700 5000 3700
Wire Wire Line
	4850 3400 4850 4000
$Comp
L Diode:1N4148 D11
U 1 1 61529B7C
P 5000 2350
F 0 "D11" V 5000 2270 50  0000 R CNN
F 1 "1N4148" H 5000 2476 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5000 2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5000 2350 50  0001 C CNN
	1    5000 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2200 5400 2800
Connection ~ 5400 2200
$Comp
L Switch:SW_Push SW11
U 1 1 61529B76
P 5200 2200
F 0 "SW11" H 5200 2393 50  0000 C CNN
F 1 "SW_Push" H 5200 2394 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 5200 2400 50  0001 C CNN
F 3 "~" H 5200 2400 50  0001 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1300 5400 1600
Wire Wire Line
	5400 1600 5400 2200
Connection ~ 5400 1600
$Comp
L Switch:SW_Push SW4
U 1 1 6150BF45
P 5200 1600
F 0 "SW4" H 5200 1793 50  0000 C CNN
F 1 "SW_Push" H 5200 1794 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 5200 1800 50  0001 C CNN
F 3 "~" H 5200 1800 50  0001 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 6150BF4B
P 5000 1750
F 0 "D4" V 5000 1670 50  0000 R CNN
F 1 "1N4148" H 5000 1876 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5000 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5000 1750 50  0001 C CNN
	1    5000 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 4300 2250 4300
Wire Wire Line
	3350 4300 2800 4300
Connection ~ 2800 4300
$Comp
L Diode:1N4148 D32
U 1 1 6154EE9B
P 2800 4150
F 0 "D32" V 2800 4070 50  0000 R CNN
F 1 "1N4148" H 2800 4276 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2800 3975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2800 4150 50  0001 C CNN
	1    2800 4150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW31
U 1 1 61530C37
P 2450 4000
F 0 "SW31" H 2450 4193 50  0000 C CNN
F 1 "SW_Push" H 2450 4194 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 2450 4200 50  0001 C CNN
F 3 "~" H 2450 4200 50  0001 C CNN
	1    2450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3400 2650 4000
$Comp
L Diode:1N4148 D31
U 1 1 61530C3E
P 2250 4150
F 0 "D31" V 2250 4070 50  0000 R CNN
F 1 "1N4148" H 2250 4276 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2250 3975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2250 4150 50  0001 C CNN
	1    2250 4150
	0    -1   -1   0   
$EndComp
Connection ~ 2250 4300
Wire Wire Line
	2250 4300 2800 4300
Connection ~ 2650 3400
Connection ~ 5000 3100
Connection ~ 5000 3700
Connection ~ 5000 4300
Wire Wire Line
	3750 3400 3750 4000
Wire Wire Line
	3750 2800 3750 3400
Wire Wire Line
	3750 2200 3750 2800
Connection ~ 5550 4300
Connection ~ 5550 3700
Connection ~ 5550 3100
Connection ~ 5550 2500
$Comp
L Diode:1N4148 D36
U 1 1 619F3132
P 5550 4150
F 0 "D36" V 5550 4070 50  0000 R CNN
F 1 "1N4148" H 5550 4276 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5550 3975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5550 4150 50  0001 C CNN
	1    5550 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4300 6100 4300
$Comp
L Switch:SW_Push SW36
U 1 1 619F3129
P 5750 4000
F 0 "SW36" H 5750 4193 50  0000 C CNN
F 1 "SW_Push" H 5750 4194 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 5750 4200 50  0001 C CNN
F 3 "~" H 5750 4200 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3400 5950 4000
Connection ~ 5950 3400
Wire Wire Line
	6500 3400 6500 4000
Wire Wire Line
	6500 2800 6500 3400
Wire Wire Line
	6500 2200 6500 2800
Wire Wire Line
	6500 1600 6500 2200
Wire Wire Line
	5550 3700 6100 3700
Wire Wire Line
	5950 2800 5950 3400
Wire Wire Line
	5550 3100 6100 3100
Wire Wire Line
	5950 2200 5950 2800
Wire Wire Line
	5550 2500 6100 2500
Wire Wire Line
	5950 1600 5950 2200
Wire Wire Line
	5550 1900 6100 1900
Connection ~ 6500 1600
Connection ~ 6500 2200
Connection ~ 6500 2800
Connection ~ 6500 3400
Connection ~ 5950 2800
Connection ~ 5950 2200
Connection ~ 5950 1600
$Comp
L Diode:1N4148 D37
U 1 1 619F309A
P 6100 4150
F 0 "D37" V 6100 4070 50  0000 R CNN
F 1 "1N4148" H 6100 4276 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 6100 3975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 4150 50  0001 C CNN
	1    6100 4150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW37
U 1 1 619F3094
P 6300 4000
F 0 "SW37" H 6300 4193 50  0000 C CNN
F 1 "SW_Push" H 6300 4194 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 6300 4200 50  0001 C CNN
F 3 "~" H 6300 4200 50  0001 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D29
U 1 1 619F3058
P 6100 3550
F 0 "D29" V 6100 3470 50  0000 R CNN
F 1 "1N4148" H 6100 3676 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 6100 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 3550 50  0001 C CNN
	1    6100 3550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW29
U 1 1 619F3052
P 6300 3400
F 0 "SW29" H 6300 3593 50  0000 C CNN
F 1 "SW_Push" H 6300 3594 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 6300 3600 50  0001 C CNN
F 3 "~" H 6300 3600 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D28
U 1 1 619F304A
P 5550 3550
F 0 "D28" V 5550 3470 50  0000 R CNN
F 1 "1N4148" H 5550 3676 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5550 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5550 3550 50  0001 C CNN
	1    5550 3550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW28
U 1 1 619F3044
P 5750 3400
F 0 "SW28" H 5750 3593 50  0000 C CNN
F 1 "SW_Push" H 5750 3594 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 5750 3600 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D21
U 1 1 619F300A
P 6100 2950
F 0 "D21" V 6100 2870 50  0000 R CNN
F 1 "1N4148" H 6100 3076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 6100 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 2950 50  0001 C CNN
	1    6100 2950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 619F3004
P 6300 2800
F 0 "SW21" H 6300 2993 50  0000 C CNN
F 1 "SW_Push" H 6300 2994 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 6300 3000 50  0001 C CNN
F 3 "~" H 6300 3000 50  0001 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D20
U 1 1 619F2FFC
P 5550 2950
F 0 "D20" V 5550 2870 50  0000 R CNN
F 1 "1N4148" H 5550 3076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5550 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5550 2950 50  0001 C CNN
	1    5550 2950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 619F2FF6
P 5750 2800
F 0 "SW20" H 5750 2993 50  0000 C CNN
F 1 "SW_Push" H 5750 2994 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 5750 3000 50  0001 C CNN
F 3 "~" H 5750 3000 50  0001 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D13
U 1 1 619F2FC8
P 6100 2350
F 0 "D13" V 6100 2270 50  0000 R CNN
F 1 "1N4148" H 6100 2476 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 6100 2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 2350 50  0001 C CNN
	1    6100 2350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 619F2FC2
P 6300 2200
F 0 "SW13" H 6300 2393 50  0000 C CNN
F 1 "SW_Push" H 6300 2394 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 6300 2400 50  0001 C CNN
F 3 "~" H 6300 2400 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 619F2FBA
P 5550 2350
F 0 "D12" V 5550 2270 50  0000 R CNN
F 1 "1N4148" H 5550 2476 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5550 2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5550 2350 50  0001 C CNN
	1    5550 2350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 619F2FB4
P 5750 2200
F 0 "SW12" H 5750 2393 50  0000 C CNN
F 1 "SW_Push" H 5750 2394 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 5750 2400 50  0001 C CNN
F 3 "~" H 5750 2400 50  0001 C CNN
	1    5750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1300 6500 1600
Text GLabel 6500 1300 1    50   Input ~ 0
col7
$Comp
L Diode:1N4148 D6
U 1 1 619F2F81
P 6100 1750
F 0 "D6" V 6100 1670 50  0000 R CNN
F 1 "1N4148" H 6100 1876 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 6100 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 1750 50  0001 C CNN
	1    6100 1750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 619F2F7B
P 6300 1600
F 0 "SW6" H 6300 1793 50  0000 C CNN
F 1 "SW_Push" H 6300 1794 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 6300 1800 50  0001 C CNN
F 3 "~" H 6300 1800 50  0001 C CNN
	1    6300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1300 5950 1600
Text GLabel 5950 1300 1    50   Input ~ 0
col6
$Comp
L Diode:1N4148 D5
U 1 1 619F2F71
P 5550 1750
F 0 "D5" V 5550 1670 50  0000 R CNN
F 1 "1N4148" H 5550 1876 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5550 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5550 1750 50  0001 C CNN
	1    5550 1750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 619F2F6B
P 5750 1600
F 0 "SW5" H 5750 1793 50  0000 C CNN
F 1 "SW_Push" H 5750 1794 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 5750 1800 50  0001 C CNN
F 3 "~" H 5750 1800 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
Connection ~ 5550 1900
$Comp
L Diode:1N4148 D22
U 1 1 6153B5B7
P 1700 3550
F 0 "D22" V 1700 3470 50  0000 R CNN
F 1 "1N4148" H 1700 3676 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1700 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1700 3550 50  0001 C CNN
	1    1700 3550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW38
U 1 1 61662475
P 1900 4600
F 0 "SW38" H 1900 4793 50  0000 C CNN
F 1 "SW_Push" H 1900 4794 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 1900 4800 50  0001 C CNN
F 3 "~" H 1900 4800 50  0001 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D38
U 1 1 6166247B
P 1700 4750
F 0 "D38" V 1700 4670 50  0000 R CNN
F 1 "1N4148" H 1700 4876 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1700 4575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1700 4750 50  0001 C CNN
	1    1700 4750
	0    -1   -1   0   
$EndComp
Text GLabel 1450 4900 0    50   Input ~ 0
row5
Connection ~ 1700 4900
Wire Wire Line
	1450 4900 1700 4900
$Comp
L Switch:SW_Push SW40
U 1 1 61662484
P 3000 4600
F 0 "SW40" H 3000 4793 50  0000 C CNN
F 1 "SW_Push" H 3000 4794 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 3000 4800 50  0001 C CNN
F 3 "~" H 3000 4800 50  0001 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW41
U 1 1 6166248A
P 3550 4600
F 0 "SW41" H 3550 4793 50  0000 C CNN
F 1 "SW_Push" H 3550 4794 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 3550 4800 50  0001 C CNN
F 3 "~" H 3550 4800 50  0001 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D41
U 1 1 61662490
P 3350 4750
F 0 "D41" V 3350 4670 50  0000 R CNN
F 1 "1N4148" H 3350 4876 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 3350 4575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3350 4750 50  0001 C CNN
	1    3350 4750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW42
U 1 1 61662496
P 4650 4600
F 0 "SW42" H 4650 4793 50  0000 C CNN
F 1 "SW_Push" H 4650 4794 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 4650 4800 50  0001 C CNN
F 3 "~" H 4650 4800 50  0001 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D42
U 1 1 6166249C
P 4450 4750
F 0 "D42" V 4450 4670 50  0000 R CNN
F 1 "1N4148" H 4450 4876 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4450 4575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 4750 50  0001 C CNN
	1    4450 4750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW43
U 1 1 616624A2
P 5200 4600
F 0 "SW43" H 5200 4793 50  0000 C CNN
F 1 "SW_Push" H 5200 4794 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 5200 4800 50  0001 C CNN
F 3 "~" H 5200 4800 50  0001 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D43
U 1 1 616624A8
P 5000 4750
F 0 "D43" V 5000 4670 50  0000 R CNN
F 1 "1N4148" H 5000 4876 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5000 4575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5000 4750 50  0001 C CNN
	1    5000 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4900 4450 4900
Connection ~ 4450 4900
Wire Wire Line
	2100 4000 2100 4600
Wire Wire Line
	5400 4000 5400 4600
Wire Wire Line
	3200 4000 3200 4600
Wire Wire Line
	4850 4000 4850 4600
Wire Wire Line
	1700 4900 2250 4900
Wire Wire Line
	3350 4900 2800 4900
Connection ~ 2800 4900
$Comp
L Diode:1N4148 D40
U 1 1 616624B8
P 2800 4750
F 0 "D40" V 2800 4670 50  0000 R CNN
F 1 "1N4148" H 2800 4876 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2800 4575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2800 4750 50  0001 C CNN
	1    2800 4750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW39
U 1 1 616624BE
P 2450 4600
F 0 "SW39" H 2450 4793 50  0000 C CNN
F 1 "SW_Push" H 2450 4794 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 2450 4800 50  0001 C CNN
F 3 "~" H 2450 4800 50  0001 C CNN
	1    2450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4000 2650 4600
$Comp
L Diode:1N4148 D39
U 1 1 616624C5
P 2250 4750
F 0 "D39" V 2250 4670 50  0000 R CNN
F 1 "1N4148" H 2250 4876 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2250 4575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2250 4750 50  0001 C CNN
	1    2250 4750
	0    -1   -1   0   
$EndComp
Connection ~ 2250 4900
Wire Wire Line
	2250 4900 2800 4900
Connection ~ 5000 4900
Wire Wire Line
	3750 4000 3750 4600
Connection ~ 5550 4900
$Comp
L Diode:1N4148 D44
U 1 1 616624EE
P 5550 4750
F 0 "D44" V 5550 4670 50  0000 R CNN
F 1 "1N4148" H 5550 4876 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5550 4575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5550 4750 50  0001 C CNN
	1    5550 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4900 6100 4900
$Comp
L Switch:SW_Push SW44
U 1 1 616624F5
P 5750 4600
F 0 "SW44" H 5750 4793 50  0000 C CNN
F 1 "SW_Push" H 5750 4794 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 5750 4800 50  0001 C CNN
F 3 "~" H 5750 4800 50  0001 C CNN
	1    5750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4000 5950 4600
Wire Wire Line
	6500 4000 6500 4600
$Comp
L Diode:1N4148 D45
U 1 1 6166251C
P 6100 4750
F 0 "D45" V 6100 4670 50  0000 R CNN
F 1 "1N4148" H 6100 4876 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 6100 4575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 4750 50  0001 C CNN
	1    6100 4750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW45
U 1 1 61662522
P 6300 4600
F 0 "SW45" H 6300 4793 50  0000 C CNN
F 1 "SW_Push" H 6300 4794 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 6300 4800 50  0001 C CNN
F 3 "~" H 6300 4800 50  0001 C CNN
	1    6300 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW46
U 1 1 61676B55
P 1900 5200
F 0 "SW46" H 1900 5393 50  0000 C CNN
F 1 "SW_Push" H 1900 5394 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 1900 5400 50  0001 C CNN
F 3 "~" H 1900 5400 50  0001 C CNN
	1    1900 5200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D46
U 1 1 61676B5B
P 1700 5350
F 0 "D46" V 1700 5270 50  0000 R CNN
F 1 "1N4148" H 1700 5476 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1700 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1700 5350 50  0001 C CNN
	1    1700 5350
	0    -1   -1   0   
$EndComp
Text GLabel 1450 5500 0    50   Input ~ 0
row6
Connection ~ 1700 5500
Wire Wire Line
	1450 5500 1700 5500
$Comp
L Switch:SW_Push SW48
U 1 1 61676B64
P 3000 5200
F 0 "SW48" H 3000 5393 50  0000 C CNN
F 1 "SW_Push" H 3000 5394 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 3000 5400 50  0001 C CNN
F 3 "~" H 3000 5400 50  0001 C CNN
	1    3000 5200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW49
U 1 1 61676B6A
P 3550 5200
F 0 "SW49" H 3550 5393 50  0000 C CNN
F 1 "SW_Push" H 3550 5394 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 3550 5400 50  0001 C CNN
F 3 "~" H 3550 5400 50  0001 C CNN
	1    3550 5200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D49
U 1 1 61676B70
P 3350 5350
F 0 "D49" V 3350 5270 50  0000 R CNN
F 1 "1N4148" H 3350 5476 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 3350 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3350 5350 50  0001 C CNN
	1    3350 5350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW50
U 1 1 61676B76
P 4650 5200
F 0 "SW50" H 4650 5393 50  0000 C CNN
F 1 "SW_Push" H 4650 5394 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 4650 5400 50  0001 C CNN
F 3 "~" H 4650 5400 50  0001 C CNN
	1    4650 5200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D50
U 1 1 61676B7C
P 4450 5350
F 0 "D50" V 4450 5270 50  0000 R CNN
F 1 "1N4148" H 4450 5476 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4450 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 5350 50  0001 C CNN
	1    4450 5350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW51
U 1 1 61676B82
P 5200 5200
F 0 "SW51" H 5200 5393 50  0000 C CNN
F 1 "SW_Push" H 5200 5394 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 5200 5400 50  0001 C CNN
F 3 "~" H 5200 5400 50  0001 C CNN
	1    5200 5200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D51
U 1 1 61676B88
P 5000 5350
F 0 "D51" V 5000 5270 50  0000 R CNN
F 1 "1N4148" H 5000 5476 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5000 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5000 5350 50  0001 C CNN
	1    5000 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 5500 4450 5500
Connection ~ 4450 5500
Wire Wire Line
	2100 4600 2100 5200
Wire Wire Line
	5400 4600 5400 5200
Wire Wire Line
	3200 4600 3200 5200
Wire Wire Line
	4850 4600 4850 5200
Wire Wire Line
	1700 5500 2250 5500
Wire Wire Line
	3350 5500 2800 5500
Connection ~ 2800 5500
$Comp
L Diode:1N4148 D48
U 1 1 61676B98
P 2800 5350
F 0 "D48" V 2800 5270 50  0000 R CNN
F 1 "1N4148" H 2800 5476 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2800 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2800 5350 50  0001 C CNN
	1    2800 5350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW47
U 1 1 61676B9E
P 2450 5200
F 0 "SW47" H 2450 5393 50  0000 C CNN
F 1 "SW_Push" H 2450 5394 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 2450 5400 50  0001 C CNN
F 3 "~" H 2450 5400 50  0001 C CNN
	1    2450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4600 2650 5200
$Comp
L Diode:1N4148 D47
U 1 1 61676BA5
P 2250 5350
F 0 "D47" V 2250 5270 50  0000 R CNN
F 1 "1N4148" H 2250 5476 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2250 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2250 5350 50  0001 C CNN
	1    2250 5350
	0    -1   -1   0   
$EndComp
Connection ~ 2250 5500
Wire Wire Line
	2250 5500 2800 5500
Connection ~ 5000 5500
Wire Wire Line
	3750 4600 3750 5200
Connection ~ 5550 5500
$Comp
L Diode:1N4148 D52
U 1 1 61676BCE
P 5550 5350
F 0 "D52" V 5550 5270 50  0000 R CNN
F 1 "1N4148" H 5550 5476 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5550 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5550 5350 50  0001 C CNN
	1    5550 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 5500 6100 5500
$Comp
L Switch:SW_Push SW52
U 1 1 61676BD5
P 5750 5200
F 0 "SW52" H 5750 5393 50  0000 C CNN
F 1 "SW_Push" H 5750 5394 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 5750 5400 50  0001 C CNN
F 3 "~" H 5750 5400 50  0001 C CNN
	1    5750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4600 5950 5200
Wire Wire Line
	6500 4600 6500 5200
$Comp
L Diode:1N4148 D53
U 1 1 61676BFC
P 6100 5350
F 0 "D53" V 6100 5270 50  0000 R CNN
F 1 "1N4148" H 6100 5476 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 6100 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 5350 50  0001 C CNN
	1    6100 5350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW53
U 1 1 61676C02
P 6300 5200
F 0 "SW53" H 6300 5393 50  0000 C CNN
F 1 "SW_Push" H 6300 5394 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 6300 5400 50  0001 C CNN
F 3 "~" H 6300 5400 50  0001 C CNN
	1    6300 5200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW54
U 1 1 61696782
P 1900 5800
F 0 "SW54" H 1900 5993 50  0000 C CNN
F 1 "SW_Push" H 1900 5994 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 1900 6000 50  0001 C CNN
F 3 "~" H 1900 6000 50  0001 C CNN
	1    1900 5800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D54
U 1 1 61696788
P 1700 5950
F 0 "D54" V 1700 5870 50  0000 R CNN
F 1 "1N4148" H 1700 6076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1700 5775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1700 5950 50  0001 C CNN
	1    1700 5950
	0    -1   -1   0   
$EndComp
Text GLabel 1450 6100 0    50   Input ~ 0
row7
Connection ~ 1700 6100
Wire Wire Line
	1450 6100 1700 6100
$Comp
L Switch:SW_Push SW56
U 1 1 61696791
P 3000 5800
F 0 "SW56" H 3000 5993 50  0000 C CNN
F 1 "SW_Push" H 3000 5994 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 3000 6000 50  0001 C CNN
F 3 "~" H 3000 6000 50  0001 C CNN
	1    3000 5800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW57
U 1 1 61696797
P 3550 5800
F 0 "SW57" H 3550 5993 50  0000 C CNN
F 1 "SW_Push" H 3550 5994 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 3550 6000 50  0001 C CNN
F 3 "~" H 3550 6000 50  0001 C CNN
	1    3550 5800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW59
U 1 1 616967AF
P 5200 5800
F 0 "SW59" H 5200 5993 50  0000 C CNN
F 1 "SW_Push" H 5200 5994 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 5200 6000 50  0001 C CNN
F 3 "~" H 5200 6000 50  0001 C CNN
	1    5200 5800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D59
U 1 1 616967B5
P 5000 5950
F 0 "D59" V 5000 5870 50  0000 R CNN
F 1 "1N4148" H 5000 6076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5000 5775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5000 5950 50  0001 C CNN
	1    5000 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 5200 2100 5800
Wire Wire Line
	5400 5200 5400 5800
Wire Wire Line
	3200 5200 3200 5800
Wire Wire Line
	1700 6100 2250 6100
$Comp
L Diode:1N4148 D56
U 1 1 616967C5
P 2800 5950
F 0 "D56" V 2800 5870 50  0000 R CNN
F 1 "1N4148" H 2800 6076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2800 5775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2800 5950 50  0001 C CNN
	1    2800 5950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW55
U 1 1 616967CB
P 2450 5800
F 0 "SW55" H 2450 5993 50  0000 C CNN
F 1 "SW_Push" H 2450 5994 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 2450 6000 50  0001 C CNN
F 3 "~" H 2450 6000 50  0001 C CNN
	1    2450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5200 2650 5800
$Comp
L Diode:1N4148 D55
U 1 1 616967D2
P 2250 5950
F 0 "D55" V 2250 5870 50  0000 R CNN
F 1 "1N4148" H 2250 6076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2250 5775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2250 5950 50  0001 C CNN
	1    2250 5950
	0    -1   -1   0   
$EndComp
Connection ~ 2250 6100
Wire Wire Line
	2250 6100 2800 6100
Connection ~ 5000 6100
Wire Wire Line
	3750 5200 3750 5800
Connection ~ 5550 6100
$Comp
L Diode:1N4148 D60
U 1 1 616967FB
P 5550 5950
F 0 "D60" V 5550 5870 50  0000 R CNN
F 1 "1N4148" H 5550 6076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5550 5775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5550 5950 50  0001 C CNN
	1    5550 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 6100 6100 6100
$Comp
L Switch:SW_Push SW60
U 1 1 61696802
P 5750 5800
F 0 "SW60" H 5750 5993 50  0000 C CNN
F 1 "SW_Push" H 5750 5994 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 5750 6000 50  0001 C CNN
F 3 "~" H 5750 6000 50  0001 C CNN
	1    5750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5200 5950 5800
Wire Wire Line
	6500 5200 6500 5800
$Comp
L Diode:1N4148 D61
U 1 1 61696829
P 6100 5950
F 0 "D61" V 6100 5870 50  0000 R CNN
F 1 "1N4148" H 6100 6076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 6100 5775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 5950 50  0001 C CNN
	1    6100 5950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW61
U 1 1 6169682F
P 6300 5800
F 0 "SW61" H 6300 5993 50  0000 C CNN
F 1 "SW_Push" H 6300 5994 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 6300 6000 50  0001 C CNN
F 3 "~" H 6300 6000 50  0001 C CNN
	1    6300 5800
	1    0    0    -1  
$EndComp
Connection ~ 5950 4000
Connection ~ 5950 4600
Connection ~ 5950 5200
Connection ~ 6500 4000
Connection ~ 6500 4600
Connection ~ 6500 5200
Wire Wire Line
	5000 2500 5550 2500
Wire Wire Line
	5000 3100 5550 3100
Wire Wire Line
	5000 3700 5550 3700
Wire Wire Line
	5000 4300 5550 4300
Wire Wire Line
	5000 1900 5550 1900
Wire Wire Line
	5000 4900 5550 4900
Wire Wire Line
	5000 5500 5550 5500
Wire Wire Line
	5000 6100 5550 6100
Connection ~ 4850 4000
Connection ~ 4850 4600
Connection ~ 5400 4000
Connection ~ 5400 4600
Connection ~ 5400 5200
Wire Wire Line
	3350 3100 4450 3100
Connection ~ 3350 3100
Wire Wire Line
	3350 3700 4450 3700
Connection ~ 3350 3700
Wire Wire Line
	3350 4300 4450 4300
Connection ~ 3350 4300
Wire Wire Line
	3350 4900 4450 4900
Connection ~ 3350 4900
Wire Wire Line
	3350 5500 4450 5500
Connection ~ 3350 5500
Connection ~ 2800 6100
Connection ~ 2100 4000
Connection ~ 2650 4000
Connection ~ 3200 4000
Connection ~ 3750 4000
Connection ~ 2100 4600
Connection ~ 2650 4600
Connection ~ 3200 4600
Connection ~ 3750 4600
Connection ~ 2100 5200
Connection ~ 2650 5200
Connection ~ 3200 5200
Connection ~ 3750 5200
Wire Wire Line
	3750 1300 3750 2200
$Comp
L Device:Rotary_Encoder_Switch ENC1
U 1 1 616135F5
P 4250 1500
F 0 "ENC1" V 4000 1750 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" V 4000 2100 50  0001 C CNN
F 2 "footprints:RotaryEncoder_Alps_EC11E" H 4100 1660 50  0001 C CNN
F 3 "~" H 4250 1760 50  0001 C CNN
	1    4250 1500
	0    1    1    0   
$EndComp
Text GLabel 4150 1200 1    50   Input ~ 0
encB
NoConn ~ 4250 1200
Text GLabel 4350 1200 1    50   Input ~ 0
encA
Wire Wire Line
	3350 1800 3350 2200
Wire Wire Line
	4850 1300 4850 2800
Wire Wire Line
	2800 1900 5000 1900
Connection ~ 2800 1900
Connection ~ 5000 1900
Wire Wire Line
	3350 1800 4150 1800
Wire Wire Line
	3750 2200 4350 2200
Connection ~ 3350 2500
Connection ~ 5000 2500
Wire Wire Line
	4350 2200 4350 1800
Wire Wire Line
	3350 2500 5000 2500
Wire Wire Line
	3350 6100 4450 6100
Wire Wire Line
	2800 6100 3350 6100
Connection ~ 3350 6100
$Comp
L Diode:1N4148 D57
U 1 1 6169679D
P 3350 5950
F 0 "D57" V 3350 5870 50  0000 R CNN
F 1 "1N4148" H 3350 6076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 3350 5775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3350 5950 50  0001 C CNN
	1    3350 5950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW58
U 1 1 61D55066
P 4650 5800
F 0 "SW58" H 4650 5993 50  0000 C CNN
F 1 "SW_Push" H 4650 5994 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional" H 4650 6000 50  0001 C CNN
F 3 "~" H 4650 6000 50  0001 C CNN
	1    4650 5800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D58
U 1 1 61D5506C
P 4450 5950
F 0 "D58" V 4450 5870 50  0000 R CNN
F 1 "1N4148" H 4450 6076 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4450 5775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 5950 50  0001 C CNN
	1    4450 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 5200 4850 5800
Connection ~ 4450 6100
Wire Wire Line
	4450 6100 5000 6100
Connection ~ 4850 5200
$Comp
L promicro:ProMicro_2 MCU1
U 1 1 6156E83C
P 7950 4250
F 0 "MCU1" H 7950 5065 50  0000 C CNN
F 1 "ProMicro" H 7950 4974 50  0000 C CNN
F 2 "footprints:ProMicro" H 7900 4350 50  0001 C CNN
F 3 "" H 7900 4350 50  0001 C CNN
	1    7950 4250
	1    0    0    -1  
$EndComp
Text GLabel 7300 4100 0    50   Input ~ 0
row0
Text GLabel 7300 4200 0    50   Input ~ 0
row1
Text GLabel 7300 4300 0    50   Input ~ 0
row2
Text GLabel 7300 4400 0    50   Input ~ 0
row3
Text GLabel 7300 4500 0    50   Input ~ 0
row4
Text GLabel 7300 4600 0    50   Input ~ 0
row5
Text GLabel 7300 4700 0    50   Input ~ 0
row6
Text GLabel 7300 4800 0    50   Input ~ 0
row7
Text GLabel 8600 4100 2    50   Input ~ 0
col0
Text GLabel 8600 4200 2    50   Input ~ 0
col1
Text GLabel 8600 4300 2    50   Input ~ 0
col2
Text GLabel 8600 4400 2    50   Input ~ 0
col3
Text GLabel 8600 4500 2    50   Input ~ 0
col4
Text GLabel 8600 4600 2    50   Input ~ 0
col5
Text GLabel 8600 4700 2    50   Input ~ 0
col6
Text GLabel 8600 4800 2    50   Input ~ 0
col7
Text GLabel 7300 3700 0    50   Input ~ 0
encA
Text GLabel 7300 3800 0    50   Input ~ 0
encB
$Comp
L Switch:SW_Push SW62
U 1 1 615EC03C
P 9250 4350
F 0 "SW62" H 9250 4500 50  0000 C CNN
F 1 "Reset" H 9250 4250 50  0000 C CNN
F 2 "footprints:Switch_Reset_THT" H 9250 4550 50  0001 C CNN
F 3 "~" H 9250 4550 50  0001 C CNN
	1    9250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3900 9050 3900
Text GLabel 9450 4350 2    50   Input ~ 0
GND
Text GLabel 7300 3900 0    50   Input ~ 0
GND
Text GLabel 7300 4000 0    50   Input ~ 0
GND
NoConn ~ 8600 4000
$Comp
L Switch:SW_DPDT_x2 SW63
U 1 1 6164490B
P 9350 3700
F 0 "SW63" H 9350 3985 50  0000 C CNN
F 1 "Power" H 9350 3894 50  0000 C CNN
F 2 "footprints:Switch_MSK-12C01-07" H 9350 3700 50  0001 C CNN
F 3 "~" H 9350 3700 50  0001 C CNN
	1    9350 3700
	1    0    0    -1  
$EndComp
$Comp
L pin_pad:i2c_pin P1
U 1 1 6151B959
P 9750 3600
F 0 "P1" H 9830 3642 50  0000 L CNN
F 1 "battery+" H 9830 3551 50  0000 L CNN
F 2 "footprints:1pin_conn" H 9750 3600 50  0001 C CNN
F 3 "" H 9750 3600 50  0001 C CNN
	1    9750 3600
	1    0    0    -1  
$EndComp
$Comp
L pin_pad:i2c_pin P2
U 1 1 6151CDBA
P 9750 4000
F 0 "P2" H 9830 4042 50  0000 L CNN
F 1 "battery-" H 9830 3951 50  0000 L CNN
F 2 "footprints:1pin_conn" H 9750 4000 50  0001 C CNN
F 3 "" H 9750 4000 50  0001 C CNN
	1    9750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3900 9050 4350
Wire Wire Line
	9150 3700 8600 3700
NoConn ~ 9550 3800
Wire Wire Line
	9550 4000 9150 4000
Wire Wire Line
	9150 4000 9150 3800
Wire Wire Line
	9150 3800 8600 3800
Text GLabel 9600 4150 2    50   Input ~ 0
GND
Wire Wire Line
	9600 4150 9550 4150
Wire Wire Line
	9550 4150 9550 4000
Connection ~ 9550 4000
$EndSCHEMATC
