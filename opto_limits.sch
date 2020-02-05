EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date "2020-01-26"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 9650 3300
Wire Wire Line
	10300 3300 9650 3300
Connection ~ 9350 3100
Wire Wire Line
	9350 3100 10300 3100
Connection ~ 9050 2900
Wire Wire Line
	10300 2900 9050 2900
Text HLabel 10300 3100 2    50   Input ~ 0
Probe
Text HLabel 10300 3300 2    50   Input ~ 0
Extra_SW
Text HLabel 10300 2900 2    50   Input ~ 0
LIM_ZMAX
Text HLabel 10300 2700 2    50   Input ~ 0
LIM_ZMIN
Wire Wire Line
	8700 2700 10300 2700
Wire Wire Line
	9050 2900 8450 2900
Connection ~ 8700 2700
Connection ~ 8550 3200
Connection ~ 8550 3000
Wire Wire Line
	8550 3000 8550 3200
Wire Wire Line
	8550 3200 8450 3200
Wire Wire Line
	8550 3400 8550 3200
Wire Wire Line
	8450 3400 8550 3400
Wire Wire Line
	8550 3000 8450 3000
Wire Wire Line
	8550 2800 8550 3000
Wire Wire Line
	8450 2800 8550 2800
Wire Wire Line
	9650 3300 8450 3300
Wire Wire Line
	9650 2550 9650 3300
Wire Wire Line
	9350 3100 8450 3100
Wire Wire Line
	9350 2550 9350 3100
Wire Wire Line
	9050 2550 9050 2900
Wire Wire Line
	8700 2700 8450 2700
Wire Wire Line
	8700 2550 8700 2700
Text HLabel 7850 3400 0    50   Input ~ 0
SW_Extra
Connection ~ 4500 3300
Wire Wire Line
	5150 3300 4500 3300
Connection ~ 4200 3100
Wire Wire Line
	4200 3100 5150 3100
Connection ~ 3900 2900
Wire Wire Line
	5150 2900 3900 2900
Text HLabel 5150 3100 2    50   Input ~ 0
LIM_YMIN
Text HLabel 5150 3300 2    50   Input ~ 0
LIM_YMAX
Text HLabel 5150 2900 2    50   Input ~ 0
LIM_XMAX
Text HLabel 5150 2700 2    50   Input ~ 0
LIM_XMIN
Wire Wire Line
	3550 2700 5150 2700
Wire Wire Line
	3900 2900 3300 2900
Connection ~ 3550 2700
Connection ~ 3400 3200
Connection ~ 3400 3000
Wire Wire Line
	3400 3000 3400 3200
Wire Wire Line
	3400 3200 3300 3200
Wire Wire Line
	3400 3400 3400 3200
Wire Wire Line
	3300 3400 3400 3400
Wire Wire Line
	3400 3000 3300 3000
Wire Wire Line
	3400 2800 3400 3000
Wire Wire Line
	3300 2800 3400 2800
Wire Wire Line
	4500 3300 3300 3300
Wire Wire Line
	4500 2550 4500 3300
Wire Wire Line
	4200 3100 3300 3100
Wire Wire Line
	4200 2550 4200 3100
Wire Wire Line
	3900 2550 3900 2900
Wire Wire Line
	3550 2700 3300 2700
Wire Wire Line
	3550 2550 3550 2700
$Comp
L Device:R_US R37
U 1 1 5E30E7BD
P 3550 2400
F 0 "R37" H 3618 2446 50  0000 L CNN
F 1 "4K7" H 3618 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3590 2390 50  0001 C CNN
F 3 "~" H 3550 2400 50  0001 C CNN
F 4 "S4.7KCACT-ND " H 3550 2400 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC4K70" H 3550 2400 50  0001 C CNN "MPN"
	1    3550 2400
	1    0    0    -1  
$EndComp
Text HLabel 2700 3400 0    50   Input ~ 0
SW_YMAX
Text HLabel 2700 3200 0    50   Input ~ 0
SW_YMIN
Text HLabel 2700 3000 0    50   Input ~ 0
SW_XMAX
Text HLabel 2700 2800 0    50   Input ~ 0
SW_XMIN
Wire Wire Line
	1400 3300 2700 3300
