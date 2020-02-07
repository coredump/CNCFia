EESchema Schematic File Version 5
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 4150 1600
Connection ~ 4150 3000
Connection ~ 4150 4400
Connection ~ 4150 5800
Connection ~ 5650 1600
Connection ~ 5650 3000
Connection ~ 5650 4400
Connection ~ 5650 5800
Connection ~ 6200 1600
Connection ~ 6200 3000
Connection ~ 6200 4400
Wire Wire Line
	2850 2000 2850 2100
Wire Wire Line
	2900 3400 2900 3500
Wire Wire Line
	2900 4800 2900 4900
Wire Wire Line
	2900 6200 2900 6300
Wire Wire Line
	2400 1800 2550 1800
Wire Wire Line
	1850 1600 1850 1800
Wire Wire Line
	2400 4600 2600 4600
Wire Wire Line
	2400 6000 2600 6000
Wire Wire Line
	2600 3200 2400 3200
Wire Wire Line
	1850 1800 2100 1800
Wire Wire Line
	4150 1150 4150 1600
Wire Wire Line
	4150 1600 4600 1600
Wire Wire Line
	4150 2550 4150 3000
Wire Wire Line
	4150 3000 4600 3000
Wire Wire Line
	4150 3950 4150 4400
Wire Wire Line
	4150 4400 4600 4400
Wire Wire Line
	4150 5350 4150 5800
Wire Wire Line
	4150 5800 4600 5800
Wire Wire Line
	5200 1600 5650 1600
Wire Wire Line
	5200 3000 5650 3000
Wire Wire Line
	5200 4400 5650 4400
Wire Wire Line
	5200 5800 5650 5800
Wire Wire Line
	5650 1150 5650 1600
Wire Wire Line
	5650 2550 5650 3000
Wire Wire Line
	5650 3950 5650 4400
Wire Wire Line
	5650 5350 5650 5800
Wire Wire Line
	1550 3200 2100 3200
Wire Wire Line
	5650 1600 6200 1600
Wire Wire Line
	5650 3000 6200 3000
Wire Wire Line
	5650 4400 6200 4400
Wire Wire Line
	5650 5800 6200 5800
Wire Wire Line
	4750 1150 4150 1150
Wire Wire Line
	4750 2550 4150 2550
Wire Wire Line
	4750 3950 4150 3950
Wire Wire Line
	4750 5350 4150 5350
Wire Wire Line
	5050 1150 5650 1150
Wire Wire Line
	5050 2550 5650 2550
Wire Wire Line
	5050 3950 5650 3950
Wire Wire Line
	5050 5350 5650 5350
Wire Wire Line
	1250 4600 2100 4600
Wire Wire Line
	900  6000 2100 6000
Wire Wire Line
	2900 3000 4150 3000
Wire Wire Line
	2900 4400 4150 4400
Wire Wire Line
	2900 5800 4150 5800
Wire Wire Line
	2850 1600 4150 1600
Wire Wire Line
	6200 1600 6200 3000
Wire Wire Line
	6200 3000 6200 4400
Wire Wire Line
	6200 4400 6200 5800
Wire Wire Line
	1550 3200 1550 1600
Wire Wire Line
	1250 1600 1250 4600
Wire Wire Line
	900  1600 900  6000
Text HLabel 900  1600 1    50   Input ~ 0
Relay_In_4
Text HLabel 1250 1600 1    50   Input ~ 0
Relay_In_3
Text HLabel 1550 1600 1    50   Input ~ 0
Relay_In_2
Text HLabel 1850 1600 1    50   Input ~ 0
Relay_In_1
Text HLabel 4600 1900 0    50   Input ~ 0
Relay_COM_1
Text HLabel 4600 3300 0    50   Input ~ 0
Relay_COM_2
Text HLabel 4600 4700 0    50   Input ~ 0
Relay_COM_3
Text HLabel 4600 6100 0    50   Input ~ 0
Relay_COM_4
Text HLabel 5200 1800 2    50   Output ~ 0
Relay_NO_1
Text HLabel 5200 2000 2    50   Output ~ 0
Relay_NC_1
Text HLabel 5200 3200 2    50   Output ~ 0
Relay_NO_2
Text HLabel 5200 3400 2    50   Output ~ 0
Relay_NC_2
Text HLabel 5200 4600 2    50   Output ~ 0
Relay_NO_3
Text HLabel 5200 4800 2    50   Output ~ 0
Relay_NC_3
Text HLabel 5200 6000 2    50   Output ~ 0
Relay_NO_4
Text HLabel 5200 6200 2    50   Output ~ 0
Relay_NC_4
$Comp
L power:+5V #PWR018
U 1 1 5E808B7B
P 6200 1600
F 0 "#PWR018" H 6200 1450 50  0001 C CNN
F 1 "+5V" H 6215 1773 50  0000 C CNN
F 2 "" H 6200 1600 50  0001 C CNN
F 3 "" H 6200 1600 50  0001 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
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
L power:GND #PWR015
U 1 1 5E80695E
P 2900 3500
F 0 "#PWR015" H 2900 3250 50  0001 C CNN
F 1 "GND" H 2905 3327 50  0000 C CNN
F 2 "" H 2900 3500 50  0001 C CNN
F 3 "" H 2900 3500 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E8072E4
P 2900 4900
F 0 "#PWR016" H 2900 4650 50  0001 C CNN
F 1 "GND" H 2905 4727 50  0000 C CNN
F 2 "" H 2900 4900 50  0001 C CNN
F 3 "" H 2900 4900 50  0001 C CNN
	1    2900 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E4A5EA4
