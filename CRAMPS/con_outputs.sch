EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:RMC
LIBS:arduino_shieldsNCL
LIBS:opendous
LIBS:beaglebone
LIBS:beagleboneblack
LIBS:CRAMPS-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
Title "CRAMPS (Cape-RAMPS for BeagleBone)"
Date "4 feb 2014"
Rev "v1.0"
Comp ""
Comment1 "Derived from RAMPS 1.4 reprap.org/wiki/RAMPS1.4"
Comment2 "Derived from RAMPS-FD by Bob Cousins"
Comment3 "Copyright 2014 GPL v3"
Comment4 "CRAMPS by Charles Steinkuehler"
$EndDescr
Connection ~ 3100 4500
Wire Wire Line
	2500 4500 3700 4500
Wire Wire Line
	2500 1800 3700 1800
Wire Wire Line
	5800 1800 7000 1800
Connection ~ 6400 3000
Wire Wire Line
	6400 2700 6400 3100
Connection ~ 6400 1800
Wire Wire Line
	3100 6500 3100 6250
Connection ~ 6400 4450
Wire Wire Line
	5950 4450 7000 4450
Wire Wire Line
	7000 4450 7000 5500
Wire Wire Line
	7000 5500 7200 5500
Wire Wire Line
	6400 5400 6400 5800
Wire Wire Line
	2500 5700 3900 5700
Wire Wire Line
	2500 5700 2500 5600
Connection ~ 3100 3000
Wire Wire Line
	3100 2700 3100 3100
Wire Wire Line
	3900 2800 3700 2800
Wire Wire Line
	3700 2800 3700 1800
Wire Wire Line
	5900 6100 6100 6100
Wire Wire Line
	5200 6100 5400 6100
Wire Wire Line
	5950 5200 5950 5050
Wire Wire Line
	2500 2500 2500 2400
Wire Wire Line
	2500 5200 2500 5100
Wire Wire Line
	3100 3550 3100 3800
Wire Wire Line
	6400 6250 6400 6500
Connection ~ 3100 5700
Connection ~ 6400 5700
Wire Wire Line
	5200 3400 5400 3400
Wire Wire Line
	5800 2500 5800 2400
Wire Wire Line
	5900 3400 6100 3400
Wire Wire Line
	7200 2800 7000 2800
Wire Wire Line
	7000 2800 7000 1800
Wire Wire Line
	6400 1600 6400 2300
Connection ~ 3100 1800
Wire Wire Line
	3100 5400 3100 5800
Wire Wire Line
	2500 3000 3900 3000
Wire Wire Line
	2500 3000 2500 2900
Wire Wire Line
	3100 1700 3100 2300
Wire Wire Line
	3900 5500 3700 5500
Wire Wire Line
	3700 5500 3700 4500
Wire Wire Line
	6400 4350 6400 5000
Wire Wire Line
	5950 5700 7200 5700
Wire Wire Line
	5950 5700 5950 5600
Wire Wire Line
	5800 3000 7200 3000
Wire Wire Line
	5800 3000 5800 2900
Wire Wire Line
	6400 3750 6400 3550
Wire Wire Line
	2600 6100 2800 6100
Wire Wire Line
	3100 4350 3100 5000
$Comp
L GNDPWR #PWR088
U 1 1 51AA07E6
P 6400 3750
F 0 "#PWR088" H 6400 3800 40  0001 C CNN
F 1 "GNDPWR" H 6400 3670 40  0000 C CNN
F 2 "" H 6400 3750 60  0001 C CNN
F 3 "" H 6400 3750 60  0001 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR089
U 1 1 51AA0719
P 6400 6500
F 0 "#PWR089" H 6400 6550 40  0001 C CNN
F 1 "GNDPWR" H 6400 6420 40  0000 C CNN
F 2 "" H 6400 6500 60  0001 C CNN
F 3 "" H 6400 6500 60  0001 C CNN
	1    6400 6500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR090
