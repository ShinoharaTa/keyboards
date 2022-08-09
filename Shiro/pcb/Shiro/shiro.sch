EESchema Schematic File Version 4
LIBS:shino3-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ergo42"
Date ""
Rev "1.0.0-alpha"
Comp "Biacco42"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR03
U 1 1 5CB8BF12
P 750 1400
F 0 "#PWR03" H 750 1150 50  0001 C CNN
F 1 "GND" H 755 1227 50  0000 C CNN
F 2 "" H 750 1400 50  0001 C CNN
F 3 "" H 750 1400 50  0001 C CNN
	1    750  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1200 750  1300
Connection ~ 750  1300
Wire Wire Line
	750  1300 750  1400
Text GLabel 3100 1400 2    50   Input ~ 0
col0
Wire Wire Line
	2900 1400 3100 1400
Text GLabel 3100 1500 2    50   Input ~ 0
col1
Text GLabel 3100 1600 2    50   Input ~ 0
col2
Wire Wire Line
	2900 1500 3100 1500
Wire Wire Line
	3100 1600 2900 1600
Text GLabel 1250 1600 0    50   Input ~ 0
row0
Text GLabel 1250 1700 0    50   Input ~ 0
row1
Text GLabel 1250 1800 0    50   Input ~ 0
row2
Text GLabel 1250 1100 0    50   Input ~ 0
DATA
NoConn ~ 1500 2100
Wire Wire Line
	2900 1200 3100 1200
NoConn ~ 2900 1000
NoConn ~ 1500 1400
NoConn ~ 1500 1500
Text GLabel 1025 3275 0    50   Input ~ 0
Reset
$Comp
L power:GND #PWR06
U 1 1 5CBA6C56
P 1625 3275
F 0 "#PWR06" H 1625 3025 50  0001 C CNN
F 1 "GND" H 1630 3102 50  0000 C CNN
F 2 "" H 1625 3275 50  0001 C CNN
F 3 "" H 1625 3275 50  0001 C CNN
	1    1625 3275
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW_RST1
U 1 1 5CBA728F
P 1325 3275
F 0 "SW_RST1" H 1325 3530 50  0000 C CNN
F 1 "SW_PUSH" H 1325 3439 50  0000 C CNN
F 2 "kbd:ResetSW" H 1325 3275 50  0001 C CNN
F 3 "" H 1325 3275 50  0000 C CNN
	1    1325 3275
	1    0    0    -1  
$EndComp
Text GLabel 3100 1200 2    50   Input ~ 0
Reset
Wire Wire Line
	2900 1300 3400 1300
Wire Wire Line
	2900 1100 3550 1100
$Comp
L power:GND #PWR02
U 1 1 5CB8DEE8
P 3550 1200
F 0 "#PWR02" H 3550 950 50  0001 C CNN
F 1 "GND" H 3555 1027 50  0000 C CNN
F 2 "" H 3550 1200 50  0001 C CNN
F 3 "" H 3550 1200 50  0001 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1100 3550 1200
Wire Wire Line
	3400 800  3400 1300
$Comp
L power:VCC #PWR01
U 1 1 5CB8B546
P 3400 800
F 0 "#PWR01" H 3400 650 50  0001 C CNN
F 1 "VCC" H 3417 973 50  0000 C CNN
F 2 "" H 3400 800 50  0001 C CNN
F 3 "" H 3400 800 50  0001 C CNN
	1    3400 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5CBA9A42
P 2275 3225
F 0 "#PWR04" H 2275 3075 50  0001 C CNN
F 1 "VCC" H 2292 3398 50  0000 C CNN
F 2 "" H 2275 3225 50  0001 C CNN
F 3 "" H 2275 3225 50  0001 C CNN
	1    2275 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CBA9A3B