P 2900 6300
F 0 "#PWR017" H 2900 6050 50  0001 C CNN
F 1 "GND" H 2905 6127 50  0000 C CNN
F 2 "" H 2900 6300 50  0001 C CNN
F 3 "" H 2900 6300 50  0001 C CNN
	1    2900 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E80A0E1
P 2250 1800
F 0 "R1" V 2045 1800 50  0000 C CNN
F 1 "2k2" V 2136 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2290 1790 50  0001 C CNN
F 3 "~" H 2250 1800 50  0001 C CNN
F 4 "A129814CT-ND" H 2250 1800 50  0001 C CNN "Digi-Key_PN"
F 5 "CRGCQ1206F2K2" H 2250 1800 50  0001 C CNN "MPN"
	1    2250 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E9B4C0E
P 2250 3200
F 0 "R2" V 2045 3200 50  0000 C CNN
F 1 "2k2" V 2136 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2290 3190 50  0001 C CNN
F 3 "~" H 2250 3200 50  0001 C CNN
F 4 "A129814CT-ND" H 2250 3200 50  0001 C CNN "Digi-Key_PN"
F 5 "CRGCQ1206F2K2" H 2250 3200 50  0001 C CNN "MPN"
	1    2250 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E9B5103
P 2250 4600
F 0 "R3" V 2045 4600 50  0000 C CNN
F 1 "2k2" V 2136 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2290 4590 50  0001 C CNN
F 3 "~" H 2250 4600 50  0001 C CNN
F 4 "A129814CT-ND" H 2250 4600 50  0001 C CNN "Digi-Key_PN"
F 5 "CRGCQ1206F2K2" H 2250 4600 50  0001 C CNN "MPN"
	1    2250 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E4A5ECE
P 2250 6000
F 0 "R4" V 2045 6000 50  0000 C CNN
F 1 "2k2" V 2136 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2290 5990 50  0001 C CNN
F 3 "~" H 2250 6000 50  0001 C CNN
F 4 "A129814CT-ND" H 2250 6000 50  0001 C CNN "Digi-Key_PN"
F 5 "CRGCQ1206F2K2" H 2250 6000 50  0001 C CNN "MPN"
	1    2250 6000
	0    1    1    0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D1
U 1 1 5E8388EE
P 4950 1150
F 0 "D1" H 5000 935 50  0000 C CNN
F 1 "1N4148" H 5000 1026 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5150 1350 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5150 1450 60  0001 L CNN
F 4 "MMSD4148T1GOSCT-ND" H 5150 1550 60  0001 L CNN "Digi-Key_PN"
F 5 "MMSD4148T1G" H 5150 1650 60  0001 L CNN "MPN"
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
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D2
U 1 1 5E83C788
P 4950 2550
F 0 "D2" H 5000 2335 50  0000 C CNN
F 1 "1N4148" H 5000 2426 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5150 2750 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5150 2850 60  0001 L CNN
F 4 "MMSD4148T1GOSCT-ND" H 5150 2950 60  0001 L CNN "Digi-Key_PN"
F 5 "MMSD4148T1G" H 5150 3050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5150 3150 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 5150 3250 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5150 3350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 5150 3450 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 5150 3550 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5150 3650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5150 3750 60  0001 L CNN "Status"
	1    4950 2550
	-1   0    0    1   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D3
U 1 1 5E83EC94
P 4950 3950
F 0 "D3" H 5000 3735 50  0000 C CNN
F 1 "1N4148" H 5000 3826 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5150 4150 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5150 4250 60  0001 L CNN
F 4 "MMSD4148T1GOSCT-ND" H 5150 4350 60  0001 L CNN "Digi-Key_PN"
F 5 "MMSD4148T1G" H 5150 4450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5150 4550 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 5150 4650 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5150 4750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 5150 4850 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 5150 4950 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5150 5050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5150 5150 60  0001 L CNN "Status"
	1    4950 3950
	-1   0    0    1   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D4
