EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Control PCB"
Date "2022-01-12"
Rev ""
Comp "Projeto Jupiter"
Comment1 "Mateus Stano Junqueira"
Comment2 "Luíza Trindade de Oliveira"
Comment3 "Juliana Marcarini Carloni"
Comment4 ""
$EndDescr
$Comp
L Controle-PCB-rescue:Conn_01x02_Male-Connector J3
U 1 1 61E06A2E
P 2350 3000
AR Path="/61E06A2E" Ref="J3"  Part="1" 
AR Path="/61DF7E3D/61E06A2E" Ref="J?"  Part="1" 
F 0 "J3" H 2700 3350 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2650 3250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2350 3000 50  0001 C CNN
F 3 "~" H 2350 3000 50  0001 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
$Comp
L Controle-PCB-rescue:Conn_01x02_Male-Connector J2
U 1 1 61E06A34
P 2350 4350
AR Path="/61E06A34" Ref="J2"  Part="1" 
AR Path="/61DF7E3D/61E06A34" Ref="J?"  Part="1" 
F 0 "J2" H 2350 4750 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2350 4650 50  0000 C CNN
F 2 "Jupiter:JS-1001-02" H 2350 4350 50  0001 C CNN
F 3 "~" H 2350 4350 50  0001 C CNN
	1    2350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1550 5200 1550
$Comp
L Controle-PCB-rescue:GND-power #PWR0101
U 1 1 61E06A3B
P 5200 1550
F 0 "#PWR0101" H 5200 1300 50  0001 C CNN
F 1 "GND" H 5205 1377 50  0000 C CNN
F 2 "" H 5200 1550 50  0001 C CNN
F 3 "" H 5200 1550 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
$Comp
L Controle-PCB-rescue:PWR_FLAG-power #FLG0101
U 1 1 61E06A48
P 2900 4350
F 0 "#FLG0101" H 2900 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 4523 50  0000 C CNN
F 2 "" H 2900 4350 50  0001 C CNN
F 3 "~" H 2900 4350 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
Connection ~ 2900 4350
Wire Wire Line
	2550 4350 2900 4350
$Comp
L Controle-PCB-rescue:+6V-power #PWR0103
U 1 1 61E06A56
P 3150 4350
F 0 "#PWR0103" H 3150 4200 50  0001 C CNN
F 1 "+6V" V 3165 4478 50  0000 L CNN
F 2 "" H 3150 4350 50  0001 C CNN
F 3 "" H 3150 4350 50  0001 C CNN
	1    3150 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4350 3150 4350
Wire Wire Line
	2550 3000 3050 3000
Wire Wire Line
	2550 3100 3050 3100
$Comp
L Controle-PCB-rescue:GND-power #PWR0104
U 1 1 61E06A5F
P 3050 3100
F 0 "#PWR0104" H 3050 2850 50  0001 C CNN
F 1 "GND" V 3055 2972 50  0000 R CNN
F 2 "" H 3050 3100 50  0001 C CNN
F 3 "" H 3050 3100 50  0001 C CNN
	1    3050 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3850 5600 3850
