EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 5
Title "CNC Generic Daughter Card"
Date "2020-01-26"
Rev "1"
Comp "c6p"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR010
U 1 1 5E2DE7F5
P 6350 1950
F 0 "#PWR010" H 6350 1800 50  0001 C CNN
F 1 "+3.3V" H 6365 2123 50  0000 C CNN
F 2 "" H 6350 1950 50  0001 C CNN
F 3 "" H 6350 1950 50  0001 C CNN
	1    6350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2050 5900 2050
Wire Wire Line
	6150 1950 6000 1950
$Comp
L power:GND #PWR09
U 1 1 5E2E2168
P 5150 3350
F 0 "#PWR09" H 5150 3100 50  0001 C CNN
F 1 "GND" H 5155 3177 50  0000 C CNN
F 2 "" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 5E305BF9
P 3450 5750
F 0 "#PWR07" H 3450 5600 50  0001 C CNN
F 1 "+12V" H 3465 5923 50  0000 C CNN
F 2 "" H 3450 5750 50  0001 C CNN
F 3 "" H 3450 5750 50  0001 C CNN
	1    3450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5500 3200 5750
Wire Wire Line
	3200 5750 3450 5750
$Comp
L power:GND #PWR06
U 1 1 5E306D9B
P 3100 5650
F 0 "#PWR06" H 3100 5400 50  0001 C CNN
F 1 "GND" H 3105 5477 50  0000 C CNN
F 2 "" H 3100 5650 50  0001 C CNN
F 3 "" H 3100 5650 50  0001 C CNN
	1    3100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5650 3100 5500
$Comp
L power:GND #PWR03
U 1 1 5E307EE0
P 2250 5650
F 0 "#PWR03" H 2250 5400 50  0001 C CNN
F 1 "GND" H 2255 5477 50  0000 C CNN
F 2 "" H 2250 5650 50  0001 C CNN
F 3 "" H 2250 5650 50  0001 C CNN
	1    2250 5650
	1    0    0    -1  
$EndComp
Text GLabel 2400 5700 3    50   Input ~ 0
EXT_5V
Wire Wire Line
	2300 5500 2300 5550
Wire Wire Line
	2300 5550 2250 5550
Wire Wire Line
	2250 5550 2250 5650
$Comp
L power:GND #PWR01
U 1 1 5E390A06
P 1500 5500
F 0 "#PWR01" H 1500 5250 50  0001 C CNN
F 1 "GND" H 1505 5327 50  0000 C CNN
F 2 "" H 1500 5500 50  0001 C CNN
F 3 "" H 1500 5500 50  0001 C CNN
	1    1500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E3933B0
P 1800 5500
F 0 "#PWR02" H 1800 5250 50  0001 C CNN
F 1 "GND" H 1805 5327 50  0000 C CNN
F 2 "" H 1800 5500 50  0001 C CNN
F 3 "" H 1800 5500 50  0001 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1950 6350 2050
Wire Wire Line
	9250 2150 8900 2150
Wire Wire Line
	9250 2250 8900 2250
Wire Wire Line
	9250 2350 8900 2350
Wire Wire Line
	9250 2450 8900 2450
Wire Wire Line
	9250 2550 8900 2550
Wire Wire Line
	9250 2650 8900 2650
Wire Wire Line
	9250 2750 8900 2750
Wire Wire Line
	9250 2850 8900 2850
Wire Wire Line
	9250 2950 8900 2950
$Comp
L power:+5V #PWR?
U 1 1 5E45B808
P 1950 7000
AR Path="/5E2EF045/5E45B808" Ref="#PWR?"  Part="1" 
AR Path="/5E45B808" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1950 6850 50  0001 C CNN
F 1 "+5V" H 1965 7173 50  0000 C CNN
F 2 "" H 1950 7000 50  0001 C CNN
F 3 "" H 1950 7000 50  0001 C CNN
	1    1950 7000
	1    0    0    -1  
$EndComp
Text GLabel 2450 7200 1    50   Input ~ 0
EXT_5V
Text GLabel 1500 7200 1    50   Input ~ 0
MCU_5V
Wire Wire Line
	1500 7250 1500 7200
Text GLabel 6150 1950 1    50   Input ~ 0
MCU_5V
Wire Wire Line
	2400 5500 2400 5650
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5E461A6B
P 6000 1600
F 0 "#FLG06" H 6000 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 1773 50  0000 C CNN
F 2 "" H 6000 1600 50  0001 C CNN
F 3 "~" H 6000 1600 50  0001 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1600 6000 1950
Connection ~ 6000 1950
Wire Wire Line
	6000 1950 5900 1950
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5E464A02
P 1950 7250
AR Path="/5E2EF045/5E464A02" Ref="JP?"  Part="1" 
AR Path="/5E464A02" Ref="JP1"  Part="1" 
F 0 "JP1" H 1950 7361 50  0000 C CNN
F 1 "5V Source" H 1950 7452 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1950 7250 50  0001 C CNN
F 3 "~" H 1950 7250 50  0001 C CNN
F 4 "production" H 1950 7250 50  0001 C CNN "fit_field"
F 5 "production" H 1950 7250 50  0001 C CNN "Config"
	1    1950 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 7200 2450 7250
