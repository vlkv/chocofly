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
P 1550 2250
F 0 "SW1" H 1550 2443 50  0000 C CNN
F 1 "SW_Push" H 1550 2444 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 1550 2450 50  0001 C CNN
F 3 "~" H 1550 2450 50  0001 C CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 614F0CC8
P 1350 2400
F 0 "D1" V 1350 2320 50  0000 R CNN
F 1 "1N4148" H 1350 2526 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1350 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1350 2400 50  0001 C CNN
	1    1350 2400
	0    -1   -1   0   
$EndComp
Text GLabel 1750 1950 1    50   Input ~ 0
col0
Text GLabel 1100 2550 0    50   Input ~ 0
row0
Wire Wire Line
	1750 1950 1750 2250
$Comp
L Switch:SW_Push SW2
U 1 1 614F674A
P 2100 2250
F 0 "SW2" H 2100 2443 50  0000 C CNN
F 1 "SW_Push" H 2100 2444 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 2100 2450 50  0001 C CNN
F 3 "~" H 2100 2450 50  0001 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 614F6750
P 1900 2400
F 0 "D2" V 1900 2320 50  0000 R CNN
F 1 "1N4148" H 1900 2526 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1900 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1900 2400 50  0001 C CNN
	1    1900 2400
	0    -1   -1   0   
$EndComp
Text GLabel 2300 1950 1    50   Input ~ 0
col1
Wire Wire Line
	2300 1950 2300 2250
Connection ~ 1350 2550
Wire Wire Line
	1100 2550 1350 2550
$Comp
L Switch:SW_Push SW3
U 1 1 6150471E
P 2650 2250
F 0 "SW3" H 2650 2443 50  0000 C CNN
F 1 "SW_Push" H 2650 2444 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 2650 2450 50  0001 C CNN
F 3 "~" H 2650 2450 50  0001 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 61504724
P 2450 2400
F 0 "D3" V 2450 2320 50  0000 R CNN
F 1 "1N4148" H 2450 2526 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2450 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 2400 50  0001 C CNN
	1    2450 2400
	0    -1   -1   0   
$EndComp
Text GLabel 2850 1950 1    50   Input ~ 0
col2
Wire Wire Line
	2850 1950 2850 2250
Text GLabel 3400 1950 1    50   Input ~ 0
col3
Text GLabel 4500 1950 1    50   Input ~ 0
col4
Text GLabel 5050 1950 1    50   Input ~ 0
col5
$Comp
L Switch:SW_Push SW7
U 1 1 61529B2F
P 1550 2850
F 0 "SW7" H 1550 3043 50  0000 C CNN
F 1 "SW_Push" H 1550 3044 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 1550 3050 50  0001 C CNN
F 3 "~" H 1550 3050 50  0001 C CNN
	1    1550 2850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 61529B35
P 1350 3000
F 0 "D7" V 1350 2920 50  0000 R CNN
F 1 "1N4148" H 1350 3126 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1350 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1350 3000 50  0001 C CNN
	1    1350 3000
	0    -1   -1   0   
$EndComp
Text GLabel 1100 3150 0    50   Input ~ 0
row1
$Comp
L Switch:SW_Push SW8
U 1 1 61529B3D
P 2100 2850
F 0 "SW8" H 2100 3043 50  0000 C CNN
F 1 "SW_Push" H 2100 3044 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 2100 3050 50  0001 C CNN
F 3 "~" H 2100 3050 50  0001 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 61529B43
P 1900 3000
F 0 "D8" V 1900 2920 50  0000 R CNN
F 1 "1N4148" H 1900 3126 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1900 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1900 3000 50  0001 C CNN
	1    1900 3000
	0    -1   -1   0   
$EndComp
Connection ~ 1350 3150
Wire Wire Line
	1100 3150 1350 3150
$Comp
L Switch:SW_Push SW9
U 1 1 61529B4D
P 2650 2850
F 0 "SW9" H 2650 3043 50  0000 C CNN
F 1 "SW_Push" H 2650 3044 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 2650 3050 50  0001 C CNN
F 3 "~" H 2650 3050 50  0001 C CNN
	1    2650 2850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 61529B53
P 2450 3000
F 0 "D9" V 2450 2920 50  0000 R CNN
F 1 "1N4148" H 2450 3126 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2450 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 3000 50  0001 C CNN
	1    2450 3000
	0    -1   -1   0   
$EndComp
Connection ~ 1900 3150
$Comp
L Diode:1N4148 D10
U 1 1 61529B62
P 3000 3000
F 0 "D10" V 3000 2920 50  0000 R CNN
F 1 "1N4148" H 3000 3126 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 3000 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 3000 50  0001 C CNN
	1    3000 3000
	0    -1   -1   0   
$EndComp
Connection ~ 2450 3150
$Comp
L Switch:SW_Push SW14
U 1 1 6153203B
P 1550 3450
F 0 "SW14" H 1550 3643 50  0000 C CNN
F 1 "SW_Push" H 1550 3644 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 1550 3650 50  0001 C CNN
F 3 "~" H 1550 3650 50  0001 C CNN
	1    1550 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D14
U 1 1 61532041
P 1350 3600
F 0 "D14" V 1350 3520 50  0000 R CNN
F 1 "1N4148" H 1350 3726 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1350 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1350 3600 50  0001 C CNN
	1    1350 3600
	0    -1   -1   0   
$EndComp
Text GLabel 1100 3750 0    50   Input ~ 0
row2
$Comp
L Switch:SW_Push SW15
U 1 1 61532049
P 2100 3450
F 0 "SW15" H 2100 3643 50  0000 C CNN
F 1 "SW_Push" H 2100 3644 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 2100 3650 50  0001 C CNN
F 3 "~" H 2100 3650 50  0001 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 6153204F
P 1900 3600
F 0 "D15" V 1900 3520 50  0000 R CNN
F 1 "1N4148" H 1900 3726 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1900 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1900 3600 50  0001 C CNN
	1    1900 3600
	0    -1   -1   0   
$EndComp
Connection ~ 1350 3750
Wire Wire Line
	1100 3750 1350 3750
$Comp
L Switch:SW_Push SW16
U 1 1 61532059
P 2650 3450
F 0 "SW16" H 2650 3643 50  0000 C CNN
F 1 "SW_Push" H 2650 3644 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 2650 3650 50  0001 C CNN
F 3 "~" H 2650 3650 50  0001 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 6153205F
P 2450 3600
F 0 "D16" V 2450 3520 50  0000 R CNN
F 1 "1N4148" H 2450 3726 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2450 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 3600 50  0001 C CNN
	1    2450 3600
	0    -1   -1   0   
$EndComp
Connection ~ 1900 3750
$Comp
L Switch:SW_Push SW17
U 1 1 61532068
P 3200 3450
F 0 "SW17" H 3200 3643 50  0000 C CNN
F 1 "SW_Push" H 3200 3644 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 3200 3650 50  0001 C CNN
F 3 "~" H 3200 3650 50  0001 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D17
U 1 1 6153206E
P 3000 3600
F 0 "D17" V 3000 3520 50  0000 R CNN
F 1 "1N4148" H 3000 3726 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 3000 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 3600 50  0001 C CNN
	1    3000 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 61532075
P 4300 3450
F 0 "SW18" H 4300 3643 50  0000 C CNN
F 1 "SW_Push" H 4300 3644 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 4300 3650 50  0001 C CNN
F 3 "~" H 4300 3650 50  0001 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D18
U 1 1 6153207B
P 4100 3600
F 0 "D18" V 4100 3520 50  0000 R CNN
F 1 "1N4148" H 4100 3726 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4100 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 3600 50  0001 C CNN
	1    4100 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 61532082
P 4850 3450
F 0 "SW19" H 4850 3643 50  0000 C CNN
F 1 "SW_Push" H 4850 3644 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 4850 3650 50  0001 C CNN
F 3 "~" H 4850 3650 50  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D19
U 1 1 61532088
P 4650 3600
F 0 "D19" V 4650 3520 50  0000 R CNN
F 1 "1N4148" H 4650 3726 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4650 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 3600 50  0001 C CNN
	1    4650 3600
	0    -1   -1   0   
$EndComp
Connection ~ 4100 3750
Connection ~ 2450 3750
$Comp
L Switch:SW_Push SW22
U 1 1 6153B5B1
P 1550 4050
F 0 "SW22" H 1550 4243 50  0000 C CNN
F 1 "SW_Push" H 1550 4244 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 1550 4250 50  0001 C CNN
F 3 "~" H 1550 4250 50  0001 C CNN
	1    1550 4050
	1    0    0    -1  
