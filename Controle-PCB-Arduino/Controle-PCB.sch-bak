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
Text Label 3050 3000 2    50   ~ 0
Enable
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
Text Notes 2600 2450 0    50   ~ 0
Enable\n
Text Notes 2600 3800 0    50   ~ 0
Battery\n
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
Wire Notes Line
	3600 4850 3600 3850
Wire Notes Line
	1850 4850 3600 4850
Wire Notes Line
	1850 4850 1850 3850
Text Label 2300 5600 0    50   ~ 0
SCL0
Text Label 2300 5700 0    50   ~ 0
SDA0
$Comp
L Controle-PCB-rescue:GY-521-symbols U2
U 1 1 624FC2C9
P 2750 5600
F 0 "U2" H 3078 5508 60  0000 L CNN
F 1 "GY-521-symbols" H 3078 5402 60  0000 L CNN
F 2 "footprints:GY-521" H 2750 5600 60  0001 C CNN
F 3 "" H 2750 5600 60  0001 C CNN
	1    2750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5400 2300 5400
Wire Wire Line
	2550 5600 2300 5600
Wire Wire Line
	2550 5700 2300 5700
Text Label 2300 5400 0    50   ~ 0
3V3
NoConn ~ 2550 5800
NoConn ~ 2550 5900
NoConn ~ 2550 6000
NoConn ~ 2550 6100
$Comp
L power:GND #PWR03
U 1 1 62510FA4
P 2150 5500
F 0 "#PWR03" H 2150 5250 50  0001 C CNN
F 1 "GND" H 2155 5327 50  0000 C CNN
F 2 "" H 2150 5500 50  0001 C CNN
F 3 "" H 2150 5500 50  0001 C CNN
	1    2150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5500 2150 5500
$Comp
L MCU_Module:Arduino_Nano_Every A1
U 1 1 62515E17
P 5600 3550
F 0 "A1" H 5600 2461 50  0000 C CNN
F 1 "Arduino_Nano_Every" H 5600 2370 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5600 3550 50  0001 C CIN
F 3 "https://content.arduino.cc/assets/NANOEveryV3.0_sch.pdf" H 5600 3550 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4550 5100 4550
Wire Wire Line
	5700 2550 5700 2300
$Comp
L Controle-PCB-rescue:GND-power #PWR04
U 1 1 6251F3A3
P 5100 4550
F 0 "#PWR04" H 5100 4300 50  0001 C CNN
F 1 "GND" H 5105 4377 50  0000 C CNN
F 2 "" H 5100 4550 50  0001 C CNN
F 3 "" H 5100 4550 50  0001 C CNN
	1    5100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2300 5450 2300
Text Label 5450 2300 0    50   ~ 0
3V3
Text Label 6400 4050 2    50   ~ 0
SCL0
Text Label 6400 3950 2    50   ~ 0
SDA0
Wire Wire Line
	6100 3950 6400 3950
Wire Wire Line
	6100 4050 6400 4050
Wire Wire Line
	6100 3850 6400 3850
Text Label 6400 3850 2    50   ~ 0
PWM
Wire Wire Line
	5100 3850 4800 3850
Text Label 4800 3850 0    50   ~ 0
Enable
NoConn ~ 5100 2750
NoConn ~ 5100 2850
NoConn ~ 5100 3050
NoConn ~ 5100 3150
NoConn ~ 5100 3250
NoConn ~ 5100 3350
NoConn ~ 5100 3450
NoConn ~ 5100 3550
NoConn ~ 5100 3650
NoConn ~ 5100 3750
NoConn ~ 5100 4050
NoConn ~ 5100 4150
NoConn ~ 6100 4250
NoConn ~ 6100 4150
NoConn ~ 6100 3750
NoConn ~ 6100 3650
NoConn ~ 6100 3350
NoConn ~ 6100 3050
NoConn ~ 6100 2950
NoConn ~ 5800 2550
NoConn ~ 5500 2550
Wire Notes Line
	4350 2000 6700 2000
Wire Notes Line
	6700 2000 6700 5200
Wire Notes Line
	4350 5200 4350 2000
Text Notes 5350 1950 0    50   ~ 0
Arduino Nano
Wire Notes Line
	6700 5200 4350 5200
Wire Notes Line
	1800 5100 3950 5100
Wire Notes Line
	3950 5100 3950 6450
Wire Notes Line
	3950 6450 1800 6450
Wire Notes Line
	1800 6450 1800 5100
Text Notes 2700 5050 0    50   ~ 0
GY-521
NoConn ~ 6100 3550
NoConn ~ 5100 4250
$EndSCHEMATC
