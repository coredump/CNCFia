EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date "2020-01-26"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q2
U 1 1 5E4E4B95
P 2050 1700
F 0 "Q2" V 2211 1700 60  0000 C CNN
F 1 "BSS138" V 2317 1700 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 2250 1900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2250 2000 60  0001 L CNN
F 4 "BSS138CT-ND" H 2250 2100 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 2250 2200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2250 2300 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 2250 2400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2250 2500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 2250 2600 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 2250 2700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2250 2800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2250 2900 60  0001 L CNN "Status"
	1    2050 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E4E8F00
P 1550 1450
F 0 "R2" H 1618 1496 50  0000 L CNN
F 1 "10k" H 1618 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1590 1440 50  0001 C CNN
F 3 "~" H 1550 1450 50  0001 C CNN
F 4 "S10KCACT-ND " H 1550 1450 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC10K0" H 1550 1450 50  0001 C CNN "MPN"
	1    1550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5E4E9A39
P 2550 1450
F 0 "R6" H 2618 1496 50  0000 L CNN
F 1 "10k" H 2618 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2590 1440 50  0001 C CNN
F 3 "~" H 2550 1450 50  0001 C CNN
F 4 "S10KCACT-ND " H 2550 1450 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC10K0" H 2550 1450 50  0001 C CNN "MPN"
	1    2550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1600 1550 1700
Wire Wire Line
	1550 1700 1850 1700
Wire Wire Line
	2550 1600 2550 1700
Wire Wire Line
	2550 1700 2250 1700
Wire Wire Line
	1550 1300 1550 1050
Wire Wire Line
	2550 1300 2550 900 
Wire Wire Line
	1950 1400 1950 1050
Wire Wire Line
	1950 1050 1550 1050
Connection ~ 1550 1050
Wire Wire Line
	1550 1050 1550 900 
Wire Wire Line
	1200 1700 1550 1700
Connection ~ 1550 1700
Wire Wire Line
	2550 1700 2900 1700
Connection ~ 2550 1700
Text HLabel 1200 1700 0    50   Input ~ 0
LV_1
Text HLabel 2550 2400 1    50   Input ~ 0
HV
Text HLabel 1550 2400 1    50   Input ~ 0
LV
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q3
U 1 1 5E4F003A
P 2050 3200
F 0 "Q3" V 2211 3200 60  0000 C CNN
F 1 "BSS138" V 2317 3200 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 2250 3400 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2250 3500 60  0001 L CNN
F 4 "BSS138CT-ND" H 2250 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 2250 3700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2250 3800 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 2250 3900 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2250 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 2250 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 2250 4200 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2250 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2250 4400 60  0001 L CNN "Status"
	1    2050 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E4F0044
P 1550 2950
F 0 "R3" H 1618 2996 50  0000 L CNN
F 1 "10k" H 1618 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1590 2940 50  0001 C CNN
F 3 "~" H 1550 2950 50  0001 C CNN
F 4 "S10KCACT-ND " H 1550 2950 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC10K0" H 1550 2950 50  0001 C CNN "MPN"
	1    1550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5E4F004E
P 2550 2950
F 0 "R7" H 2618 2996 50  0000 L CNN
F 1 "10k" H 2618 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2590 2940 50  0001 C CNN
F 3 "~" H 2550 2950 50  0001 C CNN
F 4 "S10KCACT-ND " H 2550 2950 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC10K0" H 2550 2950 50  0001 C CNN "MPN"
	1    2550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3100 1550 3200
Wire Wire Line
	1550 3200 1850 3200
Wire Wire Line
	2550 3100 2550 3200
Wire Wire Line
	2550 3200 2250 3200
Wire Wire Line
	1550 2800 1550 2550
Wire Wire Line
	2550 2800 2550 2400
Wire Wire Line
	1950 2900 1950 2550
Wire Wire Line
	1950 2550 1550 2550
Connection ~ 1550 2550
Wire Wire Line
	1550 2550 1550 2400
Wire Wire Line
	1200 3200 1550 3200
Connection ~ 1550 3200
Wire Wire Line
	2550 3200 2900 3200
