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
LIBS:cordic-cache
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
L adc_bridge_8 U5
U 1 1 68D037E9
P 3050 1950
F 0 "U5" H 3050 1950 60  0000 C CNN
F 1 "adc_bridge_8" H 3050 2100 60  0000 C CNN
F 2 "" H 3050 1950 60  0000 C CNN
F 3 "" H 3050 1950 60  0000 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U1
U 1 1 68D03840
P 2150 3150
F 0 "U1" H 2150 3150 60  0000 C CNN
F 1 "adc_bridge_8" H 2150 3300 60  0000 C CNN
F 2 "" H 2150 3150 60  0000 C CNN
F 3 "" H 2150 3150 60  0000 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U3
U 1 1 68D0387F
P 3000 4350
F 0 "U3" H 3000 4350 60  0000 C CNN
F 1 "adc_bridge_8" H 3000 4500 60  0000 C CNN
F 2 "" H 3000 4350 60  0000 C CNN
F 3 "" H 3000 4350 60  0000 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_8 U9
U 1 1 68D0393E
P 7800 2000
F 0 "U9" H 7800 2000 60  0000 C CNN
F 1 "dac_bridge_8" H 7800 2150 60  0000 C CNN
F 2 "" H 7800 2000 60  0000 C CNN
F 3 "" H 7800 2000 60  0000 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_8 U10
U 1 1 68D03999
P 7900 3250
F 0 "U10" H 7900 3250 60  0000 C CNN
F 1 "dac_bridge_8" H 7900 3400 60  0000 C CNN
F 2 "" H 7900 3250 60  0000 C CNN
F 3 "" H 7900 3250 60  0000 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_2 U8
U 1 1 68D039CC
P 7750 4500
F 0 "U8" H 7750 4500 60  0000 C CNN
F 1 "dac_bridge_2" H 7800 4650 60  0000 C CNN
F 2 "" H 7750 4500 60  0000 C CNN
F 3 "" H 7750 4500 60  0000 C CNN
	1    7750 4500
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 68D03B2B
P 2100 7050
F 0 "v1" H 1900 7150 60  0000 C CNN
F 1 "pulse" H 1900 7000 60  0000 C CNN
F 2 "R1" H 1800 7050 60  0000 C CNN
F 3 "" H 2100 7050 60  0000 C CNN
	1    2100 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 68D0729E
P 800 4250
F 0 "#PWR1" H 800 4000 50  0001 C CNN
F 1 "GND" H 800 4100 50  0000 C CNN
F 2 "" H 800 4250 50  0001 C CNN
F 3 "" H 800 4250 50  0001 C CNN
	1    800  4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 68D07E30
P 2100 7500
F 0 "#PWR5" H 2100 7250 50  0001 C CNN
F 1 "GND" H 2100 7350 50  0000 C CNN
F 2 "" H 2100 7500 50  0001 C CNN
F 3 "" H 2100 7500 50  0001 C CNN
	1    2100 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 68D083EC
P 950 1650
F 0 "#PWR3" H 950 1400 50  0001 C CNN
F 1 "GND" H 950 1500 50  0000 C CNN
F 2 "" H 950 1650 50  0001 C CNN
F 3 "" H 950 1650 50  0001 C CNN
	1    950  1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 68D08C3D
P 800 4650
F 0 "#PWR2" H 800 4400 50  0001 C CNN
F 1 "GND" H 800 4500 50  0000 C CNN
F 2 "" H 800 4650 50  0001 C CNN
F 3 "" H 800 4650 50  0001 C CNN
	1    800  4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 68D08FCD
P 1100 5800
F 0 "#PWR4" H 1100 5550 50  0001 C CNN
F 1 "GND" H 1100 5650 50  0000 C CNN
F 2 "" H 1100 5800 50  0001 C CNN
F 3 "" H 1100 5800 50  0001 C CNN
	1    1100 5800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 68D096A6
P 6800 5800
F 0 "U6" H 6800 6300 60  0000 C CNN
F 1 "plot_v1" H 7000 6150 60  0000 C CNN
F 2 "" H 6800 5800 60  0000 C CNN
F 3 "" H 6800 5800 60  0000 C CNN
	1    6800 5800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U11
