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
LIBS:stcmcu
LIBS:cp2102
LIBS:usb_conn
LIBS:RTC
LIBS:STC_Dev_Kit-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L 7SEGM S402
U 1 1 55E347DE
P 4740 3010
F 0 "S402" H 4740 3660 60  0000 C CNN
F 1 "7SEGM" H 4740 2360 60  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 4740 3010 60  0001 C CNN
F 3 "" H 4740 3010 60  0000 C CNN
	1    4740 3010
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U402
U 1 1 55E3483E
P 2510 3160
F 0 "U402" H 2660 3760 70  0000 C CNN
F 1 "74HC595" H 2510 2560 70  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 2510 3160 60  0001 C CNN
F 3 "" H 2510 3160 60  0000 C CNN
	1    2510 3160
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR027
U 1 1 55E34FF6
P 3840 3720
F 0 "#PWR027" H 3840 3720 40  0001 C CNN
F 1 "DGND" H 3840 3650 40  0000 C CNN
F 2 "" H 3840 3720 60  0000 C CNN
F 3 "" H 3840 3720 60  0000 C CNN
	1    3840 3720
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR028
U 1 1 55E39C52
P 2210 3850
F 0 "#PWR028" H 2210 3850 40  0001 C CNN
F 1 "DGND" H 2210 3780 40  0000 C CNN
F 2 "" H 2210 3850 60  0000 C CNN
F 3 "" H 2210 3850 60  0000 C CNN
	1    2210 3850
	1    0    0    -1  
$EndComp
$Comp
L R R412
U 1 1 55E3A2D8
P 3550 2710
F 0 "R412" V 3490 2920 40  0000 C CNN
F 1 "470" V 3557 2711 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 2710 30  0001 C CNN
F 3 "" H 3550 2710 30  0000 C CNN
	1    3550 2710
	0    1    1    0   
$EndComp
$Comp
L R R413
U 1 1 55E3A69C
P 3550 2810
F 0 "R413" V 3510 3020 40  0000 C CNN
F 1 "470" V 3557 2811 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 2810 30  0001 C CNN
F 3 "" H 3550 2810 30  0000 C CNN
	1    3550 2810
	0    1    1    0   
$EndComp
$Comp
L R R414
U 1 1 55E3A953
P 3550 2910
F 0 "R414" V 3510 3120 40  0000 C CNN
F 1 "470" V 3557 2911 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 2910 30  0001 C CNN
F 3 "" H 3550 2910 30  0000 C CNN
	1    3550 2910
	0    1    1    0   
$EndComp
$Comp
L R R415
U 1 1 55E3A997
P 3550 3010
F 0 "R415" V 3510 3220 40  0000 C CNN
F 1 "470" V 3557 3011 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 3010 30  0001 C CNN
F 3 "" H 3550 3010 30  0000 C CNN
	1    3550 3010
	0    1    1    0   
$EndComp
$Comp
L R R416
U 1 1 55E3AB33
P 3550 3110
F 0 "R416" V 3510 3320 40  0000 C CNN
F 1 "470" V 3557 3111 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 3110 30  0001 C CNN
F 3 "" H 3550 3110 30  0000 C CNN
	1    3550 3110
	0    1    1    0   
$EndComp
$Comp
L R R417
U 1 1 55E3AB83
P 3550 3210
F 0 "R417" V 3510 3420 40  0000 C CNN
F 1 "470" V 3557 3211 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 3210 30  0001 C CNN
F 3 "" H 3550 3210 30  0000 C CNN
	1    3550 3210
	0    1    1    0   
$EndComp
$Comp
L R R418
U 1 1 55E3AE17
P 3550 3310
F 0 "R418" V 3510 3520 40  0000 C CNN
F 1 "470" V 3557 3311 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 3310 30  0001 C CNN
F 3 "" H 3550 3310 30  0000 C CNN
	1    3550 3310
	0    1    1    0   
$EndComp
$Comp
L R R419
U 1 1 55E3B037
P 3550 3410
F 0 "R419" V 3510 3620 40  0000 C CNN
F 1 "470" V 3557 3411 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 3410 30  0001 C CNN
F 3 "" H 3550 3410 30  0000 C CNN
	1    3550 3410
	0    1    1    0   
