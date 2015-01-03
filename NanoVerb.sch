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
LIBS:s87c51
LIBS:tl084cn
LIBS:v53c104fp60
LIBS:alesis-2-27-0044
LIBS:NanoVerb-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "Alesis NanoVerb Main PCB"
Date ""
Rev "Rev. B"
Comp ""
Comment1 "PN# 9-40-1250-B"
Comment2 "JHH 6/3/96"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 18700 14600 0    60   ~ 12
Este esquemático está sendo levantado por meio de observação de\numa PCB deste equipamento, como parte da atividade Oficinas de\nRetroprogramação do Garoa Hacker Clube.\n\nO intuito desse trabalho é obter, por meio da experimentação prática,\nconhecimentos sobre design de circuitos eletrônicos, projeto de\nhardware digital e implementação de emuladores.\n\nMais informações em:\nhttps://www.garoa.net.br/wiki/Retroprogramação
$Comp
L 7805 U6
U 1 1 54A6E5DC
P 20050 7850
F 0 "U6" H 20200 7654 60  0000 C CNN
F 1 "7805" H 20050 8050 60  0000 C CNN
F 2 "" H 20050 7850 60  0000 C CNN
F 3 "" H 20050 7850 60  0000 C CNN
	1    20050 7850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54A6E8E7
P 20050 8900
F 0 "#PWR?" H 20050 8900 30  0001 C CNN
F 1 "GND" H 20050 8830 30  0001 C CNN
F 2 "" H 20050 8900 60  0000 C CNN
F 3 "" H 20050 8900 60  0000 C CNN
	1    20050 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	20050 8100 20050 8900
$Comp
L S87C51 U1
U 1 1 54A6F801
P 6700 11900
F 0 "U1" H 7500 12900 60  0000 C CNN
F 1 "S87C51" H 6700 12000 60  0000 C CNN
F 2 "" H 6700 11900 60  0000 C CNN
F 3 "" H 6700 11900 60  0000 C CNN
	1    6700 11900
	1    0    0    -1  
$EndComp
$Comp
L TL084CN U9
U 1 1 54A6F65E
P 20100 4500
F 0 "U9" H 20050 4700 60  0000 L CNN
F 1 "TL084CN" H 20050 4250 60  0000 L CNN
F 2 "" H 20100 4500 60  0000 C CNN
F 3 "" H 20100 4500 60  0000 C CNN
	1    20100 4500
	1    0    0    -1  
$EndComp
$Comp
L TL084CN U9
U 3 1 54A6F6C1
P 20100 5550
F 0 "U9" H 20050 5750 60  0000 L CNN
F 1 "TL084CN" H 20050 5300 60  0000 L CNN
F 2 "" H 20100 5550 60  0000 C CNN
F 3 "" H 20100 5550 60  0000 C CNN
	3    20100 5550
	1    0    0    -1  
$EndComp
$Comp
L TL084CN U9
U 4 1 54A6F6FF
P 21400 5550
F 0 "U9" H 21350 5750 60  0000 L CNN
F 1 "TL084CN" H 21350 5300 60  0000 L CNN
F 2 "" H 21400 5550 60  0000 C CNN
F 3 "" H 21400 5550 60  0000 C CNN
	4    21400 5550
	1    0    0    -1  
$EndComp
$Comp
L TL084CN U9
U 2 1 54A6F73C
P 21500 4450
F 0 "U9" H 21450 4650 60  0000 L CNN
F 1 "TL084CN" H 21450 4200 60  0000 L CNN
F 2 "" H 21500 4450 60  0000 C CNN
F 3 "" H 21500 4450 60  0000 C CNN
	2    21500 4450
	1    0    0    -1  
$EndComp
$Comp
L TL084CN U8
U 1 1 54A6FB5C
P 20100 1650
F 0 "U8" H 20050 1850 60  0000 L CNN
F 1 "TL084CN" H 20050 1400 60  0000 L CNN
F 2 "" H 20100 1650 60  0000 C CNN
F 3 "" H 20100 1650 60  0000 C CNN
	1    20100 1650
	1    0    0    -1  
$EndComp
$Comp
L TL084CN U8
U 3 1 54A6FB62
P 20100 2700
F 0 "U8" H 20050 2900 60  0000 L CNN
F 1 "TL084CN" H 20050 2450 60  0000 L CNN
F 2 "" H 20100 2700 60  0000 C CNN
F 3 "" H 20100 2700 60  0000 C CNN
	3    20100 2700
	1    0    0    -1  