U 1 1 68D09963
P 8050 5800
F 0 "U11" H 8050 6300 60  0000 C CNN
F 1 "plot_v1" H 8250 6150 60  0000 C CNN
F 2 "" H 8050 5800 60  0000 C CNN
F 3 "" H 8050 5800 60  0000 C CNN
	1    8050 5800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U13
U 1 1 68D0A20B
P 9150 1800
F 0 "U13" H 9150 2300 60  0000 C CNN
F 1 "plot_v1" H 9350 2150 60  0000 C CNN
F 2 "" H 9150 1800 60  0000 C CNN
F 3 "" H 9150 1800 60  0000 C CNN
	1    9150 1800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U20
U 1 1 68D0A211
P 10400 1800
F 0 "U20" H 10400 2300 60  0000 C CNN
F 1 "plot_v1" H 10600 2150 60  0000 C CNN
F 2 "" H 10400 1800 60  0000 C CNN
F 3 "" H 10400 1800 60  0000 C CNN
	1    10400 1800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U14
U 1 1 68D0A2E8
P 9200 2450
F 0 "U14" H 9200 2950 60  0000 C CNN
F 1 "plot_v1" H 9400 2800 60  0000 C CNN
F 2 "" H 9200 2450 60  0000 C CNN
F 3 "" H 9200 2450 60  0000 C CNN
	1    9200 2450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U21
U 1 1 68D0A2EE
P 10450 2450
F 0 "U21" H 10450 2950 60  0000 C CNN
F 1 "plot_v1" H 10650 2800 60  0000 C CNN
F 2 "" H 10450 2450 60  0000 C CNN
F 3 "" H 10450 2450 60  0000 C CNN
	1    10450 2450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U15
U 1 1 68D0A45E
P 9200 3100
F 0 "U15" H 9200 3600 60  0000 C CNN
F 1 "plot_v1" H 9400 3450 60  0000 C CNN
F 2 "" H 9200 3100 60  0000 C CNN
F 3 "" H 9200 3100 60  0000 C CNN
	1    9200 3100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U22
U 1 1 68D0A464
P 10450 3100
F 0 "U22" H 10450 3600 60  0000 C CNN
F 1 "plot_v1" H 10650 3450 60  0000 C CNN
F 2 "" H 10450 3100 60  0000 C CNN
F 3 "" H 10450 3100 60  0000 C CNN
	1    10450 3100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U16
U 1 1 68D0A46A
P 9250 3750
F 0 "U16" H 9250 4250 60  0000 C CNN
F 1 "plot_v1" H 9450 4100 60  0000 C CNN
F 2 "" H 9250 3750 60  0000 C CNN
F 3 "" H 9250 3750 60  0000 C CNN
	1    9250 3750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U23
U 1 1 68D0A470
P 10500 3750
F 0 "U23" H 10500 4250 60  0000 C CNN
F 1 "plot_v1" H 10700 4100 60  0000 C CNN
F 2 "" H 10500 3750 60  0000 C CNN
F 3 "" H 10500 3750 60  0000 C CNN
	1    10500 3750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U17
U 1 1 68D0A625
P 9300 4500
F 0 "U17" H 9300 5000 60  0000 C CNN
F 1 "plot_v1" H 9500 4850 60  0000 C CNN
F 2 "" H 9300 4500 60  0000 C CNN
F 3 "" H 9300 4500 60  0000 C CNN
	1    9300 4500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U24
U 1 1 68D0A62B
P 10550 4500
F 0 "U24" H 10550 5000 60  0000 C CNN
F 1 "plot_v1" H 10750 4850 60  0000 C CNN
F 2 "" H 10550 4500 60  0000 C CNN
F 3 "" H 10550 4500 60  0000 C CNN
	1    10550 4500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U18
U 1 1 68D0A631
P 9300 5150
F 0 "U18" H 9300 5650 60  0000 C CNN
F 1 "plot_v1" H 9500 5500 60  0000 C CNN
F 2 "" H 9300 5150 60  0000 C CNN
F 3 "" H 9300 5150 60  0000 C CNN
	1    9300 5150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U25
U 1 1 68D0A637
P 10550 5150
F 0 "U25" H 10550 5650 60  0000 C CNN
F 1 "plot_v1" H 10750 5500 60  0000 C CNN
F 2 "" H 10550 5150 60  0000 C CNN
F 3 "" H 10550 5150 60  0000 C CNN
	1    10550 5150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U19