$EndComp
Text GLabel 1100 4350 0    50   Input ~ 0
row3
$Comp
L Switch:SW_Push SW23
U 1 1 6153B5BF
P 2100 4050
F 0 "SW23" H 2100 4243 50  0000 C CNN
F 1 "SW_Push" H 2100 4244 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 2100 4250 50  0001 C CNN
F 3 "~" H 2100 4250 50  0001 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D23
U 1 1 6153B5C5
P 1900 4200
F 0 "D23" V 1900 4120 50  0000 R CNN
F 1 "1N4148" H 1900 4326 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1900 4025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1900 4200 50  0001 C CNN
	1    1900 4200
	0    -1   -1   0   
$EndComp
Connection ~ 1350 4350
Wire Wire Line
	1100 4350 1350 4350
$Comp
L Switch:SW_Push SW24
U 1 1 6153B5CF
P 2650 4050
F 0 "SW24" H 2650 4243 50  0000 C CNN
F 1 "SW_Push" H 2650 4244 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 2650 4250 50  0001 C CNN
F 3 "~" H 2650 4250 50  0001 C CNN
	1    2650 4050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D24
U 1 1 6153B5D5
P 2450 4200
F 0 "D24" V 2450 4120 50  0000 R CNN
F 1 "1N4148" H 2450 4326 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2450 4025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 4200 50  0001 C CNN
	1    2450 4200
	0    -1   -1   0   
$EndComp
Connection ~ 1900 4350
$Comp
L Switch:SW_Push SW25
U 1 1 6153B5DE
P 3200 4050
F 0 "SW25" H 3200 4243 50  0000 C CNN
F 1 "SW_Push" H 3200 4244 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 3200 4250 50  0001 C CNN
F 3 "~" H 3200 4250 50  0001 C CNN
	1    3200 4050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D25
U 1 1 6153B5E4
P 3000 4200
F 0 "D25" V 3000 4120 50  0000 R CNN
F 1 "1N4148" H 3000 4326 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 3000 4025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 4200 50  0001 C CNN
	1    3000 4200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW26
U 1 1 6153B5EB
P 4300 4050
F 0 "SW26" H 4300 4243 50  0000 C CNN
F 1 "SW_Push" H 4300 4244 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 4300 4250 50  0001 C CNN
F 3 "~" H 4300 4250 50  0001 C CNN
	1    4300 4050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D26
U 1 1 6153B5F1
P 4100 4200
F 0 "D26" V 4100 4120 50  0000 R CNN
F 1 "1N4148" H 4100 4326 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4100 4025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 4200 50  0001 C CNN
	1    4100 4200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 6153B5F8
P 4850 4050
F 0 "SW27" H 4850 4243 50  0000 C CNN
F 1 "SW_Push" H 4850 4244 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 4850 4250 50  0001 C CNN
F 3 "~" H 4850 4250 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D27
U 1 1 6153B5FE
P 4650 4200
F 0 "D27" V 4650 4120 50  0000 R CNN
F 1 "1N4148" H 4650 4326 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4650 4025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 4200 50  0001 C CNN
	1    4650 4200
	0    -1   -1   0   
$EndComp
Connection ~ 4100 4350
Connection ~ 2450 4350
$Comp
L Switch:SW_Push SW30
U 1 1 6154EE77
P 1550 4650
F 0 "SW30" H 1550 4843 50  0000 C CNN
F 1 "SW_Push" H 1550 4844 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 1550 4850 50  0001 C CNN
F 3 "~" H 1550 4850 50  0001 C CNN
	1    1550 4650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D30
U 1 1 6154EE7D
P 1350 4800
F 0 "D30" V 1350 4720 50  0000 R CNN
F 1 "1N4148" H 1350 4926 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1350 4625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1350 4800 50  0001 C CNN
	1    1350 4800
	0    -1   -1   0   
$EndComp
Text GLabel 1100 4950 0    50   Input ~ 0
row4
Connection ~ 1350 4950
Wire Wire Line
	1100 4950 1350 4950
$Comp
L Switch:SW_Push SW32
U 1 1 6154EE95
P 2650 4650
F 0 "SW32" H 2650 4843 50  0000 C CNN
F 1 "SW_Push" H 2650 4844 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 2650 4850 50  0001 C CNN
F 3 "~" H 2650 4850 50  0001 C CNN
	1    2650 4650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW33
U 1 1 6154EEA4
P 3200 4650
F 0 "SW33" H 3200 4843 50  0000 C CNN
F 1 "SW_Push" H 3200 4844 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 3200 4850 50  0001 C CNN
F 3 "~" H 3200 4850 50  0001 C CNN
	1    3200 4650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D33
U 1 1 6154EEAA
P 3000 4800
F 0 "D33" V 3000 4720 50  0000 R CNN
F 1 "1N4148" H 3000 4926 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 3000 4625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 4800 50  0001 C CNN
	1    3000 4800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW34
U 1 1 6154EEB1
P 4300 4650
F 0 "SW34" H 4300 4843 50  0000 C CNN
F 1 "SW_Push" H 4300 4844 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 4300 4850 50  0001 C CNN
F 3 "~" H 4300 4850 50  0001 C CNN
	1    4300 4650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D34
U 1 1 6154EEB7
P 4100 4800
F 0 "D34" V 4100 4720 50  0000 R CNN
F 1 "1N4148" H 4100 4926 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4100 4625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 4800 50  0001 C CNN
	1    4100 4800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW35
U 1 1 6154EEBE
P 4850 4650
F 0 "SW35" H 4850 4843 50  0000 C CNN
F 1 "SW_Push" H 4850 4844 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 4850 4850 50  0001 C CNN
F 3 "~" H 4850 4850 50  0001 C CNN
	1    4850 4650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D35
U 1 1 6154EEC4
P 4650 4800
F 0 "D35" V 4650 4720 50  0000 R CNN
F 1 "1N4148" H 4650 4926 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4650 4625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 4800 50  0001 C CNN
	1    4650 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4950 4100 4950
Connection ~ 4100 4950
Connection ~ 1750 4050
Wire Wire Line
	1350 4350 1900 4350
Wire Wire Line
	1750 4050 1750 4650
Connection ~ 1750 3450
Connection ~ 1750 2850
Connection ~ 1750 2250
Connection ~ 1900 2550
Wire Wire Line
	1750 2250 1750 2850
Wire Wire Line
	1350 2550 1900 2550
Wire Wire Line
	1350 3150 1900 3150
Wire Wire Line
	1750 2850 1750 3450
Wire Wire Line
	1350 3750 1900 3750
Wire Wire Line
	1750 3450 1750 4050
Wire Wire Line
	5050 3450 5050 4050
Connection ~ 5050 3450
Wire Wire Line
	5050 4050 5050 4650
Connection ~ 5050 4050
Connection ~ 2300 2250
Connection ~ 2300 2850
Connection ~ 2300 3450
Connection ~ 2850 4050
Connection ~ 2850 3450
Connection ~ 2850 2850
Connection ~ 2850 2250
Connection ~ 3400 2850
Connection ~ 3400 3450
Connection ~ 3400 4050
Connection ~ 4500 3450
Wire Wire Line
	1900 2550 2450 2550
Wire Wire Line
	2300 2250 2300 2850
Wire Wire Line
	1900 3150 2450 3150
Wire Wire Line
	2300 2850 2300 3450
Wire Wire Line
	1900 3750 2450 3750
Wire Wire Line
	2300 3450 2300 4050
Wire Wire Line
	1900 4350 2450 4350
Wire Wire Line
	2850 2250 2850 2850
Wire Wire Line
	2450 3150 3000 3150
Wire Wire Line
	2850 2850 2850 3450
Wire Wire Line
	2450 3750 3000 3750
Wire Wire Line
	2850 3450 2850 4050
Wire Wire Line
	2450 4350 3000 4350
Wire Wire Line
	2850 4050 2850 4650
Connection ~ 4500 4050
Wire Wire Line
	4100 3750 4650 3750
Wire Wire Line
	4500 3450 4500 4050
Wire Wire Line
	4100 4350 4650 4350
Wire Wire Line
	4500 4050 4500 4650
$Comp
L Diode:1N4148 D11
U 1 1 61529B7C
P 4650 3000
F 0 "D11" V 4650 2920 50  0000 R CNN
F 1 "1N4148" H 4650 3126 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4650 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 3000 50  0001 C CNN
	1    4650 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 2850 5050 3450
Connection ~ 5050 2850
$Comp
L Switch:SW_Push SW11
U 1 1 61529B76
P 4850 2850
F 0 "SW11" H 4850 3043 50  0000 C CNN
F 1 "SW_Push" H 4850 3044 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 4850 3050 50  0001 C CNN
F 3 "~" H 4850 3050 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1950 5050 2250
Wire Wire Line
	5050 2250 5050 2850
