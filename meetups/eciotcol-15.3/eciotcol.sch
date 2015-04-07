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
LIBS:eciotcol-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "EggBox"
Date "4 apr 2015"
Rev "15.3"
Comp "Embedded IoT Colombia"
Comment1 "       http://creativecommons.org/licenses/by-sa/4.0/"
Comment2 "Jorge Ernesto Guevara Cuenca"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-P IC1
U 1 1 55103DF5
P 3000 4550
F 0 "IC1" H 2250 5800 40  0000 L BNN
F 1 "ATMEGA328P-P" H 3400 3150 40  0000 L BNN
F 2 "DIL28" H 3000 4550 30  0000 C CIN
F 3 "" H 3000 4550 60  0000 C CNN
	1    3000 4550
	1    0    0    -1  
$EndComp
$Comp
L LM7805 U1
U 1 1 551040AE
P 3200 2000
F 0 "U1" H 3350 1804 60  0000 C CNN
F 1 "LM7805" H 3200 2200 60  0000 C CNN
F 2 "" H 3200 2000 60  0000 C CNN
F 3 "" H 3200 2000 60  0000 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5512B67F
P 2700 2250
F 0 "C1" H 2750 2350 50  0000 L CNN
F 1 "10 uF" H 2750 2150 50  0000 L CNN
F 2 "~" H 2700 2250 60  0000 C CNN
F 3 "~" H 2700 2250 60  0000 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5512B68E
P 3700 2250
F 0 "C2" H 3750 2350 50  0000 L CNN
F 1 "10 uF" H 3750 2150 50  0000 L CNN
F 2 "~" H 3700 2250 60  0000 C CNN
F 3 "~" H 3700 2250 60  0000 C CNN
	1    3700 2250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 5512B728
P 2400 1950
F 0 "D1" H 2400 2050 40  0000 C CNN
F 1 "DIODE" H 2400 1850 40  0000 C CNN
F 2 "~" H 2400 1950 60  0000 C CNN
F 3 "~" H 2400 1950 60  0000 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5512B78A
P 4400 2250
F 0 "D2" H 4400 2350 50  0000 C CNN
F 1 "LED" H 4400 2150 50  0000 C CNN
F 2 "~" H 4400 2250 60  0000 C CNN
F 3 "~" H 4400 2250 60  0000 C CNN
	1    4400 2250
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 5512B81A
P 7500 1950
F 0 "X1" H 7500 2100 60  0000 C CNN
F 1 "16 MHz" H 7500 1800 60  0000 C CNN
F 2 "~" H 7500 1950 60  0000 C CNN
F 3 "~" H 7500 1950 60  0000 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5512B8C5
P 4050 1950
F 0 "R1" V 4130 1950 40  0000 C CNN
F 1 "220" V 4057 1951 40  0000 C CNN
F 2 "~" V 3980 1950 30  0000 C CNN
F 3 "~" H 4050 1950 30  0000 C CNN
	1    4050 1950
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR3
U 1 1 5512BA7D
P 2150 1950
F 0 "#PWR3" H 2150 1900 20  0001 C CNN
F 1 "+BATT" H 2150 2050 30  0000 C CNN
F 2 "" H 2150 1950 60  0000 C CNN
F 3 "" H 2150 1950 60  0000 C CNN
	1    2150 1950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR4
U 1 1 5512BAB2
P 2700 2550
F 0 "#PWR4" H 2700 2550 30  0001 C CNN
F 1 "GND" H 2700 2480 30  0001 C CNN
F 2 "" H 2700 2550 60  0000 C CNN
F 3 "" H 2700 2550 60  0000 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5512BAC1
P 3700 2550
F 0 "#PWR6" H 3700 2550 30  0001 C CNN
F 1 "GND" H 3700 2480 30  0001 C CNN
F 2 "" H 3700 2550 60  0000 C CNN
F 3 "" H 3700 2550 60  0000 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5512BAD0
P 4400 2550
F 0 "#PWR8" H 4400 2550 30  0001 C CNN
F 1 "GND" H 4400 2480 30  0001 C CNN
F 2 "" H 4400 2550 60  0000 C CNN
F 3 "" H 4400 2550 60  0000 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5512BB81
P 3200 2350
F 0 "#PWR5" H 3200 2350 30  0001 C CNN
F 1 "GND" H 3200 2280 30  0001 C CNN
F 2 "" H 3200 2350 60  0000 C CNN
F 3 "" H 3200 2350 60  0000 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR7
U 1 1 5512BBB9
P 4400 1850
F 0 "#PWR7" H 4400 1950 30  0001 C CNN
F 1 "VCC" H 4400 1950 30  0000 C CNN
F 2 "" H 4400 1850 60  0000 C CNN
F 3 "" H 4400 1850 60  0000 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5512D5A4
P 2050 5850
F 0 "#PWR2" H 2050 5850 30  0001 C CNN
F 1 "GND" H 2050 5780 30  0001 C CNN
F 2 "" H 2050 5850 60  0000 C CNN
F 3 "" H 2050 5850 60  0000 C CNN
	1    2050 5850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 5512D5CE
