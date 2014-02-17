`timescale 1ns / 1ps

module SINEtest;

	// Inputs
	reg clk;
	reg en;
	reg rst;

	wire sine_rdy;
	wire [15:0] sine_out;
	// Instantiate the Unit Under Test (UUT)
	SINE uut (
		.clk(clk), 
		.en(en), 
		.rst(rst),

		.sine_rdy(sine_rdy),
		.sine_out(sine_out)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		en = 0;
		rst = 0;
	end

	initial begin
		forever begin
			#10;
			clk = ~clk;
		end
	end

	initial begin
		#30;
		en = 1;
		rst = 1;
	end
      
endmodule
