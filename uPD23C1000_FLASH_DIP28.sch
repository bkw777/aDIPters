EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "29F010 to uPD23C1000"
Date "2020-11-03"
Rev ""
Comp "b.kenyon.w@gmail.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 000_LOCAL:uPD23C1000 J1
U 1 1 5E5C209E
P 2120 2600
F 0 "J1" H 2110 3970 50  0000 C CNN
F 1 "uPD23C1000" H 2110 3860 50  0000 C CNN
F 2 "000_LOCAL:DIP28_0.6_pcb_sil_pins" H 2120 2600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 2120 2600 50  0001 C CNN
	1    2120 2600
	1    0    0    -1  
$EndComp
Entry Wire Line
	1200 1600 1300 1700
Entry Wire Line
	1200 1700 1300 1800
Entry Wire Line
	1200 1800 1300 1900
Entry Wire Line
	1200 1900 1300 2000
Entry Wire Line
	1200 2000 1300 2100
Entry Wire Line
	1200 2100 1300 2200
Entry Wire Line
	1200 2200 1300 2300
Entry Wire Line
	1200 2300 1300 2400
Entry Wire Line
	1200 2400 1300 2500
Entry Wire Line
	1200 2500 1300 2600
Entry Wire Line
	1200 2600 1300 2700
Entry Wire Line
	1200 2700 1300 2800
Entry Wire Line
	1200 2800 1300 2900
Entry Wire Line
	1200 2900 1300 3000
Entry Wire Line
	1200 3000 1300 3100
Entry Wire Line
	1200 3400 1300 3500
Entry Wire Line
	1200 3200 1300 3300
Text Label 3910 1500 0    50   ~ 0
VCC
Text Label 3910 3750 0    50   ~ 0
~WE
Entry Wire Line
	1200 1400 1300 1500
Text Label 1300 1500 0    50   ~ 0
VCC
Entry Wire Line
	1200 3600 1300 3700
Text Label 1300 3700 0    50   ~ 0
GND
Text Label 1300 1700 0    50   ~ 0
A0
Text Label 1300 3500 0    50   ~ 0
~CE
Text Label 1300 3300 0    50   ~ 0
A16_OE
Text Label 1300 4780 0    50   ~ 0
GND
Text Label 3910 3850 0    50   ~ 0
~CE
Text Label 1300 1800 0    50   ~ 0
A1
Text Label 1300 1900 0    50   ~ 0
A2
Text Label 1300 2000 0    50   ~ 0
A3
Text Label 1300 2100 0    50   ~ 0
A4
Text Label 1300 2200 0    50   ~ 0
A5
Text Label 1300 2300 0    50   ~ 0
A6
Text Label 1300 2400 0    50   ~ 0
A7
Text Label 1300 2500 0    50   ~ 0
A8
Text Label 1300 2600 0    50   ~ 0
A9
Text Label 1300 2700 0    50   ~ 0
A10
Text Label 1300 2800 0    50   ~ 0
A11
Text Label 1300 2900 0    50   ~ 0
A12
Text Label 1300 3000 0    50   ~ 0
A13
Text Label 1300 3100 0    50   ~ 0
A14
Text Label 3910 1650 0    50   ~ 0
A0
Text Label 3910 1750 0    50   ~ 0
A1
Text Label 3910 1950 0    50   ~ 0
A3
Text Label 3910 2050 0    50   ~ 0
A4
Text Label 3910 2150 0    50   ~ 0
A5
Text Label 3910 2250 0    50   ~ 0
A6
Text Label 3910 2350 0    50   ~ 0
A7
Text Label 3910 2450 0    50   ~ 0
A8
Text Label 3910 2550 0    50   ~ 0
A9
Text Label 3910 2650 0    50   ~ 0
A10
Text Label 3910 2750 0    50   ~ 0
A11
Text Label 3910 2850 0    50   ~ 0
A12
Text Label 3910 2950 0    50   ~ 0
A13
Text Label 3910 1850 0    50   ~ 0
A2
Text Label 3910 3050 0    50   ~ 0
A14
Entry Wire Line
	2740 1700 2840 1600
Entry Wire Line
	2740 1800 2840 1700
Entry Wire Line
	2740 1900 2840 1800
Entry Wire Line
	2740 2000 2840 1900
Entry Wire Line
	2740 2100 2840 2000