P 2600 3225
F 0 "#PWR05" H 2600 2975 50  0001 C CNN
F 1 "GND" H 2605 3052 50  0000 C CNN
F 2 "" H 2600 3225 50  0001 C CNN
F 3 "" H 2600 3225 50  0001 C CNN
	1    2600 3225
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CBABB2E
P 2600 3225
F 0 "#FLG02" H 2600 3300 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 3398 50  0000 C CNN
F 2 "" H 2600 3225 50  0001 C CNN
F 3 "~" H 2600 3225 50  0001 C CNN
	1    2600 3225
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CBACA32
P 2275 3225
F 0 "#FLG01" H 2275 3300 50  0001 C CNN
F 1 "PWR_FLAG" H 2275 3398 50  0000 C CNN
F 2 "" H 2275 3225 50  0001 C CNN
F 3 "~" H 2275 3225 50  0001 C CNN
	1    2275 3225
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 5CBCBCCE
P 5250 1750
F 0 "D1" V 5296 1671 50  0000 R CNN
F 1 "D" V 5205 1671 50  0000 R CNN
F 2 "kbd:D3_SMD_1side" H 5250 1750 50  0001 C CNN
F 3 "~" H 5250 1750 50  0001 C CNN
	1    5250 1750
	0    -1   -1   0   
$EndComp
Text GLabel 4650 1250 1    50   Input ~ 0
col0
$Comp
L kbd:SW_PUSH SW1
U 1 1 5CBCB66E
P 4950 1600
F 0 "SW1" H 4950 1855 50  0000 C CNN
F 1 "SW_PUSH" H 4950 1764 50  0000 C CNN
F 2 "SMKJP:SW_kailh_pg1350_1u" H 4950 1600 50  0001 C CNN
F 3 "" H 4950 1600 50  0000 C CNN
	1    4950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5CBDA960
P 5250 2400
F 0 "D4" V 5296 2321 50  0000 R CNN
F 1 "D" V 5205 2321 50  0000 R CNN
F 2 "kbd:D3_SMD_1side" H 5250 2400 50  0001 C CNN
F 3 "~" H 5250 2400 50  0001 C CNN
	1    5250 2400
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW4
U 1 1 5CBDA96A
P 4950 2250
F 0 "SW4" H 4950 2505 50  0000 C CNN
F 1 "SW_PUSH" H 4950 2414 50  0000 C CNN
F 2 "SMKJP:SW_kailh_pg1350_1u" H 4950 2250 50  0001 C CNN
F 3 "" H 4950 2250 50  0000 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5CBDB61C
P 5250 3050
F 0 "D7" V 5296 2971 50  0000 R CNN
F 1 "D" V 5205 2971 50  0000 R CNN
F 2 "kbd:D3_SMD_1side" H 5250 3050 50  0001 C CNN
F 3 "~" H 5250 3050 50  0001 C CNN
	1    5250 3050
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW7
U 1 1 5CBDB626
P 4950 2900
F 0 "SW7" H 4950 3155 50  0000 C CNN
F 1 "SW_PUSH" H 4950 3064 50  0000 C CNN
F 2 "SMKJP:SW_kailh_pg1350_1u" H 4950 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0000 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5CBE63B7
P 6050 1750
F 0 "D2" V 6096 1671 50  0000 R CNN
F 1 "D" V 6005 1671 50  0000 R CNN
F 2 "kbd:D3_SMD_1side" H 6050 1750 50  0001 C CNN
F 3 "~" H 6050 1750 50  0001 C CNN
	1    6050 1750
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW2
U 1 1 5CBE63C0
P 5750 1600
F 0 "SW2" H 5750 1855 50  0000 C CNN
F 1 "SW_PUSH" H 5750 1764 50  0000 C CNN
F 2 "SMKJP:SW_kailh_pg1350_1u" H 5750 1600 50  0001 C CNN
F 3 "" H 5750 1600 50  0000 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5CBE804E
P 6850 1750
F 0 "D3" V 6896 1671 50  0000 R CNN
F 1 "D" V 6805 1671 50  0000 R CNN
F 2 "kbd:D3_SMD_1side" H 6850 1750 50  0001 C CNN
F 3 "~" H 6850 1750 50  0001 C CNN
	1    6850 1750
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW3
U 1 1 5CBE8055
P 6550 1600
F 0 "SW3" H 6550 1855 50  0000 C CNN
F 1 "SW_PUSH" H 6550 1764 50  0000 C CNN
F 2 "SMKJP:SW_kailh_pg1350_1u" H 6550 1600 50  0001 C CNN
F 3 "" H 6550 1600 50  0000 C CNN
	1    6550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5CBF4A66