U 1 1 68D0A63D
P 9350 5800
F 0 "U19" H 9350 6300 60  0000 C CNN
F 1 "plot_v1" H 9550 6150 60  0000 C CNN
F 2 "" H 9350 5800 60  0000 C CNN
F 3 "" H 9350 5800 60  0000 C CNN
	1    9350 5800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U26
U 1 1 68D0A643
P 10600 5800
F 0 "U26" H 10600 6300 60  0000 C CNN
F 1 "plot_v1" H 10800 6150 60  0000 C CNN
F 2 "" H 10600 5800 60  0000 C CNN
F 3 "" H 10600 5800 60  0000 C CNN
	1    10600 5800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 68D0D18F
P 7350 1300
F 0 "U7" H 7350 1800 60  0000 C CNN
F 1 "plot_v1" H 7550 1650 60  0000 C CNN
F 2 "" H 7350 1300 60  0000 C CNN
F 3 "" H 7350 1300 60  0000 C CNN
	1    7350 1300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U12
U 1 1 68D0D195
P 8600 1300
F 0 "U12" H 8600 1800 60  0000 C CNN
F 1 "plot_v1" H 8800 1650 60  0000 C CNN
F 2 "" H 8600 1300 60  0000 C CNN
F 3 "" H 8600 1300 60  0000 C CNN
	1    8600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1900 3600 1900
Wire Wire Line
	4700 1900 4700 2400
Wire Wire Line
	4700 2400 4800 2400
Wire Wire Line
	3600 2000 4600 2000
Wire Wire Line
	4600 2000 4600 2500
Wire Wire Line
	4600 2500 4800 2500
Wire Wire Line
	3600 2100 4500 2100
Wire Wire Line
	4500 2100 4500 2600
Wire Wire Line
	4500 2600 4800 2600
Wire Wire Line
	3600 2200 4400 2200
Wire Wire Line
	4400 2200 4400 2700
Wire Wire Line
	4400 2700 4800 2700
Wire Wire Line
	3600 2300 4300 2300
Wire Wire Line
	4300 2300 4300 2800
Wire Wire Line
	4300 2800 4800 2800
Wire Wire Line
	3600 2400 4200 2400
Wire Wire Line
	4200 2400 4200 2900
Wire Wire Line
	4200 2900 4800 2900
Wire Wire Line
	3600 2600 4000 2600
Wire Wire Line
	4000 2600 4000 3100
Wire Wire Line
	4000 3100 4800 3100
Wire Wire Line
	2700 3100 3900 3100
Wire Wire Line
	3900 3100 3900 3200
Wire Wire Line
	3900 3200 4800 3200
Wire Wire Line
	2700 3200 3800 3200
Wire Wire Line
	3800 3200 3800 3300
Wire Wire Line
	3800 3300 4800 3300
Wire Wire Line
	2700 3300 3700 3300
Wire Wire Line
	3700 3300 3700 3400
Wire Wire Line
	3700 3400 4800 3400
Wire Wire Line
	2700 3400 3600 3400
Wire Wire Line
	3600 3400 3600 3500
Wire Wire Line
	3600 3500 4800 3500
Wire Wire Line
	2700 3600 3400 3600
Wire Wire Line
	3400 3600 3400 3700
Wire Wire Line
	3400 3700 4800 3700
Wire Wire Line
	2700 3700 3300 3700
Wire Wire Line
	3300 3700 3300 3800
Wire Wire Line
	3300 3800 4800 3800
Wire Wire Line
	2700 3800 3200 3800
Wire Wire Line
	3200 3800 3200 3900
Wire Wire Line
	3200 3900 4800 3900
Wire Wire Line
	3550 4300 3600 4300
Wire Wire Line
	3600 4300 3600 4000
Wire Wire Line
	3600 4000 4800 4000
Wire Wire Line
	3550 4400 3700 4400
Wire Wire Line
	3700 4400 3700 4100
Wire Wire Line
	3700 4100 4800 4100
Wire Wire Line
	3550 4500 3800 4500
Wire Wire Line
	3800 4500 3800 4200
Wire Wire Line
	3800 4200 4800 4200
Wire Wire Line
	3550 4600 3900 4600
Wire Wire Line
	3900 4600 3900 4300
Wire Wire Line
	3900 4300 4800 4300
Wire Wire Line
	3550 4700 4000 4700
Wire Wire Line
	4000 4700 4000 4400
