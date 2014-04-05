`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:34:03 03/16/2014 
// Design Name: 
// Module Name:    controller 
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
module controller(
	input clk,
	input dds_rdy,
	input davdac,
	input enable,
	input reset,
						
	output reg dds_ena = 0,
	output reg [1:0] daccmd = 0,
	output reg dacdav = 0
);
												
reg [2:0] gstate = 4;

always@(posedge clk)
		begin
				case(gstate)
						0:		begin
										dds_ena = 1;							// enable tone generator
										dacdav = 0;
										gstate = 1;
								end
						1:		begin
										if (dds_rdy == 1) gstate = 2;		// wait for valid samples
										else gstate = 1;
								end
						2:		begin
										dacdav = 1;								// enable DAC
										gstate = 3;
								end
						3:		begin
										if (davdac == 1)  gstate = 0;		// wait for DAC to sync
										else gstate = 3;
								end
						4:begin
							if(enable)begin
								gstate = 0;
								dds_ena = 0;
								dacdav = 0;
							end
						end
						default:		gstate = 0;
				endcase
				if(reset)
					gstate = 4;
		end
endmodule