P 6050 2400
F 0 "D5" V 6096 2321 50  0000 R CNN
F 1 "D" V 6005 2321 50  0000 R CNN
F 2 "kbd:D3_SMD_1side" H 6050 2400 50  0001 C CNN
F 3 "~" H 6050 2400 50  0001 C CNN
	1    6050 2400
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW5
U 1 1 5CBF4A6D
P 5750 2250
F 0 "SW5" H 5750 2505 50  0000 C CNN
F 1 "SW_PUSH" H 5750 2414 50  0000 C CNN
F 2 "SMKJP:SW_kailh_pg1350_1u" H 5750 2250 50  0001 C CNN
F 3 "" H 5750 2250 50  0000 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5CBF4A73
P 6850 2400
F 0 "D6" V 6896 2321 50  0000 R CNN
F 1 "D" V 6805 2321 50  0000 R CNN
F 2 "kbd:D3_SMD_1side" H 6850 2400 50  0001 C CNN
F 3 "~" H 6850 2400 50  0001 C CNN
	1    6850 2400
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW6
U 1 1 5CBF4A7A
P 6550 2250
F 0 "SW6" H 6550 2505 50  0000 C CNN
F 1 "SW_PUSH" H 6550 2414 50  0000 C CNN
F 2 "SMKJP:SW_kailh_pg1350_1u" H 6550 2250 50  0001 C CNN
F 3 "" H 6550 2250 50  0000 C CNN
	1    6550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5CBFC136
P 6050 3050
F 0 "D8" V 6096 2971 50  0000 R CNN
F 1 "D" V 6005 2971 50  0000 R CNN
F 2 "kbd:D3_SMD_1side" H 6050 3050 50  0001 C CNN
F 3 "~" H 6050 3050 50  0001 C CNN
	1    6050 3050
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW8
U 1 1 5CBFC13D
P 5750 2900
F 0 "SW8" H 5750 3155 50  0000 C CNN
F 1 "SW_PUSH" H 5750 3064 50  0000 C CNN
F 2 "SMKJP:SW_kailh_pg1350_1u" H 5750 2900 50  0001 C CNN
F 3 "" H 5750 2900 50  0000 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 5CBFC143
P 6850 3050
F 0 "D9" V 6896 2971 50  0000 R CNN
F 1 "D" V 6805 2971 50  0000 R CNN
F 2 "kbd:D3_SMD_1side" H 6850 3050 50  0001 C CNN
F 3 "~" H 6850 3050 50  0001 C CNN
	1    6850 3050
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW9
U 1 1 5CBFC14A
P 6550 2900
F 0 "SW9" H 6550 3155 50  0000 C CNN
F 1 "SW_PUSH" H 6550 3064 50  0000 C CNN
F 2 "SMKJP:SW_kailh_pg1350_1u" H 6550 2900 50  0001 C CNN
F 3 "" H 6550 2900 50  0000 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
Text GLabel 5450 1250 1    50   Input ~ 0
col1
Text GLabel 6250 1250 1    50   Input ~ 0
col2
Text GLabel 4450 1900 0    50   Input ~ 0
row0
Text GLabel 4450 2550 0    50   Input ~ 0
row1
Text GLabel 4450 3200 0    50   Input ~ 0
row2
Wire Wire Line
	4650 1250 4650 1600
Wire Wire Line
	5450 1600 5450 1250
Wire Wire Line
	6250 1600 6250 1250
Wire Wire Line
	4450 1900 5250 1900
Connection ~ 5250 1900
Wire Wire Line
	5250 1900 6050 1900
