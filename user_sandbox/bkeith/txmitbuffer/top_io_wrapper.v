/*  Author: bkeith

	File: top_io_wrapper.v 
    Description: Top-level I/O wrapper containing RS-232 receiver and tranceiver interface modules
    					   and the featured module containing pertainent senior design deliverables.
	
	Inputs:		RXD			- RS-232 input
				RST			- system reset
				CLK			- 100 MHz clock input
				
	Outputs:	TXD			- RS-232 output
				LED0		- state 1: 10K bit RX buffer is filling from PC BERT
				LED1		- state 2: 10K bit RX buffer is emptying into comm. loopback, 10K bit TX buffer is filling
				LED2		- state 3: 10K bit TX buffer is emptying into return path to PC BERT
				LED3		- RS-232 RX/TX activity

	
	History:	3/21/14		- started. 
*/

module top_io_wrapper(
	input RXD,
	input RST,
	input CLK,
	output TXD,
	output LED0,
	output LED1,
	output LED2,
	output LED3,
	output TP1,
	output TP2,
	output TP3,
	output TP4,
	output TP5,
	output TP6,
	output TP7
	);

	wire [7:0] tdin;
	wire [7:0] rbr;
	wire tbre, rst, clk16x, wrn, txd, rxd;
	wire rdrdy, rdrst, genclk, en;
	wire [15:0] dac_sample;
	wire [6:0] digipoints;

	assign rxd=RXD;
	assign TXD=txd;
	assign rst=RST;
	assign TP1 = digipoints[0];
	assign TP2 = digipoints[1];
	assign TP3 = digipoints[2];
	assign TP4 = digipoints[3];
	assign TP5 = digipoints[4];
	assign TP6 = digipoints[5];
	assign TP7 = digipoints[6];

	clock M0 (CLK, 2604, clk16x);		// 1200 b/sec
	rcvr M2 (rbr, rdrdy, rxd, clk16x, rdrst);
	txmit M3 (tdin, tbre, rst, clk16x, wrn, txd);
	satcom M4 (rbr, rdrdy, rst, tbre, CLK, rdrst, tdin, wrn, dac_sample, LED0, LED1, LED2, LED3, digipoints);

endmodule