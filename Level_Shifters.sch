EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Level shifters"
Date "2020-02-07"
Rev "b4"
Comp "c6p.dev"
Comment1 "Takes care of converting 3.3v signal to 5v used by drivers"
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 2300 3750
Connection ~ 4150 3750
Wire Wire Line
	1850 3400 1750 3400
Wire Wire Line
	3700 3400 3600 3400
Wire Wire Line
	2300 3600 2300 3750
Wire Wire Line
	4150 3600 4150 3750
Wire Wire Line
	2300 3750 2300 4000
Wire Wire Line
	4150 3750 4150 4000
Wire Wire Line
	1750 3400 1750 3750
Wire Wire Line
	3600 3400 3600 3750
Wire Wire Line
	1750 3750 2300 3750
Wire Wire Line
	3600 3750 4150 3750
Text HLabel 1850 2200 0    50   Input ~ 0
LV_1
Text HLabel 1850 2400 0    50   Input ~ 0
LV_2
Text HLabel 1850 2600 0    50   Input ~ 0
LV_3
Text HLabel 1850 2800 0    50   Input ~ 0
LV_4
Text HLabel 1850 3000 0    50   Input ~ 0
LV_5
Text HLabel 1850 3200 0    50   Input ~ 0
LV_6
Text HLabel 2200 1800 1    50   Input ~ 0
LV
Text HLabel 2400 1800 1    50   Input ~ 0
HV
Text HLabel 2750 2200 2    50   Output ~ 0
HV_1
Text HLabel 2750 2400 2    50   Output ~ 0
HV_2
Text HLabel 2750 2600 2    50   Output ~ 0
HV_3
Text HLabel 2750 2800 2    50   Output ~ 0
HV_4
Text HLabel 2750 3000 2    50   Output ~ 0
HV_5
Text HLabel 2750 3200 2    50   Output ~ 0
HV_6
Text HLabel 3700 2200 0    50   Input ~ 0
LV_7
Text HLabel 3700 2400 0    50   Input ~ 0
LV_8
Text HLabel 3700 2600 0    50   Input ~ 0
LV_9
Text HLabel 3700 2800 0    50   Input ~ 0
LV_10
Text HLabel 3700 3000 0    50   Input ~ 0
LV_11
Text HLabel 3700 3200 0    50   Input ~ 0
LV_12
Text HLabel 4050 1800 1    50   Input ~ 0
LV
Text HLabel 4250 1800 1    50   Input ~ 0
HV
Text HLabel 4600 2200 2    50   Output ~ 0
HV_7
Text HLabel 4600 2400 2    50   Output ~ 0
HV_8
Text HLabel 4600 2600 2    50   Output ~ 0
HV_9
Text HLabel 4600 2800 2    50   Output ~ 0
HV_10
Text HLabel 4600 3000 2    50   Output ~ 0
HV_11
Text HLabel 4600 3200 2    50   Output ~ 0
HV_12
$Comp
L power:GND #PWR02
U 1 1 5E466523
P 2300 4000
F 0 "#PWR02" H 2300 3750 50  0001 C CNN
F 1 "GND" H 2305 3827 50  0000 C CNN
F 2 "" H 2300 4000 50  0001 C CNN
F 3 "" H 2300 4000 50  0001 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E46EE74
P 4150 4000
F 0 "#PWR09" H 4150 3750 50  0001 C CNN
F 1 "GND" H 4155 3827 50  0000 C CNN
F 2 "" H 4150 4000 50  0001 C CNN
F 3 "" H 4150 4000 50  0001 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4504 U3
U 1 1 5E45EBB0
P 2300 2700
F 0 "U3" H 2500 1800 50  0000 C CNN
F 1 "4504" H 2500 1700 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2300 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4504b.pdf" H 1650 2350 50  0001 C CNN
F 4 "296-12010-1-ND" H 2300 2700 50  0001 C CNN "Digi-Key_PN"
F 5 "CD4504BPWR" H 2300 2700 50  0001 C CNN "MPN"
	1    2300 2700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4504 U4
U 1 1 5E46EE6A
P 4150 2700
F 0 "U4" H 4350 1800 50  0000 C CNN
F 1 "4504" H 4350 1700 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4150 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4504b.pdf" H 3500 2350 50  0001 C CNN
F 4 "296-12010-1-ND" H 4150 2700 50  0001 C CNN "Digi-Key_PN"
F 5 "CD4504BPWR" H 4150 2700 50  0001 C CNN "MPN"
	1    4150 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