$EndComp
$Comp
L 7SEGM S404
U 1 1 55E3EE8A
P 9200 3020
F 0 "S404" H 9200 3670 60  0000 C CNN
F 1 "7SEGM" H 9200 2370 60  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 9200 3020 60  0001 C CNN
F 3 "" H 9200 3020 60  0000 C CNN
	1    9200 3020
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U404
U 1 1 55E3EE90
P 6970 3170
F 0 "U404" H 7120 3770 70  0000 C CNN
F 1 "74HC595" H 6970 2570 70  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 6970 3170 60  0001 C CNN
F 3 "" H 6970 3170 60  0000 C CNN
	1    6970 3170
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR029
U 1 1 55E3EE96
P 8300 3730
F 0 "#PWR029" H 8300 3730 40  0001 C CNN
F 1 "DGND" H 8300 3660 40  0000 C CNN
F 2 "" H 8300 3730 60  0000 C CNN
F 3 "" H 8300 3730 60  0000 C CNN
	1    8300 3730
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR030
U 1 1 55E3EE9C
P 6670 3860
F 0 "#PWR030" H 6670 3860 40  0001 C CNN
F 1 "DGND" H 6670 3790 40  0000 C CNN
F 2 "" H 6670 3860 60  0000 C CNN
F 3 "" H 6670 3860 60  0000 C CNN
	1    6670 3860
	1    0    0    -1  
$EndComp
$Comp
L R R428
U 1 1 55E3EEA8
P 8010 2720
F 0 "R428" V 7950 2930 40  0000 C CNN
F 1 "470" V 8017 2721 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7940 2720 30  0001 C CNN
F 3 "" H 8010 2720 30  0000 C CNN
	1    8010 2720
	0    1    1    0   
$EndComp
$Comp
L R R429
U 1 1 55E3EEAE
P 8010 2820
F 0 "R429" V 7970 3030 40  0000 C CNN
F 1 "470" V 8017 2821 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7940 2820 30  0001 C CNN
F 3 "" H 8010 2820 30  0000 C CNN
	1    8010 2820
	0    1    1    0   
$EndComp
$Comp
L R R430
U 1 1 55E3EEB4
P 8010 2920
F 0 "R430" V 7970 3130 40  0000 C CNN
F 1 "470" V 8017 2921 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7940 2920 30  0001 C CNN
F 3 "" H 8010 2920 30  0000 C CNN
	1    8010 2920
	0    1    1    0   
$EndComp
$Comp
L R R431
U 1 1 55E3EEBA
P 8010 3020
F 0 "R431" V 7970 3230 40  0000 C CNN
F 1 "470" V 8017 3021 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7940 3020 30  0001 C CNN
F 3 "" H 8010 3020 30  0000 C CNN
	1    8010 3020
	0    1    1    0   
$EndComp
$Comp
L R R432
U 1 1 55E3EEC0
P 8010 3120
F 0 "R432" V 7970 3330 40  0000 C CNN
F 1 "470" V 8017 3121 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7940 3120 30  0001 C CNN
F 3 "" H 8010 3120 30  0000 C CNN
	1    8010 3120
	0    1    1    0   
$EndComp
$Comp
L R R433
U 1 1 55E3EEC6
P 8010 3220
F 0 "R433" V 7970 3430 40  0000 C CNN
F 1 "470" V 8017 3221 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7940 3220 30  0001 C CNN
F 3 "" H 8010 3220 30  0000 C CNN
	1    8010 3220
	0    1    1    0   
$EndComp
$Comp
L R R434
U 1 1 55E3EECC
P 8010 3320
F 0 "R434" V 7970 3530 40  0000 C CNN
F 1 "470" V 8017 3321 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7940 3320 30  0001 C CNN
F 3 "" H 8010 3320 30  0000 C CNN
	1    8010 3320
	0    1    1    0   
$EndComp
$Comp
L R R435
U 1 1 55E3EED2
P 8010 3420
F 0 "R435" V 7970 3630 40  0000 C CNN
F 1 "470" V 8017 3421 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7940 3420 30  0001 C CNN
F 3 "" H 8010 3420 30  0000 C CNN
	1    8010 3420
	0    1    1    0   
