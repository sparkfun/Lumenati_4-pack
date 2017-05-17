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
LIBS:apa102c
LIBS:Hi-beam 4-pack v02-cache
EELAYER 26 0
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
L APA102C U1
U 1 1 58F4DCA4
P 3700 3650
F 0 "U1" H 3700 3850 60  0000 C CNN
F 1 "APA102C" H 3700 3450 60  0000 C CNN
F 2 "Pete:APA102" H 3700 3650 60  0001 C CNN
F 3 "" H 3700 3650 60  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
$Comp
L APA102C U2
U 1 1 58F4DD4F
P 5200 3650
F 0 "U2" H 5200 3850 60  0000 C CNN
F 1 "APA102C" H 5200 3450 60  0000 C CNN
F 2 "Pete:APA102" H 5200 3650 60  0001 C CNN
F 3 "" H 5200 3650 60  0001 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
$Comp
L APA102C U3
U 1 1 58F4DDA4
P 6700 3650
F 0 "U3" H 6700 3850 60  0000 C CNN
F 1 "APA102C" H 6700 3450 60  0000 C CNN
F 2 "Pete:APA102" H 6700 3650 60  0001 C CNN
F 3 "" H 6700 3650 60  0001 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
$Comp
L APA102C U4
U 1 1 58F4DDF9
P 8200 3650
F 0 "U4" H 8200 3850 60  0000 C CNN
F 1 "APA102C" H 8200 3450 60  0000 C CNN
F 2 "Pete:APA102" H 8200 3650 60  0001 C CNN
F 3 "" H 8200 3650 60  0001 C CNN
	1    8200 3650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58F4E20E
P 3700 3250
F 0 "C1" H 3725 3350 50  0000 L CNN
F 1 "C" H 3725 3150 50  0000 L CNN
F 2 "SparkFun-Capacitors:0603" H 3738 3100 50  0001 C CNN
F 3 "" H 3700 3250 50  0000 C CNN
	1    3700 3250
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 58F4E2CB
P 5200 3250
F 0 "C2" H 5225 3350 50  0000 L CNN
F 1 "C" H 5225 3150 50  0000 L CNN
F 2 "SparkFun-Capacitors:0603" H 5238 3100 50  0001 C CNN
F 3 "" H 5200 3250 50  0000 C CNN
	1    5200 3250
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 58F4E386
P 6700 3250
F 0 "C3" H 6725 3350 50  0000 L CNN
F 1 "C" H 6725 3150 50  0000 L CNN
F 2 "SparkFun-Capacitors:0603" H 6738 3100 50  0001 C CNN
F 3 "" H 6700 3250 50  0000 C CNN
	1    6700 3250
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 58F4E3F9
P 8200 3250
F 0 "C4" H 8225 3350 50  0000 L CNN
F 1 "C" H 8225 3150 50  0000 L CNN
F 2 "SparkFun-Capacitors:0603" H 8238 3100 50  0001 C CNN
F 3 "" H 8200 3250 50  0000 C CNN
	1    8200 3250
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR01
U 1 1 58F4E482
P 4200 2950
F 0 "#PWR01" H 4200 2800 50  0001 C CNN
F 1 "+5V" H 4200 3090 50  0000 C CNN
F 2 "" H 4200 2950 50  0000 C CNN
F 3 "" H 4200 2950 50  0000 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58F4E4A6
P 7700 4050
F 0 "#PWR02" H 7700 3800 50  0001 C CNN
F 1 "GND" H 7700 3900 50  0000 C CNN
F 2 "" H 7700 4050 50  0000 C CNN
F 3 "" H 7700 4050 50  0000 C CNN
	1    7700 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J1
U 1 1 58F4F6CF
P 1850 4700
F 0 "J1" H 1850 4800 50  0000 C CNN
F 1 "5V" H 1850 4600 50  0000 C CNN
F 2 "Pete:solder_pad_2" H 1850 4700 50  0001 C CNN
F 3 "" H 1850 4700 50  0000 C CNN
	1    1850 4700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J2