Connection ~ 5050 2250
$Comp
L Switch:SW_Push SW4
U 1 1 6150BF45
P 4850 2250
F 0 "SW4" H 4850 2443 50  0000 C CNN
F 1 "SW_Push" H 4850 2444 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 4850 2450 50  0001 C CNN
F 3 "~" H 4850 2450 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 6150BF4B
P 4650 2400
F 0 "D4" V 4650 2320 50  0000 R CNN
F 1 "1N4148" H 4650 2526 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4650 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 2400 50  0001 C CNN
	1    4650 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 4950 1900 4950
Wire Wire Line
	3000 4950 2450 4950
Connection ~ 2450 4950
$Comp
L Diode:1N4148 D32
U 1 1 6154EE9B
P 2450 4800
F 0 "D32" V 2450 4720 50  0000 R CNN
F 1 "1N4148" H 2450 4926 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2450 4625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 4800 50  0001 C CNN
	1    2450 4800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW31
U 1 1 61530C37
P 2100 4650
F 0 "SW31" H 2100 4843 50  0000 C CNN
F 1 "SW_Push" H 2100 4844 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 2100 4850 50  0001 C CNN
F 3 "~" H 2100 4850 50  0001 C CNN
	1    2100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4050 2300 4650
$Comp
L Diode:1N4148 D31
U 1 1 61530C3E
P 1900 4800
F 0 "D31" V 1900 4720 50  0000 R CNN
F 1 "1N4148" H 1900 4926 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1900 4625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1900 4800 50  0001 C CNN
	1    1900 4800
	0    -1   -1   0   
$EndComp
Connection ~ 1900 4950
Wire Wire Line
	1900 4950 2450 4950
Connection ~ 2300 4050
Connection ~ 4650 3750
Connection ~ 4650 4350
Connection ~ 4650 4950
Wire Wire Line
	3400 4050 3400 4650
Wire Wire Line
	3400 3450 3400 4050
Wire Wire Line
	3400 2850 3400 3450
Connection ~ 5200 4950
Connection ~ 5200 4350
Connection ~ 5200 3750
Connection ~ 5200 3150
$Comp
L Diode:1N4148 D36
U 1 1 619F3132
P 5200 4800
F 0 "D36" V 5200 4720 50  0000 R CNN
F 1 "1N4148" H 5200 4926 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5200 4625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 4800 50  0001 C CNN
	1    5200 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4950 5750 4950
$Comp
L Switch:SW_Push SW36
U 1 1 619F3129
P 5400 4650
F 0 "SW36" H 5400 4843 50  0000 C CNN
F 1 "SW_Push" H 5400 4844 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 5400 4850 50  0001 C CNN
F 3 "~" H 5400 4850 50  0001 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4050 5600 4650
Connection ~ 5600 4050
Wire Wire Line
	6150 4050 6150 4650
Wire Wire Line
	6150 3450 6150 4050
Wire Wire Line
	6150 2850 6150 3450
Wire Wire Line
	6150 2250 6150 2850
Wire Wire Line
	5200 4350 5750 4350
Wire Wire Line
	5600 3450 5600 4050
Wire Wire Line
	5200 3750 5750 3750
Wire Wire Line
	5600 2850 5600 3450
Wire Wire Line
	5200 3150 5750 3150
Wire Wire Line
	5600 2250 5600 2850
Wire Wire Line
	5200 2550 5750 2550
Connection ~ 6150 2250
Connection ~ 6150 2850
Connection ~ 6150 3450
Connection ~ 6150 4050
Connection ~ 5600 3450
Connection ~ 5600 2850
Connection ~ 5600 2250
$Comp
L Diode:1N4148 D37
U 1 1 619F309A
P 5750 4800
F 0 "D37" V 5750 4720 50  0000 R CNN
F 1 "1N4148" H 5750 4926 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5750 4625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 4800 50  0001 C CNN
	1    5750 4800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW37
U 1 1 619F3094
P 5950 4650
F 0 "SW37" H 5950 4843 50  0000 C CNN
F 1 "SW_Push" H 5950 4844 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 5950 4850 50  0001 C CNN
F 3 "~" H 5950 4850 50  0001 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D29
U 1 1 619F3058
P 5750 4200
F 0 "D29" V 5750 4120 50  0000 R CNN
F 1 "1N4148" H 5750 4326 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5750 4025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 4200 50  0001 C CNN
	1    5750 4200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW29
U 1 1 619F3052
P 5950 4050
F 0 "SW29" H 5950 4243 50  0000 C CNN
F 1 "SW_Push" H 5950 4244 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 5950 4250 50  0001 C CNN
F 3 "~" H 5950 4250 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D28
U 1 1 619F304A
P 5200 4200
F 0 "D28" V 5200 4120 50  0000 R CNN
F 1 "1N4148" H 5200 4326 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5200 4025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 4200 50  0001 C CNN
	1    5200 4200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW28
U 1 1 619F3044
P 5400 4050
F 0 "SW28" H 5400 4243 50  0000 C CNN
F 1 "SW_Push" H 5400 4244 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 5400 4250 50  0001 C CNN
F 3 "~" H 5400 4250 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D21
U 1 1 619F300A
P 5750 3600
F 0 "D21" V 5750 3520 50  0000 R CNN
F 1 "1N4148" H 5750 3726 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5750 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 3600 50  0001 C CNN
	1    5750 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 619F3004
P 5950 3450
F 0 "SW21" H 5950 3643 50  0000 C CNN
F 1 "SW_Push" H 5950 3644 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 5950 3650 50  0001 C CNN
F 3 "~" H 5950 3650 50  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D20
U 1 1 619F2FFC
P 5200 3600
F 0 "D20" V 5200 3520 50  0000 R CNN
F 1 "1N4148" H 5200 3726 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5200 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 3600 50  0001 C CNN
	1    5200 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 619F2FF6
P 5400 3450
F 0 "SW20" H 5400 3643 50  0000 C CNN
F 1 "SW_Push" H 5400 3644 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 5400 3650 50  0001 C CNN
F 3 "~" H 5400 3650 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D13
U 1 1 619F2FC8
P 5750 3000
F 0 "D13" V 5750 2920 50  0000 R CNN
F 1 "1N4148" H 5750 3126 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5750 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 3000 50  0001 C CNN
	1    5750 3000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 619F2FC2
P 5950 2850
F 0 "SW13" H 5950 3043 50  0000 C CNN
F 1 "SW_Push" H 5950 3044 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 5950 3050 50  0001 C CNN
F 3 "~" H 5950 3050 50  0001 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 619F2FBA
P 5200 3000
F 0 "D12" V 5200 2920 50  0000 R CNN
F 1 "1N4148" H 5200 3126 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5200 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 3000 50  0001 C CNN
	1    5200 3000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 619F2FB4
P 5400 2850
F 0 "SW12" H 5400 3043 50  0000 C CNN
F 1 "SW_Push" H 5400 3044 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 5400 3050 50  0001 C CNN
F 3 "~" H 5400 3050 50  0001 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1950 6150 2250
Text GLabel 6150 1950 1    50   Input ~ 0
col7
$Comp
L Diode:1N4148 D6
U 1 1 619F2F81
P 5750 2400
F 0 "D6" V 5750 2320 50  0000 R CNN
F 1 "1N4148" H 5750 2526 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5750 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 2400 50  0001 C CNN
	1    5750 2400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 619F2F7B
P 5950 2250
F 0 "SW6" H 5950 2443 50  0000 C CNN
F 1 "SW_Push" H 5950 2444 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 5950 2450 50  0001 C CNN
F 3 "~" H 5950 2450 50  0001 C CNN
	1    5950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1950 5600 2250
Text GLabel 5600 1950 1    50   Input ~ 0
col6
$Comp
L Diode:1N4148 D5
U 1 1 619F2F71
P 5200 2400
F 0 "D5" V 5200 2320 50  0000 R CNN
F 1 "1N4148" H 5200 2526 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5200 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 2400 50  0001 C CNN
	1    5200 2400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 619F2F6B
P 5400 2250
F 0 "SW5" H 5400 2443 50  0000 C CNN
F 1 "SW_Push" H 5400 2444 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 5400 2450 50  0001 C CNN
F 3 "~" H 5400 2450 50  0001 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
Connection ~ 5200 2550
$Comp
L Diode:1N4148 D22
U 1 1 6153B5B7
P 1350 4200
F 0 "D22" V 1350 4120 50  0000 R CNN
F 1 "1N4148" H 1350 4326 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1350 4025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1350 4200 50  0001 C CNN
	1    1350 4200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW38