Wire Wire Line
	2200 7250 2450 7250
Wire Wire Line
	1700 7250 1500 7250
Wire Wire Line
	1950 7000 1950 7100
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E46D8BB
P 2650 5650
F 0 "#FLG02" H 2650 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 5823 50  0000 C CNN
F 2 "" H 2650 5650 50  0001 C CNN
F 3 "~" H 2650 5650 50  0001 C CNN
	1    2650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5650 2400 5650
Connection ~ 2400 5650
Wire Wire Line
	2400 5650 2400 5700
Wire Wire Line
	1700 5500 1800 5500
Wire Wire Line
	1600 5500 1500 5500
$Comp
L power:+5V #PWR?
U 1 1 5E47A179
P 9150 1900
AR Path="/5E2EF045/5E47A179" Ref="#PWR?"  Part="1" 
AR Path="/5E47A179" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 9150 1750 50  0001 C CNN
F 1 "+5V" H 9165 2073 50  0000 C CNN
F 2 "" H 9150 1900 50  0001 C CNN
F 3 "" H 9150 1900 50  0001 C CNN
	1    9150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1900 9150 1950
Wire Wire Line
	9150 1950 8900 1950
Wire Wire Line
	7450 1700 7450 1950
Wire Wire Line
	7450 1950 7550 1950
$Sheet
S 7550 1900 1350 1150
U 5E3A4526
F0 "Level Shifters" 50
F1 "Level_Shifters.sch" 50
F2 "LV_1" I L 7550 2150 50 
F3 "HV" I R 8900 1950 50 
F4 "LV" I L 7550 1950 50 
F5 "LV_2" I L 7550 2250 50 
F6 "LV_3" I L 7550 2350 50 
F7 "LV_4" I L 7550 2450 50 
F8 "LV_5" I L 7550 2550 50 
F9 "LV_6" I L 7550 2650 50 
F10 "LV_7" I L 7550 2750 50 
F11 "LV_8" I L 7550 2850 50 
F12 "LV_9" I L 7550 2950 50 
F16 "HV_4" I R 8900 2450 50 
F17 "HV_3" I R 8900 2350 50 
F18 "HV_2" I R 8900 2250 50 
F19 "HV_1" I R 8900 2150 50 
F20 "HV_8" I R 8900 2850 50 
F21 "HV_7" I R 8900 2750 50 
F22 "HV_6" I R 8900 2650 50 
F23 "HV_5" I R 8900 2550 50 
F26 "HV_9" I R 8900 2950 50 
$EndSheet
$Comp
L power:+3.3V #PWR011
U 1 1 5E499549
P 7450 1700
F 0 "#PWR011" H 7450 1550 50  0001 C CNN
F 1 "+3.3V" H 7465 1873 50  0000 C CNN
F 2 "" H 7450 1700 50  0001 C CNN
F 3 "" H 7450 1700 50  0001 C CNN
	1    7450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2050 2650 2050
Wire Wire Line
	2650 2150 2350 2150
Wire Wire Line
	2350 2250 2650 2250
Wire Wire Line
	2650 2350 2350 2350
Wire Wire Line
	2350 2450 2650 2450
Wire Wire Line
	2650 2550 2350 2550
Wire Wire Line
	2350 2650 2650 2650
Wire Wire Line
	2350 2750 2650 2750
$Sheet
S 2650 1950 1100 900 
U 5E2EF045
F0 "Opto-isolated switches" 50
F1 "opto_limits.sch" 50
F2 "SW_XMIN" I L 2650 2050 50 
F3 "SW_XMAX" I L 2650 2150 50 
F4 "SW_YMIN" I L 2650 2250 50 
F5 "SW_YMAX" I L 2650 2350 50 
F6 "LIM_XMIN" I R 3750 2050 50 
F7 "LIM_XMAX" I R 3750 2150 50 
F8 "LIM_YMAX" I R 3750 2350 50 
F9 "LIM_YMIN" I R 3750 2250 50 
F10 "SW_ZMIN" I L 2650 2450 50 
F11 "SW_ZMAX" I L 2650 2550 50 
F12 "LIM_ZMIN" I R 3750 2450 50 
F13 "LIM_ZMAX" I R 3750 2550 50 
F14 "Probe" I R 3750 2650 50 
F15 "Extra_SW" I R 3750 2750 50 
F16 "SW_Extra" I L 2650 2750 50 
F17 "SW_Probe" I L 2650 2650 50 
$EndSheet
$Sheet
S 7550 3250 1300 300 
U 5E63A080
F0 "PWM to V converter" 50
F1 "Pwm_Converter.sch" 50
F2 "IN_Spn_PWM_0" I L 7550 3350 50 
F3 "OUT_Spn_10V_0" I R 8850 3300 50 
$EndSheet
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J9
U 1 1 5E2D3FC9
P 5600 2650
F 0 "J9" H 5650 3500 50  0000 C CNN
F 1 "Signal Input" H 5650 3600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical" H 5600 2650 50  0001 C CNN
F 3 "~" H 5600 2650 50  0001 C CNN
F 4 "ED10527-ND" H 5600 2650 50  0001 C CNN "Digi-Key_PN"
F 5 "production" H 5600 2650 50  0001 C CNN "fit_field"
F 6 "production" H 5600 2650 50  0001 C CNN "Config"
	1    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E4CD356
