`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:44:09 03/16/2014 
// Design Name: 
// Module Name:    sine1kHzgen 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module sine48kHzgen(input ddsclk,
						 input dds_ena,
						 output dds_rdy,
						 output signed [7:0] sine48kHz
						 );

dds1kHz d0 (.ce(dds_ena), 			// input ce
				.clk(ddsclk), 		// input clk
				.rdy(dds_rdy), 		// output rdy
				.sine(sine48kHz) 		// output [11 : 0] sine
				);

endmodule
