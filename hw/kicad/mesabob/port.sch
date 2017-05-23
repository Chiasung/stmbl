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
LIBS:stmbl
LIBS:mesabob-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L RJ45 J1
U 1 1 59238920
P 7250 3550
AR Path="/59238838/59238920" Ref="J1"  Part="1" 
AR Path="/59239C28/59238920" Ref="J5"  Part="1" 
AR Path="/592390E3/59238920" Ref="J2"  Part="1" 
AR Path="/592391A3/59238920" Ref="J3"  Part="1" 
AR Path="/5923942C/59238920" Ref="J4"  Part="1" 
AR Path="/59239C32/59238920" Ref="J6"  Part="1" 
AR Path="/59239C3C/59238920" Ref="J7"  Part="1" 
AR Path="/59239C46/59238920" Ref="J8"  Part="1" 
F 0 "J1" V 7280 4028 50  0000 L CNN
F 1 "RJ45" V 7371 4028 50  0000 L CNN
F 2 "Connect:RJ45_8" H 7250 3550 50  0001 C CNN
F 3 "" H 7250 3550 50  0000 C CNN
	1    7250 3550
	0    1    1    0   
$EndComp
$Comp
L rs4854 U1
U 1 1 59238927
P 5300 3550
AR Path="/59238838/59238927" Ref="U1"  Part="1" 
AR Path="/59239C28/59238927" Ref="U5"  Part="1" 
AR Path="/592390E3/59238927" Ref="U2"  Part="1" 
AR Path="/592391A3/59238927" Ref="U3"  Part="1" 
AR Path="/5923942C/59238927" Ref="U4"  Part="1" 
AR Path="/59239C32/59238927" Ref="U6"  Part="1" 
AR Path="/59239C3C/59238927" Ref="U7"  Part="1" 
AR Path="/59239C46/59238927" Ref="U8"  Part="1" 
F 0 "U1" H 4950 4100 50  0000 C CNN
F 1 "rs4854" H 5150 4100 50  0000 C CNN
F 2 "stmbl:SOIC-8-N" H 4950 4000 50  0000 C CIN
F 3 "" H 5300 3550 50  0000 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5923892E
P 5300 2800
AR Path="/59238838/5923892E" Ref="#PWR05"  Part="1" 
AR Path="/59239C28/5923892E" Ref="#PWR013"  Part="1" 
AR Path="/592390E3/5923892E" Ref="#PWR07"  Part="1" 
AR Path="/592391A3/5923892E" Ref="#PWR09"  Part="1" 
AR Path="/5923942C/5923892E" Ref="#PWR011"  Part="1" 
AR Path="/59239C32/5923892E" Ref="#PWR015"  Part="1" 
AR Path="/59239C3C/5923892E" Ref="#PWR017"  Part="1" 
AR Path="/59239C46/5923892E" Ref="#PWR019"  Part="1" 
F 0 "#PWR05" H 5300 2650 50  0001 C CNN
F 1 "+5V" H 5315 2973 50  0000 C CNN
F 2 "" H 5300 2800 50  0000 C CNN
F 3 "" H 5300 2800 50  0000 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59238934
P 5300 4200
AR Path="/59238838/59238934" Ref="#PWR06"  Part="1" 
AR Path="/59239C28/59238934" Ref="#PWR014"  Part="1" 
AR Path="/592390E3/59238934" Ref="#PWR08"  Part="1" 
AR Path="/592391A3/59238934" Ref="#PWR010"  Part="1" 
AR Path="/5923942C/59238934" Ref="#PWR012"  Part="1" 
AR Path="/59239C32/59238934" Ref="#PWR016"  Part="1" 
AR Path="/59239C3C/59238934" Ref="#PWR018"  Part="1" 
AR Path="/59239C46/59238934" Ref="#PWR020"  Part="1" 
F 0 "#PWR06" H 5300 3950 50  0001 C CNN
F 1 "GND" H 5305 4027 50  0000 C CNN
F 2 "" H 5300 4200 50  0000 C CNN
F 3 "" H 5300 4200 50  0000 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
Text HLabel 4800 3650 0    60   Input ~ 0
tx
Text HLabel 4800 3450 0    60   Input ~ 0
rx
$Comp
L C C1
U 1 1 59238958
P 4350 3550
AR Path="/59238838/59238958" Ref="C1"  Part="1" 
AR Path="/59239C28/59238958" Ref="C5"  Part="1" 
AR Path="/592390E3/59238958" Ref="C2"  Part="1" 
AR Path="/592391A3/59238958" Ref="C3"  Part="1" 
AR Path="/5923942C/59238958" Ref="C4"  Part="1" 
AR Path="/59239C32/59238958" Ref="C6"  Part="1" 
AR Path="/59239C3C/59238958" Ref="C7"  Part="1" 
AR Path="/59239C46/59238958" Ref="C8"  Part="1" 
F 0 "C1" H 4465 3596 50  0000 L CNN
F 1 "100n" H 4465 3505 50  0000 L CNN
F 2 "stmbl:C_0603" H 4388 3400 50  0001 C CNN
F 3 "" H 4350 3550 50  0000 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5923C5AD
P 6250 3000
AR Path="/59238838/5923C5AD" Ref="R1"  Part="1" 
AR Path="/592390E3/5923C5AD" Ref="R3"  Part="1" 
AR Path="/592391A3/5923C5AD" Ref="R5"  Part="1" 
AR Path="/5923942C/5923C5AD" Ref="R7"  Part="1" 
AR Path="/59239C28/5923C5AD" Ref="R9"  Part="1" 
AR Path="/59239C32/5923C5AD" Ref="R11"  Part="1" 
AR Path="/59239C3C/5923C5AD" Ref="R13"  Part="1" 
AR Path="/59239C46/5923C5AD" Ref="R15"  Part="1" 
F 0 "R1" H 6320 3046 50  0000 L CNN
F 1 "R" H 6320 2955 50  0000 L CNN
F 2 "stmbl:R_0603" V 6180 3000 50  0001 C CNN
F 3 "" H 6250 3000 50  0000 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5923C5FE
P 6500 3000
AR Path="/59238838/5923C5FE" Ref="R2"  Part="1" 
AR Path="/592390E3/5923C5FE" Ref="R4"  Part="1" 
AR Path="/592391A3/5923C5FE" Ref="R6"  Part="1" 
AR Path="/5923942C/5923C5FE" Ref="R8"  Part="1" 
AR Path="/59239C28/5923C5FE" Ref="R10"  Part="1" 
AR Path="/59239C32/5923C5FE" Ref="R12"  Part="1" 
AR Path="/59239C3C/5923C5FE" Ref="R14"  Part="1" 
AR Path="/59239C46/5923C5FE" Ref="R16"  Part="1" 
F 0 "R2" H 6570 3046 50  0000 L CNN
F 1 "R" H 6570 2955 50  0000 L CNN
F 2 "stmbl:R_0603" V 6430 3000 50  0001 C CNN
F 3 "" H 6500 3000 50  0000 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2800 5300 3150
Wire Wire Line
	5300 3950 5300 4200
