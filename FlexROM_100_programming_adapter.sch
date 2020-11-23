EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "28C256 pins to LH535618 socket"
Date "2020-11-23"
Rev ""
Comp "Brian K. White - b.kenyon.w@gmail.com"
Comment1 "TRS-80 Model 100 system rom M12"
Comment2 "With REX main ROM support"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 000_LOCAL:28C256 U1
U 1 1 5E5B130A
P 6670 3040
F 0 "U1" H 6810 4160 50  0000 C CNN
F 1 "28C256 pinout to programmer" H 6670 4350 50  0000 C CNN
F 2 "000_LOCAL:2x28_0.3_0.1_pins" H 6670 3040 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 6670 3040 50  0001 C CNN
	1    6670 3040
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:LH535618 J1
U 1 1 5E5C209E
P 4260 3040
F 0 "J1" H 4440 4190 50  0000 C CNN
F 1 "LH535618 Socket" H 4260 4420 50  0000 C CNN
F 2 "000_LOCAL:DIP28_0.6" H 4260 3040 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 4260 3040 50  0001 C CNN
	1    4260 3040
	1    0    0    -1  
$EndComp
Entry Wire Line
	5830 2040 5930 2140
Entry Wire Line
	3400 2040 3500 2140
Entry Wire Line
	3400 2140 3500 2240
Entry Wire Line
	3400 2240 3500 2340
Entry Wire Line
	3400 2340 3500 2440
Entry Wire Line
	3400 2440 3500 2540
Entry Wire Line
	3400 2540 3500 2640
Entry Wire Line
	3400 2640 3500 2740
Entry Wire Line
	3400 2740 3500 2840
Entry Wire Line
	3400 2840 3500 2940
Entry Wire Line
	3400 2940 3500 3040
Entry Wire Line
	3400 3040 3500 3140
Entry Wire Line
	3400 3140 3500 3240
Entry Wire Line
	3400 3240 3500 3340
Entry Wire Line
	3400 3340 3500 3440
Entry Wire Line
	3400 3440 3500 3540
Entry Wire Line
	3400 3740 3500 3840
Entry Wire Line
	3400 3840 3500 3940
Entry Wire Line
	5830 1840 5930 1940
Entry Wire Line
	5830 3640 5930 3740
Entry Wire Line
	5830 4040 5930 4140
Entry Wire Line
	5830 2140 5930 2240
Entry Wire Line
	5830 2240 5930 2340
Entry Wire Line
	5830 2340 5930 2440
Entry Wire Line
	5830 2440 5930 2540
Entry Wire Line
	5830 2540 5930 2640
Entry Wire Line
	5830 2640 5930 2740
Entry Wire Line
	5830 2740 5930 2840
Entry Wire Line
	5830 2840 5930 2940
Entry Wire Line
	5830 2940 5930 3040
Entry Wire Line
	5830 3040 5930 3140
Entry Wire Line
	5830 3140 5930 3240
Entry Wire Line
	5830 3240 5930 3340
Entry Wire Line
	5830 3340 5930 3440
Entry Wire Line
	5830 3440 5930 3540
Text Label 5930 1940 0    50   ~ 0
VCC
Text Label 5930 3740 0    50   ~ 0
~WE
Text Label 5930 4140 0    50   ~ 0
GND
Entry Wire Line
	5830 3740 5930 3840
Entry Wire Line
	5830 3840 5930 3940
Entry Wire Line
	3400 1840 3500 1940
Text Label 3500 1940 0    50   ~ 0
VCC
Entry Wire Line
	3400 4040 3500 4140
Text Label 3500 4140 0    50   ~ 0
GND
Text Label 3500 2140 0    50   ~ 0
A0
Text Label 3500 3840 0    50   ~ 0
~OE
Text Label 3500 3940 0    50   ~ 0
~CE
Text Label 5930 3840 0    50   ~ 0
~OE
Text Label 5930 3940 0    50   ~ 0
~CE
Text Label 3500 2240 0    50   ~ 0
A1
Text Label 3500 2340 0    50   ~ 0
A2
Text Label 3500 2440 0    50   ~ 0
A3
Text Label 3500 2540 0    50   ~ 0
A4
Text Label 3500 2640 0    50   ~ 0
A5
Text Label 3500 2740 0    50   ~ 0
A6
Text Label 3500 2840 0    50   ~ 0
A7
Text Label 3500 2940 0    50   ~ 0
A8
Text Label 3500 3040 0    50   ~ 0
A9
Text Label 3500 3140 0    50   ~ 0
A10
Text Label 3500 3240 0    50   ~ 0
A11
Text Label 3500 3340 0    50   ~ 0
A12
Text Label 3500 3440 0    50   ~ 0
A13
Text Label 3500 3540 0    50   ~ 0
A14
Text Label 5930 2140 0    50   ~ 0
A0
Text Label 5930 2240 0    50   ~ 0
A1
Text Label 5930 2440 0    50   ~ 0
A3
Text Label 5930 2540 0    50   ~ 0
A4
Text Label 5930 2640 0    50   ~ 0
A5
Text Label 5930 2740 0    50   ~ 0
A6
Text Label 5930 2840 0    50   ~ 0
A7
Text Label 5930 2940 0    50   ~ 0
A8
Text Label 5930 3040 0    50   ~ 0
A9
Text Label 5930 3140 0    50   ~ 0
A10
Text Label 5930 3240 0    50   ~ 0
A11
Text Label 5930 3340 0    50   ~ 0
A12
Text Label 5930 3440 0    50   ~ 0
A13
Text Label 5930 2340 0    50   ~ 0
A2
Text Label 5930 3540 0    50   ~ 0
A14
Entry Wire Line
	4880 2140 4980 2040
