EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date "2020-01-26"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1050 1600 1    50   Input ~ 0
Relay_In_3
Text HLabel 1450 1600 1    50   Input ~ 0
Relay_In_2
Text HLabel 1850 1600 1    50   Input ~ 0
Relay_In_1
$Comp
L dk_Power-Relays-Over-2-Amps:G5LE-14_DC5 RLY1
U 1 1 5E452680
P 4900 1800
F 0 "RLY1" V 4435 1800 50  0000 C CNN
F 1 "G5LE-14_DC5" V 4526 1800 50  0000 C CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 5100 2000 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 5100 2100 60  0001 L CNN
F 4 "Z1011-ND" H 5100 2200 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 5100 2300 60  0001 L CNN "MPN"
F 6 "Relays" H 5100 2400 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 5100 2500 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 5100 2600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 5100 2700 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 5100 2800 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 5100 2900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5100 3000 60  0001 L CNN "Status"
	1    4900 1800
	0    1    1    0   
$EndComp
Text HLabel 5200 1800 2    50   Input ~ 0
Relay_NO_1
Text HLabel 5200 2000 2    50   Input ~ 0
Relay_NC_1
$Comp
L dk_Power-Relays-Over-2-Amps:G5LE-14_DC5 RLY3
U 1 1 5E483E6F
P 4900 5250
F 0 "RLY3" V 4435 5250 50  0000 C CNN
F 1 "G5LE-14_DC5" V 4526 5250 50  0000 C CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 5100 5450 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 5100 5550 60  0001 L CNN
F 4 "Z1011-ND" H 5100 5650 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 5100 5750 60  0001 L CNN "MPN"
F 6 "Relays" H 5100 5850 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 5100 5950 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 5100 6050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 5100 6150 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 5100 6250 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 5100 6350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5100 6450 60  0001 L CNN "Status"
	1    4900 5250
	0    1    1    0   
$EndComp
Text HLabel 4600 3600 0    50   Input ~ 0
Relay_COM_2
Text HLabel 5200 3500 2    50   Input ~ 0
Relay_NO_2
Text HLabel 5200 3700 2    50   Input ~ 0
Relay_NC_2
Text HLabel 4600 5350 0    50   Input ~ 0
Relay_COM_3
Text HLabel 5200 5250 2    50   Input ~ 0
Relay_NO_3
Text HLabel 5200 5450 2    50   Input ~ 0
Relay_NC_3
Text HLabel 4600 1900 0    50   Input ~ 0
Relay_COM_1
$Comp
L power:GND #PWR014
U 1 1 5E4947B3
P 2850 2100
F 0 "#PWR014" H 2850 1850 50  0001 C CNN
F 1 "GND" H 2855 1927 50  0000 C CNN
F 2 "" H 2850 2100 50  0001 C CNN
F 3 "" H 2850 2100 50  0001 C CNN
	1    2850 2100
	1    0    0    -1  
$EndComp
$Comp
L dk_Power-Relays-Over-2-Amps:G5LE-14_DC5 RLY2
U 1 1 5E48D2BA
P 4900 3500
F 0 "RLY2" V 4435 3500 50  0000 C CNN
F 1 "G5LE-14_DC5" V 4526 3500 50  0000 C CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 5100 3700 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 5100 3800 60  0001 L CNN
F 4 "Z1011-ND" H 5100 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 5100 4000 60  0001 L CNN "MPN"
F 6 "Relays" H 5100 4100 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 5100 4200 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 5100 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 5100 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 5100 4500 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 5100 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5100 4700 60  0001 L CNN "Status"
	1    4900 3500
	0    1    1    0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q15
U 1 1 5E7FF4A3
P 2800 5250
F 0 "Q15" H 2988 5303 60  0000 L CNN
F 1 "2N3904" H 2988 5197 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 3000 5450 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 3000 5550 60  0001 L CNN
F 4 "2N3904CS-ND" H 3000 5650 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 3000 5750 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3000 5850 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 3000 5950 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 3000 6050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 3000 6150 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 3000 6250 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 3000 6350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3000 6450 60  0001 L CNN "Status"
	1    2800 5250
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q14
U 1 1 5E800764
P 2800 3500
F 0 "Q14" H 2988 3553 60  0000 L CNN
F 1 "2N3904" H 2988 3447 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 3000 3700 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 3000 3800 60  0001 L CNN
F 4 "2N3904CS-ND" H 3000 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 3000 4000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3000 4100 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 3000 4200 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 3000 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 3000 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 3000 4500 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 3000 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3000 4700 60  0001 L CNN "Status"
	1    2800 3500
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q13
U 1 1 5E80252D
P 2750 1800
F 0 "Q13" H 2938 1853 60  0000 L CNN
F 1 "2N3904" H 2938 1747 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 2950 2000 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 2950 2100 60  0001 L CNN
F 4 "2N3904CS-ND" H 2950 2200 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 2950 2300 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2950 2400 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 2950 2500 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 2950 2600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 2950 2700 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 2950 2800 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 2950 2900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2950 3000 60  0001 L CNN "Status"
	1    2750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2000 2850 2100
$Comp
L power:GND #PWR015
U 1 1 5E80695E
P 2900 3800
F 0 "#PWR015" H 2900 3550 50  0001 C CNN
F 1 "GND" H 2905 3627 50  0000 C CNN
F 2 "" H 2900 3800 50  0001 C CNN
F 3 "" H 2900 3800 50  0001 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3700 2900 3800
$Comp
L power:GND #PWR016
U 1 1 5E8072E4
P 2900 5550
F 0 "#PWR016" H 2900 5300 50  0001 C CNN
F 1 "GND" H 2905 5377 50  0000 C CNN
F 2 "" H 2900 5550 50  0001 C CNN
F 3 "" H 2900 5550 50  0001 C CNN
	1    2900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5450 2900 5550
