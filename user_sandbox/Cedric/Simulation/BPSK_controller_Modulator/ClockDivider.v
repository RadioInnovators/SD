`timescale 1ns / 1ps

module ClockDivider(
    input Mclk,
    input [31:0] Dclk_scale,
    output reg clk_periph = 0
    );
	
	//parameter SIZE = clk_scale & 32'b1111_1111_1111_1111_1111_1111_1111_1111;
	reg [31:0] count = 0;
	always@(posedge Mclk)begin
		count = count + 1;
		if(count == Dclk_scale)begin
			clk_periph = ~clk_periph;
			count = 0;
		end
	end

endmodule
