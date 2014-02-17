`timescale 1ns / 1ps

module Mixer(
    input clk,
    input mod_ena,
    input data,
    input [15:0] sine,

    output reg ena_mod = 0,
    output reg signed [15:0] BPSK = 0
    );
	
	always@(posedge clk)begin
		if(mod_ena)begin
			ena_mod = 1'b1;
			if(data == 1'b1)begin
				BPSK = sine;
			end else begin
				BPSK = -16'b1 * sine;
			end
		end else begin
				BPSK = 0;
				ena_mod = 1'b0;
		end
	end

endmodule
