EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
Connection ~ 4650 1650
Connection ~ 4650 3400
Connection ~ 4650 5200
Connection ~ 4650 6900
Connection ~ 6150 1650
Connection ~ 6150 3400
Connection ~ 6150 5200
Connection ~ 6150 6900
Connection ~ 6700 1650
Connection ~ 6700 3400
Connection ~ 6700 5200
Wire Wire Line
	2500 2250 3050 2250
Wire Wire Line
	2500 2400 2500 2250
Wire Wire Line
	2500 5750 3050 5750
Wire Wire Line
	2500 5900 2500 5750
Wire Wire Line
	3050 3400 3050 2650
Wire Wire Line
	3050 6900 3050 6150
Wire Wire Line
	3750 1650 3750 2250
Wire Wire Line
	3750 5200 3750 5750
Wire Wire Line
	3900 2650 3750 2650
Wire Wire Line
	3900 2800 3900 2650
Wire Wire Line
	3900 6150 3750 6150
Wire Wire Line
	3900 6300 3900 6150
Wire Wire Line
	4650 1250 4650 1650
Wire Wire Line
	4650 1650 3750 1650
Wire Wire Line
	4650 1650 5100 1650
Wire Wire Line
	4650 2950 4650 3400
Wire Wire Line
	4650 3400 3050 3400
Wire Wire Line
	4650 3400 5100 3400
Wire Wire Line
	4650 4750 4650 5200
Wire Wire Line
	4650 5200 3750 5200
Wire Wire Line
	4650 5200 5100 5200
Wire Wire Line
	4650 6450 4650 6900
Wire Wire Line
	4650 6900 3050 6900
Wire Wire Line
	4650 6900 5100 6900
Wire Wire Line
	5250 1250 4650 1250
Wire Wire Line
	5250 2950 4650 2950
Wire Wire Line
	5250 4750 4650 4750
Wire Wire Line
	5250 6450 4650 6450
Wire Wire Line
	5550 1250 6150 1250
Wire Wire Line
	5550 2950 6150 2950
Wire Wire Line
	5550 4750 6150 4750
Wire Wire Line
	5550 6450 6150 6450
Wire Wire Line
	5700 1650 6150 1650
Wire Wire Line
	5700 3400 6150 3400
Wire Wire Line
	5700 5200 6150 5200
Wire Wire Line
	5700 6900 6150 6900
Wire Wire Line
	6150 1250 6150 1650
Wire Wire Line
	6150 1650 6700 1650
Wire Wire Line
	6150 2950 6150 3400
Wire Wire Line
	6150 3400 6700 3400
Wire Wire Line
	6150 4750 6150 5200
Wire Wire Line
	6150 5200 6700 5200
Wire Wire Line
	6150 6450 6150 6900
Wire Wire Line
	6150 6900 6700 6900
Wire Wire Line
	6700 1650 6700 3400
Wire Wire Line
	6700 1650 7050 1650
Wire Wire Line
	6700 3400 6700 5200
Wire Wire Line
	6700 5200 6700 6900
Text HLabel 3050 2450 0    50   Input ~ 0
Relay_In_1
Text HLabel 3050 5950 0    50   Input ~ 0
Relay_In_3
Text HLabel 3750 2450 2    50   Input ~ 0
Relay_In_2
Text HLabel 3750 5950 2    50   Input ~ 0
Relay_In_4
Text HLabel 5100 1950 0    50   Input ~ 0
Relay_COM_1
Text HLabel 5100 3700 0    50   Input ~ 0
Relay_COM_2
Text HLabel 5100 5500 0    50   Input ~ 0
Relay_COM_3
Text HLabel 5100 7200 0    50   Input ~ 0
Relay_COM_4
Text HLabel 5700 1850 2    50   Output ~ 0
Relay_NO_1
Text HLabel 5700 2050 2    50   Output ~ 0
Relay_NC_1
Text HLabel 5700 3600 2    50   Output ~ 0
Relay_NO_2
Text HLabel 5700 3800 2    50   Output ~ 0
Relay_NC_2
Text HLabel 5700 5400 2    50   Output ~ 0
Relay_NO_3
Text HLabel 5700 5600 2    50   Output ~ 0
Relay_NC_3
Text HLabel 5700 7100 2    50   Output ~ 0
Relay_NO_4
Text HLabel 5700 7300 2    50   Output ~ 0
Relay_NC_4
$Comp
L power:+5V #PWR018
U 1 1 5E808B7B
P 7050 1650
F 0 "#PWR018" H 7050 1500 50  0001 C CNN
F 1 "+5V" H 7065 1823 50  0000 C CNN
F 2 "" H 7050 1650 50  0001 C CNN
F 3 "" H 7050 1650 50  0001 C CNN
	1    7050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5E6D6668
