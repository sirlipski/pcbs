EESchema Schematic File Version 4
LIBS:STM32_Breakout-cache
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L Connector_Generic:Conn_02x05_Odd_Even SW_PORT1
U 1 1 5F835860
P 11450 1450
F 0 "SW_PORT1" H 11500 1867 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 11500 1776 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 11450 1450 50  0001 C CNN
F 3 "~" H 11450 1450 50  0001 C CNN
	1    11450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F837072
P 11150 1750
F 0 "#PWR09" H 11150 1500 50  0001 C CNN
F 1 "GND" H 11155 1577 50  0000 C CNN
F 2 "" H 11150 1750 50  0001 C CNN
F 3 "" H 11150 1750 50  0001 C CNN
	1    11150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 1750 11150 1650
Wire Wire Line
	11150 1650 11250 1650
Wire Wire Line
	11150 1650 11150 1450
Wire Wire Line
	11150 1450 11250 1450
Connection ~ 11150 1650
Wire Wire Line
	11150 1450 11150 1350
Wire Wire Line
	11150 1350 11250 1350
Connection ~ 11150 1450
$Comp
L power:+3.3V #PWR03
U 1 1 5F83BD49
P 11150 1250
F 0 "#PWR03" H 11150 1100 50  0001 C CNN
F 1 "+3.3V" V 11165 1378 50  0000 L CNN
F 2 "" H 11150 1250 50  0001 C CNN
F 3 "" H 11150 1250 50  0001 C CNN
	1    11150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11250 1250 11150 1250
Text GLabel 11750 1650 2    50   Input ~ 0
NRST
NoConn ~ 11250 1550
NoConn ~ 11750 1550
Text GLabel 11750 1250 2    50   Input ~ 0
SWDIO
Text GLabel 11750 1350 2    50   Input ~ 0
SWCLK
Text GLabel 11750 1450 2    50   Input ~ 0
SWO
Text GLabel 7900 1550 0    50   Input ~ 0
USART1_Tx
Text GLabel 7900 1650 0    50   Input ~ 0
USART1_Rx
$Comp
L Connector_Generic:Conn_01x02 I2C_PORT1
U 1 1 5F8EA33A
P 9300 1150
F 0 "I2C_PORT1" H 9380 1142 50  0000 L CNN
F 1 "Conn_01x02" H 9380 1051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9300 1150 50  0001 C CNN
F 3 "" H 9300 1150 50  0001 C CNN
	1    9300 1150
	1    0    0    -1  
$EndComp
Text GLabel 9100 1250 0    50   Input ~ 0
I2C1-SDA
Text GLabel 9100 1150 0    50   Input ~ 0
I2C1-SCL
Wire Wire Line
	4150 2950 4250 2950
$Comp
L Device:LED_Small D2
U 1 1 5F88DDED
P 4050 2950
F 0 "D2" H 4050 2850 50  0000 C CNN
F 1 "RED" H 4050 3100 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4050 2950 50  0001 C CNN
F 3 "~" V 4050 2950 50  0001 C CNN
	1    4050 2950
	-1   0    0    1   
$EndComp
Text GLabel 6650 7250 1    50   Input ~ 0
BOOT0
$Comp
L power:GND #PWR023
U 1 1 5F82A74F
P 6950 7650
F 0 "#PWR023" H 6950 7400 50  0001 C CNN
F 1 "GND" H 6955 7477 50  0000 C CNN
F 2 "" H 6950 7650 50  0001 C CNN
F 3 "" H 6950 7650 50  0001 C CNN
	1    6950 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F8292F5
P 6650 7650
F 0 "#PWR022" H 6650 7400 50  0001 C CNN
F 1 "GND" H 6655 7477 50  0000 C CNN
F 2 "" H 6650 7650 50  0001 C CNN
F 3 "" H 6650 7650 50  0001 C CNN
	1    6650 7650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5F7D2AD0
P 850 2950
F 0 "#PWR010" H 850 2800 50  0001 C CNN
F 1 "+3.3V" H 865 3123 50  0000 C CNN
F 2 "" H 850 2950 50  0001 C CNN
F 3 "" H 850 2950 50  0001 C CNN
	1    850  2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3150 5600 3250
Connection ~ 5600 3250
$Comp
L power:+3.3VA #PWR013
U 1 1 5F7B76E1
P 5600 3150
F 0 "#PWR013" H 5600 3000 50  0001 C CNN
F 1 "+3.3VA" H 5615 3323 50  0000 C CNN
F 2 "" H 5600 3150 50  0001 C CNN
F 3 "" H 5600 3150 50  0001 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F7B6A24
P 5600 3600
F 0 "#PWR015" H 5600 3350 50  0001 C CNN
F 1 "GND" H 5605 3427 50  0000 C CNN
F 2 "" H 5600 3600 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F7B667D
P 5200 3600
F 0 "#PWR014" H 5200 3350 50  0001 C CNN
F 1 "GND" H 5205 3427 50  0000 C CNN
F 2 "" H 5200 3600 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
Connection ~ 5200 3250
Wire Wire Line
	5600 3250 5600 3300
Wire Wire Line
	5200 3250 5600 3250
Wire Wire Line
	5200 3250 5200 3300
Wire Wire Line
	5050 3250 5200 3250
Wire Wire Line
	4650 3250 4850 3250
Wire Wire Line
	4650 3150 4650 3250
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5F7B3F38
P 4950 3250
F 0 "FB1" V 4713 3250 50  0000 C CNN
F 1 "100R @ 100 MHz" V 4800 3400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" V 4880 3250 50  0001 C CNN
F 3 "~" H 4950 3250 50  0001 C CNN
	1    4950 3250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5F7B3855