P 2050 3350
F 0 "#PWR1" H 2050 3450 30  0001 C CNN
F 1 "VCC" H 2050 3450 30  0000 C CNN
F 2 "" H 2050 3350 60  0000 C CNN
F 3 "" H 2050 3350 60  0000 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5512D629
P 7850 2200
F 0 "C4" H 7850 2300 40  0000 L CNN
F 1 "22 pF" H 7856 2115 40  0000 L CNN
F 2 "~" H 7888 2050 30  0000 C CNN
F 3 "~" H 7850 2200 60  0000 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5512D636
P 7150 2200
F 0 "C3" H 7150 2300 40  0000 L CNN
F 1 "22 pF" H 7156 2115 40  0000 L CNN
F 2 "~" H 7188 2050 30  0000 C CNN
F 3 "~" H 7150 2200 60  0000 C CNN
	1    7150 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 5512D83C
P 7150 2450
F 0 "#PWR18" H 7150 2450 30  0001 C CNN
F 1 "GND" H 7150 2380 30  0001 C CNN
F 2 "" H 7150 2450 60  0000 C CNN
F 3 "" H 7150 2450 60  0000 C CNN
	1    7150 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 5512D842
P 7850 2450
F 0 "#PWR21" H 7850 2450 30  0001 C CNN
F 1 "GND" H 7850 2380 30  0001 C CNN
F 2 "" H 7850 2450 60  0000 C CNN
F 3 "" H 7850 2450 60  0000 C CNN
	1    7850 2450
	1    0    0    -1  
$EndComp
$Comp
L CNY70 U11
U 1 1 5512DF8C
P 7150 5500
F 0 "U11" H 6940 5690 40  0000 C CNN
F 1 "CNY70" H 7260 5310 40  0000 C CNN
F 2 "MFSOP6" H 6990 5320 30  0001 C CIN
F 3 "~" H 7150 5500 60  0000 C CNN
	1    7150 5500
	0    1    1    0   
$EndComp
$Comp
L CNY70 U13
U 1 1 5512E007
P 7750 5500
F 0 "U13" H 7540 5690 40  0000 C CNN
F 1 "CNY70" H 7860 5310 40  0000 C CNN
F 2 "MFSOP6" H 7590 5320 30  0001 C CIN
F 3 "~" H 7750 5500 60  0000 C CNN
	1    7750 5500
	0    1    1    0   
$EndComp
$Comp
L CNY70 U9
U 1 1 5512E00D
P 6550 5500
F 0 "U9" H 6340 5690 40  0000 C CNN
F 1 "CNY70" H 6660 5310 40  0000 C CNN
F 2 "MFSOP6" H 6390 5320 30  0001 C CIN
F 3 "~" H 6550 5500 60  0000 C CNN
	1    6550 5500
	0    1    1    0   
$EndComp
$Comp
L CNY70 U7
U 1 1 5512E04E
P 5950 5500
F 0 "U7" H 5740 5690 40  0000 C CNN
F 1 "CNY70" H 6060 5310 40  0000 C CNN
F 2 "MFSOP6" H 5790 5320 30  0001 C CIN
F 3 "~" H 5950 5500 60  0000 C CNN
	1    5950 5500
	0    1    1    0   
$EndComp
$Comp
L CNY70 U3
U 1 1 5512E054
P 4750 5500
F 0 "U3" H 4540 5690 40  0000 C CNN
F 1 "CNY70" H 4860 5310 40  0000 C CNN
F 2 "MFSOP6" H 4590 5320 30  0001 C CIN
F 3 "~" H 4750 5500 60  0000 C CNN
	1    4750 5500
	0    1    1    0   
$EndComp
$Comp
L CNY70 U5
U 1 1 5512E05A
P 5350 5500
F 0 "U5" H 5140 5690 40  0000 C CNN
F 1 "CNY70" H 5460 5310 40  0000 C CNN
F 2 "MFSOP6" H 5190 5320 30  0001 C CIN
F 3 "~" H 5350 5500 60  0000 C CNN
	1    5350 5500
	0    1    1    0   
$EndComp
$Comp
L CNY70 U12
U 1 1 5512E060
P 7750 4150
F 0 "U12" H 7540 4340 40  0000 C CNN
F 1 "CNY70" H 7860 3960 40  0000 C CNN
F 2 "MFSOP6" H 7590 3970 30  0001 C CIN
F 3 "~" H 7750 4150 60  0000 C CNN
	1    7750 4150
	0    1    1    0   
$EndComp
$Comp
L CNY70 U10
U 1 1 5512E066
P 7150 4150
F 0 "U10" H 6940 4340 40  0000 C CNN
F 1 "CNY70" H 7260 3960 40  0000 C CNN
F 2 "MFSOP6" H 6990 3970 30  0001 C CIN
F 3 "~" H 7150 4150 60  0000 C CNN
	1    7150 4150
	0    1    1    0   
