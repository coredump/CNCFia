EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_EEPROM:24LC16 U?
U 1 1 5E54932A
P 3250 2500
F 0 "U?" H 3400 2900 50  0000 C CNN
F 1 "24LC16" H 3450 2800 50  0000 C CNN
F 2 "" H 3250 2500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21703d.pdf" H 3250 2500 50  0001 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E54B079
P 3250 3000
F 0 "#PWR?" H 3250 2750 50  0001 C CNN
F 1 "GND" H 3255 2827 50  0000 C CNN
F 2 "" H 3250 3000 50  0001 C CNN
F 3 "" H 3250 3000 50  0001 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3000 3250 2850
Wire Wire Line
	3650 2600 3650 2850
Wire Wire Line
	3650 2850 3250 2850
Connection ~ 3250 2850
Wire Wire Line
	3250 2850 3250 2800
Text HLabel 3650 2400 2    50   Input ~ 0
E_SDA
Text HLabel 3650 2500 2    50   Input ~ 0
E_SCL
$Comp
L power:+5V #PWR?
U 1 1 5E54BF56
P 3250 1950
F 0 "#PWR?" H 3250 1800 50  0001 C CNN
F 1 "+5V" H 3265 2123 50  0000 C CNN
F 2 "" H 3250 1950 50  0001 C CNN
F 3 "" H 3250 1950 50  0001 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1950 3250 2200
NoConn ~ 2850 2400
NoConn ~ 2850 2500
NoConn ~ 2850 2600
$EndSCHEMATC