Wire Wire Line
	4000 4400 4800 4400
Wire Wire Line
	3550 4800 4100 4800
Wire Wire Line
	4100 4800 4100 4500
Wire Wire Line
	4100 4500 4800 4500
Wire Wire Line
	3550 4900 4200 4900
Wire Wire Line
	4200 4900 4200 4600
Wire Wire Line
	4200 4600 4800 4600
Wire Wire Line
	3550 5000 4300 5000
Wire Wire Line
	4300 5000 4300 4700
Wire Wire Line
	4300 4700 4800 4700
Wire Wire Line
	6200 2400 6200 1950
Wire Wire Line
	6200 1950 7200 1950
Wire Wire Line
	6200 2500 6300 2500
Wire Wire Line
	6300 2500 6300 2050
Wire Wire Line
	6300 2050 7200 2050
Wire Wire Line
	6200 2600 6400 2600
Wire Wire Line
	6400 2600 6400 2150
Wire Wire Line
	6400 2150 7200 2150
Wire Wire Line
	6200 2700 6500 2700
Wire Wire Line
	6500 2700 6500 2250
Wire Wire Line
	6500 2250 7200 2250
Wire Wire Line
	6200 2800 6600 2800
Wire Wire Line
	6600 2800 6600 2350
Wire Wire Line
	6600 2350 7200 2350
Wire Wire Line
	6200 2900 6700 2900
Wire Wire Line
	6700 2900 6700 2450
Wire Wire Line
	6700 2450 7200 2450
Wire Wire Line
	6800 3000 6200 3000
Wire Wire Line
	6800 2550 6800 3000
Wire Wire Line
	6800 2550 7200 2550
Wire Wire Line
	6200 3100 6900 3100
Wire Wire Line
	6900 3100 6900 2650
Wire Wire Line
	6900 2650 7200 2650
Wire Wire Line
	6200 3200 7300 3200
Wire Wire Line
	6200 3300 7300 3300
Wire Wire Line
	6200 3400 7300 3400
Wire Wire Line
	6200 3500 7300 3500
Wire Wire Line
	6200 3600 7300 3600
Wire Wire Line
	6200 3700 7300 3700
Wire Wire Line
	6200 3800 7300 3800
Wire Wire Line
	6200 3900 7300 3900
Wire Wire Line
	6200 4100 6200 4550
Wire Wire Line
	6200 4550 7300 4550
Wire Wire Line
	6200 4000 6300 4000
Wire Wire Line
	6300 4000 6300 4450
Wire Wire Line
	6300 4450 7300 4450
Wire Wire Line
	800  3200 800  4250
Wire Wire Line
	1550 3200 800  3200
Wire Wire Line
	1550 3300 800  3300
Connection ~ 800  3300
Wire Wire Line
	800  3500 1550 3500
Connection ~ 800  3500
Wire Wire Line
	1550 3600 800  3600
Connection ~ 800  3600
Wire Wire Line
	1550 3700 800  3700
Connection ~ 800  3700
Wire Wire Line
	1550 3800 800  3800
Connection ~ 800  3800
Wire Wire Line
	2400 4300 1600 4300
Wire Wire Line
	1600 4300 1600 3900
Wire Wire Line
	1600 3900 800  3900
Connection ~ 800  3900
Wire Wire Line
	800  4000 1500 4000
Wire Wire Line
	1500 4000 1500 4400
Wire Wire Line
	1500 4400 2400 4400
Connection ~ 800  4000
Wire Wire Line
	700  1650 2450 1650
Wire Wire Line
	2450 1650 2450 1900
Wire Wire Line
	1000 2650 700  2650
Wire Wire Line
	1000 2000 1000 3100
Wire Wire Line
	1000 2000 2450 2000
Wire Wire Line
	2450 2300 1000 2300
Connection ~ 1000 2300
Wire Wire Line
	1000 3100 1550 3100
Connection ~ 1000 2650
Wire Wire Line
	2450 2600 1000 2600
Connection ~ 1000 2600
Wire Wire Line
	2450 2400 1000 2400
Connection ~ 1000 2400
Wire Wire Line
	2450 2500 1900 2500
Wire Wire Line
	1900 2500 1900 1650
Connection ~ 1900 1650
Wire Wire Line
	2450 2200 2000 2200
Wire Wire Line
	2000 2200 2000 1650