$EndComp
$Comp
L CNY70 U8
U 1 1 5512E06C
P 6550 4150
F 0 "U8" H 6340 4340 40  0000 C CNN
F 1 "CNY70" H 6660 3960 40  0000 C CNN
F 2 "MFSOP6" H 6390 3970 30  0001 C CIN
F 3 "~" H 6550 4150 60  0000 C CNN
	1    6550 4150
	0    1    1    0   
$EndComp
$Comp
L CNY70 U6
U 1 1 551BC8A8
P 5950 4150
F 0 "U6" H 5740 4340 40  0000 C CNN
F 1 "CNY70" H 6060 3960 40  0000 C CNN
F 2 "MFSOP6" H 5790 3970 30  0001 C CIN
F 3 "~" H 5950 4150 60  0000 C CNN
	1    5950 4150
	0    1    1    0   
$EndComp
$Comp
L CNY70 U4
U 1 1 551BC8AE
P 5350 4150
F 0 "U4" H 5140 4340 40  0000 C CNN
F 1 "CNY70" H 5460 3960 40  0000 C CNN
F 2 "MFSOP6" H 5190 3970 30  0001 C CIN
F 3 "~" H 5350 4150 60  0000 C CNN
	1    5350 4150
	0    1    1    0   
$EndComp
$Comp
L CNY70 U2
U 1 1 551BC8B4
P 4750 4150
F 0 "U2" H 4540 4340 40  0000 C CNN
F 1 "CNY70" H 4860 3960 40  0000 C CNN
F 2 "MFSOP6" H 4590 3970 30  0001 C CIN
F 3 "~" H 4750 4150 60  0000 C CNN
	1    4750 4150
	0    1    1    0   
$EndComp
Text GLabel 4050 4050 2    45   BiDi ~ 0
XT1
Text GLabel 4050 4150 2    45   BiDi ~ 0
XT2
Text GLabel 7150 1900 1    45   BiDi ~ 0
XT1
Text GLabel 7850 1900 1    45   BiDi ~ 0
XT2
Text GLabel 4050 4900 2    45   BiDi ~ 0
RST
Text GLabel 5100 1850 1    45   BiDi ~ 0
RST
$Comp
L R R2
U 1 1 551BDD1E
P 4750 1950
F 0 "R2" V 4830 1950 40  0000 C CNN
F 1 "10 K" V 4757 1951 40  0000 C CNN
F 2 "~" V 4680 1950 30  0000 C CNN
F 3 "~" H 4750 1950 30  0000 C CNN
	1    4750 1950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR13
U 1 1 551BDD24
P 5900 2050
F 0 "#PWR13" H 5900 2050 30  0001 C CNN
F 1 "GND" H 5900 1980 30  0001 C CNN
F 2 "" H 5900 2050 60  0000 C CNN
F 3 "" H 5900 2050 60  0000 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 551C5B01
P 4850 4550
F 0 "#PWR9" H 4850 4550 30  0001 C CNN
F 1 "GND" H 4850 4480 30  0001 C CNN
F 2 "" H 4850 4550 60  0000 C CNN
F 3 "" H 4850 4550 60  0000 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 551C5B2B
P 5450 4550
F 0 "#PWR11" H 5450 4550 30  0001 C CNN
F 1 "GND" H 5450 4480 30  0001 C CNN
F 2 "" H 5450 4550 60  0000 C CNN
F 3 "" H 5450 4550 60  0000 C CNN
	1    5450 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 551C5B31
P 6050 4550
F 0 "#PWR14" H 6050 4550 30  0001 C CNN
F 1 "GND" H 6050 4480 30  0001 C CNN
F 2 "" H 6050 4550 60  0000 C CNN
F 3 "" H 6050 4550 60  0000 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 551C5B37
P 6650 4550
F 0 "#PWR16" H 6650 4550 30  0001 C CNN
F 1 "GND" H 6650 4480 30  0001 C CNN
F 2 "" H 6650 4550 60  0000 C CNN
F 3 "" H 6650 4550 60  0000 C CNN
	1    6650 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 551C5B3D
P 7850 4550
F 0 "#PWR22" H 7850 4550 30  0001 C CNN
F 1 "GND" H 7850 4480 30  0001 C CNN
F 2 "" H 7850 4550 60  0000 C CNN
F 3 "" H 7850 4550 60  0000 C CNN
	1    7850 4550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 551C5B43
P 7250 4550
F 0 "#PWR19" H 7250 4550 30  0001 C CNN
F 1 "GND" H 7250 4480 30  0001 C CNN
F 2 "" H 7250 4550 60  0000 C CNN
F 3 "" H 7250 4550 60  0000 C CNN
	1    7250 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 551C5B49