Entry Wire Line
	2740 2200 2840 2100
Entry Wire Line
	2740 2300 2840 2200
Entry Wire Line
	2740 2400 2840 2300
Text Label 2740 1700 2    50   ~ 0
D0
Text Label 2740 1800 2    50   ~ 0
D1
Text Label 2740 1900 2    50   ~ 0
D2
Text Label 2740 2000 2    50   ~ 0
D3
Text Label 2740 2100 2    50   ~ 0
D4
Text Label 2740 2200 2    50   ~ 0
D5
Text Label 2740 2300 2    50   ~ 0
D6
Text Label 2740 2400 2    50   ~ 0
D7
Entry Wire Line
	5480 1650 5580 1550
Entry Wire Line
	5480 1750 5580 1650
Entry Wire Line
	5480 1850 5580 1750
Entry Wire Line
	5480 1950 5580 1850
Entry Wire Line
	5480 2050 5580 1950
Entry Wire Line
	5480 2150 5580 2050
Entry Wire Line
	5480 2250 5580 2150
Entry Wire Line
	5480 2350 5580 2250
Text Label 5480 1650 2    50   ~ 0
D0
Text Label 5480 1750 2    50   ~ 0
D1
Text Label 5480 1850 2    50   ~ 0
D2
Text Label 5480 1950 2    50   ~ 0
D3
Text Label 5480 2050 2    50   ~ 0
D4
Text Label 5480 2150 2    50   ~ 0
D5
Text Label 5480 2250 2    50   ~ 0
D6
Text Label 5480 2350 2    50   ~ 0
D7
$Comp
L 000_LOCAL:SST39SF010_TSOP U1
U 1 1 5E5D9957
P 4680 2850
F 0 "U1" H 4680 4450 50  0000 C CNN
F 1 "29F0x0 (TSOP)" H 4680 4350 50  0000 C CNN
F 2 "000_LOCAL:TSOP32-20mm" H 4680 3150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 4680 3150 50  0001 C CNN
	1    4680 2850
	1    0    0    -1  
$EndComp
Entry Wire Line
	3810 3750 3910 3850
Entry Wire Line
	1200 4680 1300 4780
Entry Wire Line
	3810 2950 3910 3050
Entry Wire Line
	3810 2850 3910 2950
Entry Wire Line
	3810 2750 3910 2850
Entry Wire Line
	3810 2650 3910 2750
Entry Wire Line
	3810 2550 3910 2650
Entry Wire Line
	3810 2450 3910 2550
Entry Wire Line
	3810 2350 3910 2450
Entry Wire Line
	3810 2250 3910 2350
Entry Wire Line
	3810 2150 3910 2250
Entry Wire Line
	3810 2050 3910 2150
Entry Wire Line
	3810 1950 3910 2050
Entry Wire Line
	3810 1850 3910 1950
Entry Wire Line
	3810 1750 3910 1850
Entry Wire Line
	3810 1650 3910 1750
Entry Wire Line
	3810 3650 3910 3750
Entry Wire Line
	3810 1400 3910 1500
Entry Wire Line
	3810 1550 3910 1650
Text Label 3910 4100 0    50   ~ 0
GND
Entry Wire Line
	3810 4000 3910 4100
Text Label 3910 3250 0    50   ~ 0
A16
Entry Wire Line
	3810 3150 3910 3250
Text Label 3910 3150 0    50   ~ 0
A15
Entry Wire Line
	3810 3050 3910 3150
Entry Wire Line
	1200 3100 1300 3200
Text Label 1300 3200 0    50   ~ 0
A15
$Comp
L 000_LOCAL:R_US R1
U 1 1 5E614D7E
P 1860 4780
F 0 "R1" V 1820 4920 50  0000 C CNN
F 1 "47k" V 1820 4620 50  0000 C CNN
F 2 "000_LOCAL:R_0805" V 1900 4770 50  0001 C CNN
F 3 "~" H 1860 4780 50  0001 C CNN
	1    1860 4780
	0    1    1    0   
$EndComp
Text Label 3910 3950 0    50   ~ 0
~OE
Entry Wire Line
	1200 4380 1300 4480
Text Label 1300 4480 0    50   ~ 0
A16
Entry Wire Line
	1200 4080 1300 4180