Wire Wire Line
	1400 2550 1400 3300
Wire Wire Line
	1800 3100 2700 3100
Wire Wire Line
	1800 2550 1800 3100
Wire Wire Line
	2150 2900 2700 2900
Wire Wire Line
	2150 2550 2150 2900
Wire Wire Line
	2500 2700 2700 2700
Wire Wire Line
	2500 2550 2500 2700
$Comp
L Device:R_US R29
U 1 1 5E2F6D82
P 1400 2400
F 0 "R29" H 1468 2446 50  0000 L CNN
F 1 "220R" H 1468 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1440 2390 50  0001 C CNN
F 3 "~" H 1400 2400 50  0001 C CNN
F 4 " S220CACT-ND " H 1400 2400 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC220R" H 1400 2400 50  0001 C CNN "MPN"
	1    1400 2400
	1    0    0    -1  
$EndComp
$Comp
L dk_Optoisolators-Transistor-Photovoltaic-Output:LTV-847 U1
U 1 1 5E2EFCAD
P 3000 3000
F 0 "U1" H 3000 3587 60  0000 C CNN
F 1 "LTV-847" H 3000 3481 60  0000 C CNN
F 2 "digikey-footprints:Socket_DIP-16_7.62mm_Conn" H 3200 3200 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTV-817_827_847(M,S,S_TA1).pdf" V 3200 3300 60  0001 L CNN
F 4 "160-1370-5-ND" H 3200 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "LTV-847" H 3200 3500 60  0001 L CNN "MPN"
F 6 "Isolators" H 3200 3600 60  0001 L CNN "Category"
F 7 "Optoisolators - Transistor, Photovoltaic Output" H 3200 3700 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTV-817_827_847(M,S,S_TA1).pdf" H 3200 3800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTV-847/160-1370-5-ND/385840" H 3200 3900 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISOLTR 5KV 4CH TRANS 16-DIP" H 3200 4000 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 3200 4100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3200 4200 60  0001 L CNN "Status"
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R31
U 1 1 5E4A6B98
P 1800 2400
F 0 "R31" H 1868 2446 50  0000 L CNN
F 1 "220R" H 1868 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1840 2390 50  0001 C CNN
F 3 "~" H 1800 2400 50  0001 C CNN
F 4 " S220CACT-ND " H 1800 2400 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC220R" H 1800 2400 50  0001 C CNN "MPN"
	1    1800 2400
	1    0    0    -1  
$EndComp
Connection ~ 1800 2250
Wire Wire Line
	1800 2250 2150 2250
$Comp
L Device:R_US R33
U 1 1 5E4A7077
P 2150 2400
F 0 "R33" H 2218 2446 50  0000 L CNN
F 1 "220R" H 2218 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2190 2390 50  0001 C CNN
F 3 "~" H 2150 2400 50  0001 C CNN
F 4 " S220CACT-ND " H 2150 2400 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC220R" H 2150 2400 50  0001 C CNN "MPN"
	1    2150 2400
	1    0    0    -1  
$EndComp
Connection ~ 2150 2250
Wire Wire Line
	2150 2250 2500 2250
$Comp
L Device:R_US R35
U 1 1 5E4A74E0
P 2500 2400
F 0 "R35" H 2568 2446 50  0000 L CNN
F 1 "220R" H 2568 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2540 2390 50  0001 C CNN
F 3 "~" H 2500 2400 50  0001 C CNN
F 4 " S220CACT-ND " H 2500 2400 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC220R" H 2500 2400 50  0001 C CNN "MPN"
	1    2500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2250 3900 2250
$Comp
L Device:R_US R39
U 1 1 5E4A9466
P 3900 2400
F 0 "R39" H 3968 2446 50  0000 L CNN
F 1 "4K7" H 3968 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3940 2390 50  0001 C CNN
F 3 "~" H 3900 2400 50  0001 C CNN
F 4 "S4.7KCACT-ND " H 3900 2400 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC4K70" H 3900 2400 50  0001 C CNN "MPN"
	1    3900 2400
	1    0    0    -1  
$EndComp
Connection ~ 3900 2250
Wire Wire Line
	3900 2250 4200 2250