U 1 1 61662475
P 1550 5250
F 0 "SW38" H 1550 5443 50  0000 C CNN
F 1 "SW_Push" H 1550 5444 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 1550 5450 50  0001 C CNN
F 3 "~" H 1550 5450 50  0001 C CNN
	1    1550 5250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D38
U 1 1 6166247B
P 1350 5400
F 0 "D38" V 1350 5320 50  0000 R CNN
F 1 "1N4148" H 1350 5526 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1350 5225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1350 5400 50  0001 C CNN
	1    1350 5400
	0    -1   -1   0   
$EndComp
Text GLabel 1100 5550 0    50   Input ~ 0
row5
Connection ~ 1350 5550
Wire Wire Line
	1100 5550 1350 5550
$Comp
L Switch:SW_Push SW40
U 1 1 61662484
P 2650 5250
F 0 "SW40" H 2650 5443 50  0000 C CNN
F 1 "SW_Push" H 2650 5444 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 2650 5450 50  0001 C CNN
F 3 "~" H 2650 5450 50  0001 C CNN
	1    2650 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW41
U 1 1 6166248A
P 3200 5250
F 0 "SW41" H 3200 5443 50  0000 C CNN
F 1 "SW_Push" H 3200 5444 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 3200 5450 50  0001 C CNN
F 3 "~" H 3200 5450 50  0001 C CNN
	1    3200 5250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D41
U 1 1 61662490
P 3000 5400
F 0 "D41" V 3000 5320 50  0000 R CNN
F 1 "1N4148" H 3000 5526 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 3000 5225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 5400 50  0001 C CNN
	1    3000 5400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW42
U 1 1 61662496
P 4300 5250
F 0 "SW42" H 4300 5443 50  0000 C CNN
F 1 "SW_Push" H 4300 5444 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 4300 5450 50  0001 C CNN
F 3 "~" H 4300 5450 50  0001 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D42
U 1 1 6166249C
P 4100 5400
F 0 "D42" V 4100 5320 50  0000 R CNN
F 1 "1N4148" H 4100 5526 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4100 5225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 5400 50  0001 C CNN
	1    4100 5400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW43
U 1 1 616624A2
P 4850 5250
F 0 "SW43" H 4850 5443 50  0000 C CNN
F 1 "SW_Push" H 4850 5444 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 4850 5450 50  0001 C CNN
F 3 "~" H 4850 5450 50  0001 C CNN
	1    4850 5250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D43
U 1 1 616624A8
P 4650 5400
F 0 "D43" V 4650 5320 50  0000 R CNN
F 1 "1N4148" H 4650 5526 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4650 5225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 5400 50  0001 C CNN
	1    4650 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 5550 4100 5550
Connection ~ 4100 5550
Wire Wire Line
	1750 4650 1750 5250
Wire Wire Line
	5050 4650 5050 5250
Wire Wire Line
	2850 4650 2850 5250
Wire Wire Line
	4500 4650 4500 5250
Wire Wire Line
	1350 5550 1900 5550
Wire Wire Line
	3000 5550 2450 5550
Connection ~ 2450 5550
$Comp
L Diode:1N4148 D40
U 1 1 616624B8
P 2450 5400
F 0 "D40" V 2450 5320 50  0000 R CNN
F 1 "1N4148" H 2450 5526 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2450 5225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 5400 50  0001 C CNN
	1    2450 5400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW39
U 1 1 616624BE
P 2100 5250
F 0 "SW39" H 2100 5443 50  0000 C CNN
F 1 "SW_Push" H 2100 5444 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 2100 5450 50  0001 C CNN
F 3 "~" H 2100 5450 50  0001 C CNN
	1    2100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4650 2300 5250
$Comp
L Diode:1N4148 D39
U 1 1 616624C5
P 1900 5400
F 0 "D39" V 1900 5320 50  0000 R CNN
F 1 "1N4148" H 1900 5526 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1900 5225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1900 5400 50  0001 C CNN
	1    1900 5400
	0    -1   -1   0   
$EndComp
Connection ~ 1900 5550
Wire Wire Line
	1900 5550 2450 5550
Connection ~ 4650 5550
Wire Wire Line
	3400 4650 3400 5250
Connection ~ 5200 5550
$Comp
L Diode:1N4148 D44
U 1 1 616624EE
P 5200 5400
F 0 "D44" V 5200 5320 50  0000 R CNN
F 1 "1N4148" H 5200 5526 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5200 5225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 5400 50  0001 C CNN
	1    5200 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 5550 5750 5550
$Comp
L Switch:SW_Push SW44
U 1 1 616624F5
P 5400 5250
F 0 "SW44" H 5400 5443 50  0000 C CNN
F 1 "SW_Push" H 5400 5444 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 5400 5450 50  0001 C CNN
F 3 "~" H 5400 5450 50  0001 C CNN
	1    5400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4650 5600 5250
Wire Wire Line
	6150 4650 6150 5250
$Comp
L Diode:1N4148 D45
U 1 1 6166251C
P 5750 5400
F 0 "D45" V 5750 5320 50  0000 R CNN
F 1 "1N4148" H 5750 5526 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5750 5225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 5400 50  0001 C CNN
	1    5750 5400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW45
U 1 1 61662522
P 5950 5250
F 0 "SW45" H 5950 5443 50  0000 C CNN
F 1 "SW_Push" H 5950 5444 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 5950 5450 50  0001 C CNN
F 3 "~" H 5950 5450 50  0001 C CNN
	1    5950 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW46
U 1 1 61676B55
P 1550 5850
F 0 "SW46" H 1550 6043 50  0000 C CNN
F 1 "SW_Push" H 1550 6044 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 1550 6050 50  0001 C CNN
F 3 "~" H 1550 6050 50  0001 C CNN
	1    1550 5850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D46
U 1 1 61676B5B
P 1350 6000
F 0 "D46" V 1350 5920 50  0000 R CNN
F 1 "1N4148" H 1350 6126 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1350 5825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1350 6000 50  0001 C CNN
	1    1350 6000
	0    -1   -1   0   
$EndComp
Text GLabel 1100 6150 0    50   Input ~ 0
row6
Connection ~ 1350 6150
Wire Wire Line
	1100 6150 1350 6150
$Comp
L Switch:SW_Push SW48
U 1 1 61676B64
P 2650 5850
F 0 "SW48" H 2650 6043 50  0000 C CNN
F 1 "SW_Push" H 2650 6044 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 2650 6050 50  0001 C CNN
F 3 "~" H 2650 6050 50  0001 C CNN
	1    2650 5850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW49
U 1 1 61676B6A
P 3200 5850
F 0 "SW49" H 3200 6043 50  0000 C CNN
F 1 "SW_Push" H 3200 6044 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 3200 6050 50  0001 C CNN
F 3 "~" H 3200 6050 50  0001 C CNN
	1    3200 5850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D49
U 1 1 61676B70
P 3000 6000
F 0 "D49" V 3000 5920 50  0000 R CNN
F 1 "1N4148" H 3000 6126 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 3000 5825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 6000 50  0001 C CNN
	1    3000 6000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW50
U 1 1 61676B76
P 4300 5850
F 0 "SW50" H 4300 6043 50  0000 C CNN
F 1 "SW_Push" H 4300 6044 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 4300 6050 50  0001 C CNN
F 3 "~" H 4300 6050 50  0001 C CNN
	1    4300 5850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D50
U 1 1 61676B7C
P 4100 6000
F 0 "D50" V 4100 5920 50  0000 R CNN
F 1 "1N4148" H 4100 6126 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4100 5825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 6000 50  0001 C CNN
	1    4100 6000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW51
U 1 1 61676B82
P 4850 5850
F 0 "SW51" H 4850 6043 50  0000 C CNN
F 1 "SW_Push" H 4850 6044 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 4850 6050 50  0001 C CNN
F 3 "~" H 4850 6050 50  0001 C CNN
	1    4850 5850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D51
U 1 1 61676B88
P 4650 6000
F 0 "D51" V 4650 5920 50  0000 R CNN
F 1 "1N4148" H 4650 6126 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4650 5825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 6000 50  0001 C CNN
	1    4650 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 6150 4100 6150
Connection ~ 4100 6150
Wire Wire Line
	1750 5250 1750 5850
Wire Wire Line
	5050 5250 5050 5850
Wire Wire Line
	2850 5250 2850 5850
Wire Wire Line
	4500 5250 4500 5850
Wire Wire Line
	1350 6150 1900 6150
Wire Wire Line
	3000 6150 2450 6150
Connection ~ 2450 6150
$Comp
L Diode:1N4148 D48
U 1 1 61676B98
P 2450 6000
F 0 "D48" V 2450 5920 50  0000 R CNN
F 1 "1N4148" H 2450 6126 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2450 5825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 6000 50  0001 C CNN
	1    2450 6000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW47