$EndComp
$Comp
L 7SEGM S401
U 1 1 55E3F772
P 4730 4660
F 0 "S401" H 4730 5310 60  0000 C CNN
F 1 "7SEGM" H 4730 4010 60  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 4730 4660 60  0001 C CNN
F 3 "" H 4730 4660 60  0000 C CNN
	1    4730 4660
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U401
U 1 1 55E3F778
P 2500 4810
F 0 "U401" H 2650 5410 70  0000 C CNN
F 1 "74HC595" H 2500 4210 70  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 2500 4810 60  0001 C CNN
F 3 "" H 2500 4810 60  0000 C CNN
	1    2500 4810
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR031
U 1 1 55E3F77E
P 3830 5370
F 0 "#PWR031" H 3830 5370 40  0001 C CNN
F 1 "DGND" H 3830 5300 40  0000 C CNN
F 2 "" H 3830 5370 60  0000 C CNN
F 3 "" H 3830 5370 60  0000 C CNN
	1    3830 5370
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR032
U 1 1 55E3F784
P 2200 5500
F 0 "#PWR032" H 2200 5500 40  0001 C CNN
F 1 "DGND" H 2200 5430 40  0000 C CNN
F 2 "" H 2200 5500 60  0000 C CNN
F 3 "" H 2200 5500 60  0000 C CNN
	1    2200 5500
	1    0    0    -1  
$EndComp
$Comp
L R R404
U 1 1 55E3F790
P 3540 4360
F 0 "R404" V 3480 4570 40  0000 C CNN
F 1 "470" V 3547 4361 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3470 4360 30  0001 C CNN
F 3 "" H 3540 4360 30  0000 C CNN
	1    3540 4360
	0    1    1    0   
$EndComp
$Comp
L R R405
U 1 1 55E3F796
P 3540 4460
F 0 "R405" V 3500 4670 40  0000 C CNN
F 1 "470" V 3547 4461 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3470 4460 30  0001 C CNN
F 3 "" H 3540 4460 30  0000 C CNN
	1    3540 4460
	0    1    1    0   
$EndComp
$Comp
L R R406
U 1 1 55E3F79C
P 3540 4560
F 0 "R406" V 3500 4770 40  0000 C CNN
F 1 "470" V 3547 4561 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3470 4560 30  0001 C CNN
F 3 "" H 3540 4560 30  0000 C CNN
	1    3540 4560
	0    1    1    0   
$EndComp
$Comp
L R R407
U 1 1 55E3F7A2
P 3540 4660
F 0 "R407" V 3500 4870 40  0000 C CNN
F 1 "470" V 3547 4661 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3470 4660 30  0001 C CNN
F 3 "" H 3540 4660 30  0000 C CNN
	1    3540 4660
	0    1    1    0   
$EndComp
$Comp
L R R408
U 1 1 55E3F7A8
P 3540 4760
F 0 "R408" V 3500 4970 40  0000 C CNN
F 1 "470" V 3547 4761 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3470 4760 30  0001 C CNN
F 3 "" H 3540 4760 30  0000 C CNN
	1    3540 4760
	0    1    1    0   
$EndComp
$Comp
L R R409
U 1 1 55E3F7AE
P 3540 4860
F 0 "R409" V 3500 5070 40  0000 C CNN
F 1 "470" V 3547 4861 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3470 4860 30  0001 C CNN
F 3 "" H 3540 4860 30  0000 C CNN
	1    3540 4860
	0    1    1    0   
$EndComp
$Comp
L R R410
U 1 1 55E3F7B4
P 3540 4960
F 0 "R410" V 3500 5170 40  0000 C CNN
F 1 "470" V 3547 4961 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3470 4960 30  0001 C CNN
F 3 "" H 3540 4960 30  0000 C CNN
	1    3540 4960
	0    1    1    0   
$EndComp
$Comp
L R R411
U 1 1 55E3F7BA
P 3540 5060
F 0 "R411" V 3500 5270 40  0000 C CNN
F 1 "470" V 3547 5061 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3470 5060 30  0001 C CNN
F 3 "" H 3540 5060 30  0000 C CNN
	1    3540 5060
	0    1    1    0   
