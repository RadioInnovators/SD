`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:00:57 03/16/2014 
// Design Name: 
// Module Name:    dac_sine_wrapper 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module modulator_top(
			input CLK,
			input datain,
			
			input enable,
			input reset,
			
			output JA7,
			output JA8,
			output JA9,
			output JA10,
			
			output LED
			
//			output signed [11:0] BPSK_AWGN_out,
			
//			output signed [8:0] mod_sig,
			
//			output signed [7:0] noise,
			
//			output signed [7:0] sinus,
			
//			output DATA
);

	// Parameters
	parameter SIZE_sine = 7; // 8 bits
	parameter SIZE_awgn = 11; // 12 bits
	parameter SIZE_sine_awgn = 11; // 12 bits

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
	wire signed [SIZE_awgn:0] g_noise_out_scaled_mean_w;	

	// wire
	wire signed [SIZE_sine:0] BPSK_w;

	assign JA7 = dacsync_w;
	assign JA8 = dacout_w;
	assign JA9 = 0;
	assign JA10 = dacsck_w;
	
	assign sine_awgn_w = /*BPSK_w + */g_noise_out_scaled_mean_w;
	assign LED = datain_w;
	
	// Test signals

//	assign BPSK_AWGN_out = (sine_awgn_w*4+1024);// + 256)*4;
	
//	assign mod_sig = sine_awgn_w;
//	assign sinus = sine1kHz_w;
//	assign noise = g_noise_out_scaled_mean_w;
//	assign DATA = datain_w;
	
	clock m0 (.clk(CLK), 
				 .clkscale(1),					// 50 MHz
				 .sclclk(dacclk_w)
				 );
				 
	clock m1 (.clk(CLK), 
				 .clkscale(25), 				// 2 MHz
				 .sclclk(ddsclk_w)
				 );
				 

	sine48kHzgen m2 (.ddsclk(ddsclk_w),
						 .dds_ena(dds_ena_w),
						 .dds_rdy(dds_rdy_w),
						 .sine48kHz(sine48kHz_w)
						 );

	da2dac m3 (.dacclk(dacclk_w), 
				  .dacdav(dacdav_w), 
				  .davdac(davdac_w), 
				  .dacout(dacout_w), 
				  .dacsck(dacsck_w), 
				  .dacsync(dacsync_w),
				  .daccmd(daccmd_w), 
				  .dacdata((sine_awgn_w*32+12'd1024))
				  );
				  
	controller m5 (.clk(dacclk_w),
						.dds_rdy(dds_rdy_w),
						.davdac(davdac_w),
						.dds_ena(dds_ena_w),
						.daccmd(daccmd_w),
						.dacdav(dacdav_w)
						);
				
	Mixer m6 (
		.clk(ddsclk_w),
		.mod_ena(dds_ena_w),
		.data(datain_w),
		.sine(sine48kHz_w),
		
		.ena_mod(),
		.BPSK(BPSK_w)
	);

	LFSR_Plus #(.SCALOR(1), .W(SIZE_awgn)) m7 (
		.clk(ddsclk_w),
		.n_reset(reset),
		.enable(enable),
		
		.g_noise_out_scaled_mean(g_noise_out_scaled_mean_w)
	);

	clock m8 (.clk(CLK), 
				 .clkscale(83333), 				// 2400 Hz
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

	reg [7:0] data_reg = 8'b10010100;
	reg [2:0] counter = 0; 
	always@(posedge clk)begin
		data = data_reg[counter];
		counter = counter + 1'b1;
	end

endmodule