$Comp
L Device:R_US R41
U 1 1 5E4A97F0
P 4200 2400
F 0 "R41" H 4268 2446 50  0000 L CNN
F 1 "4K7" H 4268 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4240 2390 50  0001 C CNN
F 3 "~" H 4200 2400 50  0001 C CNN
F 4 "S4.7KCACT-ND " H 4200 2400 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC4K70" H 4200 2400 50  0001 C CNN "MPN"
	1    4200 2400
	1    0    0    -1  
$EndComp
Connection ~ 4200 2250
Wire Wire Line
	4200 2250 4500 2250
$Comp
L Device:R_US R43
U 1 1 5E4A9B35
P 4500 2400
F 0 "R43" H 4568 2446 50  0000 L CNN
F 1 "4K7" H 4568 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4540 2390 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
F 4 "S4.7KCACT-ND " H 4500 2400 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC4K70" H 4500 2400 50  0001 C CNN "MPN"
	1    4500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2250 9050 2250
$Comp
L Device:R_US R38
U 1 1 5E4A9F0F
P 8700 2400
F 0 "R38" H 8768 2446 50  0000 L CNN
F 1 "4K7" H 8768 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8740 2390 50  0001 C CNN
F 3 "~" H 8700 2400 50  0001 C CNN
F 4 "S4.7KCACT-ND " H 8700 2400 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC4K70" H 8700 2400 50  0001 C CNN "MPN"
	1    8700 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R40
U 1 1 5E4AAB16
P 9050 2400
F 0 "R40" H 9118 2446 50  0000 L CNN
F 1 "4K7" H 9118 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9090 2390 50  0001 C CNN
F 3 "~" H 9050 2400 50  0001 C CNN
F 4 "S4.7KCACT-ND " H 9050 2400 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC4K70" H 9050 2400 50  0001 C CNN "MPN"
	1    9050 2400
	1    0    0    -1  
$EndComp
Connection ~ 9050 2250
Wire Wire Line
	9050 2250 9350 2250
$Comp
L Device:R_US R42
U 1 1 5E4AB6E4
P 9350 2400
F 0 "R42" H 9418 2446 50  0000 L CNN
F 1 "4K7" H 9418 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9390 2390 50  0001 C CNN
F 3 "~" H 9350 2400 50  0001 C CNN
F 4 "S4.7KCACT-ND " H 9350 2400 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC4K70" H 9350 2400 50  0001 C CNN "MPN"
	1    9350 2400
	1    0    0    -1  
$EndComp
Connection ~ 9350 2250
Wire Wire Line
	9350 2250 9650 2250
$Comp
L Device:R_US R44
U 1 1 5E4ABADC
P 9650 2400
F 0 "R44" H 9718 2446 50  0000 L CNN
F 1 "4K7" H 9718 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9690 2390 50  0001 C CNN
F 3 "~" H 9650 2400 50  0001 C CNN
F 4 "S4.7KCACT-ND " H 9650 2400 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC4K70" H 9650 2400 50  0001 C CNN "MPN"
	1    9650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2250 5150 2250
Connection ~ 4500 2250
$Comp
L power:+3.3V #PWR023
U 1 1 5E4A5430
P 5150 2250
F 0 "#PWR023" H 5150 2100 50  0001 C CNN
F 1 "+3.3V" H 5165 2423 50  0000 C CNN
F 2 "" H 5150 2250 50  0001 C CNN
F 3 "" H 5150 2250 50  0001 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2250 1400 2250
Wire Wire Line
	1400 2250 1800 2250
Connection ~ 1400 2250
Wire Wire Line
	9650 2250 10300 2250
$Comp
L power:+3.3V #PWR024
U 1 1 5E6B97FB
P 10300 2250
F 0 "#PWR024" H 10300 2100 50  0001 C CNN
F 1 "+3.3V" H 10315 2423 50  0000 C CNN
F 2 "" H 10300 2250 50  0001 C CNN
F 3 "" H 10300 2250 50  0001 C CNN
	1    10300 2250
	1    0    0    -1  
$EndComp
Connection ~ 9650 2250
Connection ~ 8550 3400
Wire Wire Line
	8550 3450 8550 3400
Wire Wire Line
	3400 3450 3400 3400