$EndComp
$Comp
L 7SEGM S403
U 1 1 55E3F7D6
P 9190 4670
F 0 "S403" H 9190 5320 60  0000 C CNN
F 1 "7SEGM" H 9190 4020 60  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 9190 4670 60  0001 C CNN
F 3 "" H 9190 4670 60  0000 C CNN
	1    9190 4670
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U403
U 1 1 55E3F7DC
P 6960 4820
F 0 "U403" H 7110 5420 70  0000 C CNN
F 1 "74HC595" H 6960 4220 70  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 6960 4820 60  0001 C CNN
F 3 "" H 6960 4820 60  0000 C CNN
	1    6960 4820
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR033
U 1 1 55E3F7E2
P 8290 5380
F 0 "#PWR033" H 8290 5380 40  0001 C CNN
F 1 "DGND" H 8290 5310 40  0000 C CNN
F 2 "" H 8290 5380 60  0000 C CNN
F 3 "" H 8290 5380 60  0000 C CNN
	1    8290 5380
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR034
U 1 1 55E3F7E8
P 6660 5510
F 0 "#PWR034" H 6660 5510 40  0001 C CNN
F 1 "DGND" H 6660 5440 40  0000 C CNN
F 2 "" H 6660 5510 60  0000 C CNN
F 3 "" H 6660 5510 60  0000 C CNN
	1    6660 5510
	1    0    0    -1  
$EndComp
$Comp
L R R420
U 1 1 55E3F7F4
P 8000 4370
F 0 "R420" V 7940 4580 40  0000 C CNN
F 1 "470" V 8007 4371 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7930 4370 30  0001 C CNN
F 3 "" H 8000 4370 30  0000 C CNN
	1    8000 4370
	0    1    1    0   
$EndComp
$Comp
L R R421
U 1 1 55E3F7FA
P 8000 4470
F 0 "R421" V 7960 4680 40  0000 C CNN
F 1 "470" V 8007 4471 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7930 4470 30  0001 C CNN
F 3 "" H 8000 4470 30  0000 C CNN
	1    8000 4470
	0    1    1    0   
$EndComp
$Comp
L R R422
U 1 1 55E3F800
P 8000 4570
F 0 "R422" V 7960 4780 40  0000 C CNN
F 1 "470" V 8007 4571 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7930 4570 30  0001 C CNN
F 3 "" H 8000 4570 30  0000 C CNN
	1    8000 4570
	0    1    1    0   
$EndComp
$Comp
L R R423
U 1 1 55E3F806
P 8000 4670
F 0 "R423" V 7960 4880 40  0000 C CNN
F 1 "470" V 8007 4671 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7930 4670 30  0001 C CNN
F 3 "" H 8000 4670 30  0000 C CNN
	1    8000 4670
	0    1    1    0   
$EndComp
$Comp
L R R424
U 1 1 55E3F80C
P 8000 4770
F 0 "R424" V 7960 4980 40  0000 C CNN
F 1 "470" V 8007 4771 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7930 4770 30  0001 C CNN
F 3 "" H 8000 4770 30  0000 C CNN
	1    8000 4770
	0    1    1    0   
$EndComp
$Comp
L R R425
U 1 1 55E3F812
P 8000 4870
F 0 "R425" V 7960 5080 40  0000 C CNN
F 1 "470" V 8007 4871 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7930 4870 30  0001 C CNN
F 3 "" H 8000 4870 30  0000 C CNN
	1    8000 4870
	0    1    1    0   
$EndComp
$Comp
L R R426
U 1 1 55E3F818
P 8000 4970
F 0 "R426" V 7960 5180 40  0000 C CNN
F 1 "470" V 8007 4971 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7930 4970 30  0001 C CNN
F 3 "" H 8000 4970 30  0000 C CNN
	1    8000 4970
	0    1    1    0   
$EndComp
$Comp
L R R427
U 1 1 55E3F81E
P 8000 5070
F 0 "R427" V 7960 5280 40  0000 C CNN
F 1 "470" V 8007 5071 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7930 5070 30  0001 C CNN
F 3 "" H 8000 5070 30  0000 C CNN
	1    8000 5070
	0    1    1    0   
$EndComp
$Comp
L R R401
U 1 1 55E42B9B
P 1230 2710
F 0 "R401" V 1310 2710 40  0000 C CNN
F 1 "0" V 1237 2711 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1160 2710 30  0001 C CNN
F 3 "" H 1230 2710 30  0000 C CNN
	1    1230 2710
	0    1    1    0   
$EndComp
$Comp
L R R402
U 1 1 55E42CBE
P 1230 2910
F 0 "R402" V 1310 2910 40  0000 C CNN
F 1 "0" V 1237 2911 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1160 2910 30  0001 C CNN
F 3 "" H 1230 2910 30  0000 C CNN
	1    1230 2910
	0    1    1    0   
