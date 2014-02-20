`timescale 1ns / 1ps

module BPSKcontrollerTest;

	// Inputs
	reg clk;
	reg sine_rdy;
	reg data_rdy;
	reg PB;

	// Outputs
	wire sine_rst;
	wire sine_clk_en;
	wire mod_en;

	// Instantiate the Unit Under Test (UUT)
	BPSKcontroller uut (
		.clk(clk), 
		.sine_rdy(sine_rdy), 
		.data_rdy(data_rdy), 
		.PB(PB), 
		.sine_rst(sine_rst), 
		.sine_clk_en(sine_clk_en), 
		.mod_en(mod_en)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		sine_rdy = 0;
		data_rdy = 0;
		PB = 0;
	end

	initial begin
		forever begin
			#1;
			clk = ~clk;
		end
	end

	initial begin
		#5;
		sine_rdy = 1;
		data_rdy = 1;
		#5;
		PB = 1;
		#1.5;
		PB = 0;
	end
      
endmodule

