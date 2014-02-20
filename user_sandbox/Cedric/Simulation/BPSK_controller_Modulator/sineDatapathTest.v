`timescale 1ns / 1ps

module sineDatapathTest;

	// Inputs
	reg clk;
	reg clken;
	reg rst;
	reg mod_ena;
	reg data;

	// Outputs
	wire sine_rdy;
	wire data_rdy;
	wire ena_mod;
	wire [15:0] BPSK;

	// Instantiate the Unit Under Test (UUT)
	sineDatapath uut (
		.clk(clk), 
		.clken(clken), 
		.rst(rst), 
		.mod_ena(mod_ena), 
		.data(data), 
		.sine_rdy(sine_rdy), 
		.data_rdy(data_rdy), 
		.ena_mod(ena_mod), 
		.BPSK(BPSK)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		clken = 0;
		rst = 0;
		mod_ena = 0;
		data = 0;
	end

	initial begin
		forever begin
			#10;
			clk = ~clk;
		end
	end

	initial begin
		clken = 1;
		rst = 1;
		mod_ena = 1;
		#100000;
		data = 1;
	end
      
endmodule