Connection ~ 2000 1650
Wire Wire Line
	2450 2100 2100 2100
Wire Wire Line
	2100 2100 2100 1650
Connection ~ 2100 1650
Wire Wire Line
	2100 4650 800  4650
Wire Wire Line
	2100 4500 2100 4650
Wire Wire Line
	2100 4500 2400 4500
Wire Wire Line
	2100 4600 2400 4600
Connection ~ 2100 4600
Wire Wire Line
	800  4950 1000 4950
Wire Wire Line
	1000 4950 1000 4700
Wire Wire Line
	1000 4700 2400 4700
Wire Wire Line
	1100 4800 1100 5800
Wire Wire Line
	1100 4800 2400 4800
Wire Wire Line
	1100 4900 2400 4900
Connection ~ 1100 4900
Wire Wire Line
	1100 5000 2400 5000
Connection ~ 1100 5000
Wire Wire Line
	950  5750 2450 5750
Connection ~ 1100 5750
Wire Wire Line
	2450 5650 1100 5650
Connection ~ 1100 5650
Wire Wire Line
	2450 5550 1100 5550
Connection ~ 1100 5550
Wire Wire Line
	8300 4550 8300 4850
Wire Wire Line
	8300 4850 6400 4850
Wire Wire Line
	6400 4850 6400 5600
Wire Wire Line
	6400 5600 6800 5600
Wire Wire Line
	8300 4450 8400 4450
Wire Wire Line
	8400 4450 8400 4950
Wire Wire Line
	8400 4950 7750 4950
Wire Wire Line
	7750 4950 7750 5600
Wire Wire Line
	7750 5600 8050 5600
Wire Wire Line
	8450 3900 8550 3900
Wire Wire Line
	8550 3900 8550 6050
Wire Wire Line
	8550 6050 10600 6050
Wire Wire Line
	10600 6050 10600 5600
Wire Wire Line
	8450 3800 8700 3800
Wire Wire Line
	8700 3800 8700 5900
Wire Wire Line
	8700 5900 9350 5900
Wire Wire Line
	9350 5900 9350 5600
Wire Wire Line
	8450 3700 8800 3700
Wire Wire Line
	8800 3700 8800 5150
Wire Wire Line
	8800 5150 10550 5150
Wire Wire Line
	10550 5150 10550 4950
Wire Wire Line
	8450 3600 8900 3600
Wire Wire Line
	8900 3600 8900 5050
Wire Wire Line
	8900 5050 9300 5050
Wire Wire Line
	9300 5050 9300 4950
Wire Wire Line
	8450 3500 9000 3500
Wire Wire Line
	9000 3500 9000 4500
Wire Wire Line
	9000 4500 10550 4500
Wire Wire Line
	10550 4500 10550 4300
Wire Wire Line
	8450 3400 9100 3400
Wire Wire Line
	9100 3400 9100 4350
Wire Wire Line
	9100 4350 9300 4350
Wire Wire Line
	9300 4350 9300 4300
Wire Wire Line
	8450 3300 9150 3300
Wire Wire Line
	9150 3300 9150 3550
Wire Wire Line
	9150 3550 9250 3550
Wire Wire Line
	8450 3200 8500 3200
Wire Wire Line
	8500 3200 8500 3100
Wire Wire Line
	8500 3100 10200 3100
Wire Wire Line
	10200 3100 10200 3550
Wire Wire Line
	10200 3550 10500 3550
Wire Wire Line
	8350 2650 8350 3050
Wire Wire Line
	8350 3050 10450 3050
Wire Wire Line
	10450 3050 10450 2900
Wire Wire Line
	8350 2550 8900 2550
Wire Wire Line
	8900 2550 8900 2900
Wire Wire Line
	8900 2900 9200 2900
Wire Wire Line
	8350 2450 10450 2450
Wire Wire Line
	10450 2450 10450 2250
Wire Wire Line
	8350 2350 9200 2350
Wire Wire Line
	9200 2350 9200 2250
Wire Wire Line
	8350 2250 9050 2250
Wire Wire Line
	9050 2250 9050 1800
Wire Wire Line
	9050 1800 10400 1800
Wire Wire Line
	10400 1800 10400 1600
Wire Wire Line
	8350 2150 8950 2150
Wire Wire Line
	8950 2150 8950 1700
Wire Wire Line
	8950 1700 9150 1700