Connection ~ 2550 3200
Text HLabel 2550 4050 1    50   Input ~ 0
HV
Text HLabel 1550 4050 1    50   Input ~ 0
LV
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q4
U 1 1 5E4F9387
P 2050 4850
F 0 "Q4" V 2211 4850 60  0000 C CNN
F 1 "BSS138" V 2317 4850 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 2250 5050 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2250 5150 60  0001 L CNN
F 4 "BSS138CT-ND" H 2250 5250 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 2250 5350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2250 5450 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 2250 5550 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2250 5650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 2250 5750 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 2250 5850 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2250 5950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2250 6050 60  0001 L CNN "Status"
	1    2050 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E4F9391
P 1550 4600
F 0 "R4" H 1618 4646 50  0000 L CNN
F 1 "10k" H 1618 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1590 4590 50  0001 C CNN
F 3 "~" H 1550 4600 50  0001 C CNN
F 4 "S10KCACT-ND " H 1550 4600 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC10K0" H 1550 4600 50  0001 C CNN "MPN"
	1    1550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4750 1550 4850
Wire Wire Line
	1550 4850 1850 4850
Wire Wire Line
	2550 4750 2550 4850
Wire Wire Line
	2550 4850 2250 4850
Wire Wire Line
	1550 4450 1550 4200
Wire Wire Line
	1950 4550 1950 4200
Wire Wire Line
	1950 4200 1550 4200
Connection ~ 1550 4200
Wire Wire Line
	1550 4200 1550 4050
Wire Wire Line
	1200 4850 1550 4850
Connection ~ 1550 4850
Wire Wire Line
	2550 4850 2900 4850
Connection ~ 2550 4850
Text HLabel 2500 5650 1    50   Input ~ 0
HV
Text HLabel 1500 5650 1    50   Input ~ 0
LV
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q1
U 1 1 5E4F93BE
P 2000 6450
F 0 "Q1" V 2161 6450 60  0000 C CNN
F 1 "BSS138" V 2267 6450 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 2200 6650 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2200 6750 60  0001 L CNN
F 4 "BSS138CT-ND" H 2200 6850 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 2200 6950 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2200 7050 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 2200 7150 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2200 7250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 2200 7350 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 2200 7450 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2200 7550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2200 7650 60  0001 L CNN "Status"
	1    2000 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E4F93C8
P 1500 6200
F 0 "R1" H 1568 6246 50  0000 L CNN
F 1 "10k" H 1568 6155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1540 6190 50  0001 C CNN
F 3 "~" H 1500 6200 50  0001 C CNN
F 4 "S10KCACT-ND " H 1500 6200 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC10K0" H 1500 6200 50  0001 C CNN "MPN"
	1    1500 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5E4F93D2
P 2500 6200
F 0 "R5" H 2568 6246 50  0000 L CNN
F 1 "10k" H 2568 6155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2540 6190 50  0001 C CNN
F 3 "~" H 2500 6200 50  0001 C CNN
F 4 "S10KCACT-ND " H 2500 6200 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC10K0" H 2500 6200 50  0001 C CNN "MPN"
	1    2500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6350 1500 6450
Wire Wire Line
	1500 6450 1800 6450
Wire Wire Line
	2500 6350 2500 6450
Wire Wire Line
	2500 6450 2200 6450
Wire Wire Line
	1500 6050 1500 5800
Wire Wire Line
	2500 6050 2500 5650
Wire Wire Line
	1900 6150 1900 5800
Wire Wire Line
	1900 5800 1500 5800
Connection ~ 1500 5800
Wire Wire Line
	1500 5800 1500 5650
Wire Wire Line
	1150 6450 1500 6450
Connection ~ 1500 6450
Wire Wire Line
	2500 6450 2850 6450
Connection ~ 2500 6450
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q6
U 1 1 5E517701
P 4450 1700
F 0 "Q6" V 4611 1700 60  0000 C CNN
F 1 "BSS138" V 4717 1700 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 4650 1900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4650 2000 60  0001 L CNN
F 4 "BSS138CT-ND" H 4650 2100 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 4650 2200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4650 2300 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 4650 2400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4650 2500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 4650 2600 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 4650 2700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 4650 2800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4650 2900 60  0001 L CNN "Status"
	1    4450 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 5E51770B
