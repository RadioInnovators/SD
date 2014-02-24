`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:49:08 02/21/2014
// Design Name:   LFSR_Plus
// Module Name:   C:/Users/Cedric/Documents/SD.git/trunk/user_sandbox/Cedric/Simulation/BPSK_controller_Modulator/LFSR_Test.v
// Project Name:  BPSK_controller_Modulator
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: LFSR_Plus
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module LFSR_Test;

	// Inputs
	reg clk;
	reg n_reset;
	reg enable;

	// Outputs
	wire signed [15:0] g_noise_out;
	wire signed [15:0] g_noise_out_scaled_mean;

	// File
	integer FileAWGN;
	integer dummy;

	// Instantiate the Unit Under Test (UUT)
	LFSR_Plus uut (
		.g_noise_out(g_noise_out), 
		.g_noise_out_scaled_mean(g_noise_out_scaled_mean), 
		.clk(clk), 
		.n_reset(n_reset), 
		.enable(enable)
	);

	initial begin
		dummy = $fopen("AWGN.txt", "w");
		$fclose(dummy);

		FileAWGN = $fopen("AWGN.txt", "a");
		clk = 0;
		n_reset = 0;
        enable = 0;
		#200 n_reset = 1'b1;
		#250 enable = 1'b1;
		//$fflush(FileAWGN);
		//$fclose(FileAWGN);
	end

	initial begin
		forever begin
			#10;
			clk = ~clk;
			$fmonitor(FileAWGN, "%d \t %d \t %d \t %d", g_noise_out_scaled_mean, enable, g_noise_out, $realtime);
		end
	end
      
endmodule