U 1 1 51AA06B9
P 3100 6500
F 0 "#PWR090" H 3100 6550 40  0001 C CNN
F 1 "GNDPWR" H 3100 6420 40  0000 C CNN
F 2 "" H 3100 6500 60  0001 C CNN
F 3 "" H 3100 6500 60  0001 C CNN
	1    3100 6500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P405
U 1 1 51AA03B1
P 7550 5600
F 0 "P405" V 7500 5600 40  0000 C CNN
F 1 "D10" V 7600 5600 40  0000 C CNN
F 2 "" H 7550 5600 60  0001 C CNN
F 3 "" H 7550 5600 60  0001 C CNN
	1    7550 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P403
U 1 1 51AA03AE
P 4250 5600
F 0 "P403" V 4200 5600 40  0000 C CNN
F 1 "D9" V 4300 5600 40  0000 C CNN
F 2 "" H 4250 5600 60  0001 C CNN
F 3 "" H 4250 5600 60  0001 C CNN
	1    4250 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P404
U 1 1 51AA03A7
P 4250 2900
F 0 "P404" V 4200 2900 40  0000 C CNN
F 1 "D8" V 4300 2900 40  0000 C CNN
F 2 "" H 4250 2900 60  0001 C CNN
F 3 "" H 4250 2900 60  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
$Comp
L DIODE D404
U 1 1 51A9D334
P 3100 2500
F 0 "D404" H 3100 2600 40  0000 C CNN
F 1 "ES1F" H 3100 2400 40  0000 C CNN
F 2 "" H 3100 2500 60  0001 C CNN
F 3 "" H 3100 2500 60  0001 C CNN
	1    3100 2500
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D403
U 1 1 519E92CD
P 6400 2500
F 0 "D403" H 6400 2600 40  0000 C CNN
F 1 "ES1F" H 6400 2400 40  0000 C CNN
F 2 "" H 6400 2500 60  0001 C CNN
F 3 "" H 6400 2500 60  0001 C CNN
	1    6400 2500
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D401
U 1 1 519E9216
P 3100 5200
F 0 "D401" H 3100 5300 40  0000 C CNN
F 1 "ES1F" H 3100 5100 40  0000 C CNN
F 2 "" H 3100 5200 60  0001 C CNN
F 3 "" H 3100 5200 60  0001 C CNN
	1    3100 5200
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D402
U 1 1 5186017E
P 6400 5200
F 0 "D402" H 6400 5300 40  0000 C CNN
F 1 "ES1F" H 6400 5100 40  0000 C CNN
F 2 "" H 6400 5200 60  0001 C CNN
F 3 "" H 6400 5200 60  0001 C CNN
	1    6400 5200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P218
U 1 1 51770F88
P 7550 2900
F 0 "P218" V 7500 2900 40  0000 C CNN
F 1 "D11" V 7600 2900 40  0000 C CNN
F 2 "" H 7550 2900 60  0001 C CNN
F 3 "" H 7550 2900 60  0001 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
$Comp
L LED D204
U 1 1 51770EF9
P 5800 2700
F 0 "D204" H 5800 2800 50  0000 C CNN
F 1 "LED RED" H 5800 2600 50  0000 C CNN
F 2 "" H 5800 2700 60  0001 C CNN
F 3 "" H 5800 2700 60  0001 C CNN
	1    5800 2700
	0    1    1    0   
