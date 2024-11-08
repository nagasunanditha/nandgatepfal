EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:nandpfsl-cache
EELAYER 25 0
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
L eSim_GND #PWR5
U 1 1 67286037
P 5400 5850
F 0 "#PWR5" H 5400 5600 50  0001 C CNN
F 1 "eSim_GND" H 5400 5700 50  0000 C CNN
F 2 "" H 5400 5850 50  0001 C CNN
F 3 "" H 5400 5850 50  0001 C CNN
	1    5400 5850
	1    0    0    -1  
$EndComp
Text GLabel 1450 3100 0    60   Input ~ 0
b_
Text GLabel 7500 2800 0    60   Input ~ 0
a
Text GLabel 4700 4300 0    60   Input ~ 0
out
Text GLabel 6200 4400 0    60   Input ~ 0
out_
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC10
U 1 1 67287C6C
P 7900 5050
F 0 "SC10" H 8050 5337 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 8050 5162 50  0000 R CNN
F 2 "" H 7900 3550 50  0001 C CNN
F 3 "" H 7900 5050 50  0001 C CNN
	1    7900 5050
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC2
U 1 1 672881C3
P 2600 4750
F 0 "SC2" H 2750 5037 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 2750 4862 50  0000 R CNN
F 2 "" H 2600 3250 50  0001 C CNN
F 3 "" H 2600 4750 50  0001 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC5
U 1 1 67288738
P 4500 4950
F 0 "SC5" H 4550 5250 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 4800 5037 50  0000 R CNN
F 2 "" H 4500 3450 50  0001 C CNN
F 3 "" H 4500 4950 50  0001 C CNN
	1    4500 4950
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC7
U 1 1 67288998
P 6050 4950
F 0 "SC7" H 6100 5250 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 6350 5037 50  0000 R CNN
F 2 "" H 6050 3450 50  0001 C CNN
F 3 "" H 6050 4950 50  0001 C CNN
	1    6050 4950
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC9
U 1 1 67288AC1
P 7800 3850
F 0 "SC9" H 7850 4150 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 8100 3937 50  0000 R CNN
F 2 "" H 7800 2350 50  0001 C CNN
F 3 "" H 7800 3850 50  0001 C CNN
	1    7800 3850
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC8
U 1 1 67288B16
P 7800 2800
F 0 "SC8" H 7850 3100 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 8100 2887 50  0000 R CNN
F 2 "" H 7800 1300 50  0001 C CNN
F 3 "" H 7800 2800 50  0001 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC1
U 1 1 67288C6B
P 1800 3000
F 0 "SC1" H 1850 3300 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 2100 3087 50  0000 R CNN
F 2 "" H 1800 1500 50  0001 C CNN
F 3 "" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC3
U 1 1 67288DA8
P 3100 3150
F 0 "SC3" H 3150 3450 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 3400 3237 50  0000 R CNN
F 2 "" H 3100 1650 50  0001 C CNN
F 3 "" H 3100 3150 50  0001 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC4
U 1 1 67288E2B
P 4500 3050
F 0 "SC4" H 4550 3350 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 4800 3137 50  0000 R CNN
F 2 "" H 4500 1550 50  0001 C CNN
F 3 "" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC6
U 1 1 67288F99
P 6000 3000
F 0 "SC6" H 6050 3300 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 6300 3087 50  0000 R CNN
F 2 "" H 6000 1500 50  0001 C CNN
F 3 "" H 6000 3000 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR9
U 1 1 6728AAEA
P 9550 3450
F 0 "#PWR9" H 9550 3200 50  0001 C CNN
F 1 "eSim_GND" H 9550 3300 50  0000 C CNN
F 2 "" H 9550 3450 50  0001 C CNN
F 3 "" H 9550 3450 50  0001 C CNN
	1    9550 3450
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR2
U 1 1 6728B213
P 2100 3000
F 0 "#PWR2" H 2100 2750 50  0001 C CNN
F 1 "eSim_GND" H 2100 2850 50  0000 C CNN
F 2 "" H 2100 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0001 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR4
U 1 1 6728B6B9
P 3600 3250
F 0 "#PWR4" H 3600 3000 50  0001 C CNN
F 1 "eSim_GND" H 3600 3100 50  0000 C CNN
F 2 "" H 3600 3250 50  0001 C CNN
F 3 "" H 3600 3250 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR7
U 1 1 6728F1FA
P 7650 3700
F 0 "#PWR7" H 7650 3450 50  0001 C CNN
F 1 "eSim_GND" H 7650 3550 50  0000 C CNN
F 2 "" H 7650 3700 50  0001 C CNN
F 3 "" H 7650 3700 50  0001 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR8
U 1 1 6728F22A
P 7650 4750
F 0 "#PWR8" H 7650 4500 50  0001 C CNN
F 1 "eSim_GND" H 7650 4600 50  0000 C CNN
F 2 "" H 7650 4750 50  0001 C CNN
F 3 "" H 7650 4750 50  0001 C CNN
	1    7650 4750
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR1
U 1 1 672B3534
P 1500 4000
F 0 "#PWR1" H 1500 3750 50  0001 C CNN
F 1 "eSim_GND" H 1500 3850 50  0000 C CNN
F 2 "" H 1500 4000 50  0001 C CNN
F 3 "" H 1500 4000 50  0001 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
Text GLabel 7300 4050 0    60   Input ~ 0
b
Text GLabel 2800 3250 0    60   Input ~ 0
a_
$Comp
L eSim_GND #PWR3
U 1 1 672B3F8D
P 2800 4050
F 0 "#PWR3" H 2800 3800 50  0001 C CNN
F 1 "eSim_GND" H 2800 3900 50  0000 C CNN
F 2 "" H 2800 4050 50  0001 C CNN
F 3 "" H 2800 4050 50  0001 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 672C3935
P 1500 3550
F 0 "v1" H 1300 3650 60  0000 C CNN
F 1 "pulse" H 1300 3500 60  0000 C CNN
F 2 "R1" H 1200 3550 60  0000 C CNN
F 3 "" H 1500 3550 60  0000 C CNN
	1    1500 3550
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 672C39FA
P 2800 3600
F 0 "v2" H 2600 3700 60  0000 C CNN
F 1 "pulse" H 2600 3550 60  0000 C CNN
F 2 "R1" H 2500 3600 60  0000 C CNN
F 3 "" H 2800 3600 60  0000 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
$Comp
L pulse v4
U 1 1 672C3CA3
P 7650 3250
F 0 "v4" H 7450 3350 60  0000 C CNN
F 1 "pulse" H 7450 3200 60  0000 C CNN
F 2 "R1" H 7350 3250 60  0000 C CNN
F 3 "" H 7650 3250 60  0000 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
$Comp
L pulse v5
U 1 1 672C3CDC
P 7650 4300
F 0 "v5" H 7450 4400 60  0000 C CNN
F 1 "pulse" H 7450 4250 60  0000 C CNN
F 2 "R1" H 7350 4300 60  0000 C CNN
F 3 "" H 7650 4300 60  0000 C CNN
	1    7650 4300
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR6
U 1 1 672C52E7
P 7600 1600
F 0 "#PWR6" H 7600 1350 50  0001 C CNN
F 1 "eSim_GND" H 7600 1450 50  0000 C CNN
F 2 "" H 7600 1600 50  0001 C CNN
F 3 "" H 7600 1600 50  0001 C CNN
	1    7600 1600
	1    0    0    -1  
