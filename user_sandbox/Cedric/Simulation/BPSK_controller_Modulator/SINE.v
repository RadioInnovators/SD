`timescale 1ns / 1ps
/*
- SINE.v
- Author Cedric Destin
- Data 2/14/2014

- Description
  TODO
*/
module SINE(
	input clk,
	input en,
    input rst,    

    output sine_rdy,
    output [15:0] sine_out
    );


	/*
	- @ Module DDScompiler
	- Description: 
		- Sine wave generator
	*/

	DDScompiler u0 (
		.aclk(clk),
		.aclken(en),
		.aresetn(rst),
		
		.m_axis_data_tvalid(sine_rdy),
		.m_axis_data_tdata(sine_out)
	);
endmodule
