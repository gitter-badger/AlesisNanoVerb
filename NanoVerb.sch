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
P 1850 5850
F 0 "U6" H 2000 5654 60  0000 C CNN
F 1 "7805" H 1850 6050 60  0000 C CNN
F 2 "" H 1850 5850 60  0000 C CNN
F 3 "" H 1850 5850 60  0000 C CNN
	1    1850 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54A6E8E7
P 1850 6300
F 0 "#PWR?" H 1850 6300 30  0001 C CNN
F 1 "GND" H 1850 6230 30  0001 C CNN
F 2 "" H 1850 6300 60  0000 C CNN
F 3 "" H 1850 6300 60  0000 C CNN
	1    1850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6300 1850 6100
$Comp
L S87C51 U?
U 1 1 54A6F801
P 4100 6350
F 0 "U?" H 4800 7300 60  0000 C CNN
F 1 "S87C51" H 4100 6450 60  0000 C CNN
F 2 "" H 4100 6350 60  0000 C CNN
F 3 "" H 4100 6350 60  0000 C CNN
	1    4100 6350
	1    0    0    -1  
$EndComp
$Comp
L TL084CN U9
U 1 1 54A6F65E
P 13900 5500
F 0 "U9" H 13850 5700 60  0000 L CNN
F 1 "TL084CN" H 13850 5250 60  0000 L CNN
F 2 "" H 13900 5500 60  0000 C CNN
F 3 "" H 13900 5500 60  0000 C CNN
	1    13900 5500
	1    0    0    -1  
$EndComp
$Comp
L TL084CN U9
U 3 1 54A6F6C1
P 13900 6550
F 0 "U9" H 13850 6750 60  0000 L CNN
F 1 "TL084CN" H 13850 6300 60  0000 L CNN
F 2 "" H 13900 6550 60  0000 C CNN
F 3 "" H 13900 6550 60  0000 C CNN
	3    13900 6550
	1    0    0    -1  
$EndComp
$Comp
L TL084CN U9
U 4 1 54A6F6FF
P 15200 6550
F 0 "U9" H 15150 6750 60  0000 L CNN
F 1 "TL084CN" H 15150 6300 60  0000 L CNN
F 2 "" H 15200 6550 60  0000 C CNN
F 3 "" H 15200 6550 60  0000 C CNN
	4    15200 6550
	1    0    0    -1  
$EndComp
$Comp
L TL084CN U9
U 2 1 54A6F73C
P 15300 5450
F 0 "U9" H 15250 5650 60  0000 L CNN
F 1 "TL084CN" H 15250 5200 60  0000 L CNN
F 2 "" H 15300 5450 60  0000 C CNN
F 3 "" H 15300 5450 60  0000 C CNN
	2    15300 5450
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
$Comp
L V53C104FP60 U7
U 1 1 54A70A30
P 2750 2450
F 0 "U7" H 3000 3050 60  0000 C CNN
F 1 "V53C104FP60" H 2750 1800 60  0000 C CNN
F 2 "" H 2750 2600 60  0000 C CNN
F 3 "" H 2750 2600 60  0000 C CNN
	1    2750 2450
	1    0    0    -1  
$EndComp
$Comp
L ALESIS-2-27-0044 U?
U 1 1 54A72216
P 6350 3750
F 0 "U?" H 7450 5300 60  0000 C CNN
F 1 "ALESIS-2-27-0044" H 7800 3450 60  0000 C CNN
F 2 "" H 5750 3550 60  0000 C CNN
F 3 "" H 5750 3550 60  0000 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