P 2500 2400
F 0 "#PWR036" H 2500 2150 50  0001 C CNN
F 1 "GND" H 2505 2227 50  0000 C CNN
F 2 "" H 2500 2400 50  0001 C CNN
F 3 "" H 2500 2400 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5E6E60EB
P 2500 5900
F 0 "#PWR037" H 2500 5650 50  0001 C CNN
F 1 "GND" H 2505 5727 50  0000 C CNN
F 2 "" H 2500 5900 50  0001 C CNN
F 3 "" H 2500 5900 50  0001 C CNN
	1    2500 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5E6D5832
P 3900 2800
F 0 "#PWR038" H 3900 2550 50  0001 C CNN
F 1 "GND" H 3905 2627 50  0000 C CNN
F 2 "" H 3900 2800 50  0001 C CNN
F 3 "" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5E6E4AB3
P 3900 6300
F 0 "#PWR039" H 3900 6050 50  0001 C CNN
F 1 "GND" H 3905 6127 50  0000 C CNN
F 2 "" H 3900 6300 50  0001 C CNN
F 3 "" H 3900 6300 50  0001 C CNN
	1    3900 6300
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D1
U 1 1 5E8388EE
P 5450 1250
F 0 "D1" H 5500 1035 50  0000 C CNN
F 1 "1N4148" H 5500 1126 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5650 1450 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5650 1550 60  0001 L CNN
F 4 "MMSD4148T1GOSCT-ND" H 5650 1650 60  0001 L CNN "Digi-Key_PN"
F 5 "MMSD4148T1G" H 5650 1750 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5650 1850 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 5650 1950 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5650 2050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 5650 2150 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 5650 2250 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5650 2350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5650 2450 60  0001 L CNN "Status"
	1    5450 1250
	-1   0    0    1   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D2
U 1 1 5E83C788
P 5450 2950
F 0 "D2" H 5500 2735 50  0000 C CNN
F 1 "1N4148" H 5500 2826 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5650 3150 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5650 3250 60  0001 L CNN
F 4 "MMSD4148T1GOSCT-ND" H 5650 3350 60  0001 L CNN "Digi-Key_PN"
F 5 "MMSD4148T1G" H 5650 3450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5650 3550 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 5650 3650 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5650 3750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 5650 3850 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 5650 3950 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5650 4050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5650 4150 60  0001 L CNN "Status"
	1    5450 2950
	-1   0    0    1   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D3
U 1 1 5E83EC94
P 5450 4750
F 0 "D3" H 5500 4535 50  0000 C CNN
F 1 "1N4148" H 5500 4626 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5650 4950 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5650 5050 60  0001 L CNN
F 4 "MMSD4148T1GOSCT-ND" H 5650 5150 60  0001 L CNN "Digi-Key_PN"
F 5 "MMSD4148T1G" H 5650 5250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5650 5350 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 5650 5450 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5650 5550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 5650 5650 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 5650 5750 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5650 5850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5650 5950 60  0001 L CNN "Status"
	1    5450 4750
	-1   0    0    1   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D4
U 1 1 5E4A5EBF
P 5450 6450
F 0 "D4" H 5500 6235 50  0000 C CNN
F 1 "1N4148" H 5500 6326 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5650 6650 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5650 6750 60  0001 L CNN
F 4 "MMSD4148T1GOSCT-ND" H 5650 6850 60  0001 L CNN "Digi-Key_PN"
F 5 "MMSD4148T1G" H 5650 6950 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5650 7050 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 5650 7150 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5650 7250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 5650 7350 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 5650 7450 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5650 7550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5650 7650 60  0001 L CNN "Status"
	1    5450 6450
	-1   0    0    1   
$EndComp
$Comp
L dk_Power-Relays-Over-2-Amps:G5LE-14_DC5 RLY1
U 1 1 5E452680
P 5400 1850
F 0 "RLY1" V 4935 1850 50  0000 C CNN
F 1 "G6RL-1 DC5" V 5026 1850 50  0000 C CNN
F 2 "Kicad_extra_components:RELAY_G6RL-1_5VDC" H 5600 2050 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/307/en-g6rl-1221008.pdf" H 5600 2150 60  0001 L CNN
F 4 "G6RL-1 DC5" H 5600 2350 60  0001 L CNN "MPN"
F 5 "Relays" H 5600 2450 60  0001 L CNN "Category"
F 6 "Power Relays, Over 2 Amps" H 5600 2550 60  0001 L CNN "Family"
F 7 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 5600 2650 60  0001 L CNN "DK_Datasheet_Link"
F 8 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 5600 2750 60  0001 L CNN "DK_Detail_Page"
F 9 "RELAY GEN PURPOSE SPDT 10A 5V" H 5600 2850 60  0001 L CNN "Description"
F 10 "Omron Electronics Inc-EMC Div" H 5600 2950 60  0001 L CNN "Manufacturer"
F 11 "Active" H 5600 3050 60  0001 L CNN "Status"
F 12 "Z2902-ND" H 5400 1850 50  0001 C CNN "Digi-Key_PN"
	1    5400 1850
	0    1    1    0   