Entry Wire Line
	1200 3980 1300 4080
Text Label 1300 4080 0    50   ~ 0
~WE
Text Label 1300 4180 0    50   ~ 0
VCC
Wire Wire Line
	2030 4180 2030 4080
Wire Wire Line
	1300 4180 2030 4180
$Comp
L 000_LOCAL:Jumper_3_Bridged12 J3
U 1 1 5E634357
P 1880 4480
F 0 "J3" H 2180 4480 50  0000 L CNN
F 1 "Conn_1x3" H 2180 4410 50  0000 L CNN
F 2 "000_LOCAL:Pin_Header_Angled_1x03_Pitch2.54mm_12shorted" H 1880 4480 50  0001 C CNN
F 3 "~" H 1880 4480 50  0001 C CNN
	1    1880 4480
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4480 1630 4480
Entry Wire Line
	1200 4480 1300 4580
Entry Wire Line
	1200 4580 1300 4680
Wire Wire Line
	1880 4630 1810 4630
Wire Wire Line
	1810 4630 1810 4580
Wire Wire Line
	1810 4580 1300 4580
Wire Wire Line
	1300 4680 2130 4680
Wire Wire Line
	2130 4680 2130 4480
$Comp
L 000_LOCAL:Jumper_2_Bridged J2
U 1 1 5E685DD0
P 1830 4080
F 0 "J2" H 2170 4080 50  0000 R CNN
F 1 "Conn_1x2" H 2440 4010 50  0000 R CNN
F 2 "000_LOCAL:Pin_Header_Angled_1x02_Pitch2.54mm_shorted" H 1830 4080 50  0001 C CNN
F 3 "~" H 1830 4080 50  0001 C CNN
	1    1830 4080
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4080 1630 4080
Text Label 1300 4680 0    50   ~ 0
~OE
Text Label 1300 4580 0    50   ~ 0
A16_OE
Wire Wire Line
	1300 4780 1710 4780
Wire Wire Line
	2010 4780 2130 4780
Wire Wire Line
	2130 4780 2130 4680
Connection ~ 2130 4680
Entry Wire Line
	3810 3850 3910 3950
Wire Wire Line
	5280 1650 5480 1650
Wire Wire Line
	5280 1750 5480 1750
Wire Wire Line
	5280 1850 5480 1850
Wire Wire Line
	5280 1950 5480 1950
Wire Wire Line
	5280 2050 5480 2050
Wire Wire Line
	5280 2150 5480 2150
Wire Wire Line
	5280 2250 5480 2250
Wire Wire Line
	5280 2350 5480 2350
Wire Wire Line
	3910 4100 4680 4100
Wire Wire Line
	3910 3950 4080 3950
Wire Wire Line
	3910 3850 4080 3850
Wire Wire Line
	3910 3750 4080 3750
Wire Wire Line
	3910 3250 4080 3250
Wire Wire Line
	3910 3150 4080 3150
Wire Wire Line
	3910 3050 4080 3050
Wire Wire Line
	3910 2950 4080 2950
Wire Wire Line
	3910 2850 4080 2850
Wire Wire Line
	3910 2750 4080 2750
Wire Wire Line
	3910 2650 4080 2650
Wire Wire Line
	3910 2550 4080 2550
Wire Wire Line
	3910 2450 4080 2450
Wire Wire Line
	3910 2350 4080 2350
Wire Wire Line
	3910 2250 4080 2250
Wire Wire Line
	3910 2150 4080 2150
Wire Wire Line
	3910 2050 4080 2050
Wire Wire Line
	3910 1950 4080 1950
Wire Wire Line
	3910 1850 4080 1850
Wire Wire Line
	3910 1750 4080 1750
Wire Wire Line
	3910 1650 4080 1650
Wire Wire Line
	3910 1500 4680 1500
Wire Wire Line
	1300 1500 2120 1500
Wire Wire Line
	1300 3700 2120 3700
Wire Bus Line
	1200 5010 2840 5010
Connection ~ 2840 5010
Wire Bus Line
	2840 5010 3810 5010
Connection ~ 3810 5010
Wire Bus Line
	3810 5010 5580 5010
Wire Wire Line
	2620 2400 2740 2400
Wire Wire Line
	2620 2300 2740 2300
Wire Wire Line
	2620 2200 2740 2200
