`timescale 1ns / 1ps

module AWGNchannel(
    input clk,
    input [7:0] BPSK,
    input [7:0] AWGN,
    output [8:0] BPSK_AWGN
);
	
	// Based on the controller I want to add an enable
	always@(posedge clk)begin
		BPSK_AWGN = BPSK + AWGN;
	end

endmodule