P 3950 1450
F 0 "R10" H 4018 1496 50  0000 L CNN
F 1 "10k" H 4018 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3990 1440 50  0001 C CNN
F 3 "~" H 3950 1450 50  0001 C CNN
F 4 "S10KCACT-ND " H 3950 1450 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC10K0" H 3950 1450 50  0001 C CNN "MPN"
	1    3950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 5E517715
P 4950 1450
F 0 "R14" H 5018 1496 50  0000 L CNN
F 1 "10k" H 5018 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4990 1440 50  0001 C CNN
F 3 "~" H 4950 1450 50  0001 C CNN
F 4 "S10KCACT-ND " H 4950 1450 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC10K0" H 4950 1450 50  0001 C CNN "MPN"
	1    4950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1600 3950 1700
Wire Wire Line
	3950 1700 4250 1700
Wire Wire Line
	4950 1600 4950 1700
Wire Wire Line
	4950 1700 4650 1700
Wire Wire Line
	3950 1300 3950 1050
Wire Wire Line
	4950 1300 4950 900 
Wire Wire Line
	4350 1400 4350 1050
Wire Wire Line
	4350 1050 3950 1050
Connection ~ 3950 1050
Wire Wire Line
	3950 1050 3950 900 
Wire Wire Line
	4950 1700 5300 1700
Connection ~ 4950 1700
Text HLabel 4950 2400 1    50   Input ~ 0
HV
Text HLabel 3950 2400 1    50   Input ~ 0
LV
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q7
U 1 1 5E517738
P 4450 3200
F 0 "Q7" V 4611 3200 60  0000 C CNN
F 1 "BSS138" V 4717 3200 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 4650 3400 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4650 3500 60  0001 L CNN
F 4 "BSS138CT-ND" H 4650 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 4650 3700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4650 3800 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 4650 3900 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4650 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 4650 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 4650 4200 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 4650 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4650 4400 60  0001 L CNN "Status"
	1    4450 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 5E517742
P 3950 2950
F 0 "R11" H 4018 2996 50  0000 L CNN
F 1 "10k" H 4018 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3990 2940 50  0001 C CNN
F 3 "~" H 3950 2950 50  0001 C CNN
F 4 "S10KCACT-ND " H 3950 2950 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC10K0" H 3950 2950 50  0001 C CNN "MPN"
	1    3950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 5E51774C
P 4950 2950
F 0 "R15" H 5018 2996 50  0000 L CNN
F 1 "10k" H 5018 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4990 2940 50  0001 C CNN
F 3 "~" H 4950 2950 50  0001 C CNN
F 4 "S10KCACT-ND " H 4950 2950 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC10K0" H 4950 2950 50  0001 C CNN "MPN"
	1    4950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3100 3950 3200
Wire Wire Line
	3950 3200 4250 3200
Wire Wire Line
	4950 3100 4950 3200
Wire Wire Line
	4950 3200 4650 3200
Wire Wire Line
	3950 2800 3950 2550
Wire Wire Line
	4950 2800 4950 2400
Wire Wire Line
	4350 2900 4350 2550
Wire Wire Line
	4350 2550 3950 2550
Connection ~ 3950 2550
Wire Wire Line
	3950 2550 3950 2400
Wire Wire Line
	3600 3200 3950 3200
Connection ~ 3950 3200
Wire Wire Line
	4950 3200 5300 3200
Connection ~ 4950 3200
Text HLabel 4950 900  1    50   Input ~ 0
HV
Text HLabel 3950 850  1    50   Input ~ 0
LV
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q8
U 1 1 5E55BB80
P 4450 4850
F 0 "Q8" V 4611 4850 60  0000 C CNN
F 1 "BSS138" V 4717 4850 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 4650 5050 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4650 5150 60  0001 L CNN
F 4 "BSS138CT-ND" H 4650 5250 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 4650 5350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4650 5450 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 4650 5550 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4650 5650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 4650 5750 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 4650 5850 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 4650 5950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4650 6050 60  0001 L CNN "Status"
	1    4450 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 5E55BB8A