P 4850 5900
F 0 "#PWR10" H 4850 5900 30  0001 C CNN
F 1 "GND" H 4850 5830 30  0001 C CNN
F 2 "" H 4850 5900 60  0000 C CNN
F 3 "" H 4850 5900 60  0000 C CNN
	1    4850 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 551C5B4F
P 5450 5900
F 0 "#PWR12" H 5450 5900 30  0001 C CNN
F 1 "GND" H 5450 5830 30  0001 C CNN
F 2 "" H 5450 5900 60  0000 C CNN
F 3 "" H 5450 5900 60  0000 C CNN
	1    5450 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 551C5B55
P 6050 5900
F 0 "#PWR15" H 6050 5900 30  0001 C CNN
F 1 "GND" H 6050 5830 30  0001 C CNN
F 2 "" H 6050 5900 60  0000 C CNN
F 3 "" H 6050 5900 60  0000 C CNN
	1    6050 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 551C5B5B
P 6650 5900
F 0 "#PWR17" H 6650 5900 30  0001 C CNN
F 1 "GND" H 6650 5830 30  0001 C CNN
F 2 "" H 6650 5900 60  0000 C CNN
F 3 "" H 6650 5900 60  0000 C CNN
	1    6650 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 551C5B61
P 7250 5900
F 0 "#PWR20" H 7250 5900 30  0001 C CNN
F 1 "GND" H 7250 5830 30  0001 C CNN
F 2 "" H 7250 5900 60  0000 C CNN
F 3 "" H 7250 5900 60  0000 C CNN
	1    7250 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 551C5B67
P 7850 5900
F 0 "#PWR23" H 7850 5900 30  0001 C CNN
F 1 "GND" H 7850 5830 30  0001 C CNN
F 2 "" H 7850 5900 60  0000 C CNN
F 3 "" H 7850 5900 60  0000 C CNN
	1    7850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1950 2200 1950
Wire Wire Line
	2600 1950 2800 1950
Wire Wire Line
	2700 2050 2700 1950
Connection ~ 2700 1950
Wire Wire Line
	3600 1950 3800 1950
Wire Wire Line
	3700 2050 3700 1950
Connection ~ 3700 1950
Wire Wire Line
	2700 2450 2700 2550
Wire Wire Line
	3700 2550 3700 2450
Wire Wire Line
	4300 1950 4500 1950
Wire Wire Line
	4400 1850 4400 2050
Wire Wire Line
	4400 2450 4400 2550
Wire Wire Line
	3200 2250 3200 2350
Connection ~ 4400 1950
Wire Wire Line
	2100 5650 2050 5650
Wire Wire Line
	2050 5650 2050 5850
Wire Wire Line
	2100 5750 2050 5750
Connection ~ 2050 5750
Wire Wire Line
	2050 4050 2100 4050
Wire Wire Line
	2050 3350 2050 4050
Wire Wire Line
	2100 3450 2050 3450
Connection ~ 2050 3450
Wire Wire Line
	2100 3750 2050 3750
Connection ~ 2050 3750
Wire Wire Line
	7800 1950 7850 1950
Connection ~ 7850 1950
Wire Wire Line
	7200 1950 7150 1950
Connection ~ 7150 1950
Wire Wire Line
	7150 2400 7150 2450
Wire Wire Line
	7850 2400 7850 2450
Wire Wire Line
	4000 4050 4050 4050
Wire Wire Line
	4000 4150 4050 4150
Wire Wire Line
	7150 1900 7150 2000
Wire Wire Line
	7850 1900 7850 2000
Wire Wire Line
	4050 4900 4000 4900
Wire Wire Line
	5000 1950 5200 1950
Wire Wire Line
	5100 1850 5100 1950
Connection ~ 5100 1950
Wire Wire Line
	5800 1950 5900 1950
Wire Wire Line
	5900 1950 5900 2050
Wire Wire Line
	4850 4500 4850 4550
Wire Wire Line
	5450 4500 5450 4550
Wire Wire Line
	6650 4500 6650 4550
Wire Wire Line
	7850 4500 7850 4550
Wire Wire Line
	7250 4500 7250 4550
Wire Wire Line
	4850 5850 4850 5900
Wire Wire Line
	5450 5850 5450 5900
Wire Wire Line
	6050 5850 6050 5900
Wire Wire Line
	6650 5850 6650 5900
Wire Wire Line
	7250 5900 7250 5850
Wire Wire Line
	7850 5850 7850 5900
Wire Wire Line
	4400 5000 4400 5750
Wire Wire Line
	4400 5000 8000 5000
Wire Wire Line
	4000 3450 4400 3450
Wire Wire Line
	6050 4500 6050 4550
Wire Wire Line
	4850 3800 4850 3650
Connection ~ 4850 3650
Wire Wire Line
	4650 3800 4650 3550
Connection ~ 4650 3550
Wire Wire Line
	5250 3800 5250 3650