Wire Wire Line
	2620 2100 2740 2100
Wire Wire Line
	2620 2000 2740 2000
Wire Wire Line
	2620 1900 2740 1900
Wire Wire Line
	2620 1800 2740 1800
Wire Wire Line
	2620 1700 2740 1700
Wire Wire Line
	1300 1700 1620 1700
Wire Wire Line
	1300 1800 1620 1800
Wire Wire Line
	1300 1900 1620 1900
Wire Wire Line
	1300 2000 1620 2000
Wire Wire Line
	1300 2100 1620 2100
Wire Wire Line
	1300 2200 1620 2200
Wire Wire Line
	1300 2300 1620 2300
Wire Wire Line
	1300 2400 1620 2400
Wire Wire Line
	1300 2500 1620 2500
Wire Wire Line
	1300 2600 1620 2600
Wire Wire Line
	1300 2700 1620 2700
Wire Wire Line
	1300 2800 1620 2800
Wire Wire Line
	1300 2900 1620 2900
Wire Wire Line
	1300 3000 1620 3000
Wire Wire Line
	1300 3100 1620 3100
Wire Wire Line
	1300 3200 1620 3200
Wire Wire Line
	1300 3300 1620 3300
Wire Wire Line
	1300 3500 1620 3500
Text Label 5930 1500 0    50   ~ 0
VCC
Text Label 5930 3750 0    50   ~ 0
~WE
Text Label 5930 3850 0    50   ~ 0
~CE
Text Label 5930 1650 0    50   ~ 0
A0
Text Label 5930 1750 0    50   ~ 0
A1
Text Label 5930 1950 0    50   ~ 0
A3
Text Label 5930 2050 0    50   ~ 0
A4
Text Label 5930 2150 0    50   ~ 0
A5
Text Label 5930 2250 0    50   ~ 0
A6
Text Label 5930 2350 0    50   ~ 0
A7
Text Label 5930 2450 0    50   ~ 0
A8
Text Label 5930 2550 0    50   ~ 0
A9
Text Label 5930 2650 0    50   ~ 0
A10
Text Label 5930 2750 0    50   ~ 0
A11
Text Label 5930 2850 0    50   ~ 0
A12
Text Label 5930 2950 0    50   ~ 0
A13
Text Label 5930 1850 0    50   ~ 0
A2
Text Label 5930 3050 0    50   ~ 0
A14
Entry Wire Line
	7500 1650 7600 1550
Entry Wire Line
	7500 1750 7600 1650
Entry Wire Line
	7500 1850 7600 1750
Entry Wire Line
	7500 1950 7600 1850
Entry Wire Line
	7500 2050 7600 1950
Entry Wire Line
	7500 2150 7600 2050
Entry Wire Line
	7500 2250 7600 2150
Entry Wire Line
	7500 2350 7600 2250
Text Label 7500 1650 2    50   ~ 0
D0
Text Label 7500 1750 2    50   ~ 0
D1
Text Label 7500 1850 2    50   ~ 0
D2
Text Label 7500 1950 2    50   ~ 0
D3
Text Label 7500 2050 2    50   ~ 0
D4
Text Label 7500 2150 2    50   ~ 0
D5
Text Label 7500 2250 2    50   ~ 0
D6
Text Label 7500 2350 2    50   ~ 0
D7
$Comp
L 000_LOCAL:SST39SF010_TSOP U2
U 1 1 5E618FF4
P 6700 2850
F 0 "U2" H 6700 4450 50  0000 C CNN
F 1 "29F0x0 (TSOP)" H 6700 4350 50  0000 C CNN
F 2 "000_LOCAL:TSOP32-14mm" H 6700 3150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 6700 3150 50  0001 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
Entry Wire Line
	5830 3750 5930 3850
Entry Wire Line
	5830 2950 5930 3050
Entry Wire Line
	5830 2850 5930 2950
Entry Wire Line
	5830 2750 5930 2850
Entry Wire Line
	5830 2650 5930 2750
Entry Wire Line
	5830 2550 5930 2650
Entry Wire Line
	5830 2450 5930 2550
Entry Wire Line
	5830 2350 5930 2450
Entry Wire Line
	5830 2250 5930 2350
Entry Wire Line
	5830 2150 5930 2250
Entry Wire Line
	5830 2050 5930 2150