P 3800 5750
F 0 "#FLG03" H 3800 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 5923 50  0000 C CNN
F 2 "" H 3800 5750 50  0001 C CNN
F 3 "~" H 3800 5750 50  0001 C CNN
	1    3800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5750 3450 5750
Connection ~ 3450 5750
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5E4D45DE
P 7900 1700
F 0 "#FLG07" H 7900 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 1873 50  0000 C CNN
F 2 "" H 7900 1700 50  0001 C CNN
F 3 "~" H 7900 1700 50  0001 C CNN
	1    7900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1700 7450 1700
Connection ~ 7450 1700
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5E4DC866
P 9450 1950
F 0 "#FLG08" H 9450 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 2123 50  0000 C CNN
F 2 "" H 9450 1950 50  0001 C CNN
F 3 "~" H 9450 1950 50  0001 C CNN
	1    9450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1950 9150 1950
Connection ~ 9150 1950
$Comp
L SamacSys_Parts:TB008A-508-02BE J1
U 1 1 5E532367
P 1600 5500
F 0 "J1" H 2228 5496 50  0000 L CNN
F 1 "GND" H 2228 5405 50  0000 L CNN
F 2 "Kicad_extra_components:CUI_TBP01R2-508-02BE" H 2250 5600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TB008A-508-02BE.pdf" H 2250 5500 50  0001 L CNN
F 4 "Fixed Terminal Blocks screw type, 5.08 , 45 , 2 poles, CUI Blue, slotted screw, PCB mount" H 2250 5400 50  0001 L CNN "Description"
F 5 "15.82" H 2250 5300 50  0001 L CNN "Height"
F 6 "490-TB008A-508-02BE" H 2250 5200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=490-TB008A-508-02BE" H 2250 5100 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI" H 2250 5000 50  0001 L CNN "Manufacturer_Name"
F 9 "TB008A-508-02BE" H 2250 4900 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "102-6422-ND" H 1600 5500 50  0001 C CNN "Digi-Key_PN"
F 11 "  	TBP01R2-508-02BE " H 1600 5500 50  0001 C CNN "MPN"
F 12 "TBP01R2-508-02BE " H 1600 5500 50  0001 C CNN "Manufacturer"
F 13 "production" H 1600 5500 50  0001 C CNN "fit_field"
F 14 "production" H 1600 5500 50  0001 C CNN "Config"
	1    1600 5500
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:TB008A-508-02BE J2
U 1 1 5E53FC1B
P 2300 5500
F 0 "J2" H 2928 5496 50  0000 L CNN
F 1 "EXT_5V" H 2928 5405 50  0000 L CNN
F 2 "Kicad_extra_components:CUI_TBP01R2-508-02BE" H 2950 5600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TB008A-508-02BE.pdf" H 2950 5500 50  0001 L CNN
F 4 "Fixed Terminal Blocks screw type, 5.08 , 45 , 2 poles, CUI Blue, slotted screw, PCB mount" H 2950 5400 50  0001 L CNN "Description"
F 5 "15.82" H 2950 5300 50  0001 L CNN "Height"
F 6 "490-TB008A-508-02BE" H 2950 5200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=490-TB008A-508-02BE" H 2950 5100 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI" H 2950 5000 50  0001 L CNN "Manufacturer_Name"
F 9 "TB008A-508-02BE" H 2950 4900 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "102-6422-ND" H 2300 5500 50  0001 C CNN "Digi-Key_PN"
F 11 "  	TBP01R2-508-02BE " H 2300 5500 50  0001 C CNN "MPN"
F 12 "production" H 2300 5500 50  0001 C CNN "fit_field"
F 13 "production" H 2300 5500 50  0001 C CNN "Config"
	1    2300 5500
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:TB008A-508-02BE J7
U 1 1 5E540909
P 3100 5500
F 0 "J7" H 3728 5496 50  0000 L CNN
F 1 "EXT_12V" H 3728 5405 50  0000 L CNN
F 2 "Kicad_extra_components:CUI_TBP01R2-508-02BE" H 3750 5600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TB008A-508-02BE.pdf" H 3750 5500 50  0001 L CNN
F 4 "Fixed Terminal Blocks screw type, 5.08 , 45 , 2 poles, CUI Blue, slotted screw, PCB mount" H 3750 5400 50  0001 L CNN "Description"
F 5 "15.82" H 3750 5300 50  0001 L CNN "Height"
F 6 "490-TB008A-508-02BE" H 3750 5200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=490-TB008A-508-02BE" H 3750 5100 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI" H 3750 5000 50  0001 L CNN "Manufacturer_Name"
F 9 "TB008A-508-02BE" H 3750 4900 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "102-6422-ND" H 3100 5500 50  0001 C CNN "Digi-Key_PN"
F 11 "  	TBP01R2-508-02BE " H 3100 5500 50  0001 C CNN "MPN"
F 12 "production" H 3100 5500 50  0001 C CNN "fit_field"
F 13 "production" H 3100 5500 50  0001 C CNN "Config"
	1    3100 5500
	0    -1   -1   0   
