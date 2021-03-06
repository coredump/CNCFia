EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date "2020-02-12"
Rev "b5"
Comp ""
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
NoConn ~ 2950 1300
NoConn ~ 2950 1500
NoConn ~ 2950 1700
Wire Wire Line
	2250 2200 2450 2200
Wire Wire Line
	2250 2350 4200 2350
Wire Wire Line
	2250 2500 4050 2500
Wire Wire Line
	2250 2650 3900 2650
Wire Wire Line
	2250 2800 3750 2800
Wire Wire Line
	2450 1100 2450 2200
Wire Wire Line
	2750 1900 2950 1900
Wire Wire Line
	2950 1100 2450 1100
Wire Wire Line
	3750 1100 3850 1100
Wire Wire Line
	3750 1300 4200 1300
Wire Wire Line
	3750 1500 4050 1500
Wire Wire Line
	3750 1700 3900 1700
Wire Wire Line
	3750 1900 3750 2800
Wire Wire Line
	3900 1700 3900 2650
Wire Wire Line
	4050 1500 4050 2500
Wire Wire Line
	4200 1300 4200 2350
Text HLabel 2250 2200 0    50   Input ~ 0
SW_Door
Text HLabel 2250 2350 0    50   Input ~ 0
SW_Reset
Text HLabel 2250 2500 0    50   Input ~ 0
SW_Feed_Hold
Text HLabel 2250 2650 0    50   Input ~ 0
SW_Cycle_Start
Text HLabel 2250 2800 0    50   Input ~ 0
SW_Emerg_Stop
$Comp
L power:+3.3V #PWR02
U 1 1 5E567DC5
P 2750 1900
F 0 "#PWR02" H 2750 1750 50  0001 C CNN
F 1 "+3.3V" H 2765 2073 50  0000 C CNN
F 2 "" H 2750 1900 50  0001 C CNN
F 3 "" H 2750 1900 50  0001 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5E476B7C
P 3850 1100
F 0 "#PWR0106" H 3850 950 50  0001 C CNN
F 1 "+3V3" H 3865 1273 50  0000 C CNN
F 2 "" H 3850 1100 50  0001 C CNN
F 3 "" H 3850 1100 50  0001 C CNN
	1    3850 1100
	1    0    0    -1  
$EndComp
$Comp
L CAY17-103JALF:CAY17-103JALF RN3
U 1 1 5E4A0CA9
P 3350 1500
F 0 "RN3" V 3964 1500 50  0000 C CNN
F 1 "CAY17-472JALF" V 3873 1500 50  0000 C CNN
F 2 "RESCAXS64P320X160X60-10N" H 3350 1500 50  0001 L BNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CAY17.pdf" H 3350 1500 50  0001 L BNN
F 4 "IPC-7351B" H 3350 1500 50  0001 L BNN "Field4"
F 5 "01/15" H 3350 1500 50  0001 L BNN "Field5"
F 6 "JW MILLER" H 3350 1500 50  0001 L BNN "Field6"
F 7 " CAY17-472JALFCT-ND " H 3350 1500 50  0001 C CNN "Digi-Key_PN"
F 8 "CAY17-472JALF" H 3350 1500 50  0001 C CNN "MPN"
	1    3350 1500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