$EndComp
$Comp
L TL084CN U8
U 4 1 54A6FB68
P 21400 2700
F 0 "U8" H 21350 2900 60  0000 L CNN
F 1 "TL084CN" H 21350 2450 60  0000 L CNN
F 2 "" H 21400 2700 60  0000 C CNN
F 3 "" H 21400 2700 60  0000 C CNN
	4    21400 2700
	1    0    0    -1  
$EndComp
$Comp
L TL084CN U8
U 2 1 54A6FB6E
P 21500 1600
F 0 "U8" H 21450 1800 60  0000 L CNN
F 1 "TL084CN" H 21450 1350 60  0000 L CNN
F 2 "" H 21500 1600 60  0000 C CNN
F 3 "" H 21500 1600 60  0000 C CNN
	2    21500 1600
	1    0    0    -1  
$EndComp
$Comp
L V53C104FP60 U7
U 1 1 54A70A30
P 6600 3250
F 0 "U7" H 6850 3850 60  0000 C CNN
F 1 "V53C104FP60" H 6600 2600 60  0000 C CNN
F 2 "" H 6600 3400 60  0000 C CNN
F 3 "" H 6600 3400 60  0000 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
$Comp
L ALESIS-2-27-0044 U2
U 1 1 54A72216
P 6450 7600
F 0 "U2" H 7750 9450 60  0000 C CNN
F 1 "ALESIS-2-27-0044" H 7900 7050 60  0000 C CNN
F 2 "" H 5850 7400 60  0000 C CNN
F 3 "" H 5850 7400 60  0000 C CNN
	1    6450 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 11400 8800 11400
Wire Wire Line
	7850 11500 8800 11500
Wire Wire Line
	7850 11600 8800 11600
Wire Wire Line
	7850 11700 8800 11700
Wire Wire Line
	7200 9600 7200 10750
Wire Wire Line
	7000 9600 7000 10750
Wire Wire Line
	7100 9600 7100 10750
Wire Wire Line
	6900 9600 6900 10750
Text GLabel 7950 12000 2    60   Input ~ 0
ADDRESS_LATCH
Wire Wire Line
	7950 12000 7850 12000
Wire Wire Line
	5650 8250 5650 9400
Wire Wire Line
	5750 8250 5750 9400
Wire Wire Line
	5850 8250 5850 9400
Wire Wire Line
	5950 8250 5950 9400
Text GLabel 6450 8350 3    60   Input ~ 0
ADDRESS_LATCH
Wire Wire Line
	6150 8250 6150 9400
Wire Wire Line
	6050 8250 6050 9400
Wire Wire Line
	6250 8250 6250 9400
Wire Wire Line
	6350 8250 6350 9400
Wire Wire Line
	6450 8350 6450 8250
Wire Bus Line
	5750 9500 8900 9500
Entry Wire Line
	5650 9400 5750 9500
Entry Wire Line
	5750 9400 5850 9500
Entry Wire Line
	5850 9400 5950 9500
Entry Wire Line
	5950 9400 6050 9500
Entry Wire Line
	6050 9400 6150 9500
Entry Wire Line
	6150 9400 6250 9500
Entry Wire Line
	6250 9400 6350 9500
Entry Wire Line
	6350 9400 6450 9500
Entry Wire Line
	6900 9600 7000 9500
Entry Wire Line
	7000 9600 7100 9500
Entry Wire Line
	7100 9600 7200 9500
Entry Wire Line
	7200 9600 7300 9500
Entry Wire Line
	8800 11600 8900 11500
Entry Wire Line
	8800 11500 8900 11400
Entry Wire Line
	8800 11400 8900 11300
Wire Bus Line
	8900 9500 8900 11600
Entry Wire Line
	8800 11700 8900 11600
Text Label 6900 9900 1    60   ~ 0
AD0
Text Label 7000 9900 1    60   ~ 0
AD1
Text Label 7100 9900 1    60   ~ 0
AD2
Text Label 7200 9900 1    60   ~ 0
AD3
Text Label 8550 11400 0    60   ~ 0
AD4
Text Label 8550 11500 0    60   ~ 0
AD5
Text Label 8550 11600 0    60   ~ 0
AD6
Text Label 8550 11700 0    60   ~ 0
AD7
Text Label 5650 9200 1    60   ~ 0
AD0
Text Label 5750 9200 1    60   ~ 0
AD1
Text Label 5850 9200 1    60   ~ 0
AD2
Text Label 5950 9200 1    60   ~ 0
AD3
Text Label 6150 9200 1    60   ~ 0
AD5
Text Label 6050 9200 1    60   ~ 0
AD4
Text Label 6250 9200 1    60   ~ 0
AD6
Text Label 6350 9200 1    60   ~ 0
AD7
Text GLabel 5400 11700 0    60   Input ~ 0
MCU_RESET
Wire Wire Line
	5400 11700 5550 11700