Connection ~ 6050 1900
Wire Wire Line
	6050 1900 6850 1900
Connection ~ 5250 2550
Wire Wire Line
	5250 2550 4450 2550
Connection ~ 6050 2550
Wire Wire Line
	6050 2550 5250 2550
Wire Wire Line
	6850 2550 6050 2550
Connection ~ 5250 3200
Wire Wire Line
	5250 3200 6050 3200
Connection ~ 6050 3200
Wire Wire Line
	6050 3200 6850 3200
Connection ~ 6250 1600
Connection ~ 6250 2250
Wire Wire Line
	6250 2250 6250 1600
Wire Wire Line
	6250 2900 6250 2250
Wire Wire Line
	5450 1600 5450 2250
Connection ~ 5450 1600
Connection ~ 5450 2250
Wire Wire Line
	5450 2250 5450 2900
Connection ~ 4650 1600
Connection ~ 4650 2250
Wire Wire Line
	4650 2250 4650 1600
Wire Wire Line
	4650 2900 4650 2250
Wire Wire Line
	1500 1700 1250 1700
Wire Wire Line
	1250 1600 1500 1600
Wire Wire Line
	1500 1300 750  1300
Wire Wire Line
	750  1200 1500 1200
Wire Wire Line
	1500 1100 1250 1100
$Comp
L kbd:ProMicro U1
U 1 1 5CB89B8A
P 2200 1750
F 0 "U1" H 2200 2787 60  0000 C CNN
F 1 "ProMicro" H 2200 2681 60  0000 C CNN
F 2 "kbd:ProMicro_v2_1side_Rev" H 2300 700 60  0001 C CNN
F 3 "" H 2300 700 60  0000 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
NoConn ~ 2900 2100
Text GLabel 1250 1000 0    50   Input ~ 0
LED
Wire Wire Line
	1500 1000 1250 1000
Wire Wire Line
	1250 1800 1500 1800
$Comp
L Device:D D10
U 1 1 5D013C41
P 5250 3700
F 0 "D10" V 5296 3621 50  0000 R CNN
F 1 "D" V 5205 3621 50  0000 R CNN
F 2 "kbd:D3_SMD_1side" H 5250 3700 50  0001 C CNN
F 3 "~" H 5250 3700 50  0001 C CNN
	1    5250 3700
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW10
U 1 1 5D013C47
P 4950 3550
F 0 "SW10" H 4950 3805 50  0000 C CNN
F 1 "SW_PUSH" H 4950 3714 50  0000 C CNN
F 2 "SMKJP:SW_kailh_pg1350_1u" H 4950 3550 50  0001 C CNN
F 3 "" H 4950 3550 50  0000 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 5D013C4D
P 6050 3700
F 0 "D11" V 6096 3621 50  0000 R CNN
F 1 "D" V 6005 3621 50  0000 R CNN
F 2 "kbd:D3_SMD_1side" H 6050 3700 50  0001 C CNN
F 3 "~" H 6050 3700 50  0001 C CNN
	1    6050 3700
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW11
U 1 1 5D013C53
P 5750 3550
F 0 "SW11" H 5750 3805 50  0000 C CNN
F 1 "SW_PUSH" H 5750 3714 50  0000 C CNN
F 2 "SMKJP:SW_kailh_pg1350_1u" H 5750 3550 50  0001 C CNN
F 3 "" H 5750 3550 50  0000 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5D013C59
P 6850 3700
F 0 "D12" V 6896 3621 50  0000 R CNN
F 1 "D" V 6805 3621 50  0000 R CNN
F 2 "kbd:D3_SMD_1side" H 6850 3700 50  0001 C CNN
F 3 "~" H 6850 3700 50  0001 C CNN
	1    6850 3700
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW12
U 1 1 5D013C5F
P 6550 3550
F 0 "SW12" H 6550 3805 50  0000 C CNN
F 1 "SW_PUSH" H 6550 3714 50  0000 C CNN
F 2 "SMKJP:SW_kailh_pg1350_1u" H 6550 3550 50  0001 C CNN
F 3 "" H 6550 3550 50  0000 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
Text GLabel 4450 3850 0    50   Input ~ 0
row3
Connection ~ 5250 3850
Connection ~ 6050 3850
Wire Wire Line
	6050 3850 6850 3850
