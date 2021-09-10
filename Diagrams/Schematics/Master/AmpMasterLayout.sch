EESchema Schematic File Version 4
LIBS:AmpMasterLayout-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Master Electrical Layout"
Date "2020-08-18"
Rev ""
Comp "Autonomous Motorsport Purdue"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AmpMasterLayout:AMP_Brake U3
U 1 1 5F3C5C93
P 5700 4400
F 0 "U3" H 5750 4150 50  0000 R CNN
F 1 "AMP_Brake" H 5900 4250 50  0000 R CNN
F 2 "" H 5700 4400 50  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-drv8871-brushed-dc-motor-driver-breakout/overview" H 5700 4400 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
$Comp
L AmpMasterLayout:AMP_Jetson U1
U 1 1 5F3C5EA8
P 3500 3250
F 0 "U1" H 3500 3650 50  0000 L CNN
F 1 "AMP_Jetson" H 3300 3550 50  0000 L CNN
F 2 "" H 3500 3250 50  0001 C CNN
F 3 "" H 3500 3250 50  0001 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
$Comp
L AmpMasterLayout:AMP_Motor_Controller U4
U 1 1 5F3C613A
P 5750 3900
F 0 "U4" H 5600 4250 50  0000 C CNN
F 1 "AMP_Motor_Controller" H 6100 4250 50  0000 C CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
$Comp
L AmpMasterLayout:AMP_Steering U5
U 1 1 5F3C64F1
P 6800 3300
F 0 "U5" H 6850 3800 50  0000 C CNN
F 1 "AMP_Steering" H 6850 3700 50  0000 C CNN
F 2 "" H 6800 3300 50  0001 C CNN
F 3 "" H 6800 3300 50  0001 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
$Comp
L AmpMasterLayout:AMP_PCB U2
U 1 1 5F3CB858
P 4450 3550
F 0 "U2" H 4550 4315 50  0000 C CNN
F 1 "AMP_PCB" H 4550 4224 50  0000 C CNN
F 2 "" H 4450 3550 50  0001 C CNN
F 3 "" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3200 4100 3200
Wire Wire Line
	4100 3300 3750 3300
Wire Wire Line
	3750 3400 4100 3400
Wire Wire Line
	5400 4300 5000 4300
Wire Wire Line
	5000 4400 5400 4400
Wire Wire Line
	5000 3650 5400 3650
Wire Wire Line
	5400 3750 5000 3750
Wire Wire Line
	5000 3850 5400 3850
Wire Wire Line
	5400 3950 5000 3950
$Comp
L power:GND #PWR01
U 1 1 5F3E002C
P 5350 3050
F 0 "#PWR01" H 5350 2800 50  0001 C CNN
F 1 "GND" H 5355 2877 50  0000 C CNN
F 2 "" H 5350 3050 50  0001 C CNN
F 3 "" H 5350 3050 50  0001 C CNN
	1    5350 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F3E06B5
P 8250 3550
F 0 "#PWR05" H 8250 3300 50  0001 C CNN
F 1 "GND" H 8255 3377 50  0000 C CNN
F 2 "" H 8250 3550 50  0001 C CNN
F 3 "" H 8250 3550 50  0001 C CNN
	1    8250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3100 8250 3200
Connection ~ 8250 3200
Wire Wire Line
	8250 3200 8250 3300
Connection ~ 8250 3300
Wire Wire Line
	8250 3300 8250 3400
Connection ~ 8250 3400
$Comp
L power:GND #PWR04
U 1 1 5F3E265A
P 6350 3950
F 0 "#PWR04" H 6350 3700 50  0001 C CNN
F 1 "GND" H 6355 3777 50  0000 C CNN
F 2 "" H 6350 3950 50  0001 C CNN
F 3 "" H 6350 3950 50  0001 C CNN
	1    6350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3950 6350 3950
$Comp
L power:GND #PWR03
U 1 1 5F3E2EBE
P 6100 4400
F 0 "#PWR03" H 6100 4150 50  0001 C CNN
F 1 "GND" H 6105 4227 50  0000 C CNN
F 2 "" H 6100 4400 50  0001 C CNN
F 3 "" H 6100 4400 50  0001 C CNN
	1    6100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4400 6100 4400
$Comp
L power:+12V #PWR02
U 1 1 5F3E3D88
P 6100 4300
F 0 "#PWR02" H 6100 4150 50  0001 C CNN
F 1 "+12V" H 6115 4473 50  0000 C CNN
F 2 "" H 6100 4300 50  0001 C CNN
F 3 "" H 6100 4300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4300 6100 4300
Text Label 3850 3200 0    50   ~ 0
red
Text Label 3850 3300 0    50   ~ 0
white
Text Label 3850 3400 0    50   ~ 0
black
Wire Wire Line
	5000 3200 6000 3200
Wire Wire Line
	5000 3300 6000 3300
Wire Wire Line
	5000 3400 6000 3400
Text Label 5350 3200 0    50   ~ 0
white
Text Label 5350 3300 0    50   ~ 0
black
Text Label 5350 3400 0    50   ~ 0
blue
Wire Wire Line
	8250 3400 8250 3550
Wire Wire Line
	7650 3100 8250 3100
Wire Wire Line
	7650 3200 8250 3200
Wire Wire Line
	7650 3300 8250 3300
Wire Wire Line
	7650 3400 8250 3400
Text Label 7850 3100 0    50   ~ 0
red
Text Label 7850 3200 0    50   ~ 0
brown
Text Label 7850 3300 0    50   ~ 0
yellow
Text Label 7850 3400 0    50   ~ 0
orange
Wire Wire Line
	6000 3100 5350 3100
Wire Wire Line
	5350 3100 5350 3050
Text Label 5350 3100 0    50   ~ 0
green
Text Label 5100 3650 0    50   ~ 0
blue
Text Label 5100 3750 0    50   ~ 0
yellow
Text Label 5100 3850 0    50   ~ 0
white
Text Label 5100 3950 0    50   ~ 0
green
$EndSCHEMATC
