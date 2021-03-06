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
Connection ~ 2200 2950
Connection ~ 2700 2950
Connection ~ 3800 2850
Connection ~ 4600 2850
Connection ~ 5100 1850
Connection ~ 5700 2750
Wire Wire Line
	1650 2950 1800 2950
Wire Wire Line
	2100 2950 2200 2950
Wire Wire Line
	2200 2950 2200 3550
Wire Wire Line
	2200 2950 2250 2950
Wire Wire Line
	2200 3550 2950 3550
Wire Wire Line
	2550 2950 2700 2950
Wire Wire Line
	2700 2950 3050 2950
Wire Wire Line
	2700 3100 2700 2950
Wire Wire Line
	2800 2300 3800 2300
Wire Wire Line
	2800 2750 2800 2300
Wire Wire Line
	3050 2750 2800 2750
Wire Wire Line
	3150 3550 3800 3550
Wire Wire Line
	3350 2650 3350 2600
Wire Wire Line
	3350 3150 3350 3050
Wire Wire Line
	3800 2300 3800 2850
Wire Wire Line
	3800 2850 3650 2850
Wire Wire Line
	3800 2850 4200 2850
Wire Wire Line
	3800 3550 3800 2850
Wire Wire Line
	4450 1850 4450 1900
Wire Wire Line
	4450 1850 4700 1850
Wire Wire Line
	4500 2850 4600 2850
Wire Wire Line
	4600 2850 5100 2850
Wire Wire Line
	4600 2900 4600 2850
Wire Wire Line
	4600 3200 4600 3100
Wire Wire Line
	4850 1550 5100 1550
Wire Wire Line
	4850 1700 4850 1550
Wire Wire Line
	5000 1850 5100 1850
Wire Wire Line
	5100 1550 5100 1850
Wire Wire Line
	5100 1850 5100 2650
Wire Wire Line
	5100 1850 5350 1850
Wire Wire Line
	5400 2550 5400 2500
Wire Wire Line
	5400 3050 5400 2950
Wire Wire Line
	5650 1850 5700 1850
Wire Wire Line
	5700 1850 5700 2750
Wire Wire Line
	5950 2750 5700 2750
Text HLabel 1650 2950 0    50   Input ~ 0
IN_Spn_PWM_0
Text HLabel 5950 2750 2    50   Input ~ 0
OUT_Spn_10V_0
$Comp
L power:+12V #PWR028
U 1 1 5E322D82
P 3350 2600
F 0 "#PWR028" H 3350 2450 50  0001 C CNN
F 1 "+12V" H 3365 2773 50  0000 C CNN
F 2 "" H 3350 2600 50  0001 C CNN
F 3 "" H 3350 2600 50  0001 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR032
U 1 1 5E7D18D1
P 5400 2500
F 0 "#PWR032" H 5400 2350 50  0001 C CNN
F 1 "+12V" H 5415 2673 50  0000 C CNN
F 2 "" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5E7E2985
P 2700 3300
F 0 "#PWR027" H 2700 3050 50  0001 C CNN
F 1 "GND" H 2705 3127 50  0000 C CNN
F 2 "" H 2700 3300 50  0001 C CNN
F 3 "" H 2700 3300 50  0001 C CNN
	1    2700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5E3239C5
P 3350 3150
F 0 "#PWR029" H 3350 2900 50  0001 C CNN
F 1 "GND" H 3355 2977 50  0000 C CNN
F 2 "" H 3350 3150 50  0001 C CNN
F 3 "" H 3350 3150 50  0001 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5E7D18AE
P 4450 1900
F 0 "#PWR030" H 4450 1650 50  0001 C CNN
F 1 "GND" H 4455 1727 50  0000 C CNN
F 2 "" H 4450 1900 50  0001 C CNN
F 3 "" H 4450 1900 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5E7D18F3
P 4600 3200
F 0 "#PWR031" H 4600 2950 50  0001 C CNN
F 1 "GND" H 4605 3027 50  0000 C CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5E7D18DC
P 5400 3050
F 0 "#PWR033" H 5400 2800 50  0001 C CNN
F 1 "GND" H 5405 2877 50  0000 C CNN
F 2 "" H 5400 3050 50  0001 C CNN
F 3 "" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R59
U 1 1 5E63E37B
P 1950 2950
F 0 "R59" V 1745 2950 50  0000 C CNN
F 1 "4k7" V 1836 2950 50  0000 C CNN
F 2 "Kicad_extra_components:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1990 2940 50  0001 C CNN
F 3 "~" H 1950 2950 50  0001 C CNN
F 4 "CRGCQ1206F4K7" V 1950 2950 50  0001 C CNN "MPN"
F 5 "A129818CT-ND " V 1950 2950 50  0001 C CNN "Digi-Key_PN"
	1    1950 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R60
U 1 1 5E7DF912
P 2400 2950
F 0 "R60" V 2195 2950 50  0000 C CNN
F 1 "4k7" V 2286 2950 50  0000 C CNN
F 2 "Kicad_extra_components:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2440 2940 50  0001 C CNN
F 3 "~" H 2400 2950 50  0001 C CNN
F 4 "CRGCQ1206F4K7" V 2400 2950 50  0001 C CNN "MPN"
F 5 "A129818CT-ND " V 2400 2950 50  0001 C CNN "Digi-Key_PN"
	1    2400 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R61
U 1 1 5E7D190B
P 4350 2850
F 0 "R61" V 4145 2850 50  0000 C CNN
F 1 "4k7" V 4236 2850 50  0000 C CNN
F 2 "Kicad_extra_components:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4390 2840 50  0001 C CNN
F 3 "~" H 4350 2850 50  0001 C CNN
F 4 "CRGCQ1206F4K7" V 4350 2850 50  0001 C CNN "MPN"
F 5 "A129818CT-ND " V 4350 2850 50  0001 C CNN "Digi-Key_PN"
	1    4350 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R62
