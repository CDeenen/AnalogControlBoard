# AnalogControlBoard
The analog control board (ACB) is a complete solution for all your analog and digital input and output needs. The board has 8 16-bit analog output ports, 16 16-bit analog input ports and 32 digital GPIOs (general purpose inputs/outputs). The board is controlled with a NXP LPC1768 microcontroller that can be communicated with through the USB port.

## Specs
### Microcontroller
Device:			NXP LPC1768
Architecture:		ARM Cortex-M3
Operation frequency:	96 MHz
Digital outputs:		3.3V, 4mA (short-circuit max: 50mA)
Digital inputs:		5V tolerant, -4mA (short-circuit max: -45mA)
Communication:	USB to serial (micro USB port)
Clock:			Real-time clock

### Digital in/outputs
GPIO:			32
PWM:			4
Hardware interrupts	2
Serial:			2x SPI, 2x I2C, 2x UART, 1x Ethernet, 1x USB Host/Device

### ADC
Device:			Analog Devices AD7616
ADC type:		Successive approximation register (SAR)
Analog inputs: 		12 single-ended/pseudodifferential (MMCX connectors)
4 single-ended (pin header)
Input buffer with 1 MΩ input impedance
Resolution: 		16 bit
Measurement range: 	Software selectable ±2.5V, ±5V, ±10V
Maximum potential:	±21V
Oversampling:		Up to 128x
Throughput rate:	1 MSPS (approximate theoretical max for 2 channels)
Accuracy:		±2mV (±2.5V span), ±5mV (±5V span), ±7mV (±10V span)
 
### DAC
Device: 			Linear Technology LTC2666
Analog outputs: 	8 single-ended
Typically 0.08 Ω output impedance
Up to ±14 mA current sinking/sourcing
Resolution: 		16 bit
Measurement range: 	Software selectable 0-5V, 0-10V, ±2.5V, ±5V, ±10V
Throughput rate:	2 MSPS (approximate theoretical max for 1 channel)

### EEPROM
Device:			Microchip AT25230B
Memory size:		32 Kbit
Page size:		32 byte
Transfer speed:		1 MHz

### Power requirements:
VCC:			5V-5.5V 500mA
Analog positive:		12.5 to 24V 200mA
Analog negative:	-24 to -12.5V 200mA