$EndComp
$Comp
L R R222
U 1 1 51770EF8
P 5800 2150
F 0 "R222" V 5880 2150 50  0000 C CNN
F 1 "2k7" V 5800 2150 50  0000 C CNN
F 2 "" H 5800 2150 60  0001 C CNN
F 3 "" H 5800 2150 60  0001 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
Text GLabel 5200 3400 0    60   Input ~ 0
FET4_BUF
$Comp
L MOSFET_N_RMC Q206
U 1 1 51770EF3
P 6350 3350
F 0 "Q206" H 6225 3600 60  0000 C CNN
F 1 "IRLB8743PBF" H 6750 3250 60  0000 C CNN
F 2 "" H 6350 3350 60  0001 C CNN
F 3 "" H 6350 3350 60  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
$Comp
L +V_POWER #PWR091
U 1 1 51770EF2
P 6400 1600
F 0 "#PWR091" H 6400 1570 30  0001 C CNN
F 1 "+V_POWER" H 6400 1700 30  0000 C CNN
F 2 "" H 6400 1600 60  0001 C CNN
F 3 "" H 6400 1600 60  0001 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
Text Label 6600 3000 0    60   ~ 0
E2-HTR
$Comp
L MOSFET_N_RMC Q201
U 1 1 510E6DBE
P 3050 3350
F 0 "Q201" H 2925 3600 60  0000 C CNN
F 1 "IRLB8743PBF" H 3450 3250 60  0000 C CNN
F 2 "" H 3050 3350 60  0001 C CNN
F 3 "" H 3050 3350 60  0001 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
Text Label 6600 5700 0    60   ~ 0
E1-HTR
Text Label 3300 5700 0    60   ~ 0
E0-HTR
Text Label 3300 3000 0    60   ~ 0
BED-HTR
$Comp
L +V_POWER #PWR092
U 1 1 5176EF23
P 3100 4350
F 0 "#PWR092" H 3100 4320 30  0001 C CNN
F 1 "+V_POWER" H 3100 4450 30  0000 C CNN
F 2 "" H 3100 4350 60  0001 C CNN
F 3 "" H 3100 4350 60  0001 C CNN
	1    3100 4350
	1    0    0    -1  
$EndComp
$Comp
L +V_POWER #PWR093
U 1 1 5176EE9D
P 6400 4350
F 0 "#PWR093" H 6400 4320 30  0001 C CNN
F 1 "+V_POWER" H 6400 4450 30  0000 C CNN
F 2 "" H 6400 4350 60  0001 C CNN
F 3 "" H 6400 4350 60  0001 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
$Comp
L +V_HEATBED #PWR094
U 1 1 5176EDD7
P 3100 1700
F 0 "#PWR094" H 3100 1670 30  0001 C CNN
F 1 "+V_HEATBED" H 3100 1800 30  0000 C CNN
F 2 "" H 3100 1700 60  0001 C CNN
F 3 "" H 3100 1700 60  0001 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N_RMC Q203
U 1 1 510E6E63
P 3050 6050
F 0 "Q203" H 2925 6300 60  0000 C CNN
F 1 "IRLB8743PBF" H 3450 5950 60  0000 C CNN
F 2 "" H 3050 6050 60  0001 C CNN
F 3 "" H 3050 6050 60  0001 C CNN
	1    3050 6050
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N_RMC Q202
U 1 1 510E6E60
P 6350 6050
F 0 "Q202" H 6225 6300 60  0000 C CNN
F 1 "IRLB8743PBF" H 6750 5950 60  0000 C CNN
F 2 "" H 6350 6050 60  0001 C CNN
F 3 "" H 6350 6050 60  0001 C CNN
	1    6350 6050
	1    0    0    -1  
$EndComp
Text Notes 5750 1100 0    50   ~ 0
Non-inverting drivers
Text Notes 5400 750  0    120  ~ 24
MOSFET Outputs
$Comp
L LED D203
U 1 1 51047AB7
P 2500 5400
F 0 "D203" H 2500 5500 50  0000 C CNN
F 1 "LED RED" H 2500 5300 50  0000 C CNN
F 2 "" H 2500 5400 60  0001 C CNN
F 3 "" H 2500 5400 60  0001 C CNN
	1    2500 5400
	0    1    1    0   
$EndComp
$Comp
L R R221
U 1 1 51047AB6
P 2500 4850
F 0 "R221" V 2580 4850 50  0000 C CNN
F 1 "2k7" V 2500 4850 50  0000 C CNN
F 2 "" H 2500 4850 60  0001 C CNN
F 3 "" H 2500 4850 60  0001 C CNN
	1    2500 4850
	1    0    0    -1  
