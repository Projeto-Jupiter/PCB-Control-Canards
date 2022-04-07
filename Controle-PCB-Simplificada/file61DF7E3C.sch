EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Control PCB"
Date "2022-01-12"
Rev ""
Comp "Projeto Jupiter"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Controle-PCB-rescue:Conn_01x02_Male-Connector J2
U 1 1 61DFDEF4
P 2200 2450
AR Path="/61DFDEF4" Ref="J2"  Part="1" 
AR Path="/61DF7E3D/61DFDEF4" Ref="J2"  Part="1" 
F 0 "J2" H 2308 2631 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2308 2540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2200 2450 50  0001 C CNN
F 3 "~" H 2200 2450 50  0001 C CNN
	1    2200 2450
	1    0    0    -1  
$EndComp
$Comp
L Controle-PCB-rescue:Conn_01x02_Male-Connector J1
U 1 1 61DFE99A
P 2150 4300
AR Path="/61DFE99A" Ref="J1"  Part="1" 
AR Path="/61DF7E3D/61DFE99A" Ref="J1"  Part="1" 
F 0 "J1" H 2258 4481 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2258 4390 50  0000 C CNN
F 2 "Jupiter:JS-1001-02" H 2150 4300 50  0001 C CNN
F 3 "~" H 2150 4300 50  0001 C CNN
	1    2150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1650 4750 1650
$Comp
L Controle-PCB-rescue:GND-power #PWR04
U 1 1 61E18374
P 4750 1650
F 0 "#PWR04" H 4750 1400 50  0001 C CNN
F 1 "GND" H 4755 1477 50  0000 C CNN
F 2 "" H 4750 1650 50  0001 C CNN
F 3 "" H 4750 1650 50  0001 C CNN
	1    4750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4400 2700 4400
$Comp
L Controle-PCB-rescue:GND-power #PWR01
U 1 1 61E1D76F
P 2800 4400
F 0 "#PWR01" H 2800 4150 50  0001 C CNN
F 1 "GND" H 2805 4227 50  0000 C CNN
F 2 "" H 2800 4400 50  0001 C CNN
F 3 "" H 2800 4400 50  0001 C CNN
	1    2800 4400
	0    -1   -1   0   
$EndComp
$Comp
L Controle-PCB-rescue:PWR_FLAG-power #FLG01
U 1 1 61E1DA76
P 2700 4300
F 0 "#FLG01" H 2700 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 4473 50  0000 C CNN
F 2 "" H 2700 4300 50  0001 C CNN
F 3 "~" H 2700 4300 50  0001 C CNN
	1    2700 4300
	1    0    0    -1  
$EndComp
Connection ~ 2700 4300
$Comp
L Controle-PCB-rescue:PWR_FLAG-power #FLG02
U 1 1 61E204D8
P 2700 4400
F 0 "#FLG02" H 2700 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 4573 50  0000 C CNN
F 2 "" H 2700 4400 50  0001 C CNN
F 3 "~" H 2700 4400 50  0001 C CNN
	1    2700 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 4300 2700 4300
$Comp
L Controle-PCB-rescue:+6V-power #PWR03
U 1 1 61E1C9BA
P 2950 4300
F 0 "#PWR03" H 2950 4150 50  0001 C CNN
F 1 "+6V" V 2965 4428 50  0000 L CNN
F 2 "" H 2950 4300 50  0001 C CNN
F 3 "" H 2950 4300 50  0001 C CNN
	1    2950 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4300 2950 4300
Wire Wire Line
	2400 2450 2900 2450
Wire Wire Line
	2400 2550 2900 2550
$Comp
L Controle-PCB-rescue:GND-power #PWR02
U 1 1 61E23CE6
P 2900 2550
F 0 "#PWR02" H 2900 2300 50  0001 C CNN
F 1 "GND" V 2905 2422 50  0000 R CNN
F 2 "" H 2900 2550 50  0001 C CNN
F 3 "" H 2900 2550 50  0001 C CNN
	1    2900 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3950 5150 3950
Text Label 4800 3950 0    50   ~ 0
Enable
Connection ~ 2700 4400
Wire Wire Line
	2700 4400 2800 4400