Connection ~ 5250 3650
Wire Wire Line
	5450 3800 5450 3550
Connection ~ 5450 3550
Wire Wire Line
	6050 3800 6050 3650
Connection ~ 6050 3650
Wire Wire Line
	5850 3800 5850 3750
Connection ~ 5700 4900
Wire Wire Line
	6450 3800 6450 3650
Connection ~ 6450 3650
Wire Wire Line
	6650 3750 6650 3800
Wire Wire Line
	7250 3800 7250 3650
Connection ~ 7250 3650
Wire Wire Line
	7050 3800 7050 3750
Wire Wire Line
	7650 3650 7650 3800
Wire Wire Line
	7850 3750 7850 3800
Wire Wire Line
	5850 3750 5700 3750
Wire Wire Line
	6650 3750 6800 3750
Connection ~ 6800 4900
Wire Wire Line
	7050 3750 6900 3750
Connection ~ 6900 5000
Wire Wire Line
	7850 3750 8000 3750
Wire Wire Line
	5450 5150 5450 5100
Wire Wire Line
	5450 5100 5600 5100
Connection ~ 5600 3550
Wire Wire Line
	5250 5150 5250 5000
Connection ~ 5250 5000
Wire Wire Line
	4850 5150 4850 5000
Connection ~ 4850 5000
Wire Wire Line
	4650 5150 4650 5100
Wire Wire Line
	4650 5100 4500 5100
Connection ~ 4500 3550
Wire Wire Line
	6050 5150 6050 5000
Connection ~ 6050 5000
Wire Wire Line
	5850 5150 5850 4900
Connection ~ 5850 4900
Wire Wire Line
	6450 5150 6450 5000
Connection ~ 6450 5000
Wire Wire Line
	6650 5150 6650 4900
Connection ~ 6650 4900
Wire Wire Line
	7250 5150 7250 4900
Connection ~ 7250 4900
Wire Wire Line
	7050 5150 7050 4800
Wire Wire Line
	7050 4800 7850 4800
Wire Wire Line
	7650 4900 7650 5150
Wire Wire Line
	7850 4800 7850 5150
Connection ~ 7450 4800
Wire Wire Line
	4000 3550 7450 3550
Wire Wire Line
	4000 3650 7650 3650
Wire Wire Line
	4400 4900 7650 4900
Wire Wire Line
	4400 3450 4400 4900
Wire Wire Line
	4500 5100 4500 3550
Wire Wire Line
	5600 5100 5600 3550
Wire Wire Line
	6800 3750 6800 4900
Wire Wire Line
	6900 3750 6900 5000
Wire Wire Line
	7450 3550 7450 4800
Wire Wire Line
	8000 3750 8000 5000
Wire Wire Line
	5700 3750 5700 4900
Wire Wire Line
	4400 5750 4000 5750
Wire Wire Line
	4300 4700 7650 4700
Wire Wire Line
	7650 4700 7650 4500
Wire Wire Line
	7050 4500 7050 4700
Connection ~ 7050 4700
Wire Wire Line
	6450 4500 6450 4700
Connection ~ 6450 4700
Wire Wire Line
	5850 4500 5850 4700
Connection ~ 5850 4700
Wire Wire Line
	5250 4500 5250 4700
Connection ~ 5250 4700
Wire Wire Line
	4650 4500 4650 4700
Connection ~ 4650 4700
Wire Wire Line
	4300 6050 7650 6050
Wire Wire Line
	7650 6050 7650 5850
Wire Wire Line
	7050 5850 7050 6050
Connection ~ 7050 6050
Wire Wire Line
	6450 5850 6450 6050
Connection ~ 6450 6050
Wire Wire Line
	5850 5850 5850 6050
Connection ~ 5850 6050
Wire Wire Line
	5250 5850 5250 6050
Connection ~ 5250 6050
Wire Wire Line
	4650 5850 4650 6050
Connection ~ 4650 6050
$Comp
L SW_PUSH SW1
U 1 1 551E67E8
P 5500 1950
F 0 "SW1" H 5650 2060 50  0000 C CNN
F 1 "SW_PUSH" H 5500 1870 50  0000 C CNN
F 2 "~" H 5500 1950 60  0000 C CNN
F 3 "~" H 5500 1950 60  0000 C CNN
	1    5500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3750 4300 6050
Wire Wire Line
	4000 3750 4300 3750
