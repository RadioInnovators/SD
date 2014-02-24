`timescale 1ns / 1ps

module SINE_4(
    input CLK,
    input CE,
    output signed [15:0] sine_out,
    output sine_rdy
    );

	DDScore_4 u0 (
	  .ce(CE), // input ce
	  .clk(CLK), // input clk
	  .rdy(sine_rdy), // output rdy
	  .sine(sine_out) // output [15 : 0] sine
	);
endmodule
