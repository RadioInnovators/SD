/*  Author: bkeith

	File: dflop.v
    Description: A single D flip-flop with enable 
	
	Inputs:	 clk - clock source	
			 in  - input signal
			 clken - clock source enable
	
	Outputs: out - output signal	
	
	History:	3/8/14	- started.	
*/

module dflop(
	input wire in,
	input wire clk,
	input wire clken,
	output reg out
	);

	always@(posedge clk) begin
		if(clken)
			out <= in;
	end

endmodule