P 4650 3150
F 0 "#PWR012" H 4650 3000 50  0001 C CNN
F 1 "+3.3V" H 4665 3323 50  0000 C CNN
F 2 "" H 4650 3150 50  0001 C CNN
F 3 "" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 SPI_PORT1
U 1 1 5F92A636
P 9300 1650
F 0 "SPI_PORT1" H 9380 1642 50  0000 L CNN
F 1 "Conn_01x04" H 9380 1551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9300 1650 50  0001 C CNN
F 3 "~" H 9300 1650 50  0001 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
Text GLabel 9100 1550 0    50   Input ~ 0
SPI1_CS
Text GLabel 9100 1650 0    50   Input ~ 0
SPI1_CLK
Text GLabel 9100 1750 0    50   Input ~ 0
SPI1_MISO
Text GLabel 9100 1850 0    50   Input ~ 0
SPI1_MOSI
$Comp
L Connector_Generic:Conn_01x02 Power1
U 1 1 5F92D51A
P 8100 1150
F 0 "Power1" H 8180 1142 50  0000 L CNN
F 1 "Conn_01x02" H 8180 1051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8100 1150 50  0001 C CNN
F 3 "~" H 8100 1150 50  0001 C CNN
	1    8100 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F92E7F6
P 7800 1250
F 0 "#PWR02" H 7800 1000 50  0001 C CNN
F 1 "GND" H 7805 1077 50  0000 C CNN
F 2 "" H 7800 1250 50  0001 C CNN
F 3 "" H 7800 1250 50  0001 C CNN
	1    7800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1150 7800 1150
Wire Wire Line
	7800 1250 7900 1250
$Comp
L Connector_Generic:Conn_01x02 PowerTest_PORT1
U 1 1 5F937E5C
P 10300 1400
F 0 "PowerTest_PORT1" H 10380 1392 50  0000 L CNN
F 1 "Conn_01x02" H 10380 1301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10300 1400 50  0001 C CNN
F 3 "~" H 10300 1400 50  0001 C CNN
	1    10300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5F93915A
P 9950 1400
F 0 "#PWR04" H 9950 1250 50  0001 C CNN
F 1 "+3.3V" H 9965 1573 50  0000 C CNN
F 2 "" H 9950 1400 50  0001 C CNN
F 3 "" H 9950 1400 50  0001 C CNN
	1    9950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F939EB1
P 9950 1500
F 0 "#PWR07" H 9950 1250 50  0001 C CNN
F 1 "GND" H 9955 1327 50  0000 C CNN
F 2 "" H 9950 1500 50  0001 C CNN
F 3 "" H 9950 1500 50  0001 C CNN
	1    9950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1500 10100 1500
Wire Wire Line
	10100 1400 9950 1400
Wire Notes Line
	15200 850  15200 2100
Wire Notes Line
	7400 2100 7400 850 
Text Notes 7400 800  0    50   ~ 0
Connectors/Ports\n
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F969DD5
P 7900 2850
F 0 "H1" V 7854 3000 50  0000 L CNN
F 1 "MountingHole_Pad" V 7945 3000 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 7900 2850 50  0001 C CNN
F 3 "~" H 7900 2850 50  0001 C CNN
	1    7900 2850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F96AC81
P 7900 3150
F 0 "H2" V 7854 3300 50  0000 L CNN
F 1 "MountingHole_Pad" V 7945 3300 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 7900 3150 50  0001 C CNN
F 3 "~" H 7900 3150 50  0001 C CNN
	1    7900 3150
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F96AFEB
P 7900 3450
F 0 "H3" V 7854 3600 50  0000 L CNN
F 1 "MountingHole_Pad" V 7945 3600 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 7900 3450 50  0001 C CNN
F 3 "~" H 7900 3450 50  0001 C CNN
	1    7900 3450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F96B3D0
P 7900 3800
F 0 "H4" V 7854 3950 50  0000 L CNN
F 1 "MountingHole_Pad" V 7945 3950 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 7900 3800 50  0001 C CNN
F 3 "~" H 7900 3800 50  0001 C CNN
	1    7900 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F96B797
P 7650 3950
F 0 "#PWR018" H 7650 3700 50  0001 C CNN
F 1 "GND" H 7655 3777 50  0000 C CNN
F 2 "" H 7650 3950 50  0001 C CNN
F 3 "" H 7650 3950 50  0001 C CNN
	1    7650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2850 7650 2850
Wire Wire Line
	7650 2850 7650 3150
Wire Wire Line
	7800 3150 7650 3150
Connection ~ 7650 3150
Wire Wire Line
	7650 3150 7650 3450
Wire Wire Line
	7800 3450 7650 3450
Connection ~ 7650 3450
Wire Wire Line
	7650 3450 7650 3800
Wire Wire Line
	7800 3800 7650 3800
Connection ~ 7650 3800
Wire Wire Line
	7650 3800 7650 3950
Wire Notes Line
	7400 2750 8900 2750
Wire Notes Line
	8900 2750 8900 4150
Wire Notes Line
	8900 4150 7400 4150
Wire Notes Line
	7400 4150 7400 2750
Text Notes 7400 2750 0    50   ~ 0
Mounting Holes\n
Wire Notes Line
	5950 2700 750  2700
$Comp
L Connector_Generic:Conn_01x02 UART_PORT1
U 1 1 5F8E86DD
P 8100 1550
F 0 "UART_PORT1" H 8180 1542 50  0000 L CNN
F 1 "Conn_01x02" H 8180 1451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8100 1550 50  0001 C CNN
F 3 "~" H 8100 1550 50  0001 C CNN
	1    8100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5F7E7E8D