$EndComp
Text GLabel 7400 850  0    60   Input ~ 0
c
Wire Wire Line
	1950 2400 3300 2400
Wire Wire Line
	3300 2400 3300 2850
Wire Wire Line
	2000 3300 2000 4250
Wire Wire Line
	3300 3750 3300 3450
Wire Wire Line
	6200 3300 6200 4650
Wire Wire Line
	6200 4650 6250 4650
Wire Wire Line
	4200 3050 4200 4950
Wire Wire Line
	5600 3000 5600 4950
Wire Wire Line
	5600 3000 5700 3000
Wire Wire Line
	4200 4050 6200 4050
Wire Wire Line
	6200 4050 6200 4150
Connection ~ 6200 4150
Connection ~ 4200 4050
Wire Wire Line
	4700 3800 5600 3800
Connection ~ 5600 3800
Connection ~ 4700 3800
Wire Wire Line
	8000 4750 7900 4750
Connection ~ 8000 4150
Connection ~ 2650 2400
Wire Wire Line
	2650 1800 3500 1800
Wire Wire Line
	3500 1800 3500 1750
Wire Wire Line
	3500 1750 8500 1750
Wire Wire Line
	8500 1750 8500 1800
Wire Wire Line
	8600 2050 8000 2050
Wire Wire Line
	8600 1800 8600 2050
