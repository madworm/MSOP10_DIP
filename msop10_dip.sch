EESchema Schematic File Version 2  date Sat 17 Oct 2009 12:10:40 PM CEST
LIBS:power,/home/robert/Arduino/KiCAD/my_parts,/home/robert/Arduino/KiCAD/atmega8_168_328_DIP,/home/robert/Arduino/KiCAD/atmega8_168_328_TQFP,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./msop10_dip.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "MSOP10 / TSSOP8 Dip Adapter"
Date "19 aug 2009"
Rev ""
Comp "blog.spitzenpfeil.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3150 6650 2    60   ~ 0
THERM
Text Label 3150 5250 2    60   ~ 0
THERM
Wire Wire Line
	3300 5250 3150 5250
Wire Wire Line
	2350 6450 2450 6450
Wire Wire Line
	2350 6250 2450 6250
Wire Wire Line
	2350 6050 2450 6050
Wire Wire Line
	2350 5850 2450 5850
Wire Wire Line
	2350 5650 2450 5650
Wire Wire Line
	3300 5050 3150 5050
Wire Wire Line
	3300 4850 3150 4850
Wire Wire Line
	3300 4650 3150 4650
Wire Wire Line
	3300 4450 3150 4450
Wire Wire Line
	3150 4550 3300 4550
Wire Wire Line
	3150 4750 3300 4750
Wire Wire Line
	3150 4950 3300 4950
Wire Wire Line
	3150 5150 3300 5150
Wire Wire Line
	3300 6450 3150 6450
Wire Wire Line
	3300 6250 3150 6250
Wire Wire Line
	3300 6050 3150 6050
Wire Wire Line
	3300 5850 3150 5850
Wire Wire Line
	3300 5650 3150 5650
Wire Wire Line
	3150 5750 3300 5750
Wire Wire Line
	3150 5950 3300 5950
Wire Wire Line
	3150 6150 3300 6150
Wire Wire Line
	3150 6350 3300 6350
Wire Wire Line
	3150 6550 3300 6550
Wire Wire Line
	2450 5750 2350 5750
Wire Wire Line
	2450 5950 2350 5950
Wire Wire Line
	2450 6150 2350 6150
Wire Wire Line
	2450 6350 2350 6350
Wire Wire Line
	2450 6550 2350 6550
Wire Wire Line
	3300 6650 3150 6650
$Comp
L CONN_9 P3
U 1 1 4AD8F5B1
P 3650 4850
F 0 "P3" V 3600 4850 60  0000 C CNN
F 1 "TSSOP" V 3700 4850 60  0000 C CNN
	1    3650 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P1
U 1 1 4A8B5DB5
P 2000 6100
F 0 "P1" V 1950 6100 60  0000 C CNN
F 1 "DIP" V 2050 6100 60  0000 C CNN
	1    2000 6100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_11 P2
U 1 1 4AD8F4F1
P 3650 6150
F 0 "P2" V 3600 6150 60  0000 C CNN
F 1 "MSOP" V 3700 6150 60  0000 C CNN
	1    3650 6150
	1    0    0    -1  
$EndComp
Text Label 3150 5150 0    60   ~ 0
1
Text Label 3150 5050 0    60   ~ 0
2
Text Label 3150 4950 0    60   ~ 0
3
Text Label 3150 4850 0    60   ~ 0
4
Text Label 3150 4750 0    60   ~ 0
7
Text Label 3150 4650 0    60   ~ 0
8
Text Label 3150 4550 0    60   ~ 0
9
Text Label 3150 4450 0    60   ~ 0
10
Text Label 2450 6550 0    60   ~ 0
10
Text Label 2450 5650 0    60   ~ 0
1
Text Label 2450 6450 0    60   ~ 0
9
Text Label 2450 6350 0    60   ~ 0
8
Text Label 2450 6250 0    60   ~ 0
7
Text Label 2450 6150 0    60   ~ 0
6
Text Label 2450 6050 0    60   ~ 0
5
Text Label 2450 5950 0    60   ~ 0
4
Text Label 2450 5850 0    60   ~ 0
3
Text Label 2450 5750 0    60   ~ 0
2
Text Label 3150 6550 0    60   ~ 0
10
Text Label 3150 6450 0    60   ~ 0
9
Text Label 3150 6350 0    60   ~ 0
8
Text Label 3150 6250 0    60   ~ 0
7
Text Label 3150 6150 0    60   ~ 0
6
Text Label 3150 6050 0    60   ~ 0
5
Text Label 3150 5950 0    60   ~ 0
4
Text Label 3150 5850 0    60   ~ 0
3
Text Label 3150 5750 0    60   ~ 0
2
Text Label 3150 5650 0    60   ~ 0
1
$EndSCHEMATC