P 7800 1150
F 0 "#PWR0101" H 7800 1000 50  0001 C CNN
F 1 "VCC" H 7815 1323 50  0000 C CNN
F 2 "" H 7800 1150 50  0001 C CNN
F 3 "" H 7800 1150 50  0001 C CNN
	1    7800 1150
	1    0    0    -1  
$EndComp
Wire Notes Line
	17350 950  22200 950 
Wire Notes Line
	22200 950  22200 4300
Wire Notes Line
	22200 4300 17350 4300
Wire Notes Line
	17350 4300 17350 950 
Wire Notes Line
	7400 850  15200 850 
Wire Notes Line
	7400 2100 15200 2100
Wire Notes Line
	800  650  800  2350
Text Notes 800  2650 0    50   ~ 0
Microcontroller\n
Text Notes 800  600  0    50   ~ 0
Power circuitry\n
Text Notes 17350 900  0    50   ~ 0
Real-Time Clock\n
Wire Notes Line
	17350 4650 22200 4650
Wire Notes Line
	22200 4650 22200 8000
Wire Notes Line
	22200 8000 17350 8000
Wire Notes Line
	17350 8000 17350 4650
Text Notes 17350 4600 0    50   ~ 0
Temperature Sensor
Wire Notes Line
	10150 11350 15550 11350
Wire Notes Line
	10150 7700 10150 11350
Wire Notes Line
	10150 7700 15550 7700
Wire Notes Line
	15550 7700 15550 11350
Text Notes 10200 3400 0    50   ~ 0
Other Circuitry?\n
Wire Notes Line
	10150 7450 10150 3450
Wire Notes Line
	15550 7450 10150 7450
Wire Notes Line
	15550 3450 15550 7450
Wire Notes Line
	10150 3450 15550 3450
Text Notes 10150 7650 0    50   ~ 0
Memory
$Comp
L STM32_Breakout-rescue:STM32L4A6ZGT6P-STM32L4A6ZGT6P U3
U 1 1 61927926
P 2000 7100
F 0 "U3" H 3300 7487 60  0000 C CNN
F 1 "STM32L4A6ZGT6P" H 3300 7381 60  0000 C CNN
F 2 "LQFP144-20x20mm" H 3300 7340 60  0001 C CNN
F 3 "" H 2000 7100 60  0000 C CNN
	1    2000 7100
	1    0    0    -1  
$EndComp
$Comp
L STM32_Breakout-rescue:STM32L4A6ZGT6P-STM32L4A6ZGT6P U3
U 3 1 6193793B
P 2250 4200
F 0 "U3" H 3250 4587 60  0000 C CNN
F 1 "STM32L4A6ZGT6P" H 3250 4481 60  0000 C CNN
F 2 "LQFP144-20x20mm" H 3550 4440 60  0001 C CNN
F 3 "" H 2250 4200 60  0000 C CNN
	3    2250 4200
	1    0    0    -1  
$EndComp
$Comp
L STM32_Breakout-rescue:STM32L4A6ZGT6P-STM32L4A6ZGT6P U3
U 2 1 6191DFF4
P 1900 11400
F 0 "U3" H 3100 11787 60  0000 C CNN
F 1 "STM32L4A6ZGT6P" H 3100 11681 60  0000 C CNN
F 2 "LQFP144-20x20mm" H 3200 11640 60  0001 C CNN
F 3 "" H 1900 11400 60  0000 C CNN
	2    1900 11400
	1    0    0    -1  
$EndComp
Wire Notes Line
	750  2700 750  15300
Wire Notes Line
	750  15300 5950 15300
Wire Notes Line
	5950 2700 5950 15300
$Comp
L power:+3.3VA #PWR0102
U 1 1 61A893DE
P 4250 5200
F 0 "#PWR0102" H 4250 5050 50  0001 C CNN
F 1 "+3.3VA" V 4150 5300 50  0000 C CNN
F 2 "" H 4250 5200 50  0001 C CNN
F 3 "" H 4250 5200 50  0001 C CNN
	1    4250 5200
	0    1    1    0   
$EndComp
Connection ~ 4300 4500
Wire Wire Line
	4300 4600 4300 4500
Wire Wire Line
	4250 4600 4300 4600
Connection ~ 4300 4400
Wire Wire Line
	4300 4500 4300 4400
Wire Wire Line
	4250 4500 4300 4500
Connection ~ 4300 4300
Wire Wire Line
	4300 4400 4300 4300
Wire Wire Line
	4250 4400 4300 4400
Wire Wire Line
	4300 4200 4250 4200
Connection ~ 4300 4200
Wire Wire Line
	4300 4300 4300 4200
Wire Wire Line
	4250 4300 4300 4300
Wire Wire Line
	4350 4200 4300 4200
$Comp
L power:+3.3V #PWR0103
U 1 1 61A893F2
P 4350 4200
F 0 "#PWR0103" H 4350 4050 50  0001 C CNN
F 1 "+3.3V" V 4400 4400 50  0000 C CNN
F 2 "" H 4350 4200 50  0001 C CNN
F 3 "" H 4350 4200 50  0001 C CNN
	1    4350 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 5000 4250 5000
Connection ~ 4300 4600
Wire Wire Line
	4250 4900 4300 4900
Wire Wire Line
	4300 4600 4300 4700
Connection ~ 4300 4900
Wire Wire Line
	4300 4900 4300 5000
Wire Wire Line
	4250 4800 4300 4800