U 1 1 5E4A5EBF
P 4950 5350
F 0 "D4" H 5000 5135 50  0000 C CNN
F 1 "1N4148" H 5000 5226 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5150 5550 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5150 5650 60  0001 L CNN
F 4 "MMSD4148T1GOSCT-ND" H 5150 5750 60  0001 L CNN "Digi-Key_PN"
F 5 "MMSD4148T1G" H 5150 5850 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5150 5950 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 5150 6050 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5150 6150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 5150 6250 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 5150 6350 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5150 6450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5150 6550 60  0001 L CNN "Status"
	1    4950 5350
	-1   0    0    1   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q1
U 1 1 5E80252D
P 2750 1800
F 0 "Q1" H 2938 1853 60  0000 L CNN
F 1 "2N3904" H 2938 1747 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2950 2000 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 2950 2100 60  0001 L CNN
F 4 "1727-4044-1-ND" H 2950 2200 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT3904,215" H 2950 2300 60  0001 L CNN "MPN"
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
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q2
U 1 1 5E800764
P 2800 3200
F 0 "Q2" H 2988 3253 60  0000 L CNN
F 1 "2N3904" H 2988 3147 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3000 3400 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 3000 3500 60  0001 L CNN
F 4 "1727-4044-1-ND" H 3000 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT3904,215" H 3000 3700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3000 3800 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 3000 3900 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 3000 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 3000 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 3000 4200 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 3000 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3000 4400 60  0001 L CNN "Status"
	1    2800 3200
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q3
U 1 1 5E7FF4A3
P 2800 4600
F 0 "Q3" H 2988 4653 60  0000 L CNN
F 1 "2N3904" H 2988 4547 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3000 4800 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 3000 4900 60  0001 L CNN
F 4 "1727-4044-1-ND" H 3000 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT3904,215" H 3000 5100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3000 5200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 3000 5300 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 3000 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 3000 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 3000 5600 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 3000 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3000 5800 60  0001 L CNN "Status"
	1    2800 4600
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q4
U 1 1 5E4A5E9A
P 2800 6000
F 0 "Q4" H 2988 6053 60  0000 L CNN
F 1 "2N3904" H 2988 5947 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3000 6200 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 3000 6300 60  0001 L CNN
F 4 "1727-4044-1-ND" H 3000 6400 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT3904,215" H 3000 6500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3000 6600 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 3000 6700 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 3000 6800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 3000 6900 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 3000 7000 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 3000 7100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3000 7200 60  0001 L CNN "Status"
	1    2800 6000
	1    0    0    -1  
$EndComp
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
$Comp
L dk_Power-Relays-Over-2-Amps:G5LE-14_DC5 RLY2
U 1 1 5E48D2BA
P 4900 3200
F 0 "RLY2" V 4435 3200 50  0000 C CNN
F 1 "G5LE-14_DC5" V 4526 3200 50  0000 C CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 5100 3400 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 5100 3500 60  0001 L CNN
F 4 "Z1011-ND" H 5100 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 5100 3700 60  0001 L CNN "MPN"
F 6 "Relays" H 5100 3800 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 5100 3900 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 5100 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 5100 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 5100 4200 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 5100 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5100 4400 60  0001 L CNN "Status"
	1    4900 3200
	0    1    1    0   
$EndComp
$Comp
L dk_Power-Relays-Over-2-Amps:G5LE-14_DC5 RLY3
U 1 1 5E483E6F
P 4900 4600
F 0 "RLY3" V 4435 4600 50  0000 C CNN
F 1 "G5LE-14_DC5" V 4526 4600 50  0000 C CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 5100 4800 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 5100 4900 60  0001 L CNN
F 4 "Z1011-ND" H 5100 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 5100 5100 60  0001 L CNN "MPN"
F 6 "Relays" H 5100 5200 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 5100 5300 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 5100 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 5100 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 5100 5600 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 5100 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5100 5800 60  0001 L CNN "Status"
	1    4900 4600
	0    1    1    0   
$EndComp
$Comp
L dk_Power-Relays-Over-2-Amps:G5LE-14_DC5 RLY4
U 1 1 5E4A5E84
P 4900 6000
F 0 "RLY4" V 4435 6000 50  0000 C CNN
F 1 "G5LE-14_DC5" V 4526 6000 50  0000 C CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 5100 6200 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 5100 6300 60  0001 L CNN
F 4 "Z1011-ND" H 5100 6400 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 5100 6500 60  0001 L CNN "MPN"
F 6 "Relays" H 5100 6600 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 5100 6700 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 5100 6800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 5100 6900 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 5100 7000 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 5100 7100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5100 7200 60  0001 L CNN "Status"
	1    4900 6000
	0    1    1    0   
$EndComp
$EndSCHEMATC