Entry Wire Line
	5830 1950 5930 2050
Entry Wire Line
	5830 1850 5930 1950
Entry Wire Line
	5830 1750 5930 1850
Entry Wire Line
	5830 1650 5930 1750
Entry Wire Line
	5830 3650 5930 3750
Entry Wire Line
	5830 1400 5930 1500
Entry Wire Line
	5830 1550 5930 1650
Text Label 5930 4100 0    50   ~ 0
GND
Entry Wire Line
	5830 4000 5930 4100
Text Label 5930 3250 0    50   ~ 0
A16
Entry Wire Line
	5830 3150 5930 3250
Text Label 5930 3150 0    50   ~ 0
A15
Entry Wire Line
	5830 3050 5930 3150
Text Label 5930 3950 0    50   ~ 0
~OE
Entry Wire Line
	5830 3850 5930 3950
Wire Wire Line
	7300 1650 7500 1650
Wire Wire Line
	7300 1750 7500 1750
Wire Wire Line
	7300 1850 7500 1850
Wire Wire Line
	7300 1950 7500 1950
Wire Wire Line
	7300 2050 7500 2050
Wire Wire Line
	7300 2150 7500 2150
Wire Wire Line
	7300 2250 7500 2250
Wire Wire Line
	7300 2350 7500 2350
Wire Wire Line
	5930 4100 6700 4100
Wire Wire Line
	5930 3950 6100 3950
Wire Wire Line
	5930 3850 6100 3850
Wire Wire Line
	5930 3750 6100 3750
Wire Wire Line
	5930 3250 6100 3250
Wire Wire Line
	5930 3150 6100 3150
Wire Wire Line
	5930 3050 6100 3050
Wire Wire Line
	5930 2950 6100 2950
Wire Wire Line
	5930 2850 6100 2850
Wire Wire Line
	5930 2750 6100 2750
Wire Wire Line
	5930 2650 6100 2650
Wire Wire Line
	5930 2550 6100 2550
Wire Wire Line
	5930 2450 6100 2450
Wire Wire Line
	5930 2350 6100 2350
Wire Wire Line
	5930 2250 6100 2250
Wire Wire Line
	5930 2150 6100 2150
Wire Wire Line
	5930 2050 6100 2050
Wire Wire Line
	5930 1950 6100 1950
Wire Wire Line
	5930 1850 6100 1850
Wire Wire Line
	5930 1750 6100 1750
Wire Wire Line
	5930 1650 6100 1650
Wire Wire Line
	5930 1500 6700 1500
Wire Bus Line
	5000 5010 5580 5010
Connection ~ 5830 5010
Wire Bus Line
	5830 5010 7600 5010
Connection ~ 5580 5010
Wire Bus Line
	5440 5010 5580 5010
Text Label 7940 1500 0    50   ~ 0
VCC
Text Label 7940 3750 0    50   ~ 0
~WE
Text Label 7940 3850 0    50   ~ 0
~CE
Text Label 7940 1650 0    50   ~ 0
A0
Text Label 7940 1750 0    50   ~ 0
A1
Text Label 7940 1950 0    50   ~ 0
A3
Text Label 7940 2050 0    50   ~ 0
A4
Text Label 7940 2150 0    50   ~ 0
A5
Text Label 7940 2250 0    50   ~ 0
A6
Text Label 7940 2350 0    50   ~ 0
A7
Text Label 7940 2450 0    50   ~ 0
A8
Text Label 7940 2550 0    50   ~ 0
A9
Text Label 7940 2650 0    50   ~ 0
A10
Text Label 7940 2750 0    50   ~ 0
A11
Text Label 7940 2850 0    50   ~ 0
A12
Text Label 7940 2950 0    50   ~ 0
A13
Text Label 7940 1850 0    50   ~ 0
A2
Text Label 7940 3050 0    50   ~ 0
A14
Entry Wire Line
	9510 1650 9610 1550
Entry Wire Line
	9510 1750 9610 1650
Entry Wire Line
	9510 1850 9610 1750
Entry Wire Line
	9510 1950 9610 1850
Entry Wire Line
	9510 2050 9610 1950
Entry Wire Line
	9510 2150 9610 2050
Entry Wire Line
	9510 2250 9610 2150
Entry Wire Line
	9510 2350 9610 2250