Connection ~ 4300 4800
Wire Wire Line
	4300 4800 4300 4900
Wire Wire Line
	4250 4700 4300 4700
Connection ~ 4300 4700
Wire Wire Line
	4300 4700 4300 4800
$Comp
L STM32_Breakout-rescue:CC0603MRX5R5BB475-CC0603MRX5R5BB475 C18
U 1 1 61AD676F
P 4700 6000
F 0 "C18" V 4700 5850 50  0000 C CNN
F 1 "1u" V 4800 5850 50  0000 C CNN
F 2 "CAPC1608X90" H 4700 6000 50  0001 L BNN
F 3 "" H 4700 6000 50  0001 L BNN
	1    4700 6000
	0    1    1    0   
$EndComp
$Comp
L STM32_Breakout-rescue:CC0603MRX5R5BB475-CC0603MRX5R5BB475 C19
U 1 1 61AF06E3
P 5100 6000
F 0 "C19" V 5100 5800 50  0000 L CNN
F 1 "100n" V 5200 5700 50  0000 L CNN
F 2 "CAPC1608X90" H 5100 6000 50  0001 L BNN
F 3 "" H 5100 6000 50  0001 L BNN
	1    5100 6000
	0    1    1    0   
$EndComp
Connection ~ 4700 5900
Wire Wire Line
	4250 5900 4700 5900
Wire Wire Line
	5350 5950 5350 5900
Connection ~ 5100 5900
$Comp
L power:GND #PWR0104
U 1 1 61B9EE09
P 2250 5200
F 0 "#PWR0104" H 2250 4950 50  0001 C CNN
F 1 "GND" H 2255 5027 50  0000 C CNN
F 2 "" H 2250 5200 50  0001 C CNN
F 3 "" H 2250 5200 50  0001 C CNN
	1    2250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5200 2250 5100
Connection ~ 2250 5200
Wire Wire Line
	2250 5000 2250 4900
Connection ~ 2250 4900
Connection ~ 2250 4800
Wire Wire Line
	2250 4800 2250 4900
Wire Wire Line
	2250 4700 2250 4800
Wire Wire Line
	2250 5000 2250 5100
Connection ~ 2250 5000
Connection ~ 2250 5100
Wire Wire Line
	2250 4700 2250 4600
Connection ~ 2250 4700
Wire Wire Line
	2250 4500 2250 4600
Connection ~ 2250 4600
Wire Wire Line
	2250 4500 2250 4400
Connection ~ 2250 4500
Wire Wire Line
	2250 4300 2250 4400
Connection ~ 2250 4400
Wire Wire Line
	2250 4300 2250 4200
Connection ~ 2250 4300
$Comp
L power:GNDA #PWR0105
U 1 1 61C2EA9F
P 2000 5400
F 0 "#PWR0105" H 2000 5150 50  0001 C CNN
F 1 "GNDA" H 2005 5227 50  0000 C CNN
F 2 "" H 2000 5400 50  0001 C CNN
F 3 "" H 2000 5400 50  0001 C CNN
	1    2000 5400
	1    0    0    -1  
$EndComp
$Comp
L STM32_Breakout-rescue:R0603-OBC_Libary R5
U 1 1 61C554D6
P 5350 6150
F 0 "R5" V 5400 5850 50  0000 C CNN
F 1 "32.5k +-1%" V 5300 5850 50  0000 C CNN
F 2 "RESC1607X60N" H 5300 6250 50  0001 L BNN
F 3 "" H 5350 6150 50  0001 L BNN
	1    5350 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 5900 5200 5900
$Comp
L STM32_Breakout-rescue:R0603-OBC_Libary R2
U 1 1 61C947B3
P 6650 7450
F 0 "R2" V 6550 7200 50  0000 L CNN
F 1 "10k" V 6650 7200 50  0000 L CNN
F 2 "RESC1607X60N" H 6600 7550 50  0001 L BNN
F 3 "" H 6650 7450 50  0001 L BNN
	1    6650 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5900 5100 5900
Wire Wire Line
	4700 5900 5100 5900
$Comp
L STM32_Breakout-rescue:R0603-OBC_Libary R3
U 1 1 61CA0288
P 6950 7450
F 0 "R3" V 6900 7700 50  0000 L CNN
F 1 "10k +-1%" V 7000 7600 50  0000 L CNN
F 2 "RESC1607X60N" H 6900 7550 50  0001 L BNN
F 3 "" H 6950 7450 50  0001 L BNN
	1    6950 7450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 6192FA53
P 2400 3750
F 0 "#PWR0106" H 2400 3600 50  0001 C CNN
F 1 "+3.3V" V 2450 3950 50  0000 C CNN
F 2 "" H 2400 3750 50  0001 C CNN
F 3 "" H 2400 3750 50  0001 C CNN
	1    2400 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5500 4250 5400
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 61943669
P 2300 3750
F 0 "FB2" V 2063 3750 50  0000 C CNN
F 1 "100 ohm @ 100 MHz" V 2154 3750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" V 2230 3750 50  0001 C CNN
F 3 "~" H 2300 3750 50  0001 C CNN
	1    2300 3750
	0    1    1    0   
$EndComp
$Comp
L STM32_Breakout-rescue:CC0603MRX5R5BB475-CC0603MRX5R5BB475 C13
U 1 1 61953FC5
P 1400 3850
F 0 "C13" V 1400 3600 50  0000 L CNN
F 1 "4.7u" V 1500 3550 50  0000 L CNN
F 2 "CAPC1608X90" H 1400 3850 50  0001 L BNN
F 3 "" H 1400 3850 50  0001 L BNN
	1    1400 3850
	0    1    1    0   