Text GLabel 8200 7050 2    60   Input ~ 0
MCU_RESET
Wire Wire Line
	8050 7050 8200 7050
Text GLabel 6150 13200 3    60   Input ~ 0
~MCU_WR
Text GLabel 6300 13200 3    60   Input ~ 0
~MCU_RD
Wire Wire Line
	6300 13200 6300 13050
Wire Wire Line
	6200 13050 6200 13150
Wire Wire Line
	6200 13150 6150 13150
Wire Wire Line
	6150 13150 6150 13200
Text GLabel 8350 7250 2    60   Input ~ 0
~MCU_RD
Text GLabel 8800 7150 2    60   Input ~ 0
~MCU_WR
Wire Wire Line
	8050 7250 8350 7250
Wire Wire Line
	8050 7150 8800 7150
Text GLabel 6500 13200 3    60   Input ~ 0
MCU_XTAL1
Wire Wire Line
	6500 13050 6500 13200
Text GLabel 8800 7350 2    60   Input ~ 0
MCU_XTAL1
Wire Wire Line
	8050 7350 8800 7350
Text GLabel 5550 5500 1    60   Input ~ 0
GND
Text GLabel 5850 5500 1    60   Input ~ 0
GND
Wire Wire Line
	5550 5500 5550 5650
Wire Wire Line
	5850 5500 5850 5650
Text GLabel 20100 8800 2    60   Input ~ 0
GND
Wire Wire Line
	20100 8800 20050 8800
Connection ~ 20050 8800
Text GLabel 4700 7550 0    60   Input ~ 0
GND
Text GLabel 7350 8350 3    60   Input ~ 0
GND
Wire Wire Line
	7350 8350 7350 8250
Wire Wire Line
	4850 7550 4700 7550
Text GLabel 4750 6350 0    60   Input ~ 0
VCC
Wire Wire Line
	4750 6350 4850 6350
Text GLabel 5550 8350 3    60   Input ~ 0
VCC
Wire Wire Line
	5550 8250 5550 8350
Text GLabel 6800 10650 1    60   Input ~ 0
VCC
Wire Wire Line
	6800 10650 6800 10750
Text GLabel 21200 7800 2    60   Input ~ 0
VCC
Wire Wire Line
	20450 7800 21200 7800
$Comp
L C C34
U 1 1 54A816F0
P 20700 8200
F 0 "C34" H 20700 8300 40  0000 L CNN
F 1 "C" H 20706 8115 40  0000 L CNN
F 2 "" H 20738 8050 30  0000 C CNN
F 3 "" H 20700 8200 60  0000 C CNN
	1    20700 8200
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 54A8173A
P 20950 8200
F 0 "C35" H 20950 8300 40  0000 L CNN
F 1 "C" H 20956 8115 40  0000 L CNN
F 2 "" H 20988 8050 30  0000 C CNN
F 3 "" H 20950 8200 60  0000 C CNN
	1    20950 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	20700 8000 20700 7800
Connection ~ 20700 7800
Wire Wire Line
	20950 8000 20950 7800
Connection ~ 20950 7800
Wire Wire Line
	20050 8550 20950 8550
Wire Wire Line
	20700 8550 20700 8400
Connection ~ 20050 8550
Wire Wire Line
	20950 8550 20950 8400
Connection ~ 20700 8550
Wire Wire Line
	6600 13050 6600 13150
Wire Wire Line
	6600 13150 6700 13150
Wire Wire Line
	6700 13050 6700 13200
Text GLabel 6700 13200 3    60   Input ~ 0
GND
Connection ~ 6700 13150
Text GLabel 7350 5500 1    60   Input ~ 0
VCC
Wire Wire Line
	7350 5500 7350 5650
Text GLabel 8200 7550 2    60   Input ~ 0
VCC
Wire Wire Line
	8200 7550 8050 7550
Text Notes 8050 7500 0    60   ~ 0
(?)
Text Notes 8100 6350 0    60   ~ 0
(GND?)
NoConn ~ 8050 6350
Text Notes 7900 7850 0    60   Italic 0
There's a solder blob shorting pins 20 and 21.\nIt seems to have been caused by overheat in the 7805 chip nearby.
NoConn ~ 6550 8250
NoConn ~ 6650 8250
NoConn ~ 6750 8250
NoConn ~ 6850 8250
NoConn ~ 6950 8250
NoConn ~ 7050 8250
NoConn ~ 7150 8250
NoConn ~ 7250 8250
NoConn ~ 8050 6950
Text Notes 8100 7000 0    60   ~ 0
(?)
$EndSCHEMATC