Text Label 9510 1650 2    50   ~ 0
D0
Text Label 9510 1750 2    50   ~ 0
D1
Text Label 9510 1850 2    50   ~ 0
D2
Text Label 9510 1950 2    50   ~ 0
D3
Text Label 9510 2050 2    50   ~ 0
D4
Text Label 9510 2150 2    50   ~ 0
D5
Text Label 9510 2250 2    50   ~ 0
D6
Text Label 9510 2350 2    50   ~ 0
D7
$Comp
L 000_LOCAL:SST39SF010_PLCC U3
U 1 1 5E644E99
P 8710 2850
F 0 "U3" H 8710 4450 50  0000 C CNN
F 1 "29F0x0 (PLCC)" H 8710 4350 50  0000 C CNN
F 2 "000_LOCAL:PLCC32_7x9" H 8710 3150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 8710 3150 50  0001 C CNN
	1    8710 2850
	1    0    0    -1  
$EndComp
Entry Wire Line
	7840 3750 7940 3850
Entry Wire Line
	7840 2950 7940 3050
Entry Wire Line
	7840 2850 7940 2950
Entry Wire Line
	7840 2750 7940 2850
Entry Wire Line
	7840 2650 7940 2750
Entry Wire Line
	7840 2550 7940 2650
Entry Wire Line
	7840 2450 7940 2550
Entry Wire Line
	7840 2350 7940 2450
Entry Wire Line
	7840 2250 7940 2350
Entry Wire Line
	7840 2150 7940 2250
Entry Wire Line
	7840 2050 7940 2150
Entry Wire Line
	7840 1950 7940 2050
Entry Wire Line
	7840 1850 7940 1950
Entry Wire Line
	7840 1750 7940 1850
Entry Wire Line
	7840 1650 7940 1750
Entry Wire Line
	7840 3650 7940 3750
Entry Wire Line
	7840 1400 7940 1500
Entry Wire Line
	7840 1550 7940 1650
Text Label 7940 4100 0    50   ~ 0
GND
Entry Wire Line
	7840 4000 7940 4100
Text Label 7940 3250 0    50   ~ 0
A16
Entry Wire Line
	7840 3150 7940 3250
Text Label 7940 3150 0    50   ~ 0
A15
Entry Wire Line
	7840 3050 7940 3150
Text Label 7940 3950 0    50   ~ 0
~OE
Entry Wire Line
	7840 3850 7940 3950
Wire Wire Line
	9310 1650 9510 1650
Wire Wire Line
	9310 1750 9510 1750
Wire Wire Line
	9310 1850 9510 1850
Wire Wire Line
	9310 1950 9510 1950
Wire Wire Line
	9310 2050 9510 2050
Wire Wire Line
	9310 2150 9510 2150
Wire Wire Line
	9310 2250 9510 2250
Wire Wire Line
	9310 2350 9510 2350
Wire Wire Line
	7940 4100 8710 4100
Wire Wire Line
	7940 3950 8110 3950
Wire Wire Line
	7940 3850 8110 3850
Wire Wire Line
	7940 3750 8110 3750
Wire Wire Line
	7940 3250 8110 3250
Wire Wire Line
	7940 3150 8110 3150
Wire Wire Line
	7940 3050 8110 3050
Wire Wire Line
	7940 2950 8110 2950
Wire Wire Line
	7940 2850 8110 2850
Wire Wire Line
	7940 2750 8110 2750
Wire Wire Line
	7940 2650 8110 2650
Wire Wire Line
	7940 2550 8110 2550
Wire Wire Line
	7940 2450 8110 2450
Wire Wire Line
	7940 2350 8110 2350
Wire Wire Line
	7940 2250 8110 2250
Wire Wire Line
	7940 2150 8110 2150
Wire Wire Line
	7940 2050 8110 2050
Wire Wire Line
	7940 1950 8110 1950
Wire Wire Line
	7940 1850 8110 1850
Wire Wire Line
	7940 1750 8110 1750
Wire Wire Line
	7940 1650 8110 1650
Wire Wire Line
	7940 1500 8710 1500
Connection ~ 7840 5010
Wire Bus Line
	7840 5010 9610 5010
Wire Bus Line
	7450 5010 7600 5010
Connection ~ 7600 5010
Wire Bus Line
	7600 5010 7840 5010
