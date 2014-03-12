/*	Author: bkeith
	
	File: tb_satcom.v
	Description: testbench for satcom.v and underlying submodules

	History: 	3/11/14	- started.
*/

`timescale 1ns / 1ps 

module tb_satcom();

	// Inputs
	reg [7:0] rbr;
	reg rdrdy;
	reg rst;
	reg tbre;
	reg clk_100M;

	// Outputs 
	wire rdrst;
	wire tdin;
	wire wrn;
	wire [15:0] dac_sample;

	// Instantiate UUT
	satcom M0 (rbr, rdrdy, rst, tbre, clk_100M, rdrst, tdin, wrn, dac_sample);

	initial begin
		rdrdy=0;
		rst=0;
		tbre=0;
		clk_100M=0;
		rbr = 8'b00000000;
	end

	// WATCH OUT FOR CLOCK DRIFT (?)

	always 
		#5 clk_100M = ~clk_100M;	// 100 MHz

	always begin
		#20000000 rbr = 8'b11110000;		// wait 20 ms
		rdrdy = 1;
		#4000000 rdrdy = 0;					// wait ~ 4/1200 s
		#20000000 rbr = 8'b01010101;
		rdrdy = 1;
		#4000000 rdrdy = 0;
	end

endmodule

