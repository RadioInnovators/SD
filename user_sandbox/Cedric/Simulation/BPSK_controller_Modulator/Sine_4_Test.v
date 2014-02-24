`timescale 1ns / 1ps

module Sine_4_Test;

	// Inputs
	reg CLK;
	reg CE;

	// Outputs
	wire signed [15:0] sine_out;
	wire sine_rdy;

	// File
	integer Filer, Closer;

	// Instantiate the Unit Under Test (UUT)
	SINE_4 uut (
		.CLK(CLK), 
		.CE(CE), 
		.sine_out(sine_out), 
		.sine_rdy(sine_rdy)
	);

	initial begin
		// Initialize Inputs
		Closer = $fopen("Sine_4_Data.txt","w");
		$fclose(Closer);
		Filer = $fopen("Sine_4_Data.txt","w");
		CLK = 0;
		CE = 1;
		forever begin
			#25;
			CLK = ~CLK;
		end
	end

	always@(sine_out)begin
			$fstrobe(Filer, "%d \t %d\n", sine_out, $time);
	end
      
endmodule

