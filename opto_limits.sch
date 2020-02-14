EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date "2020-02-12"
Rev "b5"
Comp "c6p.dev"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 3350 4100
Connection ~ 3350 4300
Connection ~ 3350 4500
Connection ~ 3500 3800
Connection ~ 3850 4000
Connection ~ 4150 4200
Connection ~ 4450 4400
Connection ~ 8500 4100
Connection ~ 8500 4300
Connection ~ 8500 4500
Connection ~ 8650 4400
Connection ~ 9000 4200
Connection ~ 9300 4000
Connection ~ 9600 3800
Wire Wire Line
	5200 2550 5250 2550
Wire Wire Line
	3250 3900 3350 3900
Wire Wire Line
	3250 4500 3350 4500
Wire Wire Line
	3350 4100 3250 4100
Wire Wire Line
	3350 4300 3250 4300
Wire Wire Line
	8400 3900 8500 3900
Wire Wire Line
	8400 4500 8500 4500
Wire Wire Line
	8500 4100 8400 4100
Wire Wire Line
	8500 4300 8400 4300
Wire Wire Line
	3350 3900 3350 4100
Wire Wire Line
	3350 4100 3350 4300
Wire Wire Line
	3350 4500 3350 4300
Wire Wire Line
	8500 3900 8500 4100
Wire Wire Line
	8500 4100 8500 4300
Wire Wire Line
	8500 4500 8500 4300
Wire Wire Line
	3350 4500 3350 4750
Wire Wire Line
	3500 3800 3250 3800
Wire Wire Line
	8400 4400 8650 4400
Wire Wire Line
	8500 4500 8500 4800
Wire Wire Line
	4850 6050 5250 6050
Wire Wire Line
	6450 5250 6050 5250
Wire Wire Line
	2200 3800 2650 3800
Wire Wire Line
	7350 3800 7800 3800
Wire Wire Line
	2100 4000 2650 4000
Wire Wire Line
	7250 4000 7800 4000
Wire Wire Line
	3850 4000 3250 4000
Wire Wire Line
	8400 4200 9000 4200
Wire Wire Line
	2000 4200 2650 4200
Wire Wire Line
	5100 4400 4450 4400
Wire Wire Line
	7150 4200 7800 4200
Wire Wire Line
	9600 3800 10250 3800
Wire Wire Line
	1900 4400 2650 4400
Wire Wire Line
	7050 4400 7800 4400
Wire Wire Line
	4450 1750 5250 1750
Wire Wire Line
	4150 4200 3250 4200
Wire Wire Line
	8400 4000 9300 4000
Wire Wire Line
	4150 4200 5100 4200
Wire Wire Line
	9300 4000 10250 4000
Wire Wire Line
	7050 5450 6050 5450
Wire Wire Line
	7050 4400 7050 5450
Wire Wire Line
	4150 1950 5250 1950
Wire Wire Line
	7150 5650 6050 5650
Wire Wire Line
	4450 4400 3250 4400
Wire Wire Line
	7250 5850 6050 5850
Wire Wire Line
	8400 3800 9600 3800
Wire Wire Line
	5100 4000 3850 4000
Wire Wire Line
	9000 4200 10250 4200
Wire Wire Line
	7350 6050 6050 6050
Wire Wire Line
	3850 2150 5250 2150
Wire Wire Line
	1900 4400 1900 5850
Wire Wire Line
	2000 4200 2000 5650
Wire Wire Line
	2100 4000 2100 5450
Wire Wire Line
	2200 3800 2200 5250
Wire Wire Line
	3500 2350 3500 3800
Wire Wire Line
	7150 4200 7150 5650
Wire Wire Line
	3500 3800 5100 3800
Wire Wire Line
	8650 4400 10250 4400
Wire Wire Line
	3500 2350 5250 2350
Wire Wire Line
	3850 2150 3850 4000
Wire Wire Line
	7250 4000 7250 5850
Wire Wire Line
	8650 2550 8650 4400
Wire Wire Line
	9000 2350 9000 4200