Wire Wire Line
	8500 1800 8600 1800
Connection ~ 8050 1750
Connection ~ 8150 5850
Connection ~ 6250 5850
Connection ~ 6250 5400
Wire Wire Line
	4700 5250 4700 5850
Connection ~ 4700 5850
Wire Wire Line
	8150 5850 8150 5350
Wire Wire Line
	8150 5350 7900 5350
Wire Wire Line
	6200 1750 6200 2700
Connection ~ 6200 1750
Wire Wire Line
	4750 2600 4700 2600
Wire Wire Line
	4700 2600 4700 1750
Connection ~ 4700 1750
Wire Wire Line
	4700 2750 4750 2750
Wire Wire Line
	4750 2750 4750 2600
Connection ~ 5750 4950
Connection ~ 2600 4250
Connection ~ 8000 3100
Wire Wire Line
	7900 2800 9550 2800
Connection ~ 9550 3450
Wire Wire Line
	7900 3850 8800 3850
Wire Wire Line
	8800 3850 8800 3150
Wire Wire Line
	8800 3150 9550 3150
Connection ~ 9550 3150
Wire Wire Line
	6150 4950 6900 4950
Wire Wire Line
	6900 4950 6900 5850
Connection ~ 6900 5850
Wire Wire Line
	4600 4950 5150 4950
Wire Wire Line
	5150 4950 5150 5850
Connection ~ 5150 5850
Wire Wire Line
	3200 3150 3600 3150
Wire Wire Line
	3600 3150 3600 3300
Wire Wire Line
	4600 3050 5000 3050
Wire Wire Line
	5000 3050 5000 1750
Connection ~ 5000 1750
Wire Wire Line
	6100 3000 6450 3000
Wire Wire Line
	6450 3000 6450 1750
Connection ~ 6450 1750
Wire Wire Line
	3300 3750 3350 3750
Connection ~ 3600 3250
Wire Wire Line
	7450 3850 7850 3850
Wire Wire Line
	7500 2800 7650 2800
Wire Wire Line
	1500 3000 1500 3100
Wire Wire Line
	1500 3100 1450 3100
Wire Wire Line
	1900 3000 2100 3000
Wire Wire Line
	2100 3000 2100 3050
Connection ~ 7500 3850
Connection ~ 4700 4300
Wire Wire Line
	1950 2400 1950 2550
Wire Wire Line
	1950 2550 2000 2550
Wire Wire Line
	2000 2550 2000 2700
Wire Wire Line
	2000 4250 3350 4250
Connection ~ 3350 3750
Wire Wire Line
	3350 4250 3350 3750
Connection ~ 7650 3850
Wire Wire Line
	2800 3150 2800 3450
Wire Wire Line
	2600 5050 2600 5850
Wire Wire Line
	2600 4450 2600 4250
Wire Wire Line
	7600 750  8050 750 
Wire Wire Line
	7600 1550 7600 1650
Connection ~ 7600 1600
Connection ~ 7600 1550
Wire Wire Line
	8000 2050 8000 2500
Wire Wire Line
	8000 3550 8000 3100
Wire Wire Line
	8000 4750 8000 4150
Wire Wire Line
	9550 2800 9550 3450
Wire Wire Line
	2600 5850 8150 5850
Wire Wire Line
	6250 5250 6250 5850
Wire Wire Line
	2650 2400 2650 1800
Wire Wire Line
	4700 3350 4700 4650
Wire Wire Line
	5600 4950 5750 4950
Wire Wire Line
	7450 3850 7450 4050
Wire Wire Line
	7450 4050 7300 4050
Wire Wire Line
	7400 850  7550 850 
Wire Wire Line
	7550 850  7550 600 
Wire Wire Line
	8050 750  8050 1750
Wire Wire Line
	7800 600  7800 750 
Connection ~ 7800 750 
Wire Wire Line
	7550 600  7800 600 
Entry Wire Line
	2000 2000 2100 2100
$Comp
L sine v3
U 1 1 672E0F17
P 7600 1200
F 0 "v3" H 7400 1300 60  0000 C CNN
F 1 "sine" H 7400 1150 60  0000 C CNN
F 2 "R1" H 7300 1200 60  0000 C CNN
F 3 "" H 7600 1200 60  0000 C CNN
	1    7600 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