Entry Wire Line
	4880 2240 4980 2140
Entry Wire Line
	4880 2340 4980 2240
Entry Wire Line
	4880 2440 4980 2340
Entry Wire Line
	4880 2540 4980 2440
Entry Wire Line
	4880 2640 4980 2540
Entry Wire Line
	4880 2740 4980 2640
Entry Wire Line
	4880 2840 4980 2740
Text Label 4880 2140 2    50   ~ 0
D0
Text Label 4880 2240 2    50   ~ 0
D1
Text Label 4880 2340 2    50   ~ 0
D2
Text Label 4880 2440 2    50   ~ 0
D3
Text Label 4880 2540 2    50   ~ 0
D4
Text Label 4880 2640 2    50   ~ 0
D5
Text Label 4880 2740 2    50   ~ 0
D6
Text Label 4880 2840 2    50   ~ 0
D7
Entry Wire Line
	7300 2140 7400 2040
Entry Wire Line
	7300 2240 7400 2140
Entry Wire Line
	7300 2340 7400 2240
Entry Wire Line
	7300 2440 7400 2340
Entry Wire Line
	7300 2540 7400 2440
Entry Wire Line
	7300 2640 7400 2540
Entry Wire Line
	7300 2740 7400 2640
Entry Wire Line
	7300 2840 7400 2740
Text Label 7300 2140 2    50   ~ 0
D0
Text Label 7300 2240 2    50   ~ 0
D1
Text Label 7300 2340 2    50   ~ 0
D2
Text Label 7300 2440 2    50   ~ 0
D3
Text Label 7300 2540 2    50   ~ 0
D4
Text Label 7300 2640 2    50   ~ 0
D5
Text Label 7300 2740 2    50   ~ 0
D6
Text Label 7300 2840 2    50   ~ 0
D7
Wire Bus Line
	3400 5540 4980 5540
Connection ~ 5830 5540
Wire Bus Line
	5830 5540 7400 5540
Connection ~ 4980 5540
Wire Bus Line
	4980 5540 5830 5540
Wire Bus Line
	5830 5540 6590 5540
Wire Wire Line
	3500 1940 4260 1940
Wire Wire Line
	3500 2140 3860 2140
Wire Wire Line
	3500 2240 3860 2240
Wire Wire Line
	3500 2340 3860 2340
Wire Wire Line
	3500 2440 3860 2440
Wire Wire Line
	3500 2540 3860 2540
Wire Wire Line
	3500 2640 3860 2640
Wire Wire Line
	3500 2740 3860 2740
Wire Wire Line
	3500 2840 3860 2840
Wire Wire Line
	3500 2940 3860 2940
Wire Wire Line
	3500 3040 3860 3040
Wire Wire Line
	3500 3140 3860 3140
Wire Wire Line
	3500 3240 3860 3240
Wire Wire Line
	3500 3340 3860 3340
Wire Wire Line
	3500 3440 3860 3440
Wire Wire Line
	3500 3540 3860 3540
Wire Wire Line
	3500 3840 3860 3840
Wire Wire Line
	3500 3940 3860 3940
Wire Wire Line
	3500 4140 4260 4140
Wire Wire Line
	4660 2140 4880 2140
Wire Wire Line
	4660 2240 4880 2240
Wire Wire Line
	4660 2340 4880 2340
Wire Wire Line
	4660 2440 4880 2440
Wire Wire Line
	4660 2540 4880 2540
Wire Wire Line
	4660 2640 4880 2640
Wire Wire Line
	4660 2740 4880 2740
Wire Wire Line
	4660 2840 4880 2840
Wire Wire Line
	5930 1940 6670 1940
Wire Wire Line
	5930 2140 6270 2140
Wire Wire Line
	5930 2240 6270 2240
Wire Wire Line
	5930 2340 6270 2340
Wire Wire Line
	5930 2440 6270 2440
Wire Wire Line
	5930 2540 6270 2540
Wire Wire Line
	5930 2640 6270 2640
Wire Wire Line
	5930 2740 6270 2740
Wire Wire Line
	5930 2840 6270 2840
Wire Wire Line
	5930 2940 6270 2940
Wire Wire Line
	5930 3040 6270 3040
Wire Wire Line
	5930 3140 6270 3140
Wire Wire Line
	5930 3240 6270 3240
Wire Wire Line
	5930 3340 6270 3340
Wire Wire Line
	5930 3440 6270 3440
Wire Wire Line
	5930 3540 6270 3540
Wire Wire Line
	5930 3740 6270 3740
Wire Wire Line
	5930 3840 6270 3840
Wire Wire Line
	5930 3940 6270 3940
Wire Wire Line
	5930 4140 6670 4140
Wire Wire Line
	7070 2140 7300 2140
Wire Wire Line
	7070 2240 7300 2240
Wire Wire Line
	7070 2340 7300 2340
Wire Wire Line
	7070 2440 7300 2440
Wire Wire Line
	7070 2540 7300 2540
Wire Wire Line
	7070 2640 7300 2640
Wire Wire Line
	7070 2740 7300 2740
Wire Wire Line
	7070 2840 7300 2840
Entry Wire Line
	3400 3640 3500 3740
Wire Wire Line
	3860 3740 3500 3740
Text Label 3500 3740 0    50   ~ 0
~WE
Wire Bus Line
	4980 2040 4980 5540
Wire Bus Line
	7400 2040 7400 5540
Wire Bus Line
	5830 1840 5830 5540
Wire Bus Line
	3400 1840 3400 5540
$EndSCHEMATC