Connection ~ 3400 3400
Text GLabel 850  2250 1    50   Input ~ 0
OPTO_5V
Text GLabel 8550 3450 3    50   Input ~ 0
OPTO_GND
Text GLabel 3400 3450 3    50   Input ~ 0
OPTO_GND
Wire Wire Line
	6550 3300 7850 3300
Text GLabel 6000 2250 1    50   Input ~ 0
OPTO_5V
Connection ~ 6550 2250
Wire Wire Line
	6000 2250 6550 2250
$Comp
L Device:R_US R36
U 1 1 5E4A8CBA
P 7650 2400
F 0 "R36" H 7718 2446 50  0000 L CNN
F 1 "220R" H 7718 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7690 2390 50  0001 C CNN
F 3 "~" H 7650 2400 50  0001 C CNN
F 4 " S220CACT-ND " H 7650 2400 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC220R" H 7650 2400 50  0001 C CNN "MPN"
	1    7650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2250 7650 2250
Connection ~ 7300 2250
$Comp
L Device:R_US R34
U 1 1 5E4A87E1
P 7300 2400
F 0 "R34" H 7368 2446 50  0000 L CNN
F 1 "220R" H 7368 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7340 2390 50  0001 C CNN
F 3 "~" H 7300 2400 50  0001 C CNN
F 4 " S220CACT-ND " H 7300 2400 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC220R" H 7300 2400 50  0001 C CNN "MPN"
	1    7300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2250 7300 2250
Connection ~ 6950 2250
$Comp
L Device:R_US R32
U 1 1 5E4A833E
P 6950 2400
F 0 "R32" H 7018 2446 50  0000 L CNN
F 1 "220R" H 7018 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6990 2390 50  0001 C CNN
F 3 "~" H 6950 2400 50  0001 C CNN
F 4 " S220CACT-ND " H 6950 2400 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC220R" H 6950 2400 50  0001 C CNN "MPN"
	1    6950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2250 6950 2250
$Comp
L Device:R_US R30
U 1 1 5E4A77D4
P 6550 2400
F 0 "R30" H 6618 2446 50  0000 L CNN
F 1 "220R" H 6618 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6590 2390 50  0001 C CNN
F 3 "~" H 6550 2400 50  0001 C CNN
F 4 " S220CACT-ND " H 6550 2400 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC220R" H 6550 2400 50  0001 C CNN "MPN"
	1    6550 2400
	1    0    0    -1  
$EndComp
$Comp
L dk_Optoisolators-Transistor-Photovoltaic-Output:LTV-847 U2
U 1 1 5E34A10D
P 8150 3000
F 0 "U2" H 8150 3587 60  0000 C CNN
F 1 "LTV-847" H 8150 3481 60  0000 C CNN
F 2 "digikey-footprints:Socket_DIP-16_7.62mm_Conn" H 8350 3200 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTV-817_827_847(M,S,S_TA1).pdf" V 8350 3300 60  0001 L CNN
F 4 "160-1370-5-ND" H 8350 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "LTV-847" H 8350 3500 60  0001 L CNN "MPN"
F 6 "Isolators" H 8350 3600 60  0001 L CNN "Category"
F 7 "Optoisolators - Transistor, Photovoltaic Output" H 8350 3700 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTV-817_827_847(M,S,S_TA1).pdf" H 8350 3800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTV-847/160-1370-5-ND/385840" H 8350 3900 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISOLTR 5KV 4CH TRANS 16-DIP" H 8350 4000 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 8350 4100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8350 4200 60  0001 L CNN "Status"
	1    8150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2550 7650 2700
Wire Wire Line
	7650 2700 7850 2700
Wire Wire Line
	7300 2550 7300 2900
Wire Wire Line
	7300 2900 7850 2900
Wire Wire Line
	6950 2550 6950 3100
Wire Wire Line
	6950 3100 7850 3100
Wire Wire Line
	6550 2550 6550 3300
Text HLabel 7850 2800 0    50   Input ~ 0
SW_ZMIN
Text HLabel 7850 3000 0    50   Input ~ 0
SW_ZMAX
Text HLabel 7850 3200 0    50   Input ~ 0
SW_Probe
$EndSCHEMATC