$EndComp
Connection ~ 1400 3750
Wire Wire Line
	1400 3750 1150 3750
$Comp
L power:+3.3V #PWR0107
U 1 1 6196AF93
P 1850 4500
F 0 "#PWR0107" H 1850 4350 50  0001 C CNN
F 1 "+3.3V" V 1900 4700 50  0000 C CNN
F 2 "" H 1850 4500 50  0001 C CNN
F 3 "" H 1850 4500 50  0001 C CNN
	1    1850 4500
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 6196AF99
P 1750 4500
F 0 "FB3" V 1900 4500 50  0000 C CNN
F 1 "100 ohm @ 100 MHz" V 1604 4500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" V 1680 4500 50  0001 C CNN
F 3 "~" H 1750 4500 50  0001 C CNN
	1    1750 4500
	0    1    1    0   
$EndComp
$Comp
L STM32_Breakout-rescue:CC0603MRX5R5BB475-CC0603MRX5R5BB475 C15
U 1 1 6196AFA0
P 1250 4600
F 0 "C15" V 1300 4350 50  0000 L CNN
F 1 "4.7u" V 1400 4350 50  0000 L CNN
F 2 "CAPC1608X90" H 1250 4600 50  0001 L BNN
F 3 "" H 1250 4600 50  0001 L BNN
	1    1250 4600
	0    1    1    0   
$EndComp
Text GLabel 1100 4500 0    50   Input ~ 0
VDDIO2
Text GLabel 4250 5400 2    50   Input ~ 0
VDDIO2
Text GLabel 1150 3750 0    50   Input ~ 0
VDDUSB
Text GLabel 4250 5700 2    50   Input ~ 0
VDDUSB
Wire Wire Line
	2250 5400 2000 5400
$Comp
L power:+3.3V #PWR0108
U 1 1 61990292
P 2250 5600
F 0 "#PWR0108" H 2250 5450 50  0001 C CNN
F 1 "+3.3V" V 2150 5650 50  0000 C CNN
F 2 "" H 2250 5600 50  0001 C CNN
F 3 "" H 2250 5600 50  0001 C CNN
	1    2250 5600
	0    -1   -1   0   
$EndComp
Text GLabel 4500 12700 2    50   Input ~ 0
I2C1-SDA
Text GLabel 4500 12800 2    50   Input ~ 0
I2C1-SCL
Connection ~ 1250 4500
Wire Wire Line
	1100 4500 1250 4500
$Comp
L STM32_Breakout-rescue:CC0603MRX5R5BB475-CC0603MRX5R5BB475 C16
U 1 1 619B160E
P 1550 4600
F 0 "C16" V 1600 4350 50  0000 L CNN
F 1 "100n" V 1700 4350 50  0000 L CNN
F 2 "CAPC1608X90" H 1550 4600 50  0001 L BNN
F 3 "" H 1550 4600 50  0001 L BNN
	1    1550 4600
	0    1    1    0   
$EndComp
$Comp
L STM32_Breakout-rescue:CC0603MRX5R5BB475-CC0603MRX5R5BB475 C2
U 1 1 619B36B1
P 1400 3050
F 0 "C2" V 1450 2850 50  0000 L CNN
F 1 "100n" V 1550 2800 50  0000 L CNN
F 2 "CAPC1608X90" H 1400 3050 50  0001 L BNN
F 3 "" H 1400 3050 50  0001 L BNN
	1    1400 3050
	0    1    1    0   
$EndComp
$Comp
L STM32_Breakout-rescue:CC0603MRX5R5BB475-CC0603MRX5R5BB475 C1
U 1 1 619CBE03
P 1050 3050
F 0 "C1" V 1100 2800 50  0000 L CNN
F 1 "4.7u" V 1250 2800 50  0000 L CNN
F 2 "CAPC1608X90" H 1050 3050 50  0001 L BNN
F 3 "" H 1050 3050 50  0001 L BNN
	1    1050 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4200 4400 4200
Wire Wire Line
	850  2950 1050 2950
Connection ~ 1050 2950
Wire Wire Line
	1050 2950 1400 2950
$Comp
L STM32_Breakout-rescue:CC0603MRX5R5BB475-CC0603MRX5R5BB475 C3
U 1 1 619D8077
P 1750 3050
F 0 "C3" V 1800 2850 50  0000 L CNN
F 1 "100n" V 1900 2800 50  0000 L CNN
F 2 "CAPC1608X90" H 1750 3050 50  0001 L BNN
F 3 "" H 1750 3050 50  0001 L BNN
	1    1750 3050
	0    1    1    0   
$EndComp
$Comp
L STM32_Breakout-rescue:CC0603MRX5R5BB475-CC0603MRX5R5BB475 C4
U 1 1 619DEB7C
P 2100 3050
F 0 "C4" V 2150 2850 50  0000 L CNN
F 1 "100n" V 2250 2800 50  0000 L CNN
F 2 "CAPC1608X90" H 2100 3050 50  0001 L BNN
F 3 "" H 2100 3050 50  0001 L BNN
	1    2100 3050
	0    1    1    0   
$EndComp
Connection ~ 1400 2950
Wire Wire Line
	1400 2950 1750 2950
Connection ~ 1750 2950
Wire Wire Line
	1750 2950 2100 2950
Connection ~ 2100 2950
Wire Wire Line
	2100 2950 2400 2950