NoConn ~ 5150 1750
NoConn ~ 5150 1850
NoConn ~ 5150 2050
NoConn ~ 5150 2150
NoConn ~ 5150 2250
NoConn ~ 5150 2350
NoConn ~ 5150 2450
NoConn ~ 5150 2550
NoConn ~ 5150 2650
NoConn ~ 5150 2750
NoConn ~ 5150 2850
NoConn ~ 5150 2950
NoConn ~ 5150 3250
NoConn ~ 5150 3350
NoConn ~ 5150 3450
NoConn ~ 5150 3550
NoConn ~ 5150 3650
NoConn ~ 5150 3750
NoConn ~ 5150 3850
NoConn ~ 5150 4050
NoConn ~ 5150 4250
NoConn ~ 5150 4350
NoConn ~ 5150 4450
NoConn ~ 5150 4550
NoConn ~ 5150 4650
NoConn ~ 5150 4750
NoConn ~ 5150 4850
NoConn ~ 5150 5150
NoConn ~ 5150 5250
NoConn ~ 5150 5350
NoConn ~ 5150 5450
NoConn ~ 5150 5550
NoConn ~ 5150 5650
NoConn ~ 5150 5750
NoConn ~ 5150 5850
NoConn ~ 5150 5950
NoConn ~ 7450 5750
NoConn ~ 7450 5650
NoConn ~ 7450 5550
NoConn ~ 7450 5450
NoConn ~ 7450 5250
NoConn ~ 7450 5050
NoConn ~ 7450 4950
NoConn ~ 7450 4850
NoConn ~ 7450 4750
NoConn ~ 7450 4450
NoConn ~ 7450 4350
NoConn ~ 7450 4250
NoConn ~ 7450 4150
NoConn ~ 7450 4050
NoConn ~ 7450 3950
NoConn ~ 7450 3850
NoConn ~ 7450 3750
NoConn ~ 7450 3650
NoConn ~ 7450 3550
NoConn ~ 7450 3450
NoConn ~ 7450 3350
NoConn ~ 7450 3250
NoConn ~ 7450 3150
NoConn ~ 7450 3050
NoConn ~ 7450 2950
NoConn ~ 7450 2850
NoConn ~ 7450 2750
NoConn ~ 7450 2650
NoConn ~ 7450 2550
NoConn ~ 7450 2450
NoConn ~ 7450 2350
NoConn ~ 7450 2250
NoConn ~ 7450 2150
NoConn ~ 7450 2050
NoConn ~ 7450 1950
NoConn ~ 7450 1850
NoConn ~ 7450 1750
NoConn ~ 7450 1650
NoConn ~ 7450 1550
NoConn ~ 7450 1450
NoConn ~ 5150 3150
$Comp
L Controle-PCB-rescue:+6V-power #PWR011
U 1 1 61E3ECA9
P 7850 5150
F 0 "#PWR011" H 7850 5000 50  0001 C CNN
F 1 "+6V" V 7865 5278 50  0000 L CNN
F 2 "" H 7850 5150 50  0001 C CNN
F 3 "" H 7850 5150 50  0001 C CNN
	1    7850 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 5850 7850 5850
Wire Wire Line
	7450 5950 7850 5950
Text GLabel 7850 5850 2    50   Input ~ 0
SCL0
Text GLabel 7850 5950 2    50   Input ~ 0
SDA0
Wire Wire Line
	5150 4950 4800 4950
Wire Wire Line
	5150 5050 4800 5050
Text GLabel 4800 4950 0    50   Input ~ 0
SCL1
Text GLabel 4800 5050 0    50   Input ~ 0
SDA1
Wire Wire Line
	5150 1950 4850 1950
Text GLabel 4850 1950 0    50   Input ~ 0
PWM
Wire Wire Line
	7450 5150 7850 5150
$Comp
L Controle-PCB-rescue:Teensy3.6_All_Pins-teensy U1
U 1 1 61DF8FF0
P 6300 3800
F 0 "U1" H 6300 6437 60  0000 C CNN
F 1 "Teensy3.6_All_Pins" H 6300 6331 60  0000 C CNN
F 2 "teensy:Teensy35_36_All_Pins" H 6300 3850 60  0001 C CNN
F 3 "" H 6300 3850 60  0000 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
NoConn ~ 5150 4150
Text Label 2900 2450 2    50   ~ 0
Enable
NoConn ~ 5150 3050
Text GLabel 7850 5350 2    50   Input ~ 0
3V3
Wire Wire Line
	7450 5350 7850 5350
Wire Notes Line
	4300 950  8600 950 
Wire Notes Line
	8600 950  8600 6400
Wire Notes Line
	8600 6400 4300 6400
Wire Notes Line
	4300 6400 4300 950 
Text Notes 6100 900  0    50   ~ 0
Teensy 3.6\n
Wire Notes Line
	1700 1950 3450 1950
Wire Notes Line
	3450 1950 3450 2950
Wire Notes Line
	3450 2950 1700 2950
Wire Notes Line
	1700 2950 1700 1950
Wire Notes Line
	1650 3800 3400 3800
Wire Notes Line
	1650 4800 1650 3800
Wire Notes Line
	1650 4800 3400 4800
Wire Notes Line
	3400 4800 3400 3800
Text Notes 2450 1900 0    50   ~ 0
Enable\n
Text Notes 2400 3750 0    50   ~ 0
Battery\n
$EndSCHEMATC