Connection ~ 4300 4700
$Bitmap
Pos 6550 7250
Scale 1,000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 58 00 00 00 1F 08 06 00 00 00 63 C8 0A 
E0 00 00 00 04 73 42 49 54 08 08 08 08 7C 08 64 88 00 00 09 1D 49 44 41 54 68 81 ED 9A 5D 70 1B 
D5 15 C7 7F BB 92 33 0D C5 EA E6 A9 30 72 07 E7 CD F2 0B E2 23 79 02 2C 95 96 0E 0D 90 55 F3 C1 
47 4A 91 F2 50 A6 64 3A B2 29 18 5A 6C CB 4A 62 0A 6E 82 AC 76 80 69 0B B6 0A 7D 65 A2 7C CD B4 
D0 89 D6 29 33 4D EC 10 C9 13 66 EC 37 89 19 7B 0A 4F 16 0A 0F 24 5A E9 F6 61 B5 57 2B 5B 76 64 
27 81 21 E5 9F B9 DE AB FB 71 EE BD FF 7B F6 EC B9 E7 46 11 42 78 14 45 F9 9C 6F 71 CD 21 84 50 
14 40 00 9C 7C FF 04 AA AA A2 AA 2A 2E 97 0B 55 75 E1 52 55 54 57 ED A9 AA 28 8A 8A AA 28 28 8A 
02 8A 62 4B 41 20 10 55 41 55 54 A9 56 AD 54 A9 54 AC 67 B5 42 A5 52 A5 5A AD C8 BA AA A8 CA F6 
42 08 7B 32 32 7F 23 60 D7 F6 DD 00 28 80 B0 C9 75 B9 5C 56 52 5D F5 BC CB 65 D5 A9 AE 1A C9 0A 
8A A2 3A F9 AD 91 53 23 B6 6A 91 59 A9 D4 92 33 5F 69 24 B9 5A AD 4A 62 9D 44 DF 28 D8 B5 7D 37 
6E A0 91 5C 97 1B 77 C3 D3 4A C7 8F 9E 20 93 C9 30 35 35 C5 C5 D2 C5 06 41 ED 9E 76 B6 6E DD 4A 
F0 87 41 1E 7E E4 21 2A 55 17 AA 6A 5A 1B 52 51 51 50 B0 F6 B2 0E 51 15 D6 9B 00 D6 3B A4 AC 4E 
EE F9 E9 2C E9 F7 D2 CC CE CE 36 94 FB 7C 3E F4 1D 3A 77 6E B9 E3 AA C8 B8 5E F2 15 40 FC F3 D4 
3F 70 BB DD 92 54 B7 DB 6D 25 97 9B 49 E3 34 A3 AF 8C B2 B0 B0 D0 92 40 AF D7 4B FF 6F FB E9 E9 
B9 0F B3 52 A1 52 31 31 CD 5A AA 98 98 66 45 6A 78 33 4D 86 46 A2 3F FD EF 67 BC 9E 7C 9D B9 D9 
39 00 02 81 00 7E BF 1F 80 5C 2E 87 61 18 00 74 F9 BA D8 17 DD C7 2D B7 7E 7F 4D 04 5C 4F F9 BB 
B6 EF B6 08 FE D7 E4 07 B8 5D EE 3A B1 EE 36 DA DC 6E 62 83 C3 A4 8F A4 65 07 4D D3 D0 75 9D CE 
CE 4E 7A 7A 7A 00 98 9C 9C A4 50 28 90 4E A7 29 16 8B B2 AD 1E D2 79 AE FF 37 6C BC 69 23 A6 69 
52 36 4D 4C B3 8C 69 9A 8D 26 C3 26 B8 5A B3 E5 0E A2 BF 28 7D 41 74 5F 2F A5 52 09 5D D7 49 24 
12 74 76 76 36 2C A2 50 28 D0 D7 D7 47 3A 9D C6 E3 F1 30 32 3A D2 32 09 D7 5B BE 24 F8 D4 BF 4F 
D1 66 13 DB E6 A6 CD DD D6 40 AE A6 69 F4 F6 F6 12 8D 46 D1 34 6D 45 81 A9 54 8A BE BE 3E 49 74 
97 AF 8B B7 C6 FF CA 77 36 6E C4 34 CB 94 CB 65 A9 C9 4D 49 5E 62 8F 07 5F 1C 62 6E 76 8E 70 38 
CC C4 C4 84 1C C7 36 2D 4E 4D 4F A5 52 44 22 11 BA 7C 5D 1C 78 65 7F 4B 04 34 93 3F 3F 3F CF C2 
FC 3C 00 DE 8E 0E 3A 3A 3A D6 2D 7F D7 F6 DD A8 00 AE 9A 0D 76 BB 5C B8 5D 8D 9A EB F7 FB C9 66 
B3 C4 62 B1 55 C9 05 08 87 C3 E4 F3 79 F9 8A CD CD CE 71 68 F4 70 83 2D 57 A5 47 A2 D4 53 ED 9F 
0D 45 51 38 3F 9D 65 6E 76 0E 5D D7 E9 7F FE F9 2B 2E 26 1C 0E A3 EB 3A 73 B3 73 9C 9F CE 5E B1 
7D 33 F9 7F 7F E7 1D 02 F7 DC CB 9E C7 1E 67 CF 63 8F 13 B8 E7 5E 3E 78 FF FD 75 C9 B7 A1 02 A8 
B6 5B E6 72 31 69 9C 6E 20 37 93 C9 2C 7B 6D 56 83 A6 69 64 32 19 49 72 FA 48 9A C9 C9 D3 B8 5C 
EE E6 24 AB B6 DB 47 03 C9 E9 F7 AC 39 24 12 09 7C DD DD 0D 63 AC E4 D2 25 12 89 86 BE AB 61 A9 
FC B3 67 CE 30 3C 14 A3 E3 96 5B 09 04 82 EC D8 B9 13 80 5F FD F2 69 FE 38 36 B6 66 F9 36 1C 1A 
6C 69 F1 E8 2B A3 80 45 D4 C4 C4 C4 15 B5 B6 19 6C 92 ED BE A3 BF 1F AD F9 D2 35 72 95 9A 4F AD 
D6 3C 0C 85 3A C9 B5 D7 7F 76 76 96 40 20 B0 6C 73 23 91 88 D4 FC 48 24 D2 50 D7 D9 D9 49 20 10 
58 E6 09 34 83 53 7E A9 54 62 36 7B 01 80 ED FA CF 78 2B 35 CE AB 87 FE C0 4B 43 83 00 A4 C6 27 
D6 2C DF 86 A5 C1 B5 C5 1F 3F 7A 42 7A 0B BD BD BD 52 0B D7 03 4D D3 E4 8E 2F 2C 2C 70 FC D8 09 
79 60 B1 48 5E D9 44 D8 68 36 7E 2A 95 6A 9A 5F AD CF 4A 70 B6 1D 79 CD 52 AC BF FC ED 6D 59 F6 
E3 07 1E 00 A0 54 2A F1 D9 A7 9F AE 59 3E D4 08 B6 B5 29 93 C9 00 16 39 D1 68 54 36 32 0C 83 50 
28 44 30 18 24 18 0C 12 8F C7 57 AC 1B AB BD 4E 60 D9 2D 5B 8B 33 A7 32 0E ED AD 9B 06 3B 2D 35 
11 5F 25 3C 1E 0F C9 64 92 9B 3C ED BC F9 E6 9B 4D DB 7C F9 E5 A5 75 C9 B6 0E 1A 8A 82 AA 28 4C 
4D 4D 01 A0 EB BA 24 C6 30 0C 82 C1 60 43 27 C3 30 30 0C 83 68 34 4A 28 14 5A 56 37 33 33 23 BF 
CA BA AE 93 4A A5 98 9A 9A B2 4E 80 0E 62 A1 4E 2E 50 F3 CA EB B2 72 B9 DC B2 09 87 C3 61 A9 B9 
E1 70 78 59 7D B3 3E 2B C1 D9 B6 CD ED A6 FF B9 E7 B8 69 E3 46 59 76 F6 CC 19 99 BF AD F3 B6 35 
CB 07 A9 C1 D6 42 ED 13 DA ED B7 DF 2E 1B F4 F5 F5 01 96 FD C9 E7 F3 F2 A3 F7 D4 53 4F 49 4D F6 
FB FD E4 F3 79 8E 1C 39 D2 E0 23 03 32 7F B1 74 B1 6E 0E E4 D3 6A D3 CC 44 F8 7C 3E 0C C3 A0 50 
28 34 94 3B DD 35 67 1E 2C 9F D5 30 0C 7C 3E DF 15 17 BE 54 FE FC FC 3C C3 43 31 9E 78 F4 31 46 
F6 1F 60 64 FF 01 86 06 06 00 78 FE 85 17 D6 2C DF 86 5A 5B 61 FD D8 4A A3 9D B1 77 2C 1C 0E 4B 
23 9F CF E7 09 87 C3 B2 CE 3E 7C E8 BA 2E EB 6C 38 3F 52 96 D2 2E 3F 36 37 83 BE 43 07 EA 1B DC 
0A EC B6 76 DF B5 C8 8F EC DD 4B 64 EF 5E 00 26 C6 C7 99 18 1F E7 D2 97 97 D8 F6 F0 43 3C BE E7 
89 35 CB B7 E1 6E B9 E5 57 8C 3B B7 DC 41 97 AF 8B 74 3A 4D 24 12 59 A6 AD 4B 61 9F B6 BA 7C 5D 
2D C5 0D 9A C9 7F 69 68 90 9F 3C F8 20 9F 7C 52 00 A0 BB BB 5B BA 88 6B 95 6F C3 D2 60 D1 78 2A 
72 DA 19 5B 9B 53 A9 14 C5 62 91 5C 2E C7 E6 CD 9B 89 C7 E3 75 5F B7 76 4C 76 D6 D9 70 BE E2 42 
C8 3F 2D 4D EE 85 DF F5 E3 F1 78 48 A5 52 84 42 21 29 CB E9 07 17 0A 05 42 A1 10 63 63 63 78 3C 
1E F6 45 F7 B5 BC F8 66 F2 EF DE 72 37 3B 76 EE 64 C7 CE 9D F8 BA BB AF 4A 3E D4 34 D8 9E 70 BB 
A7 9D 8B A5 8B CC CC CC C8 06 B1 58 4C 0E BE 69 D3 26 59 5E 28 14 64 5D 2E 97 5B 56 67 C3 96 D5 
EE 69 47 08 C7 71 18 81 BD A7 B5 5F CB 26 77 B3 E7 66 92 AF 8F F1 EA CB A3 A4 D3 69 D2 E9 34 7E 
BF 1F BF DF 8F A6 69 18 86 21 95 61 3D C1 98 EB 2D 1F 6A DF ED B3 1F 9D 65 C3 86 0D C4 87 E2 A4 
8F A4 D1 34 8D C5 C5 45 D9 C8 30 0C 92 C9 A4 8C 31 04 02 01 62 B1 18 60 69 6F 32 99 94 6D 9D 75 
00 9B 37 6F A6 50 28 70 FF 8F EE E7 70 E2 10 97 2E 5F A6 5C BE 4C D9 2C 53 2E 9B 54 EC B8 44 B5 
42 B5 52 95 41 F8 A5 27 B5 6F 62 B8 52 06 7B CE 9C FB 0F 6D 6D 1B F8 F0 F4 87 44 7F 6D F9 BF 89 
44 82 DE DE DE AB 9A B4 1D 20 01 38 F8 F2 41 7E BA ED 41 2E 97 2F 73 B9 5C C6 2C 97 29 9B 4B 08 
6E 12 F0 F9 26 43 06 7B EC 2B 9D 40 B0 07 AF D7 0B 40 3C 1E 5F E6 22 AD 05 C5 62 51 7E 75 BD 5E 
6F 2D 10 6F 87 26 AB 54 6B B6 D8 36 17 37 2A 54 80 AA A8 52 A9 58 F7 68 07 46 AC 50 5C B1 58 24 
14 0A 35 C4 78 5B 45 B1 58 24 18 0C CA BE FD 2F F6 D7 02 EC 95 3A C9 8E 10 A5 FC C8 8A 1B EB CA 
C8 86 00 C4 40 6C 40 4C 9F 9F 12 B9 0B 59 F1 E4 2F 9E B4 3F F5 C2 EF F7 8B 6C 36 2B 5A 45 3E 9F 
17 7E BF 5F F6 D7 43 BA C8 5D C8 8A E9 F3 53 62 FF C8 7E 59 FE 7F 94 EA 3F 7A 9F 8D 8A 73 D9 69 
91 FB 38 27 F4 90 2E CB 35 4D 13 C3 C3 C3 62 71 71 71 45 62 17 17 17 C5 F0 F0 B0 D0 34 4D F6 DB 
B2 75 8B 98 F9 38 27 CE E5 A6 C5 40 6C E0 EB 5E E8 D7 92 96 9C FE 61 30 36 C0 F6 90 8E DB ED E6 
F0 E8 61 DE 7D E7 5D 59 B7 D6 2B A3 F8 81 61 4C D3 E4 EC D9 29 9E 79 FA 19 D6 0B A7 D9 70 DE 66 
38 4F 9F 4B 7F 5F AB 31 9C BF D7 2D 7B 69 1A 8C 0D 58 9A 7C 21 2B C6 53 6F 0B AF D7 DB F2 8E 79 
BD 5E 91 FC 53 52 E4 2E 64 C5 B9 DC B4 78 E3 CF 6F 5C B5 16 08 21 56 CD 3B CB AE 56 FE 95 C6 5C 
6B 5A A6 C1 36 7A 9F 8D B2 E7 E7 7B E4 2D 84 91 99 E4 D8 D1 63 AB 5E DB 3F A2 3F 42 20 D0 23 EF 
DA 8E 1E 3D C6 C1 F8 C1 D5 B7 B7 05 34 D3 2E 67 DD D5 6A 98 73 8C 66 F7 7D CD C6 6D 15 2B 12 0C 
70 E7 5D 77 30 18 1B A2 E3 07 5E C7 6D 84 33 DC 48 83 DF 6A FF C7 93 85 F9 79 5E 3B 94 E0 F4 E4 
E9 75 4D 6A 29 9C 24 5E 6B D3 B0 D2 58 AB 8D B9 16 AC 4A B0 8D FB 7A EE 63 DB C3 DB B8 EB EE BB 
F8 9E C7 D3 18 C3 15 D6 04 3E 2F 95 F8 E8 DC 47 9C 3C 7E F2 9A 11 6B E3 7A 6B F0 95 6C FC 75 27 
F8 5B AC 1F AA 10 E2 BB 5F F7 24 6E 54 08 21 94 FF 01 A4 B6 BA B6 D6 67 6D 55 00 00 00 00 49 45 
4E 44 AE 42 60 82 00 $EndBitmap
EndData
$EndBitmap
$EndSCHEMATC
