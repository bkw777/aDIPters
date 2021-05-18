EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "M100 option rom to 27C256 pinout programming adapter"
Date "2021-05-17"
Rev "002"
Comp "Brian K. White - b.kenyon.w@gmail.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 000_LOCAL:27C256 U1
U 1 1 5E5B130A
P 6700 3000
F 0 "U1" H 6700 4390 50  0000 C CNN
F 1 "27C256 pinout to programmer" H 6700 4310 50  0000 C CNN
F 2 "000_LOCAL:2x28_0.3_0.1_pins" H 6700 3000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 6700 3000 50  0001 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:Tandy_100_102_200_option_rom J1
U 1 1 5E5C209E
P 4300 3000
F 0 "J1" H 4300 4470 50  0000 C CNN
F 1 "Model 100/102/200 Option ROM Socket" H 4300 4380 50  0000 C CNN
F 2 "000_LOCAL:Molex_78805" H 4300 3000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 4300 3000 50  0001 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
Entry Wire Line
	5800 2000 5900 2100
Entry Wire Line
	3400 2000 3500 2100
Entry Wire Line
	3400 2100 3500 2200
Entry Wire Line
	3400 2200 3500 2300
Entry Wire Line
	3400 2300 3500 2400
Entry Wire Line
	3400 2400 3500 2500
Entry Wire Line
	3400 2500 3500 2600
Entry Wire Line
	3400 2600 3500 2700
Entry Wire Line
	3400 2700 3500 2800
Entry Wire Line
	3400 2800 3500 2900
Entry Wire Line
	3400 2900 3500 3000
Entry Wire Line
	3400 3000 3500 3100
Entry Wire Line
	3400 3100 3500 3200
Entry Wire Line
	3400 3200 3500 3300
Entry Wire Line
	3400 3300 3500 3400
Entry Wire Line
	3400 3400 3500 3500
Entry Wire Line
	3400 3700 3500 3800
Entry Wire Line
	3400 3800 3500 3900
Entry Wire Line
	5800 3600 5900 3700
Entry Wire Line
	5800 2100 5900 2200
Entry Wire Line
	5800 2200 5900 2300
Entry Wire Line
	5800 2300 5900 2400
Entry Wire Line
	5800 2400 5900 2500
Entry Wire Line
	5800 2500 5900 2600
Entry Wire Line
	5800 2600 5900 2700
Entry Wire Line
	5800 2700 5900 2800
Entry Wire Line
	5800 2800 5900 2900
Entry Wire Line
	5800 2900 5900 3000
Entry Wire Line
	5800 3000 5900 3100
Entry Wire Line
	5800 3100 5900 3200
Entry Wire Line
	5800 3200 5900 3300
Entry Wire Line
	5800 3300 5900 3400
Entry Wire Line
	5800 3400 5900 3500
Text Label 5900 3700 0    50   ~ 0
VPP
Entry Wire Line
	5800 3700 5900 3800
Entry Wire Line
	5800 3800 5900 3900
Text Label 3500 2100 0    50   ~ 0
A0
Text Label 3500 3800 0    50   ~ 0
~OE
Text Label 3500 3900 0    50   ~ 0
~CE
Text Label 5900 3900 0    50   ~ 0
~OE
Text Label 5900 3800 0    50   ~ 0
~CE
Text Label 3500 2200 0    50   ~ 0
A1
Text Label 3500 2300 0    50   ~ 0
A2
Text Label 3500 2400 0    50   ~ 0
A3
Text Label 3500 2500 0    50   ~ 0
A4
Text Label 3500 2600 0    50   ~ 0
A5
Text Label 3500 2700 0    50   ~ 0
A6
Text Label 3500 2800 0    50   ~ 0
A7
Text Label 3500 2900 0    50   ~ 0
A8
Text Label 3500 3000 0    50   ~ 0
A9
Text Label 3500 3100 0    50   ~ 0
A10
Text Label 3500 3200 0    50   ~ 0
A11
Text Label 3500 3300 0    50   ~ 0
A12
Text Label 3500 3400 0    50   ~ 0
A13
Text Label 3500 3500 0    50   ~ 0
A14
Text Label 5900 2100 0    50   ~ 0
A0
Text Label 5900 2200 0    50   ~ 0
A1
Text Label 5900 2400 0    50   ~ 0
A3
Text Label 5900 2500 0    50   ~ 0
A4
Text Label 5900 2600 0    50   ~ 0
A5
Text Label 5900 2700 0    50   ~ 0
A6
Text Label 5900 2800 0    50   ~ 0
A7
Text Label 5900 2900 0    50   ~ 0
A8
Text Label 5900 3000 0    50   ~ 0
A9
Text Label 5900 3100 0    50   ~ 0
A10
Text Label 5900 3200 0    50   ~ 0
A11
Text Label 5900 3300 0    50   ~ 0
A12
Text Label 5900 3400 0    50   ~ 0
A13
Text Label 5900 2300 0    50   ~ 0
A2
Text Label 5900 3500 0    50   ~ 0
A14
Entry Wire Line
	5100 2100 5200 2000