$EndComp
$Comp
L TB008A-508-04BE:TB008A-508-04BE J3
U 1 1 5E31E1D5
P 1950 2250
F 0 "J3" H 2250 2300 50  0000 C CNN
F 1 "Limit SW_XY" H 2400 2200 50  0000 C CNN
F 2 "Kicad_extra_components:CUI_TBP01R2-508-04BE" H 1950 2250 50  0001 L BNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/tb008a-508.pdf" H 1950 2250 50  0001 L BNN
F 4 "CUI" H 1950 2250 50  0001 L BNN "Field4"
F 5 "102-6424-ND" H 1950 2250 50  0001 C CNN "Digi-Key_PN"
F 6 "  	TBP01R2-508-04BE " H 1950 2250 50  0001 C CNN "MPN"
F 7 "production" H 1950 2250 50  0001 C CNN "fit_field"
F 8 "production" H 1950 2250 50  0001 C CNN "Config"
	1    1950 2250
	-1   0    0    -1  
$EndComp
$Comp
L TB008A-508-04BE:TB008A-508-04BE J4
U 1 1 5E3275A4
P 1950 2650
F 0 "J4" H 2177 2746 50  0000 L CNN
F 1 "Limit SW_ZA" H 2177 2655 50  0000 L CNN
F 2 "Kicad_extra_components:CUI_TBP01R2-508-04BE" H 1950 2650 50  0001 L BNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/tb008a-508.pdf" H 1950 2650 50  0001 L BNN
F 4 "CUI" H 1950 2650 50  0001 L BNN "Field4"
F 5 "102-6424-ND" H 1950 2650 50  0001 C CNN "Digi-Key_PN"
F 6 "  	TBP01R2-508-04BE " H 1950 2650 50  0001 C CNN "MPN"
F 7 "production" H 1950 2650 50  0001 C CNN "fit_field"
F 8 "production" H 1950 2650 50  0001 C CNN "Config"
	1    1950 2650
	-1   0    0    -1  
$EndComp
$Comp
L TB008A-508-04BE:TB008A-508-04BE J5
U 1 1 5E32807A
P 1950 3050
F 0 "J5" H 2177 3146 50  0000 L CNN
F 1 "Extra SW 0" H 2177 3055 50  0000 L CNN
F 2 "Kicad_extra_components:CUI_TBP01R2-508-04BE" H 1950 3050 50  0001 L BNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/tb008a-508.pdf" H 1950 3050 50  0001 L BNN
F 4 "CUI" H 1950 3050 50  0001 L BNN "Field4"
F 5 "102-6424-ND" H 1950 3050 50  0001 C CNN "Digi-Key_PN"
F 6 "  	TBP01R2-508-04BE " H 1950 3050 50  0001 C CNN "MPN"
F 7 "production" H 1950 3050 50  0001 C CNN "fit_field"
F 8 "production" H 1950 3050 50  0001 C CNN "Config"
	1    1950 3050
	-1   0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TB008A-508-03BE J6
U 1 1 5E329C9D
P 2350 3250
F 0 "J6" H 2977 3201 50  0000 L CNN
F 1 "Extra SW 1" H 2977 3110 50  0000 L CNN
F 2 "Kicad_extra_components:CUI_TBP01R2-508-03BE" H 2350 3250 50  0001 L BNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/tb008a-508.pdf" H 2350 3250 50  0001 L BNN
F 4 "CUI" H 2350 3250 50  0001 L BNN "Field4"
F 5 "102-6423-ND" H 2350 3250 50  0001 C CNN "Digi-Key_PN"
F 6 "  	TBP01R2-508-03BE " H 2350 3250 50  0001 C CNN "MPN"
F 7 "production" H 2350 3250 50  0001 C CNN "fit_field"
F 8 "production" H 2350 3250 50  0001 C CNN "Config"
	1    2350 3250
	-1   0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TB008A-508-03BE J10
U 1 1 5E33B2DB
P 9250 2150
F 0 "J10" H 9878 2101 50  0000 L CNN
F 1 "Driver_X" H 9878 2010 50  0000 L CNN
F 2 "Kicad_extra_components:CUI_TBP01R2-508-03BE" H 9900 2250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TB008A-508-03BE.pdf" H 9900 2150 50  0001 L CNN
F 4 "Fixed Terminal Blocks screw type, 5.08 , 45 , 3 poles, CUI Blue, slotted screw, PCB mount" H 9900 2050 50  0001 L CNN "Description"
F 5 "15.82" H 9900 1950 50  0001 L CNN "Height"
F 6 "490-TB008A-508-03BE" H 9900 1850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=490-TB008A-508-03BE" H 9900 1750 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI" H 9900 1650 50  0001 L CNN "Manufacturer_Name"
F 9 "TB008A-508-03BE" H 9900 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "102-6423-ND" H 9250 2150 50  0001 C CNN "Digi-Key_PN"
F 11 "  	TBP01R2-508-03BE " H 9250 2150 50  0001 C CNN "MPN"
F 12 "production" H 9250 2150 50  0001 C CNN "fit_field"
F 13 "production" H 9250 2150 50  0001 C CNN "Config"
	1    9250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E36A308
