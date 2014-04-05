`timescale 1ns / 1ps
/*
	- Title modulator_top
	- Rev 3
	     - Cedric
	- Date: 4/5		

	- Inputs
		CLK
		enable
		reset		

	- Outputs
		JA7
		JA8
		JA9
		JA10

	Description
		This is the module that modulate the input data from the PC (Brandon's side)
		
		submodules
			- clock
				m0: gives us the clock for the dac
				m1: gives us the clock for the dds
			- sine48kHzgen
				wraps the DDS IP core
				- dds1kHz
					wrong name but cannot be changed, this a 4.8k sine gen at a sampling frequency of 2MHz (416 samples)
			- da2dac Just for checking will be removed
			- controller
				handles the control signals (enable, reset)
			- Mixer 
				"modulates" the sine wave with the data
			- LFSR (not working in hardware)
				this is the AWG gen
			- clock 
				m8: creates a 2400Hz clock
			- genData
				generates data from a register				
*/
module modulator_top(
			input CLK,
			//input clk_data,
			input DATA,
			
			input enable,
			input reset,
			
			output JA7,
			output JA8,
			output JA9,
			output JA10
			
			//output signed [11:0] BPSK_AWGN_out
);

	// Parameters
	parameter SIZE_sine = 7; // 8 bits
	parameter SIZE_awgn = 12; // 12 bits
	parameter SIZE_sine_awgn = 8; // 8 bits
	
	parameter SCALOR = 8;

	// Clock wires
	wire dacclk_w;
	wire ddsclk_w;

	// Controller wires;
	wire dds_ena_w;
	wire dacdav_w;
	wire [1:0] daccmd_w;

	// sine48kHzgen wires
	wire dds_rdy_w;
	wire signed [SIZE_sine:0] sine48kHz_w;

	// da2dac wires
	wire davdac_w;
	wire dacout_w;
	wire dacsck_w;
	wire dacsync_w;

	// sine awgn wirees
	wire signed [SIZE_sine_awgn:0] sine_awgn_w;
	
	// wire 
	wire clk_data;
	
	//
	wire signed [SIZE_awgn-1:0] g_noise_out_scaled_mean_w;	

	// wire
	wire signed [SIZE_sine:0] BPSK_w;

	assign JA7 = dacsync_w;
	assign JA8 = dacout_w;
	assign JA9 = 0;
	assign JA10 = dacsck_w;
	
	assign BPSK_AWGN_out = g_noise_out_scaled_mean_w;
	
	assign sine_awgn_w = g_noise_out_scaled_mean_w;
	
	// Test signals

	// Instantiation
	clock m0 (
		.clk(CLK), 
		.clkscale(1),					// 50 MHz
		.sclclk(dacclk_w)
	);
				 
	clock m1 (
		.clk(CLK), 
		.clkscale(25), 				// 2 MHz
		.sclclk(ddsclk_w)
	);
				 

	sine48kHzgen m2 (
		.ddsclk(ddsclk_w),
		.dds_ena(dds_ena_w),
		.dds_rdy(dds_rdy_w),
		.sine48kHz(sine48kHz_w)
	);

	da2dac m3 (
		.dacclk(dacclk_w), 
	   .dacdav(dacdav_w), 
	   .davdac(davdac_w), 
	   .dacout(dacout_w), 
	   .dacsck(dacsck_w), 
	   .dacsync(dacsync_w),
	   .daccmd(daccmd_w), 
	   .dacdata((sine_awgn_w*SCALOR+12'd1024))
	 );
	  
	controller m5 (
		.clk(dacclk_w),
		.dds_rdy(dds_rdy_w),
		.davdac(davdac_w),
		.enable(enable),
		.reset(),
		
		.dds_ena(dds_ena_w),
		.daccmd(daccmd_w),
		.dacdav(dacdav_w)
	);
				
	Mixer m6 (
		.clk(ddsclk_w), // 1MHz
		.mod_ena(dds_ena_w),
		.data(datain_w),
		.sine(sine48kHz_w),
		.clk_data(clk_data),
		
		.ena_mod(),
		.BPSK(BPSK_w)
	);

	LFSR_Plus #(.SCALOR(1), .W(SIZE_awgn)) m7 (
		.clk(ddsclk_w),
		//.n_reset(1),
		//.enable(1),
		
		.g_noise_out_scaled_mean(g_noise_out_scaled_mean_w)
	);

	clock m8 (
		.clk(CLK), 
		.clkscale(20833), 	// = 			// 2400 Hz
		.sclclk(clk_data)
	);

	genData m9 (
		.clk(clk_data),
		.data(datain_w)
	);

endmodule


module genData (
	input clk,
	output reg data = 0
);

	reg [7:0] data_reg = 8'b01001001;
	reg [2:0] counter = 0;
	always@(posedge clk)begin
		data <= data_reg[counter];
		counter <= counter + 1'b1;
	end
endmodule