Text Label 5250 3850 0    50   ~ 0
Enable
NoConn ~ 5600 1650
NoConn ~ 5600 1750
NoConn ~ 5600 1950
NoConn ~ 5600 2050
NoConn ~ 5600 2150
NoConn ~ 5600 2250
NoConn ~ 5600 2350
NoConn ~ 5600 2450
NoConn ~ 5600 2550
NoConn ~ 5600 2650
NoConn ~ 5600 2750
NoConn ~ 5600 2850
NoConn ~ 5600 3150
NoConn ~ 5600 3250
NoConn ~ 5600 3350
NoConn ~ 5600 3450
NoConn ~ 5600 3550
NoConn ~ 5600 3650
NoConn ~ 5600 3750
NoConn ~ 5600 3950
NoConn ~ 5600 4150
NoConn ~ 5600 4250
NoConn ~ 5600 4350
NoConn ~ 5600 4450
NoConn ~ 5600 4550
NoConn ~ 5600 4650
NoConn ~ 5600 4750
NoConn ~ 5600 5050
NoConn ~ 5600 5150
NoConn ~ 5600 5250
NoConn ~ 5600 5350
NoConn ~ 5600 5450
NoConn ~ 5600 5550
NoConn ~ 5600 5650
NoConn ~ 5600 5750
NoConn ~ 5600 5850
NoConn ~ 7900 5650
NoConn ~ 7900 5550
NoConn ~ 7900 5450
NoConn ~ 7900 5350
NoConn ~ 7900 5150
NoConn ~ 7900 4950
NoConn ~ 7900 4850
NoConn ~ 7900 4750
NoConn ~ 7900 4650
NoConn ~ 7900 4350
NoConn ~ 7900 4250
NoConn ~ 7900 4150
NoConn ~ 7900 4050
NoConn ~ 7900 3950
NoConn ~ 7900 3850
NoConn ~ 7900 3750
NoConn ~ 7900 3650
NoConn ~ 7900 3550
NoConn ~ 7900 3450
NoConn ~ 7900 3350
NoConn ~ 7900 3250
NoConn ~ 7900 3150
NoConn ~ 7900 3050
NoConn ~ 7900 2950
NoConn ~ 7900 2850
NoConn ~ 7900 2750
NoConn ~ 7900 2650
NoConn ~ 7900 2550
NoConn ~ 7900 2450
NoConn ~ 7900 2350
NoConn ~ 7900 2250
NoConn ~ 7900 2150
NoConn ~ 7900 2050
NoConn ~ 7900 1950
NoConn ~ 7900 1850
NoConn ~ 7900 1750
NoConn ~ 7900 1650
NoConn ~ 7900 1550
NoConn ~ 7900 1450
NoConn ~ 7900 1350
NoConn ~ 5600 3050
$Comp
L Controle-PCB-rescue:+6V-power #PWR0105
U 1 1 61E06AB6
P 8300 5050
F 0 "#PWR0105" H 8300 4900 50  0001 C CNN
F 1 "+6V" V 8315 5178 50  0000 L CNN
F 2 "" H 8300 5050 50  0001 C CNN
F 3 "" H 8300 5050 50  0001 C CNN
	1    8300 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 5750 8300 5750
Wire Wire Line
	7900 5850 8300 5850
Wire Wire Line
	5600 4850 5250 4850
Wire Wire Line
	5600 4950 5250 4950
Wire Wire Line
	5600 1850 5300 1850
Wire Wire Line
	7900 5050 8300 5050
$Comp
L Controle-PCB-rescue:Teensy3.6_All_Pins-teensy U1
U 1 1 61E06AC7
P 6750 3700
F 0 "U1" H 6750 6337 60  0000 C CNN
F 1 "Teensy3.6_All_Pins" H 6750 6231 60  0000 C CNN
F 2 "teensy:Teensy35_36_All_Pins" H 6750 3750 60  0001 C CNN
F 3 "" H 6750 3750 60  0000 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
NoConn ~ 5600 4050
Text Label 3050 3000 2    50   ~ 0
Enable
NoConn ~ 5600 2950
Wire Wire Line
	7900 5250 8300 5250
Wire Notes Line
	4600 900  8900 900 
Wire Notes Line
	8900 900  8900 6350
Wire Notes Line
	8900 6350 4600 6350
Wire Notes Line
	4600 6350 4600 900 
Text Notes 6550 850  0    50   ~ 0
Teensy 3.6\n
Wire Notes Line
	1850 2500 3600 2500
Wire Notes Line
	3600 2500 3600 3500
Wire Notes Line
	3600 3500 1850 3500
Wire Notes Line
	1850 3500 1850 2500
Wire Notes Line
	1850 3850 3600 3850
Wire Notes Line
	1850 4850 1850 3850
Wire Notes Line
	1850 4850 3600 4850
Wire Notes Line
	3600 4850 3600 3850
Text Notes 2600 2450 0    50   ~ 0
Enable\n
Text Notes 2600 3800 0    50   ~ 0
Battery\n
Text Label 8300 5750 2    50   ~ 0
SCL0
Text Label 8300 5850 2    50   ~ 0
SDA0
Text Label 5250 4950 0    50   ~ 0
SDA1
Text Label 5250 4850 0    50   ~ 0
SCL1
Text Label 8300 5250 2    50   ~ 0
3V3
Text Label 5300 1850 0    50   ~ 0
PWM
$Comp
L Connector_Generic:Conn_01x15 J1
U 1 1 61DFADB4
P 2000 6100
F 0 "J1" H 2080 6142 50  0000 L CNN
F 1 "Conn_01x15" H 2080 6051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 2000 6100 50  0001 C CNN
F 3 "~" H 2000 6100 50  0001 C CNN
	1    2000 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J4