P 2750 3450
F 0 "#PWR05" H 2750 3200 50  0001 C CNN
F 1 "GND" H 2755 3277 50  0000 C CNN
F 2 "" H 2750 3450 50  0001 C CNN
F 3 "" H 2750 3450 50  0001 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TB008A-508-03BE J11
U 1 1 5E37A48E
P 9250 2450
F 0 "J11" H 9878 2401 50  0000 L CNN
F 1 "Driver_Y" H 9878 2310 50  0000 L CNN
F 2 "Kicad_extra_components:CUI_TBP01R2-508-03BE" H 9900 2550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TB008A-508-03BE.pdf" H 9900 2450 50  0001 L CNN
F 4 "Fixed Terminal Blocks screw type, 5.08 , 45 , 3 poles, CUI Blue, slotted screw, PCB mount" H 9900 2350 50  0001 L CNN "Description"
F 5 "15.82" H 9900 2250 50  0001 L CNN "Height"
F 6 "490-TB008A-508-03BE" H 9900 2150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=490-TB008A-508-03BE" H 9900 2050 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI" H 9900 1950 50  0001 L CNN "Manufacturer_Name"
F 9 "TB008A-508-03BE" H 9900 1850 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "102-6423-ND" H 9250 2450 50  0001 C CNN "Digi-Key_PN"
F 11 "  	TBP01R2-508-03BE " H 9250 2450 50  0001 C CNN "MPN"
F 12 "production" H 9250 2450 50  0001 C CNN "fit_field"
F 13 "production" H 9250 2450 50  0001 C CNN "Config"
	1    9250 2450
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TB008A-508-03BE J12
U 1 1 5E37C3DB
P 9250 2750
F 0 "J12" H 9878 2701 50  0000 L CNN
F 1 "Driver_Z" H 9878 2610 50  0000 L CNN
F 2 "Kicad_extra_components:CUI_TBP01R2-508-03BE" H 9900 2850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TB008A-508-03BE.pdf" H 9900 2750 50  0001 L CNN
F 4 "Fixed Terminal Blocks screw type, 5.08 , 45 , 3 poles, CUI Blue, slotted screw, PCB mount" H 9900 2650 50  0001 L CNN "Description"
F 5 "15.82" H 9900 2550 50  0001 L CNN "Height"
F 6 "490-TB008A-508-03BE" H 9900 2450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=490-TB008A-508-03BE" H 9900 2350 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI" H 9900 2250 50  0001 L CNN "Manufacturer_Name"
F 9 "TB008A-508-03BE" H 9900 2150 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "102-6423-ND" H 9250 2750 50  0001 C CNN "Digi-Key_PN"
F 11 "  	TBP01R2-508-03BE " H 9250 2750 50  0001 C CNN "MPN"
F 12 "production" H 9250 2750 50  0001 C CNN "fit_field"
F 13 "production" H 9250 2750 50  0001 C CNN "Config"
	1    9250 2750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TB008A-508-03BE J15