Entry Wire Line
	5100 2200 5200 2100
Entry Wire Line
	5100 2300 5200 2200
Entry Wire Line
	5100 2400 5200 2300
Entry Wire Line
	5100 2500 5200 2400
Entry Wire Line
	5100 2600 5200 2500
Entry Wire Line
	5100 2700 5200 2600
Entry Wire Line
	5100 2800 5200 2700
Text Label 5100 2100 2    50   ~ 0
D0
Text Label 5100 2200 2    50   ~ 0
D1
Text Label 5100 2300 2    50   ~ 0
D2
Text Label 5100 2400 2    50   ~ 0
D3
Text Label 5100 2500 2    50   ~ 0
D4
Text Label 5100 2600 2    50   ~ 0
D5
Text Label 5100 2700 2    50   ~ 0
D6
Text Label 5100 2800 2    50   ~ 0
D7
Entry Wire Line
	7500 2100 7600 2000
Entry Wire Line
	7500 2200 7600 2100
Entry Wire Line
	7500 2300 7600 2200
Entry Wire Line
	7500 2400 7600 2300
Entry Wire Line
	7500 2500 7600 2400
Entry Wire Line
	7500 2600 7600 2500
Entry Wire Line
	7500 2700 7600 2600
Entry Wire Line
	7500 2800 7600 2700
Text Label 7500 2100 2    50   ~ 0
D0
Text Label 7500 2200 2    50   ~ 0
D1
Text Label 7500 2300 2    50   ~ 0
D2
Text Label 7500 2400 2    50   ~ 0
D3
Text Label 7500 2500 2    50   ~ 0
D4
Text Label 7500 2600 2    50   ~ 0
D5
Text Label 7500 2700 2    50   ~ 0
D6
Text Label 7500 2800 2    50   ~ 0
D7
Wire Wire Line
	3500 2100 3900 2100
Wire Wire Line
	3500 2200 3900 2200
Wire Wire Line
	3500 2300 3900 2300
Wire Wire Line
	3500 2400 3900 2400
Wire Wire Line
	3500 2500 3900 2500
Wire Wire Line
	3500 2600 3900 2600
Wire Wire Line
	3500 2700 3900 2700
Entry Wire Line
	3400 3600 3500 3700
Text Label 3500 3700 0    50   ~ 0
ALE~CE
$Comp
L 000_LOCAL:Jumper_2_Bridged JP4
U 1 1 6090DBEE
P 4300 5500
F 0 "JP4" H 4300 5570 50  0000 C CNN
F 1 "/CE" H 4300 5610 50  0001 C CNN
F 2 "000_LOCAL:PinHeader_1x02_P2.54mm_Vertical_shorted" H 4300 5500 50  0001 C CNN
F 3 "~" H 4300 5500 50  0001 C CNN
	1    4300 5500
	1    0    0    -1  
$EndComp
Entry Wire Line
	3700 4800 3800 4900
Text Label 4700 5100 2    50   ~ 0
VPP
Entry Wire Line
	4700 5100 4800 5000
Text Label 3800 4900 0    50   ~ 0
ALE~CE
Text Label 4700 5500 2    50   ~ 0
~CE
Entry Wire Line
	4700 5500 4800 5400
$Comp
L power:GND #PWR0101
U 1 1 609E1BED
P 6700 4100
F 0 "#PWR0101" H 6700 3850 50  0001 C CNN
F 1 "GND" H 6730 3890 50  0000 C CNN
F 2 "" H 6700 4100 50  0001 C CNN
F 3 "" H 6700 4100 50  0001 C CNN
	1    6700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 609E226C
P 4300 4100
F 0 "#PWR0102" H 4300 3850 50  0001 C CNN
F 1 "GND" H 4420 4010 50  0000 C CNN
F 2 "" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 609E361C
P 4500 4900
F 0 "#PWR0103" H 4500 4650 50  0001 C CNN
F 1 "GND" V 4500 4790 50  0000 R CNN
F 2 "" H 4500 4900 50  0001 C CNN
F 3 "" H 4500 4900 50  0001 C CNN
	1    4500 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 609F5F5C
P 4500 5300
F 0 "#PWR0104" H 4500 5150 50  0001 C CNN
F 1 "VCC" V 4490 5410 50  0000 L CNN
F 2 "" H 4500 5300 50  0001 C CNN
F 3 "" H 4500 5300 50  0001 C CNN
	1    4500 5300
	0    1    1    0   
$EndComp
$Comp
L 000_LOCAL:Jumper_2_Open JP2
U 1 1 609FDA51
P 4300 5100
F 0 "JP2" H 4300 5170 50  0000 C CNN
F 1 "VPP" H 4300 5210 50  0001 C CNN
F 2 "000_LOCAL:PinHeader_1x02_P2.54mm_Vertical" H 4300 5100 50  0001 C CNN
F 3 "~" H 4300 5100 50  0001 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:Jumper_2_Open JP3
U 1 1 60A022B6
P 4300 5300
F 0 "JP3" H 4300 5370 50  0000 C CNN
F 1 "VCC" H 4300 5410 50  0001 C CNN
F 2 "000_LOCAL:PinHeader_1x02_P2.54mm_Vertical" H 4300 5300 50  0001 C CNN
F 3 "~" H 4300 5300 50  0001 C CNN
	1    4300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5100 4700 5100
