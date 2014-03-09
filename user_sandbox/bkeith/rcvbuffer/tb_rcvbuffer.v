/*	Author: bkeith
	
	File: tb_rcvbuffer.v
	Description: testbench for 10K-bit receive buffer.

	History: 	3/9/14	- started.
*/

`timescale 1ns / 1ps 

module tb_rcvbuffer();

	// Inputs
	reg rcvbuf_clk;
	reg clk_1200;
	reg newdata;
	reg [7:0] rbr;
	
	// Outputs
	wire databit;

	// Instantiate UUT
	rcvbuffer M1 (.rcvbuf_clk(rcvbuf_clk), .clk_1200(clk_1200), .newdata(newdata), .rbr(rbr), .databit(databit));

	initial begin
		rcvbuf_clk = 0;
		clk_1200 = 0;
		newdata = 0;
		rbr = 8'b00000000;
	end

	// WATCH OUT FOR CLOCK DRIFT (?)
	always
		#416667 clk_1200 = ~clk_1200;		// ~ 1200 Hz

	always 
		#26042 rcvbuf_clk = ~rcvbuf_clk;	// ~ 16*1200 Hz

	always begin
		#20000000 rbr = 8'b11110000;
		newdata = 1;
		#500000 newdata = 0;
		#20000000 rbr = 8'b01010101;
		newdata = 1;
		#500000 newdata = 0;
	end

endmodule