`timescale 1ns / 1ps

module ClockDivider(
    input mCLK,
    output reg clk = 0
    );

	parameter MAX_COUNT = 20;
	reg [4:0] count = 0;
	always@(posedge mCLK)begin
		count = count + 1'b1;
		if(count == 20)begin
			clk = ~clk;
			count = 0;
		end
	end

endmodule
