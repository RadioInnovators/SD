/*	Author: bkeith
	
	File: tb_txmitbuffer.v
	Description: testbench for txmitbuffer.v and associated submodules.

	History: 	3/15/14	- started.
*/

`timescale 1ns / 1ps

module tb_txmitbuffer();

	parameter LATENCY = 2;

	// Inputs
	reg clk_1200;
	reg datain;
	reg start;
	reg rfd_tx;
	reg ack_tx;

	// Outputs
	wire tx_full;
	wire tx_empty;
	wire [7:0] dataout;
	wire dav_tx;
	wire ack;
	wire [2:0] digipoints;

	initial begin
	//	txbuf_clk = 0;
		clk_1200 = 0;
		datain = 1'b0;
		start = 1;
	end

	always
		#41667 clk_1200 = ~clk_1200;		// ~ 1200 Hz

	//always
	//	#2604	txbuf_clk = ~txbuf_clk;		// ~ 16*1200 Hz

	always begin
		datain = ~datain;					// 1200 b/sec
		#83333;
	end

	txmitbuffer #(.LATENCY(LATENCY)) M0 (clk_1200, datain, start, ack_tx, rfd_tx, tx_full, tx_empty, dataout, dav_tx, ack, digipoints);

endmodule  