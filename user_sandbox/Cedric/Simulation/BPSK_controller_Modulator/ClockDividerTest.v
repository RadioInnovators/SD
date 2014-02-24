`timescale 1ns / 1ps

module ClockDividerTest;

	// Inputs
	reg mCLK;
	reg [31:0] clk_scale;

	// Outputs
	wire clk;

	// Instantiate the Unit Under Test (UUT)
	ClockDivider uut (
		.mCLK(mCLK), 
		.clk_scale(clk_scale), 
		.clk(clk)
	);

	initial begin
		// Initialize Inputs
		mCLK = 0;
		clk_scale = 50;
	end

	initial begin
		forever begin
			#5;
			mCLK = ~mCLK;
		end
	end
      
endmodule