Wire Wire Line
	6250 3550 6250 2900
Wire Wire Line
	5450 2900 5450 3550
$Comp
L Device:D D13
U 1 1 5D016328
P 5250 4350
F 0 "D13" V 5296 4271 50  0000 R CNN
F 1 "D" V 5205 4271 50  0000 R CNN
F 2 "kbd:D3_SMD_1side" H 5250 4350 50  0001 C CNN
F 3 "~" H 5250 4350 50  0001 C CNN
	1    5250 4350
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW13
U 1 1 5D01632E
P 4950 4200
F 0 "SW13" H 4950 4455 50  0000 C CNN
F 1 "SW_PUSH" H 4950 4364 50  0000 C CNN
F 2 "SMKJP:SW_kailh_pg1350_1u" H 4950 4200 50  0001 C CNN
F 3 "" H 4950 4200 50  0000 C CNN
	1    4950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 5D016334
P 6050 4350
F 0 "D14" V 6096 4271 50  0000 R CNN
F 1 "D" V 6005 4271 50  0000 R CNN
F 2 "kbd:D3_SMD_1side" H 6050 4350 50  0001 C CNN
F 3 "~" H 6050 4350 50  0001 C CNN
	1    6050 4350
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW14
U 1 1 5D01633A
P 5750 4200
F 0 "SW14" H 5750 4455 50  0000 C CNN
F 1 "SW_PUSH" H 5750 4364 50  0000 C CNN
F 2 "SMKJP:SW_kailh_pg1350_1u" H 5750 4200 50  0001 C CNN
F 3 "" H 5750 4200 50  0000 C CNN
	1    5750 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 5D016340
P 6850 4350
F 0 "D15" V 6896 4271 50  0000 R CNN
F 1 "D" V 6805 4271 50  0000 R CNN
F 2 "kbd:D3_SMD_1side" H 6850 4350 50  0001 C CNN
F 3 "~" H 6850 4350 50  0001 C CNN
	1    6850 4350
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW15
U 1 1 5D016346
P 6550 4200
F 0 "SW15" H 6550 4455 50  0000 C CNN
F 1 "SW_PUSH" H 6550 4364 50  0000 C CNN
F 2 "SMKJP:SW_kailh_pg1350_1u" H 6550 4200 50  0001 C CNN
F 3 "" H 6550 4200 50  0000 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
Text GLabel 4450 4500 0    50   Input ~ 0
row4
Wire Wire Line
	4450 4500 5250 4500
Connection ~ 5250 4500
Wire Wire Line
	5250 4500 6050 4500
Connection ~ 6050 4500
Wire Wire Line
	6050 4500 6850 4500
Wire Wire Line
	6250 4200 6250 3550
Wire Wire Line
	5450 3550 5450 4200
Wire Wire Line
	5250 3850 6050 3850
Wire Wire Line
	4650 4200 4650 3550
Wire Wire Line
	4450 3850 5250 3850
Wire Wire Line
	4650 3550 4650 2900
Wire Wire Line
	4450 3200 5250 3200
Connection ~ 4650 2900
Connection ~ 4650 3550
Connection ~ 5450 3550
Connection ~ 6250 3550
Connection ~ 6250 2900
Connection ~ 5450 2900
Text GLabel 1250 1900 0    50   Input ~ 0
row3
Wire Wire Line
	1250 1900 1500 1900
Text GLabel 1250 2000 0    50   Input ~ 0
row4
Wire Wire Line
	1250 2000 1500 2000
NoConn ~ 2900 1700
NoConn ~ 2900 1800
NoConn ~ 2900 1900
NoConn ~ 2900 2000
$EndSCHEMATC