$EndComp
$Comp
L R R403
U 1 1 55E42D60
P 1230 3210
F 0 "R403" V 1310 3210 40  0000 C CNN
F 1 "0" V 1237 3211 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1160 3210 30  0001 C CNN
F 3 "" H 1230 3210 30  0000 C CNN
	1    1230 3210
	0    1    1    0   
$EndComp
Text HLabel 760  2710 0    60   Input ~ 0
DS
Text HLabel 760  2910 0    60   Input ~ 0
SCK
Text HLabel 760  3210 0    60   Input ~ 0
RCK
$Comp
L CONN_2 P401
U 1 1 55E5454D
P 10550 1910
F 0 "P401" V 10500 1910 40  0000 C CNN
F 1 "CONN_2" V 10600 1910 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10550 1910 60  0001 C CNN
F 3 "" H 10550 1910 60  0000 C CNN
	1    10550 1910
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR035
U 1 1 55E551BA
P 10870 2150
F 0 "#PWR035" H 10870 2240 20  0001 C CNN
F 1 "+5V" H 10870 2240 30  0000 C CNN
F 2 "" H 10870 2150 60  0000 C CNN
F 3 "" H 10870 2150 60  0000 C CNN
	1    10870 2150
	1    0    0    -1  
$EndComp
Text Label 780  2910 0    60   ~ 0
SCK
Text Label 780  3210 0    60   ~ 0
RCK
Text Label 5970 3220 0    60   ~ 0
RCK
Text Label 5970 2920 0    60   ~ 0
SCK
Text Label 1650 4560 0    60   ~ 0
SCK
Text Label 1650 4860 0    60   ~ 0
RCK
Wire Wire Line
	3990 2610 3840 2610
Wire Wire Line
	3840 2610 3840 3720
Wire Wire Line
	3840 3510 3990 3510
Connection ~ 3840 3510
Wire Wire Line
	2210 3710 2210 3850
Wire Wire Line
	2210 2260 2210 2610
Wire Wire Line
	3300 2710 3210 2710
Wire Wire Line
	3990 2710 3800 2710
Wire Wire Line
	3800 2810 3990 2810
Wire Wire Line
	3300 2810 3210 2810
Wire Wire Line
	3800 2910 3990 2910
Wire Wire Line
	3990 3010 3800 3010
Wire Wire Line
	3990 3110 3800 3110
Wire Wire Line
	3800 3210 3990 3210
Wire Wire Line
	3990 3310 3800 3310
Wire Wire Line
	3800 3410 3990 3410
Wire Wire Line
	3300 2910 3210 2910
Wire Wire Line
	3210 3010 3300 3010
Wire Wire Line
	3300 3110 3210 3110
Wire Wire Line
	3210 3210 3300 3210
Wire Wire Line
	3300 3310 3210 3310
Wire Wire Line
	3210 3410 3300 3410
Wire Wire Line
	8450 2620 8300 2620
Wire Wire Line
	8300 2620 8300 3730
Wire Wire Line
	8300 3520 8450 3520
Connection ~ 8300 3520
Wire Wire Line
	6670 3720 6670 3860
Wire Wire Line
	6670 2540 6670 2620
Wire Wire Line
	7760 2720 7670 2720
Wire Wire Line
	8450 2720 8260 2720
Wire Wire Line
	8260 2820 8450 2820
Wire Wire Line
	7760 2820 7670 2820
Wire Wire Line
	8260 2920 8450 2920
Wire Wire Line
	8450 3020 8260 3020
Wire Wire Line
	8450 3120 8260 3120
Wire Wire Line
	8260 3220 8450 3220
Wire Wire Line
	8450 3320 8260 3320
Wire Wire Line
	8260 3420 8450 3420
Wire Wire Line
	7760 2920 7670 2920
Wire Wire Line
	7670 3020 7760 3020
Wire Wire Line
	7760 3120 7670 3120
Wire Wire Line
	7670 3220 7760 3220
Wire Wire Line
	7760 3320 7670 3320
Wire Wire Line
	7670 3420 7760 3420
Wire Wire Line
	3980 4260 3830 4260
Wire Wire Line
	3830 4260 3830 5370
Wire Wire Line
	3830 5160 3980 5160