U 1 1 5E7D18E8
P 5500 1850
F 0 "R62" V 5295 1850 50  0000 C CNN
F 1 "10k" V 5386 1850 50  0000 C CNN
F 2 "Kicad_extra_components:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5540 1840 50  0001 C CNN
F 3 "~" H 5500 1850 50  0001 C CNN
F 4 "CRGCQ1206J10K" V 5500 1850 50  0001 C CNN "MPN"
F 5 "A130183CT-ND" V 5500 1850 50  0001 C CNN "Digi-Key_PN"
F 6 "R" H 5500 1850 50  0001 C CNN "Spice_Primitive"
F 7 "10k" H 5500 1850 50  0001 C CNN "Spice_Model"
F 8 "Y" H 5500 1850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5500 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E7E1CC8
P 2700 3200
F 0 "C1" H 2792 3246 50  0000 L CNN
F 1 "10u" H 2792 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2700 3200 50  0001 C CNN
F 3 "~" H 2700 3200 50  0001 C CNN
F 4 "CL31A106MQHNNNE" H 2700 3200 50  0001 C CNN "MPN"
F 5 "1276-3045-1-ND" H 2700 3200 50  0001 C CNN "Digi-Key_PN"
F 6 "C" H 2700 3200 50  0001 C CNN "Spice_Primitive"
F 7 "10u" H 2700 3200 50  0001 C CNN "Spice_Model"
F 8 "Y" H 2700 3200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2700 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E30B7BF
P 3050 3550
F 0 "C2" H 3142 3596 50  0000 L CNN
F 1 "10u" H 3142 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3050 3550 50  0001 C CNN
F 3 "~" H 3050 3550 50  0001 C CNN
F 4 "CL31A106MQHNNNE" H 3050 3550 50  0001 C CNN "MPN"
F 5 "1276-3045-1-ND" H 3050 3550 50  0001 C CNN "Digi-Key_PN"
	1    3050 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E7D18FF
P 4600 3000
F 0 "C3" H 4692 3046 50  0000 L CNN
F 1 "10u" H 4692 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4600 3000 50  0001 C CNN
F 3 "~" H 4600 3000 50  0001 C CNN
F 4 "CL31A106MQHNNNE" H 4600 3000 50  0001 C CNN "MPN"
F 5 "1276-3045-1-ND" H 4600 3000 50  0001 C CNN "Digi-Key_PN"
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 5E7EE670
P 4850 1850
F 0 "RV1" V 4737 1850 50  0000 C CNN
F 1 "20k" V 4646 1850 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA6-H2,5_Horizontal" H 4850 1850 50  0001 C CNN
F 3 "https://www.piher.net/pdf/09-N6v03.pdf" H 4850 1850 50  0001 C CNN
F 4 "1993-1217-ND" H 4850 1850 50  0001 C CNN "Digi-Key_PN"
F 5 " N6L50T0C-203 " H 4850 1850 50  0001 C CNN "MPN"
F 6 "R" H 4850 1850 50  0001 C CNN "Spice_Primitive"
F 7 "20k" H 4850 1850 50  0001 C CNN "Spice_Model"
F 8 "Y" H 4850 1850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4850 1850
	0    -1   -1   0   
$EndComp
$Comp
L dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps:LM358P U5
U 1 1 5E94B0E2
P 3350 2850
F 0 "U5" H 3050 2600 60  0000 L CNN
F 1 "LM358P" H 2950 2500 60  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3550 3050 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm358" H 3550 3150 60  0001 L CNN
F 4 "296-31667-1-ND" H 3550 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "LM358ADRG4" H 3550 3350 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3550 3450 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 3550 3550 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm358" H 3550 3650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM358P/296-1395-5-ND/277042" H 3550 3750 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP GP 2 CIRCUIT 8DIP" H 3550 3850 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 3550 3950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3550 4050 60  0001 L CNN "Status"
F 13 "X" H 3350 2850 50  0001 C CNN "Spice_Primitive"
F 14 "LMX58_LM2904" H 3350 2850 50  0001 C CNN "Spice_Model"
F 15 "Y" H 3350 2850 50  0001 C CNN "Spice_Netlist_Enabled"
F 16 "sim\\LMx58_LM2904.CIR" H 3350 2850 50  0001 C CNN "Spice_Lib_File"
	1    3350 2850
	1    0    0    -1  
$EndComp
$Comp
L dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps:LM358P U5
U 2 1 5E94CE07
P 5400 2750
F 0 "U5" H 5100 2500 60  0000 L CNN
F 1 "LM358P" H 5000 2400 60  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5600 2950 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm358" H 5600 3050 60  0001 L CNN
F 4 "296-1395-5-ND" H 5600 3150 60  0001 L CNN "Digi-Key_PN"
F 5 "LM358P" H 5600 3250 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5600 3350 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 5600 3450 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm358" H 5600 3550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM358P/296-1395-5-ND/277042" H 5600 3650 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP GP 2 CIRCUIT 8DIP" H 5600 3750 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5600 3850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5600 3950 60  0001 L CNN "Status"
F 13 "X" H 5400 2750 50  0001 C CNN "Spice_Primitive"
F 14 "LMX58_LM2904" H 5400 2750 50  0001 C CNN "Spice_Model"
F 15 "Y" H 5400 2750 50  0001 C CNN "Spice_Netlist_Enabled"
F 16 "sim\\LMx58_LM2904.CIR" H 5400 2750 50  0001 C CNN "Spice_Lib_File"
	2    5400 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
