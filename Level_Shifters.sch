EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Level shifters"
Date "2020-02-12"
Rev "b5"
Comp "c6p.dev"
Comment1 "Licensed under CERN OHL 1.2 (http://ohwr.org/cernohl)"
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 2100 3000
Connection ~ 4100 3000
Connection ~ 6350 3000
Wire Wire Line
	700  3000 1250 3000
Wire Wire Line
	850  1150 1250 1150
Wire Wire Line
	1950 1550 2050 1550
Wire Wire Line
	1950 3000 2100 3000
Wire Wire Line
	1950 3200 2100 3200
Wire Wire Line
	1950 3400 2050 3400
Wire Wire Line
	2100 2600 2100 2650
Wire Wire Line
	2100 2950 2100 3000
Wire Wire Line
	2100 3000 2100 3200
Wire Wire Line
	2700 3000 3250 3000
Wire Wire Line
	2900 1200 3300 1200
Wire Wire Line
	3950 3000 4100 3000
Wire Wire Line
	3950 3200 4100 3200
Wire Wire Line
	3950 3400 4050 3400
Wire Wire Line
	4000 1600 4100 1600
Wire Wire Line
	4100 2600 4100 2650
Wire Wire Line
	4100 2950 4100 3000
Wire Wire Line
	4100 3000 4100 3200
Wire Wire Line
	4950 1200 5350 1200
Wire Wire Line
	4950 3000 5500 3000
Wire Wire Line
	6050 1600 6150 1600
Wire Wire Line
	6200 3000 6350 3000
Wire Wire Line
	6200 3200 6350 3200
Wire Wire Line
	6200 3400 6300 3400
Wire Wire Line
	6350 2600 6350 2650
Wire Wire Line
	6350 2950 6350 3000
Wire Wire Line
	6350 3000 6350 3200
Text HLabel 1250 1350 0    50   Input ~ 0
X_Dir
Text HLabel 1250 1550 0    50   Output ~ 0
X_Pulse-
Text HLabel 1250 3200 0    50   Input ~ 0
~X_Enable~
Text HLabel 1250 3400 0    50   Output ~ 0
X_Enable-
Text HLabel 1950 1150 2    50   Output ~ 0
X_Dir-
Text HLabel 1950 1350 2    50   Input ~ 0
X_Step
Text HLabel 3250 3200 0    50   Input ~ 0
~Y_Enable~
Text HLabel 3250 3400 0    50   Output ~ 0
Y_Enable-
Text HLabel 3300 1400 0    50   Input ~ 0
Y_Dir
Text HLabel 3300 1600 0    50   Output ~ 0
Y_Pulse-
Text HLabel 4000 1200 2    50   Output ~ 0
Y_Dir-
Text HLabel 4000 1400 2    50   Input ~ 0
Y_Step
Text HLabel 5350 1400 0    50   Input ~ 0
Z_Dir
Text HLabel 5350 1600 0    50   Output ~ 0
Z_Pulse-
Text HLabel 5500 3200 0    50   Input ~ 0
~Z_Enable~
Text HLabel 5500 3400 0    50   Output ~ 0
Z_Enable-
Text HLabel 6050 1200 2    50   Output ~ 0
Z_Dir-
Text HLabel 6050 1400 2    50   Input ~ 0
Z_Step
$Comp
L power:+5V #PWR0115
U 1 1 5E470CE6
P 2100 2600
F 0 "#PWR0115" H 2100 2450 50  0001 C CNN
F 1 "+5V" H 2115 2773 50  0000 C CNN
F 2 "" H 2100 2600 50  0001 C CNN
F 3 "" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5E62B82F
P 4100 2600
F 0 "#PWR022" H 4100 2450 50  0001 C CNN
F 1 "+5V" H 4115 2773 50  0000 C CNN
F 2 "" H 4100 2600 50  0001 C CNN
F 3 "" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 5E6901AB
P 6350 2600
F 0 "#PWR035" H 6350 2450 50  0001 C CNN
F 1 "+5V" H 6365 2773 50  0000 C CNN
F 2 "" H 6350 2600 50  0001 C CNN
F 3 "" H 6350 2600 50  0001 C CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E611C53
P 700 3000
F 0 "#PWR012" H 700 2750 50  0001 C CNN
F 1 "GND" H 705 2827 50  0000 C CNN
F 2 "" H 700 3000 50  0001 C CNN
F 3 "" H 700 3000 50  0001 C CNN
	1    700  3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E493BA2
P 850 1150
F 0 "#PWR0113" H 850 900 50  0001 C CNN
F 1 "GND" H 855 977 50  0000 C CNN
F 2 "" H 850 1150 50  0001 C CNN
F 3 "" H 850 1150 50  0001 C CNN
	1    850  1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E5F9523
P 2050 1550
F 0 "#PWR014" H 2050 1300 50  0001 C CNN
F 1 "GND" H 2055 1377 50  0000 C CNN
F 2 "" H 2050 1550 50  0001 C CNN
F 3 "" H 2050 1550 50  0001 C CNN
	1    2050 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E611C69