U 1 1 5E3805B0
P 9250 3800
F 0 "J15" H 9878 3751 50  0000 L CNN
F 1 "Relay_1" H 9878 3660 50  0000 L CNN
F 2 "Kicad_extra_components:CUI_TBP01R2-508-03BE" H 9900 3900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TB008A-508-03BE.pdf" H 9900 3800 50  0001 L CNN
F 4 "Fixed Terminal Blocks screw type, 5.08 , 45 , 3 poles, CUI Blue, slotted screw, PCB mount" H 9900 3700 50  0001 L CNN "Description"
F 5 "15.82" H 9900 3600 50  0001 L CNN "Height"
F 6 "490-TB008A-508-03BE" H 9900 3500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=490-TB008A-508-03BE" H 9900 3400 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI" H 9900 3300 50  0001 L CNN "Manufacturer_Name"
F 9 "TB008A-508-03BE" H 9900 3200 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "102-6423-ND" H 9250 3800 50  0001 C CNN "Digi-Key_PN"
F 11 "  	TBP01R2-508-03BE " H 9250 3800 50  0001 C CNN "MPN"
F 12 "production" H 9250 3800 50  0001 C CNN "fit_field"
F 13 "production" H 9250 3800 50  0001 C CNN "Config"
	1    9250 3800
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TB008A-508-03BE J16
U 1 1 5E380FB8
P 9250 4150
F 0 "J16" H 9878 4101 50  0000 L CNN
F 1 "Relay_2" H 9878 4010 50  0000 L CNN
F 2 "Kicad_extra_components:CUI_TBP01R2-508-03BE" H 9900 4250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TB008A-508-03BE.pdf" H 9900 4150 50  0001 L CNN
F 4 "Fixed Terminal Blocks screw type, 5.08 , 45 , 3 poles, CUI Blue, slotted screw, PCB mount" H 9900 4050 50  0001 L CNN "Description"
F 5 "15.82" H 9900 3950 50  0001 L CNN "Height"
F 6 "490-TB008A-508-03BE" H 9900 3850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=490-TB008A-508-03BE" H 9900 3750 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI" H 9900 3650 50  0001 L CNN "Manufacturer_Name"
F 9 "TB008A-508-03BE" H 9900 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "102-6423-ND" H 9250 4150 50  0001 C CNN "Digi-Key_PN"
F 11 "  	TBP01R2-508-03BE " H 9250 4150 50  0001 C CNN "MPN"
F 12 "production" H 9250 4150 50  0001 C CNN "fit_field"
F 13 "production" H 9250 4150 50  0001 C CNN "Config"
	1    9250 4150
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TB008A-508-03BE J17
U 1 1 5E3816EA
P 9250 4500
F 0 "J17" H 9878 4451 50  0000 L CNN
F 1 "Relay_3" H 9878 4360 50  0000 L CNN
F 2 "Kicad_extra_components:CUI_TBP01R2-508-03BE" H 9900 4600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TB008A-508-03BE.pdf" H 9900 4500 50  0001 L CNN
F 4 "Fixed Terminal Blocks screw type, 5.08 , 45 , 3 poles, CUI Blue, slotted screw, PCB mount" H 9900 4400 50  0001 L CNN "Description"
F 5 "15.82" H 9900 4300 50  0001 L CNN "Height"
F 6 "490-TB008A-508-03BE" H 9900 4200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=490-TB008A-508-03BE" H 9900 4100 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI" H 9900 4000 50  0001 L CNN "Manufacturer_Name"
F 9 "TB008A-508-03BE" H 9900 3900 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "102-6423-ND" H 9250 4500 50  0001 C CNN "Digi-Key_PN"
F 11 "  	TBP01R2-508-03BE " H 9250 4500 50  0001 C CNN "MPN"
F 12 "production" H 9250 4500 50  0001 C CNN "fit_field"
F 13 "production" H 9250 4500 50  0001 C CNN "Config"
	1    9250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E3C8F16
P 2100 5650
F 0 "#FLG01" H 2100 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 5823 50  0000 C CNN
F 2 "" H 2100 5650 50  0001 C CNN
F 3 "~" H 2100 5650 50  0001 C CNN
	1    2100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5650 2250 5650
Connection ~ 2250 5650
Text GLabel 4500 5700 3    50   Input ~ 0
OPTO_5V
Wire Wire Line
	4400 5500 4400 5550
Wire Wire Line
	4400 5550 4350 5550
Wire Wire Line
	4350 5550 4350 5650
Wire Wire Line
	4500 5500 4500 5650
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5E87F031
P 4750 5650
F 0 "#FLG05" H 4750 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 5823 50  0000 C CNN
F 2 "" H 4750 5650 50  0001 C CNN
F 3 "~" H 4750 5650 50  0001 C CNN
	1    4750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5650 4500 5650
Connection ~ 4500 5650
Wire Wire Line
	4500 5650 4500 5700
$Comp
L SamacSys_Parts:TB008A-508-02BE J8
U 1 1 5E87F045
P 4400 5500
F 0 "J8" H 5028 5496 50  0000 L CNN
F 1 "OPTO_5V" H 5028 5405 50  0000 L CNN
F 2 "Kicad_extra_components:CUI_TBP01R2-508-02BE" H 5050 5600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TB008A-508-02BE.pdf" H 5050 5500 50  0001 L CNN
F 4 "Fixed Terminal Blocks screw type, 5.08 , 45 , 2 poles, CUI Blue, slotted screw, PCB mount" H 5050 5400 50  0001 L CNN "Description"
F 5 "15.82" H 5050 5300 50  0001 L CNN "Height"
F 6 "490-TB008A-508-02BE" H 5050 5200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=490-TB008A-508-02BE" H 5050 5100 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI" H 5050 5000 50  0001 L CNN "Manufacturer_Name"
F 9 "TB008A-508-02BE" H 5050 4900 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "102-6422-ND" H 4400 5500 50  0001 C CNN "Digi-Key_PN"
F 11 "  	TBP01R2-508-02BE " H 4400 5500 50  0001 C CNN "MPN"
F 12 "production" H 4400 5500 50  0001 C CNN "fit_field"
F 13 "production" H 4400 5500 50  0001 C CNN "Config"
	1    4400 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5E87F04F
P 4200 5650
F 0 "#FLG04" H 4200 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 5823 50  0000 C CNN
F 2 "" H 4200 5650 50  0001 C CNN
F 3 "~" H 4200 5650 50  0001 C CNN
	1    4200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5650 4350 5650
Text GLabel 4350 5700 3    50   Input ~ 0
OPTO_GND
Wire Wire Line
	4350 5700 4350 5650
Connection ~ 4350 5650
Text GLabel 5300 7200 1    50   Input ~ 0
EXT_5V
Text GLabel 4350 7200 1    50   Input ~ 0
MCU_5V
Wire Wire Line
	4350 7250 4350 7200
Wire Wire Line
	5300 7200 5300 7250
Wire Wire Line
	5050 7250 5300 7250
Wire Wire Line
	4550 7250 4350 7250