Wire Wire Line
	5700 3750 5950 3750
Wire Wire Line
	5950 3750 5950 3200
Wire Wire Line
	5950 3200 6800 3200
Wire Wire Line
	5700 3650 6000 3650
Wire Wire Line
	6000 3650 6000 3300
Wire Wire Line
	6000 3300 6800 3300
Wire Wire Line
	5800 3400 6800 3400
Wire Wire Line
	5800 3400 5800 3350
Wire Wire Line
	5800 3350 5700 3350
Wire Wire Line
	5700 3450 5800 3450
Wire Wire Line
	5800 3450 5800 3700
Wire Wire Line
	5800 3700 6800 3700
Wire Wire Line
	6800 3500 6150 3500
Wire Wire Line
	6150 3500 6150 4100
Wire Wire Line
	6150 3600 6800 3600
Connection ~ 6150 3600
Connection ~ 5300 4100
Wire Wire Line
	6800 3800 6800 3900
Wire Wire Line
	4350 2900 6100 2900
Connection ~ 5300 2900
Wire Wire Line
	6800 3850 6100 3850
Wire Wire Line
	6100 3850 6100 2900
Connection ~ 6800 3850
Connection ~ 6150 4100
Wire Wire Line
	4800 3450 4900 3450
Wire Wire Line
	4800 3650 4900 3650
Wire Wire Line
	4350 3400 4350 2900
Wire Wire Line
	4350 4100 4350 3700
Wire Wire Line
	6150 4100 4350 4100
Wire Wire Line
	6250 3150 6250 3150
Wire Wire Line
	6250 3150 6250 3400
Connection ~ 6250 3400
Wire Wire Line
	6250 2850 6350 2850
Wire Wire Line
	6350 2850 6350 3700
Connection ~ 6350 3700
Wire Wire Line
	6500 3150 6500 3300
Connection ~ 6500 3300
Wire Wire Line
	6500 2850 6600 2850
Wire Wire Line
	6600 2850 6600 3200
Connection ~ 6600 3200
$EndSCHEMATC
