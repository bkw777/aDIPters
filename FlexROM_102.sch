EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "28C256 SOIC to 27C256 DIP"
Date "2020-11-23"
Rev ""
Comp "Brian K. White - b.kenyon.w@gmail.com"
Comment1 "TRS-80 Model 102 system rom M12"
Comment2 "Support REX main rom feature"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 000_LOCAL:28C256 U1
U 1 1 5E5B130A
P 6670 3040
F 0 "U1" H 6810 4160 50  0000 C CNN
F 1 "28C256" H 6670 4350 50  0000 C CNN
F 2 "000_LOCAL:SOIC28W" H 6670 3040 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 6670 3040 50  0001 C CNN
	1    6670 3040
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:27C256 J1
U 1 1 5E5C209E
P 4260 3040
F 0 "J1" H 4440 4190 50  0000 C CNN
F 1 "27C256 DIP LEGS" H 4260 4420 50  0000 C CNN
F 2 "000_LOCAL:DIP28_0.6_pcb_sil_pins" H 4260 3040 50  0001 C CNN
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
~CS_OUT
Text Label 3500 3940 0    50   ~ 0
~OE
Text Label 5930 3840 0    50   ~ 0
~OE
Text Label 5930 3940 0    50   ~ 0
~CS_IN
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
A14_~WE
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
Entry Wire Line
	3400 4570 3500 4670
Entry Wire Line
	3400 4670 3500 4770
$Comp
L 000_LOCAL:Jumper_2_Bridged JP1
U 1 1 5E68B8A2
P 4030 4670
F 0 "JP1" H 3860 4740 50  0000 C CNN
F 1 "~CS~ breakout (REX TP1)" H 4160 4820 50  0000 C CNN
F 2 "000_LOCAL:Pin_Header_Angled_1x02_Pitch2.54mm" H 4030 4670 50  0001 C CNN
F 3 "~" H 4030 4670 50  0001 C CNN
	1    4030 4670
	-1   0    0    -1  
$EndComp
Entry Wire Line
	3400 4770 3500 4870
$Comp
L 000_LOCAL:R_US R2
U 1 1 5E68C7F8
P 4080 4870
F 0 "R2" V 4040 4550 50  0000 C CNN
F 1 "47K" V 4040 4700 50  0000 C CNN
F 2 "000_LOCAL:R_0805" H 4080 4870 50  0001 C CNN
F 3 "~" H 4080 4870 50  0001 C CNN
	1    4080 4870
	0    1    1    0   
$EndComp
Text Label 3500 4670 0    50   ~ 0
~CS_OUT
Wire Wire Line
	3500 4870 3930 4870
Text Label 3500 4770 0    50   ~ 0
~CS_IN
Text Label 3500 4870 0    50   ~ 0
VCC
Wire Bus Line
	3400 5540 4980 5540
Connection ~ 5830 5540
Wire Bus Line
	5830 5540 7400 5540
$Comp
L 000_LOCAL:R_US R1
U 1 1 5E6B3AF8
P 6250 4900
F 0 "R1" V 6330 4810 50  0000 C CNN
F 1 "47K" V 6330 4970 50  0000 C CNN
F 2 "000_LOCAL:R_0805" H 6250 4900 50  0001 C CNN
F 3 "~" H 6250 4900 50  0001 C CNN
	1    6250 4900
	0    1    1    0   
$EndComp
Text Label 5930 4900 0    50   ~ 0
VCC
Text Label 5930 4800 0    50   ~ 0
~WE
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
Wire Wire Line
	4230 4670 4230 4770
Wire Wire Line
	3500 4670 3830 4670
Wire Wire Line
	3500 4770 4230 4770
Connection ~ 4230 4770
Wire Wire Line
	4230 4770 4230 4870
Entry Wire Line
	3400 3640 3500 3740
Wire Wire Line
	3860 3740 3500 3740
Text Label 3500 3740 0    50   ~ 0
NC_A14
Entry Wire Line
	5830 4400 5930 4500
Entry Wire Line
	5830 4500 5930 4600
Entry Wire Line
	5830 4600 5930 4700
Entry Wire Line
	5830 4700 5930 4800
Entry Wire Line
	5830 4800 5930 4900
Wire Wire Line
	5930 4900 6100 4900
Wire Wire Line
	5930 4800 6400 4800
Wire Wire Line
	6400 4800 6400 4900
Wire Wire Line
	6400 4800 6500 4800
Connection ~ 6400 4800
Wire Wire Line
	5930 4700 6500 4700
Wire Wire Line
	5930 4600 6500 4600
Wire Wire Line
	5930 4500 6500 4500
Text Label 5930 4700 0    50   ~ 0
A14_~WE
Text Label 5930 4600 0    50   ~ 0
A14
Text Label 5930 4500 0    50   ~ 0
NC_A14
$Comp
L 000_LOCAL:Jumper_4_Bridged23 JP2
U 1 1 5FA17830
P 6750 4800
F 0 "JP2" H 6700 4650 50  0000 L CNN
F 1 "Jumper_4_Bridged23" H 6700 4600 50  0001 L CNN
F 2 "000_LOCAL:PinHeader_1x04_P2.00mm_Horizontal" H 6750 4800 50  0001 C CNN
F 3 "~" H 6750 4800 50  0001 C CNN
	1    6750 4800
	1    0    0    1   
$EndComp
Text Notes 7600 5810 2    50   ~ 0
RUN mode (27C256 pinout on DIP legs):   1  2  3  4
Text Notes 7600 5910 2    50   ~ 0
PROGRAM mode (28C256 pinout on DIP legs):   1  2  3  4
Wire Notes Line style solid
	7410 5830 7410 5920
Wire Notes Line style solid
	7600 5830 7600 5920
Wire Notes Line style solid
	7410 5830 7600 5830
Wire Notes Line style solid
	7410 5920 7600 5920
Wire Notes Line style solid
	7290 5730 7290 5820
Wire Notes Line style solid
	7480 5730 7480 5820
Wire Notes Line style solid
	7290 5730 7480 5730
Wire Notes Line style solid
	7290 5820 7480 5820
Wire Notes Line style solid
	7170 5830 7170 5920
Wire Notes Line style solid
	7360 5830 7360 5920
Wire Notes Line style solid
	7170 5830 7360 5830
Wire Notes Line style solid
	7170 5920 7360 5920
Wire Bus Line
	4980 2040 4980 5540
Wire Bus Line
	7400 2040 7400 5540
Wire Bus Line
	5830 1840 5830 5540
Wire Bus Line
	3400 1840 3400 5540
$EndSCHEMATC
