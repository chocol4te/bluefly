EESchema Schematic File Version 4
LIBS:mremote-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L stm32:STM32F103C(8-B)Tx U?
U 1 1 5B5D210C
P 5850 3550
F 0 "U?" H 5850 6007 50  0000 C CNN
F 1 "STM32F103C(8-B)Tx" H 5850 5916 50  0000 C CNN
F 2 "LQFP48" H 5850 5825 50  0000 C CIN
F 3 "" H 5850 3550 50  0000 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B5D261A
P 9400 5700
F 0 "#PWR?" H 9400 5450 50  0001 C CNN
F 1 "GND" H 9405 5527 50  0000 C CNN
F 2 "" H 9400 5700 50  0001 C CNN
F 3 "" H 9400 5700 50  0001 C CNN
	1    9400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5550 9400 5550
Wire Wire Line
	9400 5550 9400 5700
Wire Wire Line
	9250 5450 9400 5450
Wire Wire Line
	9400 5450 9400 5550
Connection ~ 9400 5550
Wire Wire Line
	9250 5350 9400 5350
Wire Wire Line
	9400 5350 9400 5450
Connection ~ 9400 5450
Wire Wire Line
	9250 5250 9400 5250
Wire Wire Line
	9400 5250 9400 5350
Connection ~ 9400 5350
$Comp
L SparkFun-PowerSymbols:VCC VCC3V3
U 1 1 5B5D271B
P 1700 5250
F 0 "VCC3V3" H 1750 5250 45  0001 L BNN
F 1 "VCC" H 1758 5347 45  0000 L CNN
F 2 "XXX-00000" H 1758 5252 60  0000 L CNN
F 3 "" H 1700 5250 60  0001 C CNN
	1    1700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5350 2350 5350
Wire Wire Line
	2350 5350 2350 5250
Wire Wire Line
	2350 5250 2450 5250
Wire Wire Line
	2450 5450 2350 5450
Wire Wire Line
	2350 5450 2350 5350
Connection ~ 2350 5350
Wire Wire Line
	2450 5550 2350 5550
Wire Wire Line
	2350 5550 2350 5450
Connection ~ 2350 5450
Wire Wire Line
	1700 5250 2350 5250
Connection ~ 2350 5250
Text GLabel 9500 3150 2    50   Input ~ 0
OSCIN
Text GLabel 9500 3250 2    50   Input ~ 0
OSCOUT
Text GLabel 9500 2750 2    50   Input ~ 0
SPI2_SCK
Text GLabel 9500 2850 2    50   Input ~ 0
SPI2_MISO
Text GLabel 9500 2950 2    50   Input ~ 0
SPI2_MOSI
Text GLabel 2200 3350 0    50   Input ~ 0
LED
Text GLabel 2200 1450 0    50   Input ~ 0
ADC0
Text GLabel 2200 1850 0    50   Input ~ 0
SPI1_CSN
Text GLabel 2200 1950 0    50   Input ~ 0
SPI1_SCK
Text GLabel 2200 2050 0    50   Input ~ 0
SPI1_MISO
Text GLabel 2200 2150 0    50   Input ~ 0
SPI1_MOSI
$EndSCHEMATC
