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
LIBS:NanoVerb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
Text Notes 7000 6450 0    60   ~ 12
Este esquemático está sendo levantado por meio de observação de\numa PCB deste equipamento, como parte da atividade Oficinas de\nRetroprogramação do Garoa Hacker Clube.\n\nO intuito desse trabalho é obter, por meio da experimentação prática,\nconhecimentos sobre design de circuitos eletrônicos, projeto de\nhardware digital e implementação de emuladores.\n\nMais informações em:\nhttps://www.garoa.net.br/wiki/Retroprogramação
$Comp
L 7805 U6
U 1 1 54A6E5DC
P 4100 3350
F 0 "U6" H 4250 3154 60  0000 C CNN
F 1 "7805" H 4100 3550 60  0000 C CNN
F 2 "" H 4100 3350 60  0000 C CNN
F 3 "" H 4100 3350 60  0000 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54A6E8E7
P 4100 3800
F 0 "#PWR?" H 4100 3800 30  0001 C CNN
F 1 "GND" H 4100 3730 30  0001 C CNN
F 2 "" H 4100 3800 60  0000 C CNN
F 3 "" H 4100 3800 60  0000 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3800 4100 3600
$Comp
L S87C51 U?
U 1 1 54A6F801
P 6350 3850
F 0 "U?" H 7050 4800 60  0000 C CNN
F 1 "S87C51" H 6350 3950 60  0000 C CNN
F 2 "" H 6350 3850 60  0000 C CNN
F 3 "" H 6350 3850 60  0000 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
$Comp
L TL084CN U9
U 1 1 54A6F65E
P 9150 2400
F 0 "U9" H 9100 2600 60  0000 L CNN
F 1 "TL084CN" H 9100 2150 60  0000 L CNN
F 2 "" H 9150 2400 60  0000 C CNN
F 3 "" H 9150 2400 60  0000 C CNN
	1    9150 2400
	1    0    0    -1  
$EndComp
$Comp
L TL084CN U9
U 3 1 54A6F6C1
P 9150 3450
F 0 "U9" H 9100 3650 60  0000 L CNN
F 1 "TL084CN" H 9100 3200 60  0000 L CNN
F 2 "" H 9150 3450 60  0000 C CNN
F 3 "" H 9150 3450 60  0000 C CNN
	3    9150 3450
	1    0    0    -1  
$EndComp
$Comp
L TL084CN U9
U 4 1 54A6F6FF
P 10450 3450
F 0 "U9" H 10400 3650 60  0000 L CNN
F 1 "TL084CN" H 10400 3200 60  0000 L CNN
F 2 "" H 10450 3450 60  0000 C CNN
F 3 "" H 10450 3450 60  0000 C CNN
	4    10450 3450
	1    0    0    -1  
$EndComp
$Comp
L TL084CN U9
U 2 1 54A6F73C
P 10550 2350
F 0 "U9" H 10500 2550 60  0000 L CNN
F 1 "TL084CN" H 10500 2100 60  0000 L CNN
F 2 "" H 10550 2350 60  0000 C CNN
F 3 "" H 10550 2350 60  0000 C CNN
	2    10550 2350
	1    0    0    -1  
$EndComp
$Comp
L TL084CN U8
U 1 1 54A6FB5C
P 13900 2650
F 0 "U8" H 13850 2850 60  0000 L CNN
F 1 "TL084CN" H 13850 2400 60  0000 L CNN
F 2 "" H 13900 2650 60  0000 C CNN
F 3 "" H 13900 2650 60  0000 C CNN
	1    13900 2650
	1    0    0    -1  
$EndComp
$Comp
L TL084CN U8
U 3 1 54A6FB62
P 13900 3700
F 0 "U8" H 13850 3900 60  0000 L CNN
F 1 "TL084CN" H 13850 3450 60  0000 L CNN
F 2 "" H 13900 3700 60  0000 C CNN
F 3 "" H 13900 3700 60  0000 C CNN
	3    13900 3700
	1    0    0    -1  
$EndComp
$Comp
L TL084CN U8
U 4 1 54A6FB68
P 15200 3700
F 0 "U8" H 15150 3900 60  0000 L CNN
F 1 "TL084CN" H 15150 3450 60  0000 L CNN
F 2 "" H 15200 3700 60  0000 C CNN
F 3 "" H 15200 3700 60  0000 C CNN
	4    15200 3700
	1    0    0    -1  
$EndComp
$Comp
L TL084CN U8
U 2 1 54A6FB6E
P 15300 2600
F 0 "U8" H 15250 2800 60  0000 L CNN
F 1 "TL084CN" H 15250 2350 60  0000 L CNN
F 2 "" H 15300 2600 60  0000 C CNN
F 3 "" H 15300 2600 60  0000 C CNN
	2    15300 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