P 3950 4600
F 0 "R12" H 4018 4646 50  0000 L CNN
F 1 "10k" H 4018 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3990 4590 50  0001 C CNN
F 3 "~" H 3950 4600 50  0001 C CNN
F 4 "S10KCACT-ND " H 3950 4600 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC10K0" H 3950 4600 50  0001 C CNN "MPN"
	1    3950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 5E55BB94
P 4950 4600
F 0 "R16" H 5018 4646 50  0000 L CNN
F 1 "10k" H 5018 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4990 4590 50  0001 C CNN
F 3 "~" H 4950 4600 50  0001 C CNN
F 4 "S10KCACT-ND " H 4950 4600 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC10K0" H 4950 4600 50  0001 C CNN "MPN"
	1    4950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4750 3950 4850
Wire Wire Line
	3950 4850 4250 4850
Wire Wire Line
	4950 4750 4950 4850
Wire Wire Line
	4950 4850 4650 4850
Wire Wire Line
	3950 4450 3950 4200
Wire Wire Line
	4950 4450 4950 4050
Wire Wire Line
	4350 4550 4350 4200
Wire Wire Line
	4350 4200 3950 4200
Connection ~ 3950 4200
Wire Wire Line
	3950 4200 3950 4050
Wire Wire Line
	4950 4850 5300 4850
Connection ~ 4950 4850
Text HLabel 4900 5650 1    50   Input ~ 0
HV
Text HLabel 3900 5650 1    50   Input ~ 0
LV
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q5
U 1 1 5E55BBB5
P 4400 6450
F 0 "Q5" V 4561 6450 60  0000 C CNN
F 1 "BSS138" V 4667 6450 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 4600 6650 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4600 6750 60  0001 L CNN
F 4 "BSS138CT-ND" H 4600 6850 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 4600 6950 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4600 7050 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 4600 7150 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4600 7250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 4600 7350 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 4600 7450 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 4600 7550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4600 7650 60  0001 L CNN "Status"
	1    4400 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5E55BBBF
P 3900 6200
F 0 "R9" H 3968 6246 50  0000 L CNN
F 1 "10k" H 3968 6155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3940 6190 50  0001 C CNN
F 3 "~" H 3900 6200 50  0001 C CNN
F 4 "S10KCACT-ND " H 3900 6200 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC10K0" H 3900 6200 50  0001 C CNN "MPN"
	1    3900 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5E55BBC9
P 4900 6200
F 0 "R13" H 4968 6246 50  0000 L CNN
F 1 "10k" H 4968 6155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4940 6190 50  0001 C CNN
F 3 "~" H 4900 6200 50  0001 C CNN
F 4 "S10KCACT-ND " H 4900 6200 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC10K0" H 4900 6200 50  0001 C CNN "MPN"
	1    4900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6350 3900 6450
Wire Wire Line
	3900 6450 4200 6450
Wire Wire Line
	4900 6350 4900 6450
Wire Wire Line
	4900 6450 4600 6450
Wire Wire Line
	3900 6050 3900 5800
Wire Wire Line
	4900 6050 4900 5650
Wire Wire Line
	4300 6150 4300 5800
Wire Wire Line
	4300 5800 3900 5800
Connection ~ 3900 5800
Wire Wire Line
	3900 5800 3900 5650
Wire Wire Line
	3550 6450 3900 6450
Connection ~ 3900 6450
Wire Wire Line
	4900 6450 5250 6450
Connection ~ 4900 6450
Text HLabel 4950 4050 1    50   Input ~ 0
HV
Text HLabel 3950 4000 1    50   Input ~ 0
LV
Wire Wire Line
	3950 1700 3650 1700
Connection ~ 3950 1700
Wire Wire Line
	3950 4850 3600 4850