U 1 1 61676B9E
P 2100 5850
F 0 "SW47" H 2100 6043 50  0000 C CNN
F 1 "SW_Push" H 2100 6044 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 2100 6050 50  0001 C CNN
F 3 "~" H 2100 6050 50  0001 C CNN
	1    2100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5250 2300 5850
$Comp
L Diode:1N4148 D47
U 1 1 61676BA5
P 1900 6000
F 0 "D47" V 1900 5920 50  0000 R CNN
F 1 "1N4148" H 1900 6126 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1900 5825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1900 6000 50  0001 C CNN
	1    1900 6000
	0    -1   -1   0   
$EndComp
Connection ~ 1900 6150
Wire Wire Line
	1900 6150 2450 6150
Connection ~ 4650 6150
Wire Wire Line
	3400 5250 3400 5850
Connection ~ 5200 6150
$Comp
L Diode:1N4148 D52
U 1 1 61676BCE
P 5200 6000
F 0 "D52" V 5200 5920 50  0000 R CNN
F 1 "1N4148" H 5200 6126 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5200 5825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 6000 50  0001 C CNN
	1    5200 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 6150 5750 6150
$Comp
L Switch:SW_Push SW52
U 1 1 61676BD5
P 5400 5850
F 0 "SW52" H 5400 6043 50  0000 C CNN
F 1 "SW_Push" H 5400 6044 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 5400 6050 50  0001 C CNN
F 3 "~" H 5400 6050 50  0001 C CNN
	1    5400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5250 5600 5850
Wire Wire Line
	6150 5250 6150 5850
$Comp
L Diode:1N4148 D53
U 1 1 61676BFC
P 5750 6000
F 0 "D53" V 5750 5920 50  0000 R CNN
F 1 "1N4148" H 5750 6126 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5750 5825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 6000 50  0001 C CNN
	1    5750 6000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW53
U 1 1 61676C02
P 5950 5850
F 0 "SW53" H 5950 6043 50  0000 C CNN
F 1 "SW_Push" H 5950 6044 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 5950 6050 50  0001 C CNN
F 3 "~" H 5950 6050 50  0001 C CNN
	1    5950 5850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW54
U 1 1 61696782
P 1550 6450
F 0 "SW54" H 1550 6643 50  0000 C CNN
F 1 "SW_Push" H 1550 6644 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 1550 6650 50  0001 C CNN
F 3 "~" H 1550 6650 50  0001 C CNN
	1    1550 6450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D54
U 1 1 61696788
P 1350 6600
F 0 "D54" V 1350 6520 50  0000 R CNN
F 1 "1N4148" H 1350 6726 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1350 6425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1350 6600 50  0001 C CNN
	1    1350 6600
	0    -1   -1   0   
$EndComp
Text GLabel 1100 6750 0    50   Input ~ 0
row7
Connection ~ 1350 6750
Wire Wire Line
	1100 6750 1350 6750
$Comp
L Switch:SW_Push SW56
U 1 1 61696791
P 2650 6450
F 0 "SW56" H 2650 6643 50  0000 C CNN
F 1 "SW_Push" H 2650 6644 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 2650 6650 50  0001 C CNN
F 3 "~" H 2650 6650 50  0001 C CNN
	1    2650 6450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW57
U 1 1 61696797
P 3200 6450
F 0 "SW57" H 3200 6643 50  0000 C CNN
F 1 "SW_Push" H 3200 6644 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 3200 6650 50  0001 C CNN
F 3 "~" H 3200 6650 50  0001 C CNN
	1    3200 6450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW59
U 1 1 616967AF
P 4850 6450
F 0 "SW59" H 4850 6643 50  0000 C CNN
F 1 "SW_Push" H 4850 6644 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 4850 6650 50  0001 C CNN
F 3 "~" H 4850 6650 50  0001 C CNN
	1    4850 6450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D59
U 1 1 616967B5
P 4650 6600
F 0 "D59" V 4650 6520 50  0000 R CNN
F 1 "1N4148" H 4650 6726 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4650 6425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 6600 50  0001 C CNN
	1    4650 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 5850 1750 6450
Wire Wire Line
	5050 5850 5050 6450
Wire Wire Line
	2850 5850 2850 6450
Wire Wire Line
	1350 6750 1900 6750
$Comp
L Diode:1N4148 D56
U 1 1 616967C5
P 2450 6600
F 0 "D56" V 2450 6520 50  0000 R CNN
F 1 "1N4148" H 2450 6726 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 2450 6425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 6600 50  0001 C CNN
	1    2450 6600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW55
U 1 1 616967CB
P 2100 6450
F 0 "SW55" H 2100 6643 50  0000 C CNN
F 1 "SW_Push" H 2100 6644 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 2100 6650 50  0001 C CNN
F 3 "~" H 2100 6650 50  0001 C CNN
	1    2100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5850 2300 6450
$Comp
L Diode:1N4148 D55
U 1 1 616967D2
P 1900 6600
F 0 "D55" V 1900 6520 50  0000 R CNN
F 1 "1N4148" H 1900 6726 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 1900 6425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1900 6600 50  0001 C CNN
	1    1900 6600
	0    -1   -1   0   
$EndComp
Connection ~ 1900 6750
Wire Wire Line
	1900 6750 2450 6750
Connection ~ 4650 6750
Wire Wire Line
	3400 5850 3400 6450
Connection ~ 5200 6750
$Comp
L Diode:1N4148 D60
U 1 1 616967FB
P 5200 6600
F 0 "D60" V 5200 6520 50  0000 R CNN
F 1 "1N4148" H 5200 6726 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5200 6425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 6600 50  0001 C CNN
	1    5200 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 6750 5750 6750
$Comp
L Switch:SW_Push SW60
U 1 1 61696802
P 5400 6450
F 0 "SW60" H 5400 6643 50  0000 C CNN
F 1 "SW_Push" H 5400 6644 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 5400 6650 50  0001 C CNN
F 3 "~" H 5400 6650 50  0001 C CNN
	1    5400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5850 5600 6450
Wire Wire Line
	6150 5850 6150 6450
$Comp
L Diode:1N4148 D61
U 1 1 61696829
P 5750 6600
F 0 "D61" V 5750 6520 50  0000 R CNN
F 1 "1N4148" H 5750 6726 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 5750 6425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 6600 50  0001 C CNN
	1    5750 6600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW61
U 1 1 6169682F
P 5950 6450
F 0 "SW61" H 5950 6643 50  0000 C CNN
F 1 "SW_Push" H 5950 6644 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 5950 6650 50  0001 C CNN
F 3 "~" H 5950 6650 50  0001 C CNN
	1    5950 6450
	1    0    0    -1  
$EndComp
Connection ~ 5600 4650
Connection ~ 5600 5250
Connection ~ 5600 5850
Connection ~ 6150 4650
Connection ~ 6150 5250
Connection ~ 6150 5850
Wire Wire Line
	4650 3150 5200 3150
Wire Wire Line
	4650 3750 5200 3750
Wire Wire Line
	4650 4350 5200 4350
Wire Wire Line
	4650 4950 5200 4950
Wire Wire Line
	4650 2550 5200 2550
Wire Wire Line
	4650 5550 5200 5550
Wire Wire Line
	4650 6150 5200 6150
Wire Wire Line
	4650 6750 5200 6750
Connection ~ 4500 4650
Connection ~ 4500 5250
Connection ~ 5050 4650
Connection ~ 5050 5250
Connection ~ 5050 5850
Wire Wire Line
	3000 3750 4100 3750
Connection ~ 3000 3750
Wire Wire Line
	3000 4350 4100 4350
Connection ~ 3000 4350
Wire Wire Line
	3000 4950 4100 4950
Connection ~ 3000 4950
Wire Wire Line
	3000 5550 4100 5550
Connection ~ 3000 5550
Wire Wire Line
	3000 6150 4100 6150
Connection ~ 3000 6150
Connection ~ 2450 6750
Connection ~ 1750 4650
Connection ~ 2300 4650
Connection ~ 2850 4650
Connection ~ 3400 4650
Connection ~ 1750 5250
Connection ~ 2300 5250
Connection ~ 2850 5250
Connection ~ 3400 5250
Connection ~ 1750 5850
Connection ~ 2300 5850
Connection ~ 2850 5850
Connection ~ 3400 5850
Wire Wire Line
	3400 1950 3400 2850
Text GLabel 2700 850  0    50   Input ~ 0
encB
Text GLabel 2700 750  0    50   Input ~ 0
encA
Wire Wire Line
	3000 2450 3000 2850
Wire Wire Line
	4500 1950 4500 2850
Wire Wire Line
	2450 2550 4650 2550
Connection ~ 2450 2550
Connection ~ 4650 2550
Wire Wire Line
	3400 2850 4000 2850
