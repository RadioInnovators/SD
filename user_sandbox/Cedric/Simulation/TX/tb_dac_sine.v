`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:41:51 03/20/2014
// Design Name:   dac_sine_wrapper
// Module Name:   C:/Users/Cedric/Documents/SD.git/trunk/user_sandbox/Cedric/Simulation/transmitter/tb_dac_sine.v
// Project Name:  transmitter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: dac_sine_wrapper
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_dac_sine;

	// Inputs
	reg CLK;
	reg clkdata;
	reg datain;
	
	reg enable;
	reg reset;

	// Outputs
	wire JA7;
	wire JA8;
	wire JA9;
	wire JA10;
	
	wire signed [11:0] BPSK_AWGN_out;
	
	wire signed [8:0] mod_sig;
	
	wire signed [7:0] noise;
	
	wire signed [7:0] sinus;
	
	wire DATA;

	// File
	integer DrWriter;

	// Instantiate the Unit Under Test (UUT)
	dac_sine_wrapper uut (
		.CLK(CLK),
		.datain(datain),
		.JA7(JA7), 
		.JA8(JA8), 
		.JA9(JA9), 
		.JA10(JA10),
		
		.enable(enable),
		.reset(reset),

		.BPSK_AWGN_out(BPSK_AWGN_out),
		.mod_sig(mod_sig),
		
		.sinus(sinus),
		
		.noise(noise),
		
		.DATA(DATA)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		clkdata = 0;
		DrWriter = $fopen("sine.txt","w");
		datain = 0;
		reset = 0;
		enable =0;
		
		forever begin
			#5;
			CLK = ~CLK;
		end
	end

	always@(BPSK_AWGN_out)begin
		$fwrite(DrWriter,"%d \t %d \t %d \t %d \t %d\n",BPSK_AWGN_out, mod_sig, sinus, noise, DATA );
	end

	initial begin
		#41667 reset = 1'b1;		// at time 41667 release the reset			
		#41667 enable = 1'b1;  		// at time 8333 apply the enable	
	end
      
endmodule