Connection ~ 3950 4850
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q9
U 1 1 5E5C3789
P 6900 1700
F 0 "Q9" V 7061 1700 60  0000 C CNN
F 1 "BSS138" V 7167 1700 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 7100 1900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 7100 2000 60  0001 L CNN
F 4 "BSS138CT-ND" H 7100 2100 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 7100 2200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7100 2300 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 7100 2400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 7100 2500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 7100 2600 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 7100 2700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7100 2800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7100 2900 60  0001 L CNN "Status"
	1    6900 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R17
U 1 1 5E5C3793
P 6400 1450
F 0 "R17" H 6468 1496 50  0000 L CNN
F 1 "10k" H 6468 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6440 1440 50  0001 C CNN
F 3 "~" H 6400 1450 50  0001 C CNN
F 4 "S10KCACT-ND " H 6400 1450 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC10K0" H 6400 1450 50  0001 C CNN "MPN"
	1    6400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R20
U 1 1 5E5C379D
P 7400 1450
F 0 "R20" H 7468 1496 50  0000 L CNN
F 1 "10k" H 7468 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7440 1440 50  0001 C CNN
F 3 "~" H 7400 1450 50  0001 C CNN
F 4 "S10KCACT-ND " H 7400 1450 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC10K0" H 7400 1450 50  0001 C CNN "MPN"
	1    7400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1600 6400 1700
Wire Wire Line
	6400 1700 6700 1700
Wire Wire Line
	7400 1600 7400 1700
Wire Wire Line
	7400 1700 7100 1700
Wire Wire Line
	6400 1300 6400 1050
Wire Wire Line
	7400 1300 7400 900 
Wire Wire Line
	6800 1400 6800 1050
Wire Wire Line
	6800 1050 6400 1050
Connection ~ 6400 1050
Wire Wire Line
	6400 1050 6400 900 
Wire Wire Line
	7400 1700 7750 1700
Connection ~ 7400 1700
Text HLabel 7400 900  1    50   Input ~ 0
HV
Text HLabel 6400 850  1    50   Input ~ 0
LV
Wire Wire Line
	6400 1700 6100 1700
Connection ~ 6400 1700
Text HLabel 1200 3200 0    50   Input ~ 0
LV_2
Text HLabel 1200 4850 0    50   Input ~ 0
LV_3
Text HLabel 1150 6450 0    50   Input ~ 0
LV_4
Text HLabel 3650 1700 0    50   Input ~ 0
LV_5
Text HLabel 3600 3200 0    50   Input ~ 0
LV_6
Text HLabel 3600 4850 0    50   Input ~ 0
LV_7
Text HLabel 3550 6450 0    50   Input ~ 0
LV_8
Text HLabel 6100 1700 0    50   Input ~ 0
LV_9
Text HLabel 2850 6450 2    50   Input ~ 0
HV_4
Text HLabel 2900 4850 2    50   Input ~ 0
HV_3
Text HLabel 2900 3200 2    50   Input ~ 0
HV_2
Text HLabel 2900 1700 2    50   Input ~ 0
HV_1
Text HLabel 5250 6450 2    50   Input ~ 0
HV_8
Text HLabel 5300 4850 2    50   Input ~ 0
HV_7
Text HLabel 5300 3200 2    50   Input ~ 0
HV_6
Text HLabel 5300 1700 2    50   Input ~ 0
HV_5
Text HLabel 7750 1700 2    50   Input ~ 0
HV_9
Text HLabel 2550 900  1    50   Input ~ 0
HV
Text HLabel 1550 900  1    50   Input ~ 0
LV
Wire Wire Line
	2550 4450 2550 4050
$Comp
L Device:R_US R8
U 1 1 5E4F939B
P 2550 4600
F 0 "R8" H 2618 4646 50  0000 L CNN
F 1 "10k" H 2618 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2590 4590 50  0001 C CNN
F 3 "~" H 2550 4600 50  0001 C CNN
F 4 "S10KCACT-ND " H 2550 4600 50  0001 C CNN "Digi-Key_PN"
F 5 "RNMF14FTC10K0" H 2550 4600 50  0001 C CNN "MPN"
	1    2550 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