Connection ~ 3000 3150
Connection ~ 4650 3150
Wire Wire Line
	3000 3150 4100 3150
Wire Wire Line
	3000 6750 4100 6750
Wire Wire Line
	2450 6750 3000 6750
Connection ~ 3000 6750
$Comp
L Diode:1N4148 D57
U 1 1 6169679D
P 3000 6600
F 0 "D57" V 3000 6520 50  0000 R CNN
F 1 "1N4148" H 3000 6726 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 3000 6425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 6600 50  0001 C CNN
	1    3000 6600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW58
U 1 1 61D55066
P 4300 6450
F 0 "SW58" H 4300 6643 50  0000 C CNN
F 1 "SW_Push" H 4300 6644 50  0001 C CNN
F 2 "footprints:Kailh_socket_PG1350_optional_mkultra" H 4300 6650 50  0001 C CNN
F 3 "~" H 4300 6650 50  0001 C CNN
	1    4300 6450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D58
U 1 1 61D5506C
P 4100 6600
F 0 "D58" V 4100 6520 50  0000 R CNN
F 1 "1N4148" H 4100 6726 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4100 6425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 6600 50  0001 C CNN
	1    4100 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 5850 4500 6450
Connection ~ 4100 6750
Wire Wire Line
	4100 6750 4650 6750
Connection ~ 4500 5850
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
P 9750 3800
F 0 "P1" H 9830 3842 50  0000 L CNN
F 1 "battery+" H 9830 3751 50  0000 L CNN
F 2 "footprints:1pin_conn" H 9750 3800 50  0001 C CNN
F 3 "" H 9750 3800 50  0001 C CNN
	1    9750 3800
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
NoConn ~ 9550 3600
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
$Comp
L evqwgd001:EVQWGD001 ENC1
U 1 1 615A9AC4
P 3550 850
F 0 "ENC1" H 3828 904 50  0000 L CNN
F 1 "EVQWGD001" H 3828 813 50  0000 L CNN
F 2 "footprints:EVQWGD001" H 3550 850 50  0001 C CNN
F 3 "" H 3550 850 50  0001 C CNN
	1    3550 850 
	1    0    0    -1  
$EndComp
Text GLabel 2900 950  0    50   Input ~ 0
GND
Wire Wire Line
	3550 600  4000 600 
Wire Wire Line
	3450 600  3450 550 
Wire Wire Line
	3450 550  3900 550 
Wire Wire Line
	3000 2450 3900 2450
NoConn ~ 3200 1050
Wire Wire Line
	2900 850  3200 850 
Wire Wire Line
	2900 950  3200 950 
Wire Wire Line
	2900 750  3200 750 
Text GLabel 4750 1150 0    50   Input ~ 0
encB
Text GLabel 4750 1050 0    50   Input ~ 0
encA
$Comp
L evqwgd001:EVQWGD001 ENC2
U 1 1 63C5D79B
P 5400 1150
F 0 "ENC2" H 5678 1204 50  0000 L CNN
F 1 "EVQWGD001" H 5678 1113 50  0000 L CNN
F 2 "footprints:EVQWGD001" H 5400 1150 50  0001 C CNN
F 3 "" H 5400 1150 50  0001 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
Text GLabel 4750 1250 0    50   Input ~ 0
GND
Wire Wire Line
	5300 900  5300 850 
NoConn ~ 1750 1650
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 63D764A1
P 2800 850
F 0 "JP2" H 2850 900 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2800 971 50  0001 C CNN
F 2 "footprints:avalanche_Jumper_NC" H 2800 850 50  0001 C CNN
F 3 "~" H 2800 850 50  0001 C CNN
	1    2800 850 
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 63DA7A93
P 2800 750
F 0 "JP1" H 2850 800 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2800 871 50  0001 C CNN
F 2 "footprints:avalanche_Jumper_NC" H 2800 750 50  0001 C CNN
F 3 "~" H 2800 750 50  0001 C CNN
	1    2800 750 
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D62
U 1 1 63DE32C4
P 4100 3000
F 0 "D62" V 4100 2920 50  0000 R CNN
F 1 "1N4148" H 4100 3126 50  0001 C CNN
F 2 "footprints:diode_TH_SMD" H 4100 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 3000 50  0001 C CNN
	1    4100 3000
	0    -1   -1   0   
$EndComp
Connection ~ 4100 3150
Wire Wire Line
	4100 3150 4650 3150
Wire Wire Line
	3900 550  3900 2450
Wire Wire Line
	4000 600  4000 2850
Wire Wire Line
	4300 2850 4500 2850
Connection ~ 4500 2850
Wire Wire Line
	4500 2850 4500 3450
Wire Wire Line
	5300 850  4100 850 
Wire Wire Line
	4100 850  4100 2850
Wire Wire Line
	5400 900  5400 750 
Wire Wire Line
	5400 750  4300 750 
Wire Wire Line
	4300 750  4300 2850
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 63EC2670
P 4900 1150
F 0 "JP4" H 4950 1200 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4900 1271 50  0001 C CNN
F 2 "footprints:avalanche_Jumper" H 4900 1150 50  0001 C CNN
F 3 "~" H 4900 1150 50  0001 C CNN
	1    4900 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 63EC2676
P 4900 1050
F 0 "JP3" H 4950 1100 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4900 1171 50  0001 C CNN
F 2 "footprints:avalanche_Jumper" H 4900 1050 50  0001 C CNN
F 3 "~" H 4900 1050 50  0001 C CNN
	1    4900 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 1050 5000 1050
Wire Wire Line
	4800 1050 4750 1050
Wire Wire Line
	4800 1150 4750 1150
Wire Wire Line
	5050 1150 5000 1150
NoConn ~ 5050 1350
Wire Wire Line
	4750 1250 5050 1250
$Comp
L Mechanical:MountingHole H2
U 1 1 63C7212E
P 7100 650
F 0 "H2" H 7200 696 50  0000 L CNN
F 1 "10mm" H 7200 605 50  0000 L CNN
F 2 "footprints:hole_10mm" H 7100 650 50  0001 C CNN
F 3 "~" H 7100 650 50  0001 C CNN
	1    7100 650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 63C77D3C
P 7100 850
F 0 "H3" H 7200 896 50  0000 L CNN
F 1 "10mm" H 7200 805 50  0000 L CNN
F 2 "footprints:hole_10mm" H 7100 850 50  0001 C CNN
F 3 "~" H 7100 850 50  0001 C CNN
	1    7100 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 63C80DFD
P 7700 650
F 0 "H4" H 7800 696 50  0000 L CNN
F 1 "5mm" H 7800 605 50  0000 L CNN
F 2 "footprints:hole_5mm" H 7700 650 50  0001 C CNN
F 3 "~" H 7700 650 50  0001 C CNN
	1    7700 650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 63C87075
P 7700 850
F 0 "H5" H 7800 896 50  0000 L CNN
F 1 "5mm" H 7800 805 50  0000 L CNN
F 2 "footprints:hole_5mm" H 7700 850 50  0001 C CNN
F 3 "~" H 7700 850 50  0001 C CNN
	1    7700 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 63C8CD2B
P 7700 1050
F 0 "H6" H 7800 1096 50  0000 L CNN
F 1 "5mm" H 7800 1005 50  0000 L CNN
F 2 "footprints:hole_5mm" H 7700 1050 50  0001 C CNN
F 3 "~" H 7700 1050 50  0001 C CNN
	1    7700 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 63C93F0C
P 8200 650
F 0 "H7" H 8300 696 50  0000 L CNN
F 1 "3mm" H 8300 605 50  0000 L CNN
F 2 "footprints:hole_3mm" H 8200 650 50  0001 C CNN
F 3 "~" H 8200 650 50  0001 C CNN
	1    8200 650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 63C9A06F
P 8200 850
F 0 "H8" H 8300 896 50  0000 L CNN
F 1 "3mm" H 8300 805 50  0000 L CNN
F 2 "footprints:hole_3mm" H 8200 850 50  0001 C CNN
F 3 "~" H 8200 850 50  0001 C CNN
	1    8200 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 63CA6189
P 9650 650
F 0 "H10" H 9750 696 50  0000 L CNN
F 1 "2mm" H 9750 605 50  0000 L CNN
F 2 "footprints:hole_2mm" H 9650 650 50  0001 C CNN
F 3 "~" H 9650 650 50  0001 C CNN
	1    9650 650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 63CAC530
P 9650 850
F 0 "H11" H 9750 896 50  0000 L CNN
F 1 "2mm" H 9750 805 50  0000 L CNN
F 2 "footprints:hole_2mm" H 9650 850 50  0001 C CNN
F 3 "~" H 9650 850 50  0001 C CNN
	1    9650 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 63CB20FA
