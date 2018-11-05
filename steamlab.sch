EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:GaudiLabsPartsLibrary
LIBS:steamlab-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L LED_ALT D1
U 1 1 5B5B3933
P 3700 3150
F 0 "D1" H 3700 3250 50  0000 C CNN
F 1 "LED_ALT" H 3700 3050 50  0000 C CNN
F 2 "GaudiLabsFootPrints:TopLed_BitBadge_blink" H 3700 3150 50  0001 C CNN
F 3 "" H 3700 3150 50  0001 C CNN
	1    3700 3150
	0    -1   -1   0   
$EndComp
$Comp
L LED_ALT D2
U 1 1 5B5B39E2
P 4050 3150
F 0 "D2" H 4050 3250 50  0000 C CNN
F 1 "LED_ALT" H 4050 3050 50  0000 C CNN
F 2 "GaudiLabsFootPrints:TopLed_BitBadge_blink" H 4050 3150 50  0001 C CNN
F 3 "" H 4050 3150 50  0001 C CNN
	1    4050 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5B5C1F94
P 3700 2200
F 0 "R1" V 3780 2200 50  0000 C CNN
F 1 "R" V 3700 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 3630 2200 50  0001 C CNN
F 3 "" H 3700 2200 50  0001 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT2
U 1 1 5B5B9C0E
P 4050 2650
F 0 "BT2" H 4150 2750 50  0000 L CNN
F 1 "Battery_Cell" H 4150 2650 50  0000 L CNN
F 2 "GaudiLabsFootPrints:CR2032_Holder" V 4050 2710 50  0001 C CNN
F 3 "" V 4050 2710 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
Connection ~ 4050 3300
Wire Wire Line
	3700 2350 3700 3000
Connection ~ 3700 3000
Connection ~ 3700 2650
Wire Wire Line
	3700 1800 3700 2050
Wire Wire Line
	3700 2650 3500 2650
Wire Wire Line
	3700 1950 3550 1950
Wire Wire Line
	3550 1950 3550 2500
Wire Wire Line
	3550 2500 3700 2500
Connection ~ 3700 2500
Connection ~ 3700 1950
Wire Wire Line
	3700 1800 4050 1800
Wire Wire Line
	4050 1800 4050 2450
Wire Wire Line
	4050 2750 4300 2750
Wire Wire Line
	4300 2750 4300 3300
Wire Wire Line
	4300 3300 3350 3300
Wire Wire Line
	2900 2950 3350 2950
Wire Wire Line
	3350 2950 3350 3300
Connection ~ 3700 3300
Wire Wire Line
	3100 2850 3500 2850
Wire Wire Line
	3500 2850 3500 2650
Wire Wire Line
	3700 3000 4050 3000
$Comp
L DC_JACK SW1
U 1 1 5BB7A373
P 2600 2950
F 0 "SW1" H 2700 3100 50  0000 C CNN
F 1 "DC_JACK" H 2600 2650 50  0000 C CNN
F 2 "GaudiLabsFootPrints:PLUG3_5_SMD" H 2600 2950 60  0001 C CNN
F 3 "" H 2600 2950 60  0000 C CNN
	1    2600 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2850 3100 2750
Wire Wire Line
	3100 2750 2900 2750
$EndSCHEMATC
