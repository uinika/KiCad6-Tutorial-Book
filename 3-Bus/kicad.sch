EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "https://uinika.gitee.io/"
Date ""
Rev ""
Comp "Hank"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 P10
U 1 1 5DEF6D3E
P 4500 3250
F 0 "P10" H 4418 3567 50  0000 C CNN
F 1 "CONN_1" H 4418 3476 50  0000 C CNN
F 2 "" H 4500 3250 50  0001 C CNN
F 3 "~" H 4500 3250 50  0001 C CNN
	1    4500 3250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 P11
U 1 1 5DEF7733
P 4500 4000
F 0 "P11" H 4418 4317 50  0000 C CNN
F 1 "CONN_2" H 4418 4226 50  0000 C CNN
F 2 "" H 4500 4000 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 P12
U 1 1 5DEF814B
P 4500 4750
F 0 "P12" H 4418 5067 50  0000 C CNN
F 1 "CONN_3" H 4418 4976 50  0000 C CNN
F 2 "" H 4500 4750 50  0001 C CNN
F 3 "~" H 4500 4750 50  0001 C CNN
	1    4500 4750
	-1   0    0    -1  
$EndComp
Entry Wire Line
	5150 3900 5050 4000
Entry Wire Line
	5150 3800 5050 3900
Entry Wire Line
	5150 4100 5050 4200
Entry Wire Line
	5150 4000 5050 4100
Entry Wire Line
	5150 4650 5050 4750
Entry Wire Line
	5050 4650 5150 4550
Entry Wire Line
	5050 4850 5150 4750
Entry Wire Line
	5050 4950 5150 4850
Entry Wire Line
	5150 3350 5050 3450
Entry Wire Line
	5050 3350 5150 3250
Entry Wire Line
	5050 3250 5150 3150
Entry Wire Line
	5150 3050 5050 3150
$Comp
L Connector_Generic:Conn_01x04 P13
U 1 1 5DEF8B8E
P 6650 3250
F 0 "P13" H 6730 3242 50  0000 L CNN
F 1 "CONN_4" H 6730 3151 50  0000 L CNN
F 2 "" H 6650 3250 50  0001 C CNN
F 3 "~" H 6650 3250 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
Entry Wire Line
	6050 3050 6150 3150
Entry Wire Line
	6050 3150 6150 3250
Entry Wire Line
	6050 3250 6150 3350
Entry Wire Line
	6050 3350 6150 3450
Wire Wire Line
	4700 3150 5050 3150
Wire Wire Line
	4700 3250 5050 3250
Wire Wire Line
	4700 3350 5050 3350
Wire Wire Line
	4700 3450 5050 3450
Wire Wire Line
	4700 3900 5050 3900
Wire Wire Line
	4700 4000 5050 4000
Wire Wire Line
	4700 4100 5050 4100
Wire Wire Line
	4700 4200 5050 4200
Wire Wire Line
	4700 4650 5050 4650
Wire Wire Line
	5050 4750 4700 4750
Wire Wire Line
	4700 4850 5050 4850
Wire Wire Line
	5050 4950 4700 4950
Wire Wire Line
	6150 3450 6450 3450
Wire Wire Line
	6150 3350 6450 3350
Wire Wire Line
	6150 3250 6450 3250
Wire Wire Line
	6450 3150 6150 3150
Text Label 4900 3150 0    50   ~ 0
a1
Text Label 4900 3250 0    50   ~ 0
a2
Text Label 4900 3350 0    50   ~ 0
a3
Text Label 4900 3450 0    50   ~ 0
a4
Text Label 4900 3900 0    50   ~ 0
a1
Text Label 4900 4000 0    50   ~ 0
a2
Text Label 4900 4100 0    50   ~ 0
a3
Text Label 4900 4200 0    50   ~ 0
a4
Text Label 4900 4850 0    50   ~ 0
a3
Text Label 4900 4750 0    50   ~ 0
a2
Text Label 4900 4950 0    50   ~ 0
a4
Text Label 4900 4650 0    50   ~ 0
a1
Text Label 6200 3150 0    50   ~ 0
b1
Text Label 6200 3250 0    50   ~ 0
b2
Text Label 6200 3350 0    50   ~ 0
b3
Text Label 6200 3450 0    50   ~ 0
b4
Wire Bus Line
	5150 3000 6050 3000
Wire Bus Line
	6050 3000 6050 3350
Wire Bus Line
	5150 3000 5150 4850
Text Label 5150 3100 0    50   ~ 0
a[1..4]
Text Label 6050 3100 2    50   ~ 0
b[1..4]
$EndSCHEMATC