Wire Wire Line
	4500 5500 4700 5500
Wire Wire Line
	3800 4900 4100 4900
Wire Wire Line
	4100 5500 4100 5300
Connection ~ 4100 5100
Wire Wire Line
	4100 5100 4100 4900
Connection ~ 4100 5300
Wire Wire Line
	4100 5300 4100 5100
$Comp
L power:VCC #PWR0105
U 1 1 60A28B1F
P 4300 1900
F 0 "#PWR0105" H 4300 1750 50  0001 C CNN
F 1 "VCC" H 4330 1990 50  0000 L CNN
F 2 "" H 4300 1900 50  0001 C CNN
F 3 "" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 60A2C3A9
P 6700 1900
F 0 "#PWR0106" H 6700 1750 50  0001 C CNN
F 1 "VCC" H 6730 1980 50  0000 L CNN
F 2 "" H 6700 1900 50  0001 C CNN
F 3 "" H 6700 1900 50  0001 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2800 3900 2800
Wire Wire Line
	3500 2900 3900 2900
Wire Wire Line
	3500 3000 3900 3000
Wire Wire Line
	3500 3100 3900 3100
Wire Wire Line
	3500 3200 3900 3200
Wire Wire Line
	3500 3300 3900 3300
Wire Wire Line
	3500 3400 3900 3400
Wire Wire Line
	3500 3500 3900 3500
Wire Wire Line
	3500 3700 3900 3700
Wire Wire Line
	3500 3800 3900 3800
Wire Wire Line
	3500 3900 3900 3900
Wire Wire Line
	4700 2100 5100 2100
Wire Wire Line
	4700 2200 5100 2200
Wire Wire Line
	4700 2300 5100 2300
Wire Wire Line
	4700 2400 5100 2400
Wire Wire Line
	4700 2500 5100 2500
Wire Wire Line
	4700 2600 5100 2600
Wire Wire Line
	4700 2700 5100 2700
Wire Wire Line
	4700 2800 5100 2800
Wire Wire Line
	5900 2100 6300 2100
Wire Wire Line
	5900 2200 6300 2200
Wire Wire Line
	5900 2300 6300 2300
Wire Wire Line
	5900 2400 6300 2400
Wire Wire Line
	5900 2500 6300 2500
Wire Wire Line
	5900 2600 6300 2600
Wire Wire Line
	5900 2700 6300 2700
Wire Wire Line
	5900 2800 6300 2800
Wire Wire Line
	5900 2900 6300 2900
Wire Wire Line
	5900 3000 6300 3000
Wire Wire Line
	5900 3100 6300 3100
Wire Wire Line
	5900 3200 6300 3200
Wire Wire Line
	5900 3300 6300 3300
Wire Wire Line
	5900 3400 6300 3400
Wire Wire Line
	5900 3500 6300 3500
Wire Wire Line
	5900 3700 6300 3700
Wire Wire Line
	5900 3800 6300 3800
Wire Wire Line
	5900 3900 6300 3900
Wire Wire Line
	7100 2100 7500 2100
Wire Wire Line
	7100 2200 7500 2200
Wire Wire Line
	7100 2300 7500 2300
Wire Wire Line
	7100 2400 7500 2400
Wire Wire Line
	7100 2500 7500 2500
Wire Wire Line
	7100 2600 7500 2600
Wire Wire Line
	7100 2700 7500 2700
Wire Wire Line
	7100 2800 7500 2800
Wire Bus Line
	3400 4600 3700 4600
Connection ~ 5200 4600
Wire Bus Line
	5200 4600 5800 4600
Connection ~ 5800 4600
Wire Bus Line
	5800 4600 7600 4600
Wire Bus Line
	3700 4800 3700 4600
Connection ~ 3700 4600
Wire Bus Line
	3700 4600 4800 4600
Connection ~ 4800 4600
Wire Bus Line
	4800 4600 5200 4600
$Comp
L 000_LOCAL:Jumper_2_Open JP1
U 1 1 60ADFBD6
P 4300 4900
F 0 "JP1" H 4300 4970 50  0000 C CNN
F 1 "GND" H 4300 5010 50  0001 C CNN
F 2 "000_LOCAL:PinHeader_1x02_P2.54mm_Vertical" H 4300 4900 50  0001 C CNN
F 3 "~" H 4300 4900 50  0001 C CNN
	1    4300 4900
	1    0    0    -1  
$EndComp
Connection ~ 4100 4900
Wire Bus Line
	4800 4600 4800 5400
Wire Bus Line
	7600 2000 7600 4600
Wire Bus Line
	5200 2000 5200 4600
Wire Bus Line
	3400 2000 3400 4600
Wire Bus Line
	5800 2000 5800 4600
$EndSCHEMATC
