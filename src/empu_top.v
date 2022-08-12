module empu_top(	
				input resetButton,
				input crystalClk,
				input UART_RX,

				output UART_TX,
				inout[7:0] GPIO
				);
	Gowin_EMPU_Top cortexM3(
		.sys_clk(crystalClk), //27MHz system clock
		.gpio(GPIO), //only 8 GPIO pins (GPIO_Pin_7 to GPIO_Pin_0) are exposed
		.uart0_rxd(UART_RX), //input uart0_rxd
		.uart0_txd(UART_TX), //output uart0_txd
		.reset_n(resetButton) //input reset_n
	);
endmodule