Connection ~ 3830 5160
Wire Wire Line
	2200 5360 2200 5500
Wire Wire Line
	2200 3970 2200 4260
Wire Wire Line
	3290 4360 3200 4360
Wire Wire Line
	3980 4360 3790 4360
Wire Wire Line
	3790 4460 3980 4460
Wire Wire Line
	3290 4460 3200 4460
Wire Wire Line
	3790 4560 3980 4560
Wire Wire Line
	3980 4660 3790 4660
Wire Wire Line
	3980 4760 3790 4760
Wire Wire Line
	3790 4860 3980 4860
Wire Wire Line
	3980 4960 3790 4960
Wire Wire Line
	3790 5060 3980 5060
Wire Wire Line
	3290 4560 3200 4560
Wire Wire Line
	3200 4660 3290 4660
Wire Wire Line
	3290 4760 3200 4760
Wire Wire Line
	3200 4860 3290 4860
Wire Wire Line
	3290 4960 3200 4960
Wire Wire Line
	3200 5060 3290 5060
Wire Wire Line
	8440 4270 8290 4270
Wire Wire Line
	8290 4270 8290 5380
Wire Wire Line
	8290 5170 8440 5170
Connection ~ 8290 5170
Wire Wire Line
	6660 5370 6660 5510
Wire Wire Line
	6660 3970 6660 4270
Wire Wire Line
	7750 4370 7660 4370
Wire Wire Line
	8440 4370 8250 4370
Wire Wire Line
	8250 4470 8440 4470
Wire Wire Line
	7750 4470 7660 4470
Wire Wire Line
	8250 4570 8440 4570
Wire Wire Line
	8440 4670 8250 4670
Wire Wire Line
	8440 4770 8250 4770
Wire Wire Line
	8250 4870 8440 4870
Wire Wire Line
	8440 4970 8250 4970
Wire Wire Line
	8250 5070 8440 5070
Wire Wire Line
	7750 4570 7660 4570
Wire Wire Line
	7660 4670 7750 4670
Wire Wire Line
	7750 4770 7660 4770
Wire Wire Line
	7660 4870 7750 4870
Wire Wire Line
	7750 4970 7660 4970
Wire Wire Line
	7660 5070 7750 5070
Wire Wire Line
	1560 3010 1810 3010
Wire Wire Line
	1560 2260 1560 3010
Wire Wire Line
	1810 3310 1560 3310
Wire Wire Line
	1560 3310 1560 3740
Wire Wire Line
	1560 3740 2210 3740
Connection ~ 2210 3740
Wire Wire Line
	1810 3210 1480 3210
Wire Wire Line
	1810 2910 1480 2910
Wire Wire Line
	1810 2710 1480 2710
Wire Wire Line
	760  2710 980  2710
Wire Wire Line
	760  2910 980  2910
Wire Wire Line
	760  3210 980  3210
Wire Wire Line
	2200 3970 9980 3970
Wire Wire Line
	1800 4960 1550 4960
Wire Wire Line
	1550 4960 1550 5390
Wire Wire Line
	1550 5390 2200 5390
Connection ~ 2200 5390
Wire Wire Line
	6260 4970 6010 4970
Wire Wire Line
	6010 4970 6010 5400
Wire Wire Line
	6010 5400 6660 5400
Connection ~ 6660 5400
Wire Wire Line
	1800 4660 1610 4660
Wire Wire Line
	1610 4660 1610 4190
Wire Wire Line
	1610 4190 2200 4190
Connection ~ 2200 4190
Wire Wire Line
	6260 4670 5990 4670
Wire Wire Line
	5990 4670 5990 3970
Connection ~ 5990 3970
Wire Wire Line
	9980 3970 9980 2260
Connection ~ 6660 3970
Wire Wire Line
	1560 2260 10450 2260
Wire Wire Line
	10650 2260 10870 2260
Wire Wire Line
	10870 2260 10870 2150
Connection ~ 9980 2260
Connection ~ 2210 2260
Wire Wire Line
	6270 3020 5950 3020
Wire Wire Line
	5950 3020 5950 2260
Connection ~ 5950 2260
Wire Wire Line
	6270 3320 5970 3320
Wire Wire Line
	5970 3320 5970 3760
Wire Wire Line
	5970 3760 6670 3760
Connection ~ 6670 3760
Wire Wire Line
	6270 3220 5970 3220
