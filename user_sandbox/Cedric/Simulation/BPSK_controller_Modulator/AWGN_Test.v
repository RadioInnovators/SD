`timescale 1ns / 1ps

module AWGN_Test(
    input MCLK,
    input enable,
    input n_reset,
    
    output data_clk,
    output bpsk_clk,

    output signed [15:0] g_noise_out_scaled_mean,
    output signed [15:0] g_noise_out_scaled_mean_var
    );
	
	wire clk_data;
	ClockDivider u0 (
		.Mclk(MCLK),
		.Dclk_scale(25),
		
		.clk_periph(clk_data)
	);

	LFSR_Plus u1 (
		.clk(clk_data),
		.enable(enable),
		.n_reset(n_reset),
		
		.g_noise_out_scaled_mean(g_noise_out_scaled_mean),
		.g_noise_out_scaled_mean_var(g_noise_out_scaled_mean_var)
	);

	wire bpsk_clk_w;
	ClockDivider u2 (
		.Mclk(MCLK),
		.Dclk_scale(20833),

		.clk_periph(bpsk_clk_w)
	);

	assign data_clk = clk_data;
	assign bpsk_clk = bpsk_clk_w;

endmodule