Wire Wire Line
	4800 7000 4800 7100
Text GLabel 4800 7000 1    50   Input ~ 0
OPTO_5V
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 5E8E9F02
P 4800 7250
F 0 "JP2" H 4800 7361 50  0000 C CNN
F 1 "Opto_V_Source" H 4800 7452 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4800 7250 50  0001 C CNN
F 3 "~" H 4800 7250 50  0001 C CNN
F 4 "production" H 4800 7250 50  0001 C CNN "fit_field"
F 5 "production" H 4800 7250 50  0001 C CNN "Config"
	1    4800 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 7250 3600 7250
Text GLabel 3600 7250 2    50   Input ~ 0
OPTO_GND
Wire Wire Line
	3050 7250 2850 7250
$Comp
L power:GND #PWR08
U 1 1 5E8C0CA2
P 2850 7250
F 0 "#PWR08" H 2850 7000 50  0001 C CNN
F 1 "GND" H 2855 7077 50  0000 C CNN
F 2 "" H 2850 7250 50  0001 C CNN
F 3 "" H 2850 7250 50  0001 C CNN
	1    2850 7250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 5E8CC50A
P 3250 7250
F 0 "JP3" H 3250 7485 50  0000 C CNN
F 1 "Opto_GND_Source" H 3250 7394 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3250 7250 50  0001 C CNN
F 3 "~" H 3250 7250 50  0001 C CNN
F 4 "production" H 3250 7250 50  0001 C CNN "fit_field"
F 5 "production" H 3250 7250 50  0001 C CNN "Config"
	1    3250 7250
	1    0    0    -1  
$EndComp
$Sheet
S 7550 3750 1300 1050
U 5E40BC56
F0 "Relays" 50
F1 "Relays.sch" 50
F2 "Relay_In_3" I L 7550 4000 50 
F3 "Relay_In_2" I L 7550 3900 50 
F4 "Relay_In_1" I L 7550 3800 50 
F5 "Relay_COM_1" I R 8850 3900 50 
F6 "Relay_NO_1" I R 8850 4000 50 
F7 "Relay_NC_1" I R 8850 3800 50 
F8 "Relay_COM_2" I R 8850 4250 50 
F9 "Relay_NO_2" I R 8850 4350 50 
F10 "Relay_NC_2" I R 8850 4150 50 
F11 "Relay_COM_3" I R 8850 4600 50 
F12 "Relay_NO_3" I R 8850 4700 50 
F13 "Relay_NC_3" I R 8850 4500 50 
$EndSheet
Text GLabel 5400 2950 0    50   Input ~ 0
Door
Text GLabel 5400 3050 0    50   Input ~ 0
E_Stop
Text GLabel 5400 2850 0    50   Input ~ 0
Reset
Text GLabel 5400 3150 0    50   Input ~ 0
Cycle_Start
Text GLabel 5400 3250 0    50   Input ~ 0
Feed_Hold
Text GLabel 2350 2950 2    50   Input ~ 0
Reset
Text GLabel 2350 2850 2    50   Input ~ 0
Door
Text GLabel 2350 3350 2    50   Input ~ 0
E_Stop
Text GLabel 2350 3250 2    50   Input ~ 0
Cycle_Start
Text GLabel 2350 3050 2    50   Input ~ 0
Feed_Hold
Wire Wire Line
	2750 3450 2350 3450
Wire Wire Line
	2350 3150 2850 3150
Wire Wire Line
	2850 3150 2850 3450
Wire Wire Line
	2850 3450 2750 3450
Connection ~ 2750 3450
Wire Wire Line
	9150 3400 9250 3400
$Comp
L SamacSys_Parts:TB008A-508-02BE J14
U 1 1 5E91D3C1
P 9250 3300
F 0 "J14" H 9878 3296 50  0000 L CNN
F 1 "Spin_10V" H 9878 3205 50  0000 L CNN
F 2 "Kicad_extra_components:CUI_TBP01R2-508-02BE" H 9900 3400 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TB008A-508-02BE.pdf" H 9900 3300 50  0001 L CNN
F 4 "Fixed Terminal Blocks screw type, 5.08 , 45 , 2 poles, CUI Blue, slotted screw, PCB mount" H 9900 3200 50  0001 L CNN "Description"
F 5 "15.82" H 9900 3100 50  0001 L CNN "Height"
F 6 "490-TB008A-508-02BE" H 9900 3000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=490-TB008A-508-02BE" H 9900 2900 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI" H 9900 2800 50  0001 L CNN "Manufacturer_Name"
F 9 "TB008A-508-02BE" H 9900 2700 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "102-6422-ND" H 9250 3300 50  0001 C CNN "Digi-Key_PN"
F 11 "  	TBP01R2-508-02BE " H 9250 3300 50  0001 C CNN "MPN"
F 12 "production" H 9250 3300 50  0001 C CNN "fit_field"
F 13 "production" H 9250 3300 50  0001 C CNN "Config"
	1    9250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3400 9150 3450