Wire Wire Line
	9300 2150 9300 4000
Wire Wire Line
	9600 1950 9600 3800
Wire Wire Line
	4150 1950 4150 4200
Wire Wire Line
	7350 3800 7350 6050
Wire Wire Line
	6050 2550 8650 2550
Wire Wire Line
	4450 1750 4450 4400
Wire Wire Line
	6050 2350 9000 2350
Wire Wire Line
	2200 5250 5250 5250
Wire Wire Line
	2100 5450 5250 5450
Wire Wire Line
	2000 5650 5250 5650
Wire Wire Line
	6050 2150 9300 2150
Wire Wire Line
	1900 5850 5250 5850
Wire Wire Line
	6050 1950 9600 1950
Text GLabel 4850 6050 0    50   Input ~ 0
OPTO_5V
Text GLabel 6450 5250 2    50   Input ~ 0
OPTO_5V
Text HLabel 2650 3900 0    50   Input ~ 0
SW_XMIN
Text HLabel 2650 4100 0    50   Input ~ 0
SW_XMAX
Text HLabel 2650 4300 0    50   Input ~ 0
SW_YMIN
Text HLabel 2650 4500 0    50   Input ~ 0
SW_YMAX
Text HLabel 5100 3800 2    50   Output ~ 0
LIM_XMIN
Text HLabel 5100 4000 2    50   Output ~ 0
LIM_XMAX
Text HLabel 5100 4200 2    50   Output ~ 0
LIM_YMIN
Text HLabel 5100 4400 2    50   Output ~ 0
LIM_YMAX
Text HLabel 7800 3900 0    50   Input ~ 0
SW_ZMIN
Text HLabel 7800 4100 0    50   Input ~ 0
SW_ZMAX
Text HLabel 7800 4300 0    50   Input ~ 0
SW_Probe
Text HLabel 7800 4500 0    50   Input ~ 0
SW_Extra
Text HLabel 10250 3800 2    50   Output ~ 0
LIM_ZMIN
Text HLabel 10250 4000 2    50   Output ~ 0
LIM_ZMAX
Text HLabel 10250 4200 2    50   Output ~ 0
Probe
Text HLabel 10250 4400 2    50   Output ~ 0
Extra_SW
$Comp
L power:+3.3V #PWR0122
U 1 1 5E470105
P 5200 2550
F 0 "#PWR0122" H 5200 2400 50  0001 C CNN
F 1 "+3.3V" H 5215 2723 50  0000 C CNN
F 2 "" H 5200 2550 50  0001 C CNN
F 3 "" H 5200 2550 50  0001 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5E4A5430
P 6050 1750
F 0 "#PWR023" H 6050 1600 50  0001 C CNN
F 1 "+3.3V" H 6065 1923 50  0000 C CNN
F 2 "" H 6050 1750 50  0001 C CNN
F 3 "" H 6050 1750 50  0001 C CNN
	1    6050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E3FEA16
P 3350 4750
F 0 "#PWR010" H 3350 4500 50  0001 C CNN
F 1 "GND" H 3355 4577 50  0000 C CNN
F 2 "" H 3350 4750 50  0001 C CNN
F 3 "" H 3350 4750 50  0001 C CNN
	1    3350 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E3FFBB7
P 8500 4800
F 0 "#PWR011" H 8500 4550 50  0001 C CNN
F 1 "GND" H 8505 4627 50  0000 C CNN
F 2 "" H 8500 4800 50  0001 C CNN
F 3 "" H 8500 4800 50  0001 C CNN
	1    8500 4800
	1    0    0    -1  
