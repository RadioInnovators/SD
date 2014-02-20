`timescale 1ns / 1ps

module MixerTest;

	// Inputs
	reg clk;
	reg data;
	reg mod_ena;
	reg [15:0] sine;

	// Outputs
	wire ena_mod;
	wire [15:0] BPSK;

	// Instantiate the Unit Under Test (UUT)
	Mixer uut (
		.clk(clk), 
		.data(data), 
		.mod_ena(mod_ena), 
		.sine(sine), 
		.ena_mod(ena_mod), 
		.BPSK(BPSK)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		data = 0;
		mod_ena = 0;
		sine = 1;
	end

	initial begin
		forever begin
			#10;
			clk = ~clk;
		end
	end

	initial begin
		mod_ena = 1;
		#10000;
		data = 1;
		#20000;
		mod_ena = 0;
	end
      
endmodule

