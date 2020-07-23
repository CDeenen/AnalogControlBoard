# AnalogControlBoard
The analog control board (ACB) is a complete solution for all your analog and digital input and output needs. The board has 8 16-bit analog output ports, 16 16-bit analog input ports and 32 digital GPIOs (general purpose inputs/outputs). The board is controlled with a NXP LPC1768 microcontroller that can be communicated with through the USB port.

## Specs
### Microcontroller
Device:			NXP LPC1768<br>
Architecture:		ARM Cortex-M3<br>
Operation frequency:	96 MHz<br>
Digital outputs:		3.3V, 4mA (short-circuit max: 50mA)<br>
Digital inputs:		5V tolerant, -4mA (short-circuit max: -45mA)<br>
Communication:	USB to serial (micro USB port)<br>
Clock:			Real-time clock<br>

### Digital in/outputs
GPIO:			32<br>
PWM:			4<br>
Hardware interrupts	2<br>
Serial:			2x SPI, 2x I2C, 2x UART, 1x Ethernet, 1x USB Host/Device<br>

### ADC
Device:			Analog Devices AD7616<br>
ADC type:		Successive approximation register (SAR)<br>
Analog inputs: 		12 single-ended/pseudodifferential (MMCX connectors)<br>
4 single-ended (pin header)<br>
Input buffer with 1 MΩ input impedance<br>
Resolution: 		16 bit<br>
Measurement range: 	Software selectable ±2.5V, ±5V, ±10V<br>
Maximum potential:	±21V<br>
Oversampling:		Up to 128x<br>
Throughput rate:	1 MSPS (approximate theoretical max for 2 channels)<br>
Accuracy:		±2mV (±2.5V span), ±5mV (±5V span), ±7mV (±10V span)<br>
 
### DAC
Device: 			Linear Technology LTC2666<br>
Analog outputs: 	8 single-ended<br>
Typically 0.08 Ω output impedance<br>
Up to ±14 mA current sinking/sourcing<br>
Resolution: 		16 bit<br>
Measurement range: 	Software selectable 0-5V, 0-10V, ±2.5V, ±5V, ±10V<br>
Throughput rate:	2 MSPS (approximate theoretical max for 1 channel)<br>

### EEPROM
Device:			Microchip AT25230B<br>
Memory size:		32 Kbit<br>
Page size:		32 byte<br>
Transfer speed:		1 MHz<br>

### Power requirements:
VCC:			5V-5.5V 500mA<br>
Analog positive:		12.5 to 24V 200mA<br>
Analog negative:	-24 to -12.5V 200mA<br>
