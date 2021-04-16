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
P 1300 2050
F 0 "J?" H 1408 2331 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1408 2240 50  0000 C CNN
F 2 "" H 1300 2050 50  0001 C CNN
F 3 "~" H 1300 2050 50  0001 C CNN
	1    1300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2050 2500 2050
Wire Wire Line
	2500 2050 2500 2200
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 607A2A3A
P 4700 2050
F 0 "J?" H 4672 2074 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4672 1983 50  0000 R CNN
F 2 "" H 4700 2050 50  0001 C CNN
F 3 "~" H 4700 2050 50  0001 C CNN
	1    4700 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 2050 4500 2050
Text GLabel 1300 1950 0    50   Input ~ 0
GND
Text GLabel 1300 2050 0    50   Input ~ 0
DATA
Text GLabel 4700 1950 2    50   Input ~ 0
GND
Text GLabel 4700 2050 2    50   Input ~ 0
DATA
Text GLabel 4700 2150 2    50   Input ~ 0
5V
Text GLabel 1300 2150 0    50   Input ~ 0
5V
Wire Wire Line
	3500 1800 3500 2050
$Comp
L ws2812b:WS2812B LED?
U 1 1 6079C2AE
P 3000 2000
F 0 "LED?" V 2947 2328 60  0000 L CNN
F 1 "WS2812B" V 3053 2328 60  0000 L CNN
F 2 "" V 2950 2000 60  0000 C CNN
F 3 "" V 2950 2000 60  0000 C CNN
	1    3000 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1100 2500 1100
Wire Wire Line
	1500 2900 3500 2900
Connection ~ 2500 1100
Wire Wire Line
	2500 1100 4500 1100
Connection ~ 3500 2900
Wire Wire Line
	3500 2900 4500 2900
Wire Wire Line
	4500 2150 4500 2900
Wire Wire Line
	1500 2150 1500 2900
Wire Wire Line
	1500 1100 1500 1950
Wire Wire Line
	4500 1100 4500 1950
Wire Wire Line
	3500 2200 3500 2400
Wire Wire Line
	2500 1800 2500 1100
$Comp
L Device:C C?
U 1 1 607F11E7
P 3500 2550
F 0 "C?" H 3615 2596 50  0000 L CNN
F 1 "C" H 3615 2505 50  0000 L CNN
F 2 "" H 3538 2400 50  0001 C CNN
F 3 "~" H 3500 2550 50  0001 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2700 3500 2900
Text Notes 2650 900  0    118  ~ 0
LED PCB
$EndSCHEMATC