$Comp
L power:GND #PWR013
U 1 1 5E35FECC
P 9150 3450
F 0 "#PWR013" H 9150 3200 50  0001 C CNN
F 1 "GND" H 9155 3277 50  0000 C CNN
F 2 "" H 9150 3450 50  0001 C CNN
F 3 "" H 9150 3450 50  0001 C CNN
	1    9150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3300 8850 3300
Wire Wire Line
	9250 3800 8850 3800
Wire Wire Line
	8850 3900 9250 3900
Wire Wire Line
	8850 4000 9250 4000
Wire Wire Line
	8850 4150 9250 4150
Wire Wire Line
	8850 4250 9250 4250
Wire Wire Line
	8850 4350 9250 4350
Wire Wire Line
	8850 4500 9250 4500
Wire Wire Line
	8850 4600 9250 4600
Wire Wire Line
	8850 4700 9250 4700
Wire Wire Line
	5150 3350 5400 3350
$Comp
L power:GND #PWR0101
U 1 1 5EC35D90
P 4800 1800
F 0 "#PWR0101" H 4800 1550 50  0001 C CNN
F 1 "GND" H 4805 1627 50  0000 C CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1800 5250 1800
Wire Wire Line
	5400 1950 5250 1950
Wire Wire Line
	5250 1950 5250 1800
Text GLabel 5400 2050 0    50   Input ~ 0
LIM_XMin
Text GLabel 5400 2150 0    50   Input ~ 0
LIM_XMax
Text GLabel 5400 2250 0    50   Input ~ 0
LIM_YMin
Text GLabel 5400 2350 0    50   Input ~ 0
LIM_YMax
Text GLabel 5400 2450 0    50   Input ~ 0
LIM_ZMin
Text GLabel 5400 2550 0    50   Input ~ 0
LIM_ZMax
Text GLabel 5400 2650 0    50   Input ~ 0
Probe
Text GLabel 5400 2750 0    50   Input ~ 0
Extra_SW
Text GLabel 3750 2050 2    50   Input ~ 0
LIM_XMin
Text GLabel 3750 2150 2    50   Input ~ 0
LIM_XMax
Text GLabel 3750 2250 2    50   Input ~ 0
LIM_YMin
Text GLabel 3750 2350 2    50   Input ~ 0
LIM_YMax
Text GLabel 3750 2450 2    50   Input ~ 0
LIM_ZMin
Text GLabel 3750 2550 2    50   Input ~ 0
LIM_ZMax
Text GLabel 3750 2650 2    50   Input ~ 0
Probe
Text GLabel 3750 2750 2    50   Input ~ 0
Extra_SW
Text GLabel 7550 2150 0    50   Input ~ 0
LV_1
Text GLabel 7550 2250 0    50   Input ~ 0
LV_2
Text GLabel 7550 2350 0    50   Input ~ 0
LV_3
Text GLabel 7550 2450 0    50   Input ~ 0
LV_4
Text GLabel 7550 2550 0    50   Input ~ 0
LV_5
Text GLabel 7550 2650 0    50   Input ~ 0
LV_6
Text GLabel 7550 2750 0    50   Input ~ 0
LV_7
Text GLabel 7550 2850 0    50   Input ~ 0
LV_8
Text GLabel 7550 2950 0    50   Input ~ 0
LV_9
Text GLabel 5900 2150 2    50   Input ~ 0
LV_1
Text GLabel 5900 2250 2    50   Input ~ 0
LV_2
Text GLabel 5900 2350 2    50   Input ~ 0
LV_3
Text GLabel 5900 2450 2    50   Input ~ 0
LV_4
Text GLabel 5900 2550 2    50   Input ~ 0
LV_5
Text GLabel 5900 2650 2    50   Input ~ 0
LV_6
Text GLabel 5900 2750 2    50   Input ~ 0
LV_7
Text GLabel 5900 2850 2    50   Input ~ 0
LV_8
Text GLabel 5900 2950 2    50   Input ~ 0
LV_9
Text GLabel 7550 3350 0    50   Input ~ 0
SPIN_PWM
Text GLabel 5900 3050 2    50   Input ~ 0
SPIN_PWM
Text GLabel 7550 3800 0    50   Input ~ 0
IN_Relay_1
Text GLabel 7550 3900 0    50   Input ~ 0
IN_Relay_2
Text GLabel 7550 4000 0    50   Input ~ 0
IN_Relay_3
Text GLabel 5900 3150 2    50   Input ~ 0
IN_Relay_1
Text GLabel 5900 3350 2    50   Input ~ 0
IN_Relay_3
Wire Notes Line
	1350 6550 1350 7500
Wire Notes Line
	1350 7500 5450 7500
Wire Notes Line
	5450 7500 5450 6550
Wire Notes Line
	5450 6550 1350 6550
Text Notes 1350 6500 0    50   ~ 0
Voltage Selection Jumpers
Wire Notes Line
	1350 4450 1350 6200
Wire Notes Line
	1350 6200 5000 6200
Wire Notes Line
	5000 6200 5000 4450
Wire Notes Line
	5000 4450 1350 4450
Text Notes 1350 4400 0    50   ~ 0
External Power Connectors
Text GLabel 5900 3250 2    50   Input ~ 0
IN_Relay_2
$EndSCHEMATC