P 2050 3400
F 0 "#PWR015" H 2050 3150 50  0001 C CNN
F 1 "GND" H 2055 3227 50  0000 C CNN
F 2 "" H 2050 3400 50  0001 C CNN
F 3 "" H 2050 3400 50  0001 C CNN
	1    2050 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E62B8A7
P 2700 3000
F 0 "#PWR016" H 2700 2750 50  0001 C CNN
F 1 "GND" H 2705 2827 50  0000 C CNN
F 2 "" H 2700 3000 50  0001 C CNN
F 3 "" H 2700 3000 50  0001 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E5FAA14
P 2900 1200
F 0 "#PWR017" H 2900 950 50  0001 C CNN
F 1 "GND" H 2905 1027 50  0000 C CNN
F 2 "" H 2900 1200 50  0001 C CNN
F 3 "" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E62B842
P 4050 3400
F 0 "#PWR019" H 4050 3150 50  0001 C CNN
F 1 "GND" H 4055 3227 50  0000 C CNN
F 2 "" H 4050 3400 50  0001 C CNN
F 3 "" H 4050 3400 50  0001 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E5FAA2A
P 4100 1600
F 0 "#PWR021" H 4100 1350 50  0001 C CNN
F 1 "GND" H 4105 1427 50  0000 C CNN
F 2 "" H 4100 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E64EF2E
P 4950 1200
F 0 "#PWR024" H 4950 950 50  0001 C CNN
F 1 "GND" H 4955 1027 50  0000 C CNN
F 2 "" H 4950 1200 50  0001 C CNN
F 3 "" H 4950 1200 50  0001 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E6901BB
P 4950 3000
F 0 "#PWR025" H 4950 2750 50  0001 C CNN
F 1 "GND" H 4955 2827 50  0000 C CNN
F 2 "" H 4950 3000 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E64EF1E
P 6150 1600
F 0 "#PWR026" H 6150 1350 50  0001 C CNN
F 1 "GND" H 6155 1427 50  0000 C CNN
F 2 "" H 6150 1600 50  0001 C CNN
F 3 "" H 6150 1600 50  0001 C CNN
	1    6150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5E6901CB
P 6300 3400
F 0 "#PWR034" H 6300 3150 50  0001 C CNN
F 1 "GND" H 6305 3227 50  0000 C CNN
F 2 "" H 6300 3400 50  0001 C CNN
F 3 "" H 6300 3400 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E472418
P 2100 2800
F 0 "R1" H 2032 2845 50  0000 R CNN
F 1 "10k" H 2032 2755 50  0000 R CNN
F 2 "Kicad_extra_components:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2140 2790 50  0001 C CNN
F 3 "~" H 2100 2800 50  0001 C CNN
	1    2100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E62B81D
P 4100 2800
F 0 "R2" H 4032 2845 50  0000 R CNN
F 1 "10k" H 4032 2755 50  0000 R CNN
F 2 "Kicad_extra_components:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4140 2790 50  0001 C CNN
F 3 "~" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E690199
P 6350 2800
F 0 "R3" H 6282 2845 50  0000 R CNN
F 1 "10k" H 6282 2755 50  0000 R CNN
F 2 "Kicad_extra_components:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6390 2790 50  0001 C CNN
F 3 "~" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
$Comp
L Local:NTJD5121N U3
U 1 1 5E5C4E57
P 1600 1400
F 0 "U3" H 1600 1914 50  0000 C CNN
F 1 "NTJD5121N" H 1600 1823 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1600 1400 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NTJD5121N-D.PDF" H 1600 1400 50  0001 C CNN
	1    1600 1400
	1    0    0    -1  
$EndComp
$Comp
L Local:NTJD5121N U4
U 1 1 5E611CBE
P 1600 3250
F 0 "U4" H 1600 3764 50  0000 C CNN
F 1 "NTJD5121N" H 1600 3673 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1600 3250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NTJD5121N-D.PDF" H 1600 3250 50  0001 C CNN
	1    1600 3250
	1    0    0    -1  
$EndComp
$Comp
L Local:NTJD5121N U7
U 1 1 5E62B897
P 3600 3250
F 0 "U7" H 3600 3764 50  0000 C CNN
F 1 "NTJD5121N" H 3600 3673 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3600 3250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NTJD5121N-D.PDF" H 3600 3250 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
$Comp
L Local:NTJD5121N U8
U 1 1 5E5FAA7F
P 3650 1450
F 0 "U8" H 3650 1964 50  0000 C CNN
F 1 "NTJD5121N" H 3650 1873 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3650 1450 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NTJD5121N-D.PDF" H 3650 1450 50  0001 C CNN
	1    3650 1450
	1    0    0    -1  
$EndComp
$Comp
L Local:NTJD5121N U9
U 1 1 5E64EF0E
P 5700 1450
F 0 "U9" H 5700 1964 50  0000 C CNN
F 1 "NTJD5121N" H 5700 1873 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5700 1450 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NTJD5121N-D.PDF" H 5700 1450 50  0001 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
$Comp
L Local:NTJD5121N U10
U 1 1 5E690184
P 5850 3250
F 0 "U10" H 5850 3764 50  0000 C CNN
F 1 "NTJD5121N" H 5850 3673 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5850 3250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NTJD5121N-D.PDF" H 5850 3250 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