U 1 1 61DFE3DE
P 3200 6100
F 0 "J4" H 3400 6050 50  0000 L CNN
F 1 "Conn_01x15" H 3300 6150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 3200 6100 50  0001 C CNN
F 3 "~" H 3200 6100 50  0001 C CNN
	1    3200 6100
	-1   0    0    1   
$EndComp
NoConn ~ 1800 6100
NoConn ~ 1800 6200
NoConn ~ 1800 6300
NoConn ~ 1800 6400
NoConn ~ 1800 6500
NoConn ~ 1800 6600
NoConn ~ 3400 5700
NoConn ~ 3400 5800
NoConn ~ 3400 5900
NoConn ~ 3400 6000
NoConn ~ 3400 6100
NoConn ~ 3400 6200
NoConn ~ 3400 6300
NoConn ~ 3400 6400
NoConn ~ 3400 6500
NoConn ~ 3400 6600
NoConn ~ 3400 6700
NoConn ~ 3400 6800
Wire Notes Line
	1300 5250 1300 7050
Wire Notes Line
	1300 7050 4200 7050
Wire Notes Line
	4200 7050 4200 5250
Wire Notes Line
	4200 5250 1300 5250
Text Notes 2250 5200 0    50   ~ 0
Connector between PCBs
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 61E1CF23
P 2100 1650
F 0 "J5" H 2208 1931 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2208 1840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2100 1650 50  0001 C CNN
F 3 "~" H 2100 1650 50  0001 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR01
U 1 1 61E2248D
P 3150 1650
F 0 "#PWR01" H 3150 1500 50  0001 C CNN
F 1 "+6V" V 3165 1778 50  0000 L CNN
F 2 "" H 3150 1650 50  0001 C CNN
F 3 "" H 3150 1650 50  0001 C CNN
	1    3150 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61E2326F
P 3150 1750
F 0 "#PWR02" H 3150 1500 50  0001 C CNN
F 1 "GND" H 3155 1577 50  0000 C CNN
F 2 "" H 3150 1750 50  0001 C CNN
F 3 "" H 3150 1750 50  0001 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
$Comp
L Controle-PCB-rescue:PWR_FLAG-power #FLG01
U 1 1 61E23ADB
P 2700 1750
F 0 "#FLG01" H 2700 1825 50  0001 C CNN
F 1 "PWR_FLAG-power" H 2700 1923 50  0000 C CNN
F 2 "" H 2700 1750 50  0001 C CNN
F 3 "" H 2700 1750 50  0001 C CNN
	1    2700 1750
	-1   0    0    1   
$EndComp
Text Label 3150 1550 2    50   ~ 0
PWM
Wire Wire Line
	2300 1550 3150 1550
Wire Wire Line
	2300 1650 3150 1650
Connection ~ 2700 1750
Wire Wire Line
	2700 1750 3150 1750
Wire Wire Line
	2300 1750 2700 1750
Wire Notes Line
	1850 1150 3600 1150
Wire Notes Line
	3600 2150 3600 1150
Text Notes 2600 1100 0    50   ~ 0
Servo\n
Wire Notes Line
	1850 1150 1850 2150
Wire Notes Line
	1850 2150 3600 2150
NoConn ~ 1800 6000
NoConn ~ 3400 5600
$Comp
L Controle-PCB-rescue:GND-power #PWR0102
U 1 1 61E06A42
P 3000 4450
F 0 "#PWR0102" H 3000 4200 50  0001 C CNN
F 1 "GND" H 3005 4277 50  0000 C CNN
F 2 "" H 3000 4450 50  0001 C CNN
F 3 "" H 3000 4450 50  0001 C CNN
	1    3000 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 4450 3000 4450
Wire Wire Line
	1800 6700 1400 6700
Text Label 1400 6700 0    50   ~ 0
SDA1
Wire Wire Line
	1800 6800 1400 6800
Text Label 1400 6800 0    50   ~ 0
SCL1
Wire Wire Line
	1800 5700 1400 5700
Text Label 1400 5700 0    50   ~ 0
SCL0
Wire Wire Line
	1800 5800 1400 5800
Text Label 1400 5800 0    50   ~ 0
SDA0
Wire Wire Line
	1800 5500 1400 5500
Text Label 1400 5500 0    50   ~ 0
3V3
Wire Wire Line
	1800 5400 1400 5400
Text Label 1400 5400 0    50   ~ 0
GND
NoConn ~ 1800 5600
NoConn ~ 1800 5900
NoConn ~ 3400 5400
NoConn ~ 3400 5500
$EndSCHEMATC
