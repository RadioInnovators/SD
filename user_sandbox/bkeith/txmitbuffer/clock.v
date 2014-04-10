module clock( 
	input CLK, 
	input [31:0] clkscale,
	output reg clk = 0
    );

	reg [31:0] clkq = 0;
	
	always@(posedge CLK) begin
		clkq = clkq + 1;
			if(clkq >= clkscale) begin
				clk = ~clk;
				clkq = 0;
			end
	end
endmodule