$Comp
L power:+5V #PWR022
U 1 1 5E808B7B
P 6200 1600
F 0 "#PWR022" H 6200 1450 50  0001 C CNN
F 1 "+5V" H 6215 1773 50  0000 C CNN
F 2 "" H 6200 1600 50  0001 C CNN
F 3 "" H 6200 1600 50  0001 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
Connection ~ 6200 1600
$Comp
L Device:R_US R63
U 1 1 5E80A0E1
P 2250 1800
F 0 "R63" V 2045 1800 50  0000 C CNN
F 1 "2k2" V 2136 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2290 1790 50  0001 C CNN
F 3 "~" H 2250 1800 50  0001 C CNN
F 4 "S2.2KCATR-ND" H 2250 1800 50  0001 C CNN "Digi-Key_PN"
	1    2250 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 5250 2600 5250
Wire Wire Line
	2600 3500 2400 3500
Wire Wire Line
	2400 1800 2550 1800
Wire Wire Line
	1850 1800 2100 1800
Wire Wire Line
	1850 1600 1850 1800
Wire Wire Line
	6200 1600 6200 3300
Connection ~ 6200 3300
Wire Wire Line
	6200 3300 6200 5050
Wire Wire Line
	5200 5050 5650 5050
Wire Wire Line
	1450 3500 2100 3500
Wire Wire Line
	1450 1600 1450 3500
Wire Wire Line
	1050 5250 2100 5250
Wire Wire Line
	1050 1600 1050 5250
Wire Wire Line
	4750 1150 4150 1150
Wire Wire Line
	4150 1150 4150 1600
Connection ~ 4150 1600
Wire Wire Line
	4150 1600 4600 1600
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D5
U 1 1 5E8388EE
P 4950 1150
F 0 "D5" H 5000 935 50  0000 C CNN
F 1 "1N4148" H 5000 1026 50  0000 C CNN
F 2 "digikey-footprints:Diode_DO-35_P10mm" H 5150 1350 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5150 1450 60  0001 L CNN
F 4 "1N4148FS-ND" H 5150 1550 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148" H 5150 1650 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5150 1750 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 5150 1850 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5150 1950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 5150 2050 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 5150 2150 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5150 2250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5150 2350 60  0001 L CNN "Status"
	1    4950 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2850 4150 2850
Wire Wire Line
	4150 2850 4150 3300
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D6
U 1 1 5E83C788
P 4950 2850
F 0 "D6" H 5000 2635 50  0000 C CNN
F 1 "1N4148" H 5000 2726 50  0000 C CNN
F 2 "digikey-footprints:Diode_DO-35_P10mm" H 5150 3050 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5150 3150 60  0001 L CNN
F 4 "1N4148FS-ND" H 5150 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148" H 5150 3350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5150 3450 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 5150 3550 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5150 3650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 5150 3750 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 5150 3850 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5150 3950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5150 4050 60  0001 L CNN "Status"
	1    4950 2850
	-1   0    0    1   
$EndComp
Connection ~ 4150 3300
Wire Wire Line
	4150 3300 4600 3300
Wire Wire Line
	5050 4600 5650 4600
Wire Wire Line
	5650 4600 5650 5050
Wire Wire Line
	4750 4600 4150 4600
Wire Wire Line
	4150 4600 4150 5050
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D7
U 1 1 5E83EC94
P 4950 4600
F 0 "D7" H 5000 4385 50  0000 C CNN
F 1 "1N4148" H 5000 4476 50  0000 C CNN
F 2 "digikey-footprints:Diode_DO-35_P10mm" H 5150 4800 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5150 4900 60  0001 L CNN
F 4 "1N4148FS-ND" H 5150 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148" H 5150 5100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5150 5200 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 5150 5300 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5150 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 5150 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 5150 5600 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5150 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5150 5800 60  0001 L CNN "Status"
	1    4950 4600
	-1   0    0    1   
$EndComp
Connection ~ 4150 5050
Wire Wire Line
	4150 5050 4600 5050
Connection ~ 5650 5050
Wire Wire Line
	5650 5050 6200 5050
Wire Wire Line
	5200 3300 5650 3300
Wire Wire Line
	5200 1600 5650 1600
Wire Wire Line
	5050 1150 5650 1150
Wire Wire Line
	5650 1150 5650 1600
Connection ~ 5650 1600
Wire Wire Line
	5650 1600 6200 1600
Wire Wire Line
	5050 2850 5650 2850
Wire Wire Line
	5650 2850 5650 3300
Connection ~ 5650 3300
Wire Wire Line
	5650 3300 6200 3300
$Comp
L Device:R_US R64
U 1 1 5E9B4C0E
P 2250 3500
F 0 "R64" V 2045 3500 50  0000 C CNN
F 1 "2k2" V 2136 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2290 3490 50  0001 C CNN
F 3 "~" H 2250 3500 50  0001 C CNN
F 4 "S2.2KCATR-ND" H 2250 3500 50  0001 C CNN "Digi-Key_PN"
	1    2250 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R65
U 1 1 5E9B5103
P 2250 5250
F 0 "R65" V 2045 5250 50  0000 C CNN
F 1 "2k2" V 2136 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2290 5240 50  0001 C CNN
F 3 "~" H 2250 5250 50  0001 C CNN
F 4 "S2.2KCATR-ND" H 2250 5250 50  0001 C CNN "Digi-Key_PN"
	1    2250 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3300 4150 3300
Wire Wire Line
	2850 1600 4150 1600
Wire Wire Line
	2900 5050 4150 5050
$EndSCHEMATC
