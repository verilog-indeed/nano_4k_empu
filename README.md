Basic Gowin EDA design to make use of the GW1NSR-4C's embedded Cortex M3. 

Made with the Sipeed Tang Nano 4K board in mind.

The current configuration is as follows:

* 27MHz crystal oscillator for the system clock (pin 45).
* Active-low reset using the onboard push button (pin 15).
* 8 GPIO lines at 2.5V where GPIO_Pin_7, 6, 5, 4, 3, 2, 1 and 0 map to pins 35, 34, 32, 31, 27, 28, 29 and 30 respectively.
* UART TX on pin 19, UART RX on pin 20.