U 1 1 58F4F80A
P 1850 3550
F 0 "J2" H 1850 3650 50  0000 C CNN
F 1 "CI" H 1850 3450 50  0000 C CNN
F 2 "Pete:solder_pad_2" H 1850 3550 50  0001 C CNN
F 3 "" H 1850 3550 50  0000 C CNN
	1    1850 3550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J3
U 1 1 58F4F86F
P 1850 3850
F 0 "J3" H 1850 3950 50  0000 C CNN
F 1 "DI" H 1850 3750 50  0000 C CNN
F 2 "Pete:solder_pad_2" H 1850 3850 50  0001 C CNN
F 3 "" H 1850 3850 50  0000 C CNN
	1    1850 3850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J4
U 1 1 58F4F8AE
P 1850 5650
F 0 "J4" H 1850 5750 50  0000 C CNN
F 1 "GND" H 1850 5550 50  0000 C CNN
F 2 "Pete:solder_pad_2" H 1850 5650 50  0001 C CNN
F 3 "" H 1850 5650 50  0000 C CNN
	1    1850 5650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J5
U 1 1 58F4F95F
P 9750 3550
F 0 "J5" H 9750 3450 50  0000 C CNN
F 1 "CO" H 9750 3650 50  0000 C CNN
F 2 "Pete:solder_pad_2" H 9750 3550 50  0001 C CNN
F 3 "" H 9750 3550 50  0000 C CNN
	1    9750 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J6
U 1 1 58F4FA8B
P 9750 3850
F 0 "J6" H 9750 3750 50  0000 C CNN
F 1 "DO" H 9750 3950 50  0000 C CNN
F 2 "Pete:solder_pad_2" H 9750 3850 50  0001 C CNN
F 3 "" H 9750 3850 50  0000 C CNN
	1    9750 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 58F4FD7D
P 2150 4550
F 0 "#PWR03" H 2150 4400 50  0001 C CNN
F 1 "+5V" H 2150 4690 50  0000 C CNN
F 2 "" H 2150 4550 50  0000 C CNN
F 3 "" H 2150 4550 50  0000 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58F4FDE5
P 2150 5800
F 0 "#PWR04" H 2150 5550 50  0001 C CNN
F 1 "GND" H 2150 5650 50  0000 C CNN
F 2 "" H 2150 5800 50  0000 C CNN
F 3 "" H 2150 5800 50  0000 C CNN
	1    2150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3550 4100 3550
Wire Wire Line
	5700 3550 5600 3550
Wire Wire Line
	5350 3250 5700 3250
Connection ~ 5700 3250
Wire Wire Line
	7200 3550 7100 3550
Wire Wire Line
	6850 3250 7200 3250
Connection ~ 7200 3250
Wire Wire Line
	8700 3550 8600 3550
Wire Wire Line
	8350 3250 8700 3250
Connection ~ 8700 3250
Wire Wire Line
	7700 3550 7800 3550
Wire Wire Line
	6200 3550 6300 3550
Connection ~ 7700 3550
Wire Wire Line
	7700 3250 8050 3250
Wire Wire Line
	4700 3550 4800 3550
Connection ~ 6200 3550
Wire Wire Line
	3200 3550 3300 3550
Connection ~ 4700 3550
Wire Wire Line
	4700 3250 5050 3250
Connection ~ 3200 3550
Wire Wire Line
	6200 3250 6550 3250
Wire Wire Line
	4100 3650 4800 3650
Wire Wire Line
	4100 3750 4800 3750
Wire Wire Line
	5600 3650 6300 3650
Wire Wire Line
	5600 3750 6300 3750
Wire Wire Line
	7100 3650 7800 3650
Wire Wire Line
	7100 3750 7800 3750
Wire Wire Line
	2150 4550 2150 5000
Wire Wire Line
	2150 4700 2050 4700
Wire Wire Line
	2050 5650 2150 5650
Wire Wire Line
	2150 5350 2150 5800
Wire Wire Line
	3550 3250 3200 3250