$Comp
L STM32_Breakout-rescue:CC0603MRX5R5BB475-CC0603MRX5R5BB475 C5
U 1 1 619E8B20
P 2400 3050
F 0 "C5" V 2450 2850 50  0000 L CNN
F 1 "100n" V 2550 2800 50  0000 L CNN
F 2 "CAPC1608X90" H 2400 3050 50  0001 L BNN
F 3 "" H 2400 3050 50  0001 L BNN
	1    2400 3050
	0    1    1    0   
$EndComp
Connection ~ 2400 2950
Wire Wire Line
	2400 2950 2700 2950
$Comp
L STM32_Breakout-rescue:CC0603MRX5R5BB475-CC0603MRX5R5BB475 C6
U 1 1 619E9002
P 2700 3050
F 0 "C6" V 2750 2850 50  0000 L CNN
F 1 "100n" V 2850 2800 50  0000 L CNN
F 2 "CAPC1608X90" H 2700 3050 50  0001 L BNN
F 3 "" H 2700 3050 50  0001 L BNN
	1    2700 3050
	0    1    1    0   
$EndComp
Connection ~ 2700 2950
Wire Wire Line
	2700 2950 3000 2950
$Comp
L STM32_Breakout-rescue:CC0603MRX5R5BB475-CC0603MRX5R5BB475 C7
U 1 1 619E9366
P 3000 3050
F 0 "C7" V 3050 2850 50  0000 L CNN
F 1 "100n" V 3150 2800 50  0000 L CNN
F 2 "CAPC1608X90" H 3000 3050 50  0001 L BNN
F 3 "" H 3000 3050 50  0001 L BNN
	1    3000 3050
	0    1    1    0   
$EndComp
Connection ~ 3000 2950
Wire Wire Line
	3000 2950 3300 2950
$Comp
L STM32_Breakout-rescue:CC0603MRX5R5BB475-CC0603MRX5R5BB475 C8
U 1 1 619E97C6
P 3300 3050
F 0 "C8" V 3350 2850 50  0000 L CNN
F 1 "100n" V 3450 2800 50  0000 L CNN
F 2 "CAPC1608X90" H 3300 3050 50  0001 L BNN
F 3 "" H 3300 3050 50  0001 L BNN
	1    3300 3050
	0    1    1    0   
$EndComp
Connection ~ 3300 2950
Wire Wire Line
	3300 2950 3600 2950
$Comp
L STM32_Breakout-rescue:CC0603MRX5R5BB475-CC0603MRX5R5BB475 C9
U 1 1 619E9C28
P 3600 3050
F 0 "C9" V 3650 2850 50  0000 L CNN
F 1 "100n" V 3750 2800 50  0000 L CNN
F 2 "CAPC1608X90" H 3600 3050 50  0001 L BNN
F 3 "" H 3600 3050 50  0001 L BNN
	1    3600 3050
	0    1    1    0   
$EndComp
$Comp
L STM32_Breakout-rescue:CC0603MRX5R5BB475-CC0603MRX5R5BB475 C10
U 1 1 619F3EBD
P 3900 3050
F 0 "C10" V 3950 2850 50  0000 L CNN
F 1 "100n" V 4050 2800 50  0000 L CNN
F 2 "CAPC1608X90" H 3900 3050 50  0001 L BNN
F 3 "" H 3900 3050 50  0001 L BNN
	1    3900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2950 3900 2950
Wire Wire Line
	3600 2950 3900 2950
Connection ~ 3600 2950
Connection ~ 3900 2950
$Comp
L power:GND #PWR0109
U 1 1 619FDB6E
P 3900 3250
F 0 "#PWR0109" H 3900 3000 50  0001 C CNN
F 1 "GND" H 3905 3077 50  0000 C CNN
F 2 "" H 3900 3250 50  0001 C CNN
F 3 "" H 3900 3250 50  0001 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61A00DD3
P 3600 3250
F 0 "#PWR0110" H 3600 3000 50  0001 C CNN
F 1 "GND" H 3605 3077 50  0000 C CNN
F 2 "" H 3600 3250 50  0001 C CNN
F 3 "" H 3600 3250 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61A0127C
P 3300 3250
F 0 "#PWR0111" H 3300 3000 50  0001 C CNN
F 1 "GND" H 3305 3077 50  0000 C CNN
F 2 "" H 3300 3250 50  0001 C CNN
F 3 "" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61A015D8
P 3000 3250
F 0 "#PWR0112" H 3000 3000 50  0001 C CNN
F 1 "GND" H 3005 3077 50  0000 C CNN
F 2 "" H 3000 3250 50  0001 C CNN
F 3 "" H 3000 3250 50  0001 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61A0501F
P 2700 3250
F 0 "#PWR0113" H 2700 3000 50  0001 C CNN
F 1 "GND" H 2705 3077 50  0000 C CNN
F 2 "" H 2700 3250 50  0001 C CNN
F 3 "" H 2700 3250 50  0001 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61A052FE
P 2400 3250
F 0 "#PWR0114" H 2400 3000 50  0001 C CNN
F 1 "GND" H 2405 3077 50  0000 C CNN
F 2 "" H 2400 3250 50  0001 C CNN
F 3 "" H 2400 3250 50  0001 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61A0573B
P 2100 3250
F 0 "#PWR0115" H 2100 3000 50  0001 C CNN
F 1 "GND" H 2105 3077 50  0000 C CNN
F 2 "" H 2100 3250 50  0001 C CNN
F 3 "" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61A05A9E
P 1750 3250
F 0 "#PWR0116" H 1750 3000 50  0001 C CNN
F 1 "GND" H 1755 3077 50  0000 C CNN
F 2 "" H 1750 3250 50  0001 C CNN
F 3 "" H 1750 3250 50  0001 C CNN
	1    1750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61A05F45