$EndComp
$Comp
L dk_Optoisolators-Transistor-Photovoltaic-Output:LTV-847 U1
U 1 1 5E2EFCAD
P 2950 4100
F 0 "U1" H 2950 4687 60  0000 C CNN
F 1 "LTV-847" H 2950 4581 60  0000 C CNN
F 2 "Kicad_extra_components:SOIC254P1016X460-16N" H 3150 4300 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTV-817_827_847(M,S,S_TA1).pdf" V 3150 4400 60  0001 L CNN
F 4 "160-1371-5-ND" H 3150 4500 60  0001 L CNN "Digi-Key_PN"
F 5 "LTV-847S" H 3150 4600 60  0001 L CNN "MPN"
F 6 "Isolators" H 3150 4700 60  0001 L CNN "Category"
F 7 "Optoisolators - Transistor, Photovoltaic Output" H 3150 4800 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTV-817_827_847(M,S,S_TA1).pdf" H 3150 4900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTV-847/160-1370-5-ND/385840" H 3150 5000 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISOLTR 5KV 4CH TRANS 16-DIP" H 3150 5100 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 3150 5200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3150 5300 60  0001 L CNN "Status"
	1    2950 4100
	1    0    0    -1  
$EndComp
$Comp
L dk_Optoisolators-Transistor-Photovoltaic-Output:LTV-847 U2
U 1 1 5E34A10D
P 8100 4100
F 0 "U2" H 8100 4687 60  0000 C CNN
F 1 "LTV-847" H 8100 4581 60  0000 C CNN
F 2 "Kicad_extra_components:SOIC254P1016X460-16N" H 8300 4300 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTV-817_827_847(M,S,S_TA1).pdf" V 8300 4400 60  0001 L CNN
F 4 "160-1371-5-ND" H 8300 4500 60  0001 L CNN "Digi-Key_PN"
F 5 "LTV-847S" H 8300 4600 60  0001 L CNN "MPN"
F 6 "Isolators" H 8300 4700 60  0001 L CNN "Category"
F 7 "Optoisolators - Transistor, Photovoltaic Output" H 8300 4800 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTV-817_827_847(M,S,S_TA1).pdf" H 8300 4900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTV-847/160-1370-5-ND/385840" H 8300 5000 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISOLTR 5KV 4CH TRANS 16-DIP" H 8300 5100 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 8300 5200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8300 5300 60  0001 L CNN "Status"
	1    8100 4100
	1    0    0    -1  
$EndComp
$Comp
L CAY17-103JALF:CAY17-103JALF RN1
U 1 1 5E5840F4
P 5650 2150
F 0 "RN1" V 6264 2150 50  0000 C CNN
F 1 "CAY17-472JALF" V 6173 2150 50  0000 C CNN
F 2 "Kicad_extra_components:RESCAXS64P320X160X60-10N" H 5650 2150 50  0001 L BNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CAY17.pdf" H 5650 2150 50  0001 L BNN
F 4 "IPC-7351B" H 5650 2150 50  0001 L BNN "Field4"
F 5 "" H 5650 2150 50  0001 L BNN "Field5"
F 6 "" H 5650 2150 50  0001 L BNN "Field6"
F 7 "CAY17-472JALFCT-ND" H 5650 2150 50  0001 C CNN "Digi-Key_PN"
F 8 "CAY17-472JALF" H 5650 2150 50  0001 C CNN "MPN"
	1    5650 2150
	0    -1   -1   0   
$EndComp
$Comp
L CAY17-103JALF:CAY17-103JALF RN2
U 1 1 5E47543B
P 5650 5650
F 0 "RN2" V 6264 5650 50  0000 C CNN
F 1 "CAY17-221JALF" V 6173 5650 50  0000 C CNN
F 2 "Kicad_extra_components:RESCAXS64P320X160X60-10N" H 5650 5650 50  0001 L BNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CAY17.pdf" H 5650 5650 50  0001 L BNN
F 4 "IPC-7351B" H 5650 5650 50  0001 L BNN "Field4"
F 5 "" H 5650 5650 50  0001 L BNN "Field5"
F 6 "" H 5650 5650 50  0001 L BNN "Field6"
F 7 " CAY17-221JALF-ND " H 5650 5650 50  0001 C CNN "Digi-Key_PN"
F 8 "CAY17-221JALF" H 5650 5650 50  0001 C CNN "MPN"
	1    5650 5650
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