P 9650 1050
F 0 "H12" H 9750 1096 50  0000 L CNN
F 1 "2mm" H 9750 1005 50  0000 L CNN
F 2 "footprints:hole_2mm" H 9650 1050 50  0001 C CNN
F 3 "~" H 9650 1050 50  0001 C CNN
	1    9650 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H13
U 1 1 63CB865D
P 10100 650
F 0 "H13" H 10200 696 50  0000 L CNN
F 1 "1mm" H 10200 605 50  0000 L CNN
F 2 "footprints:hole_1mm" H 10100 650 50  0001 C CNN
F 3 "~" H 10100 650 50  0001 C CNN
	1    10100 650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H14
U 1 1 63CBEE91
P 10100 850
F 0 "H14" H 10200 896 50  0000 L CNN
F 1 "1mm" H 10200 805 50  0000 L CNN
F 2 "footprints:hole_1mm" H 10100 850 50  0001 C CNN
F 3 "~" H 10100 850 50  0001 C CNN
	1    10100 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H25
U 1 1 63D29121
P 7100 1250
F 0 "H25" H 7200 1296 50  0000 L CNN
F 1 "10mm" H 7200 1205 50  0000 L CNN
F 2 "footprints:hole_10mm" H 7100 1250 50  0001 C CNN
F 3 "~" H 7100 1250 50  0001 C CNN
	1    7100 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H26
U 1 1 63D29127
P 7100 1450
F 0 "H26" H 7200 1496 50  0000 L CNN
F 1 "10mm" H 7200 1405 50  0000 L CNN
F 2 "footprints:hole_10mm" H 7100 1450 50  0001 C CNN
F 3 "~" H 7100 1450 50  0001 C CNN
	1    7100 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H30
U 1 1 63D2912D
P 7700 1250
F 0 "H30" H 7800 1296 50  0000 L CNN
F 1 "5mm" H 7800 1205 50  0000 L CNN
F 2 "footprints:hole_5mm" H 7700 1250 50  0001 C CNN
F 3 "~" H 7700 1250 50  0001 C CNN
	1    7700 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H31
U 1 1 63D29133
P 7700 1450
F 0 "H31" H 7800 1496 50  0000 L CNN
F 1 "5mm" H 7800 1405 50  0000 L CNN
F 2 "footprints:hole_5mm" H 7700 1450 50  0001 C CNN
F 3 "~" H 7700 1450 50  0001 C CNN
	1    7700 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H32
U 1 1 63D29139
P 7700 1650
F 0 "H32" H 7800 1696 50  0000 L CNN
F 1 "5mm" H 7800 1605 50  0000 L CNN
F 2 "footprints:hole_5mm" H 7700 1650 50  0001 C CNN
F 3 "~" H 7700 1650 50  0001 C CNN
	1    7700 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H36
U 1 1 63D2913F
P 8200 1250
F 0 "H36" H 8300 1296 50  0000 L CNN
F 1 "3mm" H 8300 1205 50  0000 L CNN
F 2 "footprints:hole_3mm" H 8200 1250 50  0001 C CNN
F 3 "~" H 8200 1250 50  0001 C CNN
	1    8200 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H37
U 1 1 63D29145
P 8200 1450
F 0 "H37" H 8300 1496 50  0000 L CNN
F 1 "3mm" H 8300 1405 50  0000 L CNN
F 2 "footprints:hole_3mm" H 8200 1450 50  0001 C CNN
F 3 "~" H 8200 1450 50  0001 C CNN
	1    8200 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H38
U 1 1 63D2914B
P 8200 1650
F 0 "H38" H 8300 1696 50  0000 L CNN
F 1 "3mm" H 8300 1605 50  0000 L CNN
F 2 "footprints:hole_3mm" H 8200 1650 50  0001 C CNN
F 3 "~" H 8200 1650 50  0001 C CNN
	1    8200 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H42
U 1 1 63D29151
P 9650 1250
F 0 "H42" H 9750 1296 50  0000 L CNN
F 1 "2mm" H 9750 1205 50  0000 L CNN
F 2 "footprints:hole_2mm" H 9650 1250 50  0001 C CNN
F 3 "~" H 9650 1250 50  0001 C CNN
	1    9650 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H43
U 1 1 63D29157
P 9650 1450
F 0 "H43" H 9750 1496 50  0000 L CNN
F 1 "2mm" H 9750 1405 50  0000 L CNN
F 2 "footprints:hole_2mm" H 9650 1450 50  0001 C CNN
F 3 "~" H 9650 1450 50  0001 C CNN
	1    9650 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H48
U 1 1 63D29163
P 10100 1250
F 0 "H48" H 10200 1296 50  0000 L CNN
F 1 "1mm" H 10200 1205 50  0000 L CNN
F 2 "footprints:hole_1mm" H 10100 1250 50  0001 C CNN
F 3 "~" H 10100 1250 50  0001 C CNN
	1    10100 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H49
U 1 1 63D29169
P 10100 1450
F 0 "H49" H 10200 1496 50  0000 L CNN
F 1 "1mm" H 10200 1405 50  0000 L CNN
F 2 "footprints:hole_1mm" H 10100 1450 50  0001 C CNN
F 3 "~" H 10100 1450 50  0001 C CNN
	1    10100 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H27
U 1 1 63D35D6C
P 7100 1650
F 0 "H27" H 7200 1696 50  0000 L CNN
F 1 "10mm" H 7200 1605 50  0000 L CNN
F 2 "footprints:hole_10mm" H 7100 1650 50  0001 C CNN
F 3 "~" H 7100 1650 50  0001 C CNN
	1    7100 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H28
U 1 1 63D35D72
P 7100 1850
F 0 "H28" H 7200 1896 50  0000 L CNN
F 1 "10mm" H 7200 1805 50  0000 L CNN
F 2 "footprints:hole_10mm" H 7100 1850 50  0001 C CNN
F 3 "~" H 7100 1850 50  0001 C CNN
	1    7100 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H29
U 1 1 63D35D78
P 7100 2050
F 0 "H29" H 7200 2096 50  0000 L CNN
F 1 "10mm" H 7200 2005 50  0000 L CNN
F 2 "footprints:hole_10mm" H 7100 2050 50  0001 C CNN
F 3 "~" H 7100 2050 50  0001 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H33
U 1 1 63D35D7E
P 7700 1850
F 0 "H33" H 7800 1896 50  0000 L CNN
F 1 "5mm" H 7800 1805 50  0000 L CNN
F 2 "footprints:hole_5mm" H 7700 1850 50  0001 C CNN
F 3 "~" H 7700 1850 50  0001 C CNN
	1    7700 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H34
U 1 1 63D35D84
P 7700 2050
F 0 "H34" H 7800 2096 50  0000 L CNN
F 1 "5mm" H 7800 2005 50  0000 L CNN
F 2 "footprints:hole_5mm" H 7700 2050 50  0001 C CNN
F 3 "~" H 7700 2050 50  0001 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H35
U 1 1 63D35D8A
P 7700 2250
F 0 "H35" H 7800 2296 50  0000 L CNN
F 1 "5mm" H 7800 2205 50  0000 L CNN
F 2 "footprints:hole_5mm" H 7700 2250 50  0001 C CNN
F 3 "~" H 7700 2250 50  0001 C CNN
	1    7700 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H39
U 1 1 63D35D90
P 8200 1850
F 0 "H39" H 8300 1896 50  0000 L CNN
F 1 "3mm" H 8300 1805 50  0000 L CNN
F 2 "footprints:hole_3mm" H 8200 1850 50  0001 C CNN
F 3 "~" H 8200 1850 50  0001 C CNN
	1    8200 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H40
U 1 1 63D35D96
P 8200 2050
F 0 "H40" H 8300 2096 50  0000 L CNN
F 1 "3mm" H 8300 2005 50  0000 L CNN
F 2 "footprints:hole_3mm" H 8200 2050 50  0001 C CNN
F 3 "~" H 8200 2050 50  0001 C CNN
	1    8200 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H41
U 1 1 63D35D9C
P 8200 2250
F 0 "H41" H 8300 2296 50  0000 L CNN
F 1 "3mm" H 8300 2205 50  0000 L CNN
F 2 "footprints:hole_3mm" H 8200 2250 50  0001 C CNN
F 3 "~" H 8200 2250 50  0001 C CNN
	1    8200 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H46
U 1 1 63D35DA8
P 9650 1650
F 0 "H46" H 9750 1696 50  0000 L CNN
F 1 "2mm" H 9750 1605 50  0000 L CNN
F 2 "footprints:hole_2mm" H 9650 1650 50  0001 C CNN
F 3 "~" H 9650 1650 50  0001 C CNN
	1    9650 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H50