$EndComp
Text GLabel 5200 6100 0    60   Input ~ 0
FET3_BUF
Text GLabel 1900 6100 0    60   Input ~ 0
FET2_BUF
$Comp
L R R220
U 1 1 510479AF
P 5950 4800
F 0 "R220" V 6030 4800 50  0000 C CNN
F 1 "2k7" V 5950 4800 50  0000 C CNN
F 2 "" H 5950 4800 60  0001 C CNN
F 3 "" H 5950 4800 60  0001 C CNN
	1    5950 4800
	1    0    0    -1  
$EndComp
$Comp
L LED D202
U 1 1 510479AE
P 5950 5400
F 0 "D202" H 5950 5500 50  0000 C CNN
F 1 "LED RED" H 5950 5300 50  0000 C CNN
F 2 "" H 5950 5400 60  0001 C CNN
F 3 "" H 5950 5400 60  0001 C CNN
	1    5950 5400
	0    1    1    0   
$EndComp
$Comp
L LED D201
U 1 1 510478C6
P 2500 2700
F 0 "D201" H 2500 2800 50  0000 C CNN
F 1 "LED RED" H 2500 2600 50  0000 C CNN
F 2 "" H 2500 2700 60  0001 C CNN
F 3 "" H 2500 2700 60  0001 C CNN
	1    2500 2700
	0    1    1    0   
$EndComp
$Comp
L R R219
U 1 1 510478C3
P 2500 2150
F 0 "R219" V 2580 2150 50  0000 C CNN
F 1 "2k7" V 2500 2150 50  0000 C CNN
F 2 "" H 2500 2150 60  0001 C CNN
F 3 "" H 2500 2150 60  0001 C CNN
	1    2500 2150
	1    0    0    -1  
$EndComp
Text GLabel 1900 3400 0    60   Input ~ 0
FET1_BUF
Text Notes 3350 2300 3    50   ~ 0
Or similar
Wire Wire Line
	2600 3400 2800 3400
Wire Wire Line
	1900 6100 2100 6100
$Comp
L GNDPWR #PWR095
U 1 1 5251556C
P 3100 3800
F 0 "#PWR095" H 3100 3850 40  0001 C CNN
F 1 "GNDPWR" H 3100 3720 40  0000 C CNN
F 2 "" H 3100 3800 60  0001 C CNN
F 3 "" H 3100 3800 60  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
$Comp
L R R701
U 1 1 52B221FB
P 2350 3400
F 0 "R701" V 2430 3400 50  0000 C CNN
F 1 "220R" V 2350 3400 50  0000 C CNN
F 2 "" H 2350 3400 60  0001 C CNN
F 3 "" H 2350 3400 60  0001 C CNN
	1    2350 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 3400 2100 3400
$Comp
L R R702
U 1 1 52B22B4E
P 2350 6100
F 0 "R702" V 2430 6100 50  0000 C CNN
F 1 "220R" V 2350 6100 50  0000 C CNN
F 2 "" H 2350 6100 60  0001 C CNN
F 3 "" H 2350 6100 60  0001 C CNN
	1    2350 6100
	0    -1   -1   0   
$EndComp
$Comp
L R R704
U 1 1 52B22CEA
P 5650 6100
F 0 "R704" V 5730 6100 50  0000 C CNN
F 1 "220R" V 5650 6100 50  0000 C CNN
F 2 "" H 5650 6100 60  0001 C CNN
F 3 "" H 5650 6100 60  0001 C CNN
	1    5650 6100
	0    -1   -1   0   
$EndComp
$Comp
L R R703
U 1 1 52B22C21
P 5650 3400
F 0 "R703" V 5730 3400 50  0000 C CNN
F 1 "220R" V 5650 3400 50  0000 C CNN
F 2 "" H 5650 3400 60  0001 C CNN
F 3 "" H 5650 3400 60  0001 C CNN
	1    5650 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 1800 2500 1900
Wire Wire Line
	2500 4600 2500 4500
Wire Wire Line
	5950 4550 5950 4450
Wire Wire Line
	5800 1900 5800 1800
$EndSCHEMATC