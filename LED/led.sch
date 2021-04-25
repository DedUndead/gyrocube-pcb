EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "13.04"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 607A4CB2
P 4200 3600
F 0 "J1" H 4308 3881 50  0001 C CNN
F 1 "Conn_01x03_Male" H 4308 3790 50  0001 C CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x03_P3.6mm_D0.4mm_OD1mm" H 4200 3600 50  0001 C CNN
F 3 "~" H 4200 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3600 5400 3600
Wire Wire Line
	5400 3600 5400 3750
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 607A2A3A
P 7600 3600
F 0 "J2" H 7572 3624 50  0001 R CNN
F 1 "Conn_01x03_Male" H 7572 3533 50  0001 R CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x03_P3.6mm_D0.4mm_OD1mm" H 7600 3600 50  0001 C CNN
F 3 "~" H 7600 3600 50  0001 C CNN
	1    7600 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 3600 7400 3600
Wire Wire Line
	6400 3350 6400 3600
$Comp
L ws2812b:WS2812B LED1
U 1 1 6079C2AE
P 5900 3550
F 0 "LED1" H 5847 3912 60  0000 L CNN
F 1 "WS2812B" H 6050 3912 60  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" V 5850 3550 60  0001 C CNN
F 3 "" V 5850 3550 60  0000 C CNN
	1    5900 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 2650 5400 2650
Wire Wire Line
	4400 4450 6400 4450
Connection ~ 5400 2650
Wire Wire Line
	5400 2650 6650 2650
Connection ~ 6400 4450
Wire Wire Line
	7400 3700 7400 4450
Wire Wire Line
	4400 3700 4400 4450
Wire Wire Line
	4400 2650 4400 3500
Wire Wire Line
	7400 2650 7400 3500
Wire Wire Line
	5400 3350 5400 2650
$Comp
L Device:C C1
U 1 1 607F11E7
P 6650 3100
F 0 "C1" H 6765 3146 50  0000 L CNN
F 1 "100 - 1000 uF" H 6765 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 2950 50  0001 C CNN
F 3 "~" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
Text Notes 5550 2450 0    118  ~ 0
LED PCB
Text Label 4200 3500 2    50   ~ 0
GND
Text Label 4200 3600 2    50   ~ 0
DATA
Text Label 4200 3700 2    50   ~ 0
5V
Text Label 7600 3500 0    50   ~ 0
GND
Text Label 7600 3600 0    50   ~ 0
DATA
Text Label 7600 3700 0    50   ~ 0
5V
Wire Wire Line
	6400 3750 6400 4450
Wire Wire Line
	6650 3250 6650 4450
Wire Wire Line
	6400 4450 6650 4450
Connection ~ 6650 4450
Wire Wire Line
	6650 4450 7400 4450
Wire Wire Line
	6650 2950 6650 2650
Connection ~ 6650 2650
Wire Wire Line
	6650 2650 7400 2650
$EndSCHEMATC