Wire Wire Line
	6270 2920 5970 2920
Wire Wire Line
	1800 4860 1650 4860
Wire Wire Line
	1800 4560 1650 4560
Wire Wire Line
	6260 4870 6080 4870
Text Label 6080 4870 0    60   ~ 0
RCK
Wire Wire Line
	6260 4570 6070 4570
Text Label 6070 4570 0    60   ~ 0
SCK
Wire Wire Line
	3210 3610 3440 3610
Text Label 3440 3610 2    60   ~ 0
DSO1
Wire Wire Line
	6270 2720 5970 2720
Text Label 5970 2720 0    60   ~ 0
DSO1
Wire Wire Line
	7670 3620 7980 3620
Text Label 7980 3620 2    60   ~ 0
DSO2
Wire Wire Line
	1800 4360 1650 4360
Text Label 1650 4360 0    60   ~ 0
DSO2
Wire Wire Line
	3200 5260 3480 5260
Text Label 3480 5260 2    60   ~ 0
DSO3
Wire Wire Line
	6260 4370 6070 4370
Text Label 6070 4370 0    60   ~ 0
DSO3
$Comp
L C C402
U 1 1 55E9B595
P 10290 1300
F 0 "C402" H 10290 1400 40  0000 L CNN
F 1 "0.1u" H 10296 1215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10328 1150 30  0001 C CNN
F 3 "" H 10290 1300 60  0000 C CNN
	1    10290 1300
	1    0    0    -1  
$EndComp
$Comp
L C C403
U 1 1 55E9B63E
P 10510 1300
F 0 "C403" H 10510 1400 40  0000 L CNN
F 1 "0.1u" H 10516 1215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10548 1150 30  0001 C CNN
F 3 "" H 10510 1300 60  0000 C CNN
	1    10510 1300
	1    0    0    -1  
$EndComp
$Comp
L C C404
U 1 1 55E9B6D4
P 10730 1300
F 0 "C404" H 10730 1400 40  0000 L CNN
F 1 "0.1u" H 10736 1215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10768 1150 30  0001 C CNN
F 3 "" H 10730 1300 60  0000 C CNN
	1    10730 1300
	1    0    0    -1  
$EndComp
$Comp
L C C405
U 1 1 55E9B7A8
P 10950 1300
F 0 "C405" H 10950 1400 40  0000 L CNN
F 1 "0.1u" H 10956 1215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10988 1150 30  0001 C CNN
F 3 "" H 10950 1300 60  0000 C CNN
	1    10950 1300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C401
U 1 1 55E9C0B4
P 10000 1300
F 0 "C401" H 10050 1400 50  0000 L CNN
F 1 "10u" H 10050 1200 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Reflow" H 10000 1300 60  0001 C CNN
F 3 "" H 10000 1300 60  0000 C CNN
	1    10000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 940  10950 1100
Wire Wire Line
	9860 940  10950 940 
Wire Wire Line
	10000 1100 10000 940 
Connection ~ 10000 940 
Wire Wire Line
	10290 1100 10290 940 
Connection ~ 10290 940 
Wire Wire Line
	10510 1100 10510 940 
Connection ~ 10510 940 
Wire Wire Line
	10730 1100 10730 940 
Connection ~ 10730 940 
Text Label 10060 2260 0    60   ~ 0
595_VDD
Text Label 9860 940  0    60   ~ 0
595_VDD
$Comp
L DGND #PWR036
U 1 1 55E9F2BA
P 9830 1710
F 0 "#PWR036" H 9830 1710 40  0001 C CNN
F 1 "DGND" H 9830 1640 40  0000 C CNN
F 2 "" H 9830 1710 60  0000 C CNN
F 3 "" H 9830 1710 60  0000 C CNN
	1    9830 1710
	1    0    0    -1  
$EndComp
Wire Wire Line
	9830 1710 9830 1580
Wire Wire Line
	9830 1580 10950 1580
Wire Wire Line
	10950 1580 10950 1500
Wire Wire Line
	10730 1500 10730 1580
Connection ~ 10730 1580
Wire Wire Line
	10510 1500 10510 1580
Connection ~ 10510 1580
Wire Wire Line
	10290 1500 10290 1580
Connection ~ 10290 1580
Wire Wire Line
	10000 1500 10000 1580
Connection ~ 10000 1580
$EndSCHEMATC