P 1400 3250
F 0 "#PWR0117" H 1400 3000 50  0001 C CNN
F 1 "GND" H 1405 3077 50  0000 C CNN
F 2 "" H 1400 3250 50  0001 C CNN
F 3 "" H 1400 3250 50  0001 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 61A06340
P 1050 3250
F 0 "#PWR0118" H 1050 3000 50  0001 C CNN
F 1 "GND" H 1055 3077 50  0000 C CNN
F 2 "" H 1050 3250 50  0001 C CNN
F 3 "" H 1050 3250 50  0001 C CNN
	1    1050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 61A06734
P 4250 3350
F 0 "#PWR0119" H 4250 3100 50  0001 C CNN
F 1 "GND" H 4255 3177 50  0000 C CNN
F 2 "" H 4250 3350 50  0001 C CNN
F 3 "" H 4250 3350 50  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L STM32_Breakout-rescue:R0603-OBC_Libary R1
U 1 1 61A100BF
P 4250 3150
F 0 "R1" V 4200 3250 50  0000 L CNN
F 1 "2k2" V 4350 3200 50  0000 L CNN
F 2 "RESC1607X60N" H 4200 3250 50  0001 L BNN
F 3 "" H 4250 3150 50  0001 L BNN
	1    4250 3150
	0    1    1    0   
$EndComp
$Comp
L STM32_Breakout-rescue:CC0603MRX5R5BB475-CC0603MRX5R5BB475 C11
U 1 1 61A2BCAE
P 5200 3400
F 0 "C11" V 5250 3150 50  0000 L CNN
F 1 "1u" V 5350 3150 50  0000 L CNN
F 2 "CAPC1608X90" H 5200 3400 50  0001 L BNN
F 3 "" H 5200 3400 50  0001 L BNN
	1    5200 3400
	0    1    1    0   
$EndComp
$Comp
L STM32_Breakout-rescue:CC0603MRX5R5BB475-CC0603MRX5R5BB475 C12
U 1 1 61A31429
P 5600 3400
F 0 "C12" V 5650 3150 50  0000 L CNN
F 1 "100n" V 5750 3150 50  0000 L CNN
F 2 "CAPC1608X90" H 5600 3400 50  0001 L BNN
F 3 "" H 5600 3400 50  0001 L BNN
	1    5600 3400
	0    1    1    0   
$EndComp
$Comp
L STM32_Breakout-rescue:CC0603MRX5R5BB475-CC0603MRX5R5BB475 C14
U 1 1 61A43B77
P 1800 3850
F 0 "C14" V 1800 3600 50  0000 L CNN
F 1 "100n" V 1900 3550 50  0000 L CNN
F 2 "CAPC1608X90" H 1800 3850 50  0001 L BNN
F 3 "" H 1800 3850 50  0001 L BNN
	1    1800 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3750 1800 3750
$Comp
L power:GND #PWR0120
U 1 1 61A4F0A0
P 1400 4050
F 0 "#PWR0120" H 1400 3800 50  0001 C CNN
F 1 "GND" H 1405 3877 50  0000 C CNN
F 2 "" H 1400 4050 50  0001 C CNN
F 3 "" H 1400 4050 50  0001 C CNN
	1    1400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 61A53F74
P 1800 4050
F 0 "#PWR0121" H 1800 3800 50  0001 C CNN
F 1 "GND" H 1805 3877 50  0000 C CNN
F 2 "" H 1800 4050 50  0001 C CNN
F 3 "" H 1800 4050 50  0001 C CNN
	1    1800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4500 1550 4500
Connection ~ 1550 4500
Wire Wire Line
	1550 4500 1650 4500
$Comp
L power:GND #PWR0122
U 1 1 61A5E813
P 1250 4800
F 0 "#PWR0122" H 1250 4550 50  0001 C CNN
F 1 "GND" H 1255 4627 50  0000 C CNN
F 2 "" H 1250 4800 50  0001 C CNN
F 3 "" H 1250 4800 50  0001 C CNN
	1    1250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 61A5ED60
P 1550 4800
F 0 "#PWR0123" H 1550 4550 50  0001 C CNN
F 1 "GND" H 1555 4627 50  0000 C CNN
F 2 "" H 1550 4800 50  0001 C CNN
F 3 "" H 1550 4800 50  0001 C CNN
	1    1550 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0124
U 1 1 61A62802
P 4250 6000
F 0 "#PWR0124" H 4250 5750 50  0001 C CNN
F 1 "GNDA" H 4255 5827 50  0000 C CNN
F 2 "" H 4250 6000 50  0001 C CNN
F 3 "" H 4250 6000 50  0001 C CNN
	1    4250 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0125
U 1 1 61A6336A
P 4700 6200
F 0 "#PWR0125" H 4700 5950 50  0001 C CNN
F 1 "GNDA" H 4705 6027 50  0000 C CNN
F 2 "" H 4700 6200 50  0001 C CNN
F 3 "" H 4700 6200 50  0001 C CNN
	1    4700 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0126
U 1 1 61A637E3
P 5100 6200
F 0 "#PWR0126" H 5100 5950 50  0001 C CNN
F 1 "GNDA" H 5105 6027 50  0000 C CNN
F 2 "" H 5100 6200 50  0001 C CNN
F 3 "" H 5100 6200 50  0001 C CNN
	1    5100 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0127
U 1 1 61A63D2A
P 5350 6350
F 0 "#PWR0127" H 5350 6100 50  0001 C CNN
F 1 "GNDA" H 5355 6177 50  0000 C CNN
F 2 "" H 5350 6350 50  0001 C CNN
F 3 "" H 5350 6350 50  0001 C CNN
	1    5350 6350
	1    0    0    -1  