U 1 1 63D35DB4
P 10100 1650
F 0 "H50" H 10200 1696 50  0000 L CNN
F 1 "1mm" H 10200 1605 50  0000 L CNN
F 2 "footprints:hole_1mm" H 10100 1650 50  0001 C CNN
F 3 "~" H 10100 1650 50  0001 C CNN
	1    10100 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H51
U 1 1 63D35DBA
P 10100 1850
F 0 "H51" H 10200 1896 50  0000 L CNN
F 1 "1mm" H 10200 1805 50  0000 L CNN
F 2 "footprints:hole_1mm" H 10100 1850 50  0001 C CNN
F 3 "~" H 10100 1850 50  0001 C CNN
	1    10100 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H52
U 1 1 63C4FDD7
P 8200 2450
F 0 "H52" H 8300 2496 50  0000 L CNN
F 1 "3mm" H 8300 2405 50  0000 L CNN
F 2 "footprints:hole_3mm" H 8200 2450 50  0001 C CNN
F 3 "~" H 8200 2450 50  0001 C CNN
	1    8200 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H53
U 1 1 63C4FDDD
P 8200 2650
F 0 "H53" H 8300 2696 50  0000 L CNN
F 1 "3mm" H 8300 2605 50  0000 L CNN
F 2 "footprints:hole_3mm" H 8200 2650 50  0001 C CNN
F 3 "~" H 8200 2650 50  0001 C CNN
	1    8200 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H54
U 1 1 63C4FDE3
P 8200 2850
F 0 "H54" H 8300 2896 50  0000 L CNN
F 1 "3mm" H 8300 2805 50  0000 L CNN
F 2 "footprints:hole_3mm" H 8200 2850 50  0001 C CNN
F 3 "~" H 8200 2850 50  0001 C CNN
	1    8200 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H55
U 1 1 63C4FDE9
P 8200 3050
F 0 "H55" H 8300 3096 50  0000 L CNN
F 1 "3mm" H 8300 3005 50  0000 L CNN
F 2 "footprints:hole_3mm" H 8200 3050 50  0001 C CNN
F 3 "~" H 8200 3050 50  0001 C CNN
	1    8200 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H56
U 1 1 63C4FDEF
P 8700 650
F 0 "H56" H 8800 696 50  0000 L CNN
F 1 "3mm" H 8800 605 50  0000 L CNN
F 2 "footprints:hole_3mm" H 8700 650 50  0001 C CNN
F 3 "~" H 8700 650 50  0001 C CNN
	1    8700 650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H57
U 1 1 63CE0035
P 8700 850
F 0 "H57" H 8800 896 50  0000 L CNN
F 1 "3mm" H 8800 805 50  0000 L CNN
F 2 "footprints:hole_3mm" H 8700 850 50  0001 C CNN
F 3 "~" H 8700 850 50  0001 C CNN
	1    8700 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H58
U 1 1 63CE003B
P 8700 1050
F 0 "H58" H 8800 1096 50  0000 L CNN
F 1 "3mm" H 8800 1005 50  0000 L CNN
F 2 "footprints:hole_3mm" H 8700 1050 50  0001 C CNN
F 3 "~" H 8700 1050 50  0001 C CNN
	1    8700 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H59
U 1 1 63CE0041
P 8700 1250
F 0 "H59" H 8800 1296 50  0000 L CNN
F 1 "3mm" H 8800 1205 50  0000 L CNN
F 2 "footprints:hole_3mm" H 8700 1250 50  0001 C CNN
F 3 "~" H 8700 1250 50  0001 C CNN
	1    8700 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H61
U 1 1 63CE004D
P 8700 1450
F 0 "H61" H 8800 1496 50  0000 L CNN
F 1 "3mm" H 8800 1405 50  0000 L CNN
F 2 "footprints:hole_3mm" H 8700 1450 50  0001 C CNN
F 3 "~" H 8700 1450 50  0001 C CNN
	1    8700 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H62
U 1 1 63CE0053
P 8700 1650
F 0 "H62" H 8800 1696 50  0000 L CNN
F 1 "3mm" H 8800 1605 50  0000 L CNN
F 2 "footprints:hole_3mm" H 8700 1650 50  0001 C CNN
F 3 "~" H 8700 1650 50  0001 C CNN
	1    8700 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H67
U 1 1 63CE9F29
P 10100 1050
F 0 "H67" H 10200 1096 50  0000 L CNN
F 1 "1mm" H 10200 1005 50  0000 L CNN
F 2 "footprints:hole_1mm" H 10100 1050 50  0001 C CNN
F 3 "~" H 10100 1050 50  0001 C CNN
	1    10100 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 63C9DAAD
P 7700 2450
F 0 "H1" H 7800 2496 50  0000 L CNN
F 1 "5mm" H 7800 2405 50  0000 L CNN
F 2 "footprints:hole_5mm" H 7700 2450 50  0001 C CNN
F 3 "~" H 7700 2450 50  0001 C CNN
	1    7700 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H15
U 1 1 63CBD347
P 9650 1850
F 0 "H15" H 9750 1896 50  0000 L CNN
F 1 "2mm" H 9750 1805 50  0000 L CNN
F 2 "footprints:hole_2mm" H 9650 1850 50  0001 C CNN
F 3 "~" H 9650 1850 50  0001 C CNN
	1    9650 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H18
U 1 1 63CC8DFD
P 9650 2050
F 0 "H18" H 9750 2096 50  0000 L CNN
F 1 "2mm" H 9750 2005 50  0000 L CNN
F 2 "footprints:hole_2mm" H 9650 2050 50  0001 C CNN
F 3 "~" H 9650 2050 50  0001 C CNN
	1    9650 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H20
U 1 1 63CE26AB
P 7700 2650
F 0 "H20" H 7800 2696 50  0000 L CNN
F 1 "5mm" H 7800 2605 50  0000 L CNN
F 2 "footprints:hole_5mm" H 7700 2650 50  0001 C CNN
F 3 "~" H 7700 2650 50  0001 C CNN
	1    7700 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H23
U 1 1 63CF62F6
P 7100 2250
F 0 "H23" H 7200 2296 50  0000 L CNN
F 1 "10mm" H 7200 2205 50  0000 L CNN
F 2 "footprints:hole_10mm" H 7100 2250 50  0001 C CNN
F 3 "~" H 7100 2250 50  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H44
U 1 1 63CFC320
P 7100 2450
F 0 "H44" H 7200 2496 50  0000 L CNN
F 1 "10mm" H 7200 2405 50  0000 L CNN
F 2 "footprints:hole_10mm" H 7100 2450 50  0001 C CNN
F 3 "~" H 7100 2450 50  0001 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H45
U 1 1 63D1A347
P 8200 1050
F 0 "H45" H 8300 1096 50  0000 L CNN
F 1 "3mm" H 8300 1005 50  0000 L CNN
F 2 "footprints:hole_3mm" H 8200 1050 50  0001 C CNN
F 3 "~" H 8200 1050 50  0001 C CNN
	1    8200 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H47
U 1 1 63D21D61
P 8700 1850
F 0 "H47" H 8800 1896 50  0000 L CNN
F 1 "3mm" H 8800 1805 50  0000 L CNN
F 2 "footprints:hole_3mm" H 8700 1850 50  0001 C CNN
F 3 "~" H 8700 1850 50  0001 C CNN
	1    8700 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H17
U 1 1 63D3447C
P 7700 2850
F 0 "H17" H 7800 2896 50  0000 L CNN
F 1 "5mm" H 7800 2805 50  0000 L CNN
F 2 "footprints:hole_5mm" H 7700 2850 50  0001 C CNN
F 3 "~" H 7700 2850 50  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 63E344D5
P 9650 2250
F 0 "H9" H 9750 2296 50  0000 L CNN
F 1 "2mm" H 9750 2205 50  0000 L CNN
F 2 "footprints:hole_2mm" H 9650 2250 50  0001 C CNN
F 3 "~" H 9650 2250 50  0001 C CNN
	1    9650 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H16
U 1 1 63E344DB
P 9650 2450
F 0 "H16" H 9750 2496 50  0000 L CNN
F 1 "2mm" H 9750 2405 50  0000 L CNN
F 2 "footprints:hole_2mm" H 9650 2450 50  0001 C CNN
F 3 "~" H 9650 2450 50  0001 C CNN
	1    9650 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H19
U 1 1 63E47B89
P 8700 2050
F 0 "H19" H 8800 2096 50  0000 L CNN
F 1 "3mm" H 8800 2005 50  0000 L CNN
F 2 "footprints:hole_3mm" H 8700 2050 50  0001 C CNN
F 3 "~" H 8700 2050 50  0001 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