$EndComp
$Comp
L dk_Power-Relays-Over-2-Amps:G5LE-14_DC5 RLY2
U 1 1 5E48D2BA
P 5400 3600
F 0 "RLY2" V 4935 3600 50  0000 C CNN
F 1 "G6RL-1 DC5" V 5026 3600 50  0000 C CNN
F 2 "Kicad_extra_components:RELAY_G6RL-1_5VDC" H 5600 3800 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/307/en-g6rl-1221008.pdf" H 5600 3900 60  0001 L CNN
F 4 "G6RL-1 DC5" H 5600 4100 60  0001 L CNN "MPN"
F 5 "Relays" H 5600 4200 60  0001 L CNN "Category"
F 6 "Power Relays, Over 2 Amps" H 5600 4300 60  0001 L CNN "Family"
F 7 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 5600 4400 60  0001 L CNN "DK_Datasheet_Link"
F 8 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 5600 4500 60  0001 L CNN "DK_Detail_Page"
F 9 "RELAY GEN PURPOSE SPDT 10A 5V" H 5600 4600 60  0001 L CNN "Description"
F 10 "Omron Electronics Inc-EMC Div" H 5600 4700 60  0001 L CNN "Manufacturer"
F 11 "Active" H 5600 4800 60  0001 L CNN "Status"
F 12 "Z2902-ND" H 5400 3600 50  0001 C CNN "Digi-Key_PN"
	1    5400 3600
	0    1    1    0   
$EndComp
$Comp
L dk_Power-Relays-Over-2-Amps:G5LE-14_DC5 RLY3
U 1 1 5E483E6F
P 5400 5400
F 0 "RLY3" V 4935 5400 50  0000 C CNN
F 1 "G6RL-1 DC5" V 5026 5400 50  0000 C CNN
F 2 "Kicad_extra_components:RELAY_G6RL-1_5VDC" H 5600 5600 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/307/en-g6rl-1221008.pdf" H 5600 5700 60  0001 L CNN
F 4 "G6RL-1 DC5" H 5600 5900 60  0001 L CNN "MPN"
F 5 "Relays" H 5600 6000 60  0001 L CNN "Category"
F 6 "Power Relays, Over 2 Amps" H 5600 6100 60  0001 L CNN "Family"
F 7 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 5600 6200 60  0001 L CNN "DK_Datasheet_Link"
F 8 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 5600 6300 60  0001 L CNN "DK_Detail_Page"
F 9 "RELAY GEN PURPOSE SPDT 10A 5V" H 5600 6400 60  0001 L CNN "Description"
F 10 "Omron Electronics Inc-EMC Div" H 5600 6500 60  0001 L CNN "Manufacturer"
F 11 "Active" H 5600 6600 60  0001 L CNN "Status"
F 12 "Z2902-ND" H 5400 5400 50  0001 C CNN "Digi-Key_PN"
	1    5400 5400
	0    1    1    0   
$EndComp
$Comp
L dk_Power-Relays-Over-2-Amps:G5LE-14_DC5 RLY4
U 1 1 5E4A5E84
P 5400 7100
F 0 "RLY4" V 4935 7100 50  0000 C CNN
F 1 "G6RL-1 DC5" V 5026 7100 50  0000 C CNN
F 2 "Kicad_extra_components:RELAY_G6RL-1_5VDC" H 5600 7300 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/307/en-g6rl-1221008.pdf" H 5600 7400 60  0001 L CNN
F 4 "G6RL-1 DC5" H 5600 7600 60  0001 L CNN "MPN"
F 5 "Relays" H 5600 7700 60  0001 L CNN "Category"
F 6 "Power Relays, Over 2 Amps" H 5600 7800 60  0001 L CNN "Family"
F 7 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 5600 7900 60  0001 L CNN "DK_Datasheet_Link"
F 8 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 5600 8000 60  0001 L CNN "DK_Detail_Page"
F 9 "RELAY GEN PURPOSE SPDT 10A 5V" H 5600 8100 60  0001 L CNN "Description"
F 10 "Omron Electronics Inc-EMC Div" H 5600 8200 60  0001 L CNN "Manufacturer"
F 11 "Active" H 5600 8300 60  0001 L CNN "Status"
F 12 "Z2902-ND" H 5400 7100 50  0001 C CNN "Digi-Key_PN"
	1    5400 7100
	0    1    1    0   
$EndComp
$Comp
L Local:NTJD5121N U11
U 1 1 5E6BB4FA
P 3400 2500
F 0 "U11" H 3400 3014 50  0000 C CNN
F 1 "NTJD5121N" H 3400 2923 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3400 2500 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NTJD5121N-D.PDF" H 3400 2500 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L Local:NTJD5121N U12
U 1 1 5E6D9660
P 3400 6000
F 0 "U12" H 3400 6514 50  0000 C CNN
F 1 "NTJD5121N" H 3400 6423 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3400 6000 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NTJD5121N-D.PDF" H 3400 6000 50  0001 C CNN
	1    3400 6000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