Wire Bus Line
	5580 5010 5830 5010
Text Notes 1870 1120 0    50   ~ 0
DIP-28 legs
Text Notes 4360 1150 0    50   ~ 0
TSOP-32 20mm
Text Notes 6360 1150 0    50   ~ 0
sTSOP-32 14mm
Text Notes 8430 1150 0    50   ~ 0
PLCC-32 7x9
Text Notes 5010 6360 0    50   ~ 0
U1 or U2 or U3: flash memory, 128K x 8, parallel, 5v\nExamples: SST39SF010, GLS29EE010, AM29F010\n\nOPTIONAL: If necessary, xxx020 part may be used in place of xxx010\nNormally: Install R1 and ex: SST39SF010\nAlternate: Install R1, R2, and ex: SST39SF020\n\nIn either case, only 128K of the chip is used.\nIn either case, configure the programmer for the xxx010 part, which may require overriding the detected chip ID.\n\nxxx040 part may not be used because DIP pin 28 is hard-wired and can't be switched from VCC to A18.\nThere is room to add another pullup resistor needed for A18,\nbut there is no room to add another 3-pin jumper like J3 to switch DIP pin 28 between VCC and A18.\n
Text Notes 1200 6840 0    50   ~ 0
J2, J3: RUN vs PROGRAM configuration\n\nRUN configuration - for normal operation:\n* Install a jumper on J2\n* Install jumper on J3 in the A16 position\n\nPROGRAM configuration - for writing to the flash chip:\n* Remove the jumper from J2\n* Move the J3 jumper to the ~OE~ position\n* Insert the board into the programmer's ZIF socket, 2 rows away from the top.\nDon't close the ZIF clamping lever yet.\n* Connect J2 VCC to ZIF pin 32. (*)\n* Connect J2 ~WE~ to ZIF pin 31.\n* Connect J3 A16 to ZIF pin 2.\n* Close the ZIF clamping lever\n\n(*) Common "dupont" male-female jumper wires\nhave a female end that can slide onto to the J2 & J3 pins,\nand a male end that can insert into the ZIF socket.\n
Text Label 5280 3950 0    50   ~ 0
A17
Entry Wire Line
	5480 3950 5580 3850
Wire Wire Line
	5280 3950 5480 3950
Text Label 7300 3950 0    50   ~ 0
A17
Entry Wire Line
	7500 3950 7600 3850
Wire Wire Line
	7300 3950 7500 3950
Text Label 9310 3950 0    50   ~ 0
A17
Entry Wire Line
	9510 3950 9610 3850
Wire Wire Line
	9310 3950 9510 3950
Text Label 5930 4550 0    50   ~ 0
GND
Entry Wire Line
	5830 4450 5930 4550
$Comp
L 000_LOCAL:R_US R2
U 1 1 5FB60C5B
P 6490 4550
F 0 "R2" V 6450 4260 50  0000 C CNN
F 1 "47k" V 6450 4390 50  0000 C CNN
F 2 "000_LOCAL:R_0805" V 6530 4540 50  0001 C CNN
F 3 "~" H 6490 4550 50  0001 C CNN
	1    6490 4550
	0    1    1    0   
$EndComp
Entry Wire Line
	5830 4350 5930 4450
Wire Wire Line
	5930 4450 6640 4450
Text Label 5930 4450 0    50   ~ 0
A17
Wire Wire Line
	5930 4550 6340 4550
Wire Wire Line
	6640 4550 6640 4450
Wire Notes Line
	6710 4340 5890 4340
Text Notes 6100 4320 0    50   ~ 0
OPTIONAL
NoConn ~ 7300 3850
NoConn ~ 9310 3850
NoConn ~ 5280 3850
Wire Notes Line
	5890 4340 5890 4630
Wire Notes Line
	5890 4630 6710 4630
Wire Notes Line
	6710 4630 6710 4340
Wire Bus Line
	5580 1550 5580 5010
Wire Bus Line
	2840 1600 2840 5010
Wire Bus Line
	7600 1550 7600 5010
Wire Bus Line
	9610 1550 9610 5010
Wire Bus Line
	3810 1400 3810 5010
Wire Bus Line
	7840 1400 7840 5010
Wire Bus Line
	5830 1400 5830 5010
Wire Bus Line
	1200 1400 1200 5010
$EndSCHEMATC