Text Notes 10600 7650 0    60   ~ 12
v02
Text Notes 8200 7650 0    60   ~ 12
5/8/17
$Comp
L CONN_01X01 J7
U 1 1 591B6128
P 1850 5000
F 0 "J7" H 1850 5100 50  0000 C CNN
F 1 "5V" H 1850 4900 50  0000 C CNN
F 2 "Pete:solder_pad_2" H 1850 5000 50  0001 C CNN
F 3 "" H 1850 5000 50  0000 C CNN
	1    1850 5000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J8
U 1 1 591B61AE
P 1850 5350
F 0 "J8" H 1850 5450 50  0000 C CNN
F 1 "GND" H 1850 5250 50  0000 C CNN
F 2 "Pete:solder_pad_2" H 1850 5350 50  0001 C CNN
F 3 "" H 1850 5350 50  0000 C CNN
	1    1850 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 5000 2050 5000
Connection ~ 2150 4700
Wire Wire Line
	2050 5350 2150 5350
Connection ~ 2150 5650
$Comp
L GND #PWR?
U 1 1 591B6A1C
P 6200 4050
F 0 "#PWR?" H 6200 3800 50  0001 C CNN
F 1 "GND" H 6200 3900 50  0000 C CNN
F 2 "" H 6200 4050 50  0000 C CNN
F 3 "" H 6200 4050 50  0000 C CNN
	1    6200 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 591B6A98
P 4700 4050
F 0 "#PWR?" H 4700 3800 50  0001 C CNN
F 1 "GND" H 4700 3900 50  0000 C CNN
F 2 "" H 4700 4050 50  0000 C CNN
F 3 "" H 4700 4050 50  0000 C CNN
	1    4700 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 591B6C33
P 3200 4050
F 0 "#PWR?" H 3200 3800 50  0001 C CNN
F 1 "GND" H 3200 3900 50  0000 C CNN
F 2 "" H 3200 4050 50  0000 C CNN
F 3 "" H 3200 4050 50  0000 C CNN
	1    3200 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 591B6CBE
P 5700 2950
F 0 "#PWR?" H 5700 2800 50  0001 C CNN
F 1 "+5V" H 5700 3090 50  0000 C CNN
F 2 "" H 5700 2950 50  0000 C CNN
F 3 "" H 5700 2950 50  0000 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 591B6D59
P 7200 2950
F 0 "#PWR?" H 7200 2800 50  0001 C CNN
F 1 "+5V" H 7200 3090 50  0000 C CNN
F 2 "" H 7200 2950 50  0000 C CNN
F 3 "" H 7200 2950 50  0000 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 591B6D84
P 8700 2950
F 0 "#PWR?" H 8700 2800 50  0001 C CNN
F 1 "+5V" H 8700 3090 50  0000 C CNN
F 2 "" H 8700 2950 50  0000 C CNN
F 3 "" H 8700 2950 50  0000 C CNN
	1    8700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3250 3200 4050
Wire Wire Line
	4200 2950 4200 3550
Wire Wire Line
	3850 3250 4200 3250
Connection ~ 4200 3250
Wire Wire Line
	4700 3250 4700 4050
Wire Wire Line
	5700 2950 5700 3550
Wire Wire Line
	7200 2950 7200 3550
Wire Wire Line
	6200 3250 6200 4050
Wire Wire Line
	7700 3250 7700 4050
Wire Wire Line
	8700 2950 8700 3550
Wire Wire Line
	2050 3550 2450 3550
Wire Wire Line
	2450 3550 2450 3650
Wire Wire Line
	2450 3650 3300 3650
Wire Wire Line
	2050 3850 2450 3850
Wire Wire Line
	2450 3850 2450 3750
Wire Wire Line
	2450 3750 3300 3750
Wire Wire Line
	8600 3650 9200 3650
Wire Wire Line
	9200 3650 9200 3550
Wire Wire Line
	9200 3550 9550 3550
Wire Wire Line
	8600 3750 9200 3750
Wire Wire Line
	9200 3750 9200 3850
Wire Wire Line
	9200 3850 9550 3850
$EndSCHEMATC