Wire Wire Line
	9150 1700 9150 1600
Wire Wire Line
	8350 2050 8600 2050
Wire Wire Line
	8600 2050 8600 1100
Wire Wire Line
	8350 1950 8500 1950
Wire Wire Line
	8500 1950 8500 1100
Wire Wire Line
	8500 1100 7350 1100
Text GLabel 6400 5500 0    60   Input ~ 0
cosine0
Text GLabel 7750 5250 0    60   Input ~ 0
cosine1
Text GLabel 10600 5900 0    60   Input ~ 0
cosine2
Text GLabel 9350 5650 0    60   Input ~ 0
cosine3
Text GLabel 10550 5050 0    60   Input ~ 0
cosine4
Text GLabel 9300 5000 2    60   Input ~ 0
cosine5
Text GLabel 10550 4350 0    60   Input ~ 0
cosine6
Text GLabel 9300 4350 2    60   Input ~ 0
cosine7
Text GLabel 9250 3550 2    60   Input ~ 0
cosine8
Text GLabel 10200 3550 0    60   Input ~ 0
sin0
Text GLabel 10450 2900 0    60   Input ~ 0
sin1
Text GLabel 8900 2850 0    60   Input ~ 0
sine2
Text GLabel 10450 2350 0    60   Input ~ 0
sine3
Text GLabel 9200 2350 2    60   Input ~ 0
sine4
Text GLabel 10400 1650 0    60   Input ~ 0
sine5
Text GLabel 9150 1650 2    60   Input ~ 0
sine6
Text GLabel 8600 1600 2    60   Input ~ 0
sine7
Text GLabel 8500 1600 0    60   Input ~ 0
sine8
Wire Wire Line
	3600 2500 4100 2500
Wire Wire Line
	4100 2500 4100 3000
Wire Wire Line
	4100 3000 4800 3000
Wire Wire Line
	800  3400 1550 3400
Connection ~ 800  3400
Wire Wire Line
	2700 3500 3500 3500
Wire Wire Line
	3500 3500 3500 3600
Wire Wire Line
	3500 3600 4800 3600
Wire Wire Line
	3550 5550 4400 5550
Wire Wire Line
	4400 5550 4400 4800
Wire Wire Line
	4400 4800 4800 4800
Wire Wire Line
	3550 5650 4500 5650
Wire Wire Line
	4500 5650 4500 4900
Wire Wire Line
	4500 4900 4800 4900
Wire Wire Line
	3550 5750 4600 5750
Wire Wire Line
	4600 5750 4600 5000
Wire Wire Line
	4600 5000 4800 5000
$Comp
L adc_bridge_4 U4
U 1 1 68D103CA
P 3000 5750
F 0 "U4" H 3000 5750 60  0000 C CNN
F 1 "adc_bridge_4" H 3000 6050 60  0000 C CNN
F 2 "" H 3000 5750 60  0000 C CNN
F 3 "" H 3000 5750 60  0000 C CNN
	1    3000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6600 2100 5850
Wire Wire Line
	2100 5850 2450 5850
Wire Wire Line
	4800 5100 4800 5850
Wire Wire Line
	4800 5850 3550 5850
$Comp
L DC v2
U 1 1 68D14EEF
P 700 2200
F 0 "v2" H 500 2300 60  0000 C CNN
F 1 "DC" H 500 2150 60  0000 C CNN
F 2 "R1" H 400 2200 60  0000 C CNN
F 3 "" H 700 2200 60  0000 C CNN
	1    700  2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	700  1750 700  1650
Connection ~ 950  1650
$Comp
L DC v3
U 1 1 68D1554B
P 800 5400
F 0 "v3" H 600 5500 60  0000 C CNN
F 1 "DC" H 600 5350 60  0000 C CNN
F 2 "R1" H 500 5400 60  0000 C CNN
F 3 "" H 800 5400 60  0000 C CNN
	1    800  5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5850 950  5850
Wire Wire Line
	950  5850 950  5750
$Comp
L cordic U2
U 1 1 68D2850F
P 2650 4300
F 0 "U2" H 5500 6100 60  0000 C CNN
F 1 "cordic" H 5500 6300 60  0000 C CNN
F 2 "" H 5500 6250 60  0000 C CNN
F 3 "" H 5500 6250 60  0000 C CNN
	1    2650 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
