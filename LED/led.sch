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
L Connector:Conn_01x03_Male J?
U 1 1 607A4CB2
P 4100 3950
F 0 "J?" H 4208 4231 50  0001 C CNN
F 1 "Conn_01x03_Male" H 4208 4140 50  0001 C CNN
F 2 "" H 4100 3950 50  0001 C CNN
F 3 "~" H 4100 3950 50  0001 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3950 5300 3950
Wire Wire Line
	5300 3950 5300 4100
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 607A2A3A
P 7500 3950
F 0 "J?" H 7472 3974 50  0001 R CNN
F 1 "Conn_01x03_Male" H 7472 3883 50  0001 R CNN
F 2 "" H 7500 3950 50  0001 C CNN
F 3 "~" H 7500 3950 50  0001 C CNN
	1    7500 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 3950 7300 3950
Wire Wire Line
	6300 3700 6300 3950
$Comp
L ws2812b:WS2812B LED
U 1 1 6079C2AE
P 5800 3900
F 0 "LED" H 5747 4262 60  0000 L CNN
F 1 "WS2812B" H 5950 4262 60  0000 L CNN
F 2 "" V 5750 3900 60  0000 C CNN
F 3 "" V 5750 3900 60  0000 C CNN
	1    5800 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3000 5300 3000
Wire Wire Line
	4300 4800 6300 4800
Connection ~ 5300 3000
Wire Wire Line
	5300 3000 6550 3000
Connection ~ 6300 4800
Wire Wire Line
	7300 4050 7300 4800
Wire Wire Line
	4300 4050 4300 4800
Wire Wire Line
	4300 3000 4300 3850
Wire Wire Line
	7300 3000 7300 3850
Wire Wire Line
	5300 3700 5300 3000
$Comp
L Device:C C1
U 1 1 607F11E7
P 6550 3450
F 0 "C1" H 6665 3496 50  0000 L CNN
F 1 "100 - 1000 uF" H 6665 3405 50  0000 L CNN
F 2 "" H 6588 3300 50  0001 C CNN
F 3 "~" H 6550 3450 50  0001 C CNN
	1    6550 3450
	1    0    0    -1  
$EndComp
Text Notes 5450 2800 0    118  ~ 0
LED PCB
Text Label 4100 3850 2    50   ~ 0
GND
Text Label 4100 3950 2    50   ~ 0
DATA
Text Label 4100 4050 2    50   ~ 0
5V
Text Label 7500 3850 0    50   ~ 0
GND
Text Label 7500 3950 0    50   ~ 0
DATA
Text Label 7500 4050 0    50   ~ 0
5V
Wire Wire Line
	6300 4100 6300 4800
Wire Wire Line
	6550 3600 6550 4800
Wire Wire Line
	6300 4800 6550 4800
Connection ~ 6550 4800
Wire Wire Line
	6550 4800 7300 4800
Wire Wire Line
	6550 3300 6550 3000
Connection ~ 6550 3000
Wire Wire Line
	6550 3000 7300 3000
$EndSCHEMATC