$EndComp
$Comp
L STM32_Breakout-rescue:CC0603MRX5R5BB475-CC0603MRX5R5BB475 C17
U 1 1 61A69F57
P 2200 3850
F 0 "C17" V 2200 3600 50  0000 L CNN
F 1 "100n" V 2300 3550 50  0000 L CNN
F 2 "CAPC1608X90" H 2200 3850 50  0001 L BNN
F 3 "" H 2200 3850 50  0001 L BNN
	1    2200 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3750 2200 3750
Connection ~ 1800 3750
Connection ~ 2200 3750
$Comp
L power:GND #PWR0128
U 1 1 61A708A2
P 2200 4050
F 0 "#PWR0128" H 2200 3800 50  0001 C CNN
F 1 "GND" H 2050 3950 50  0000 C CNN
F 2 "" H 2200 4050 50  0001 C CNN
F 3 "" H 2200 4050 50  0001 C CNN
	1    2200 4050
	1    0    0    -1  
$EndComp
$Comp
L STM32_Breakout-rescue:R0603-OBC_Libary R4
U 1 1 61C5D84F
P 5200 5700
F 0 "R4" V 5150 5950 50  0000 L CNN
F 1 "10k +-1%" V 5250 5850 50  0000 L CNN
F 2 "RESC1607X60N" H 5150 5800 50  0001 L BNN
F 3 "" H 5200 5700 50  0001 L BNN
	1    5200 5700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 61B88B56
P 5200 5300
F 0 "#PWR0129" H 5200 5150 50  0001 C CNN
F 1 "+3.3V" H 5250 5500 50  0000 C CNN
F 2 "" H 5200 5300 50  0001 C CNN
F 3 "" H 5200 5300 50  0001 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 61A7B878
P 5200 5400
F 0 "FB4" H 5500 5400 50  0000 C CNN
F 1 "100R @ 100 MHz" H 5550 5300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" V 5130 5400 50  0001 C CNN
F 3 "~" H 5200 5400 50  0001 C CNN
	1    5200 5400
	1    0    0    -1  
$EndComp
Connection ~ 5200 5900
Wire Wire Line
	5200 5900 5350 5900
Text GLabel 6950 7250 1    50   Input ~ 0
BOOT1
Text GLabel 3450 2150 2    50   Input ~ 0
STM32_VCC
$Comp
L power:VCC #PWR0132
U 1 1 61A0B1CB
P 3450 1450
F 0 "#PWR0132" H 3450 1300 50  0001 C CNN
F 1 "VCC" H 3465 1623 50  0000 C CNN
F 2 "" H 3450 1450 50  0001 C CNN
F 3 "" H 3450 1450 50  0001 C CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2050 3450 2150
Wire Wire Line
	3450 1550 3450 1450
Text GLabel 1050 2050 0    50   Input ~ 0
PIN
$Comp
L power:VCC #PWR0131
U 1 1 619DAC3A
P 1050 1750
F 0 "#PWR0131" H 1050 1600 50  0001 C CNN
F 1 "VCC" H 1065 1923 50  0000 C CNN
F 2 "" H 1050 1750 50  0001 C CNN
F 3 "" H 1050 1750 50  0001 C CNN
	1    1050 1750
	0    -1   -1   0   
$EndComp
$Comp
L STM32_Breakout-rescue:MAX4372FESA+-MAX4372FESA+ MAX4372F1
U 1 1 61A27419
P 1050 1750
F 0 "MAX4372F1" H 2150 2137 60  0000 C CNN
F 1 "MAX4372FESA+" H 2150 2031 60  0000 C CNN
F 2 "STM32_Breakout:SOIC127P600X175-8N" H 2150 1990 60  0000 C CNN
F 3 "" H 1050 1750 60  0000 C CNN
	1    1050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 619D71B4
P 1050 1950
F 0 "#PWR0130" H 1050 1700 50  0001 C CNN
F 1 "GND" H 1055 1777 50  0000 C CNN
F 2 "" H 1050 1950 50  0001 C CNN
F 3 "" H 1050 1950 50  0001 C CNN
	1    1050 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1950 3350 1950
Wire Wire Line
	3350 1950 3350 2050
Wire Wire Line
	3350 2050 3450 2050
Wire Notes Line
	800  2350 6950 2350
Wire Notes Line
	6950 650  6950 2350
Wire Notes Line
	800  650  6950 650 
$Comp
L STM32_Breakout-rescue:R0603-OBC_Libary R6
U 1 1 61A47B40
P 3450 1750
F 0 "R6" V 3400 2000 50  0000 L CNN
F 1 "20m" V 3500 1900 50  0000 L CNN
F 2 "RESC1607X60N" H 3400 1850 50  0001 L BNN
F 3 "" H 3450 1750 50  0001 L BNN
	1    3450 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1950 3450 1950
Connection ~ 3350 1950
Wire Wire Line
	3250 1750 3250 1550
Wire Wire Line
	3250 1550 3450 1550
Connection ~ 3450 1550
$Comp
L STM32_Breakout-rescue:MR25H10MDF-MRAM_Symbol U1
U 1 1 61A91C31
P 12650 10000
F 0 "U1" H 13878 10571 50  0000 L CNN
F 1 "MR25H10MDF" H 13878 10480 50  0000 L CNN
F 2 "STM32_Breakout:SON65P300X300X95-8N" H 12650 9200 50  0001 C CNN
F 3 "" H 12650 9200 50  0001 C CNN
	1    12650 10000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
