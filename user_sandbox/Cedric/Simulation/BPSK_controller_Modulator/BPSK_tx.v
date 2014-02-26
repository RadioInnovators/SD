`timescale 1ns / 1ps

/*
- Transmitter top module
- Rev 1.0
- Date: 2/21/2014

- Inputs
	CLK: clock from FPGA
	PB: push button, was used for reset
	DATA: data from RS232 module

- Ouputs
	LED: shows if the tx is modulating or not
	BPSK: modulated waveform

	LDAC:
	CS: Chip select for DAC
	SCLK: SPI clock
	DIN: data in the DAC

*/

module BPSK_tx(
    input mCLK,
    input PB,
    input DATA,

    output [1:0] LED,
    // output signed [15:0] BPSK_out, 
    // output signed [15:0] AWGN_out,

    output LDAC,
    output CS,
    output SCLK,
    output DIN,

    output Tester

   //output bpsk_clk
);
	// Dummy signals

	wire dummy = 0;
	wire bpsk_clk;
	wire signed [15:0] BPSK_out;
	wire signed [15:0] AWGN_out;

	/* ClockDivider: used to divide th clock inout
	- mCLK: input clock
	- clk_scale: clock scale used to dived the clock
	- clk: clock output divided
	*/

	wire clk;
	ClockDivider u0(
		.Mclk(mCLK),
		.Dclk_scale(25),
		.clk_periph(periph_clk)
	);

	wire BTN;
	Debouncer u1(
		.Myclk(periph_clk),
		.PB(PB),
		.PB_db(BTN)
	);
	
	wire sine_rdy;
	//wire rdy_sine;
	
	wire data_rdy;
	wire rst;

	wire clk_en;
	wire mod_en;

	wire davdac_w;
	wire dacdav_w;

	wire en_AWGN_w;
	wire rst_AWGN_w;

	BPSKcontroller u2 (
		.clk(periph_clk),
		.sine_rdy(sine_rdy),
		.data_rdy(data_rdy),
		.PB(BTN),

		.davdac(davdac_w),
		.dacdav(dacdav_w),

		.en_AWGN(en_AWGN_w),
		.rst_AWGN(rst_AWGN_w),

		.sine_rst(rst),
		.sine_clk_en(clk_en),
		.mod_en(mod_en)
	);

	wire [15:0] BPSK_w;
	sineDatapath u3(
		.clk(periph_clk),
		.clken(clk_en),
		.rst(rst),
		.mod_ena(mod_en),
		.data(DATA),

		.sine_rdy(sine_rdy),
		.data_rdy(data_rdy),
		.ena_mod(LED[0]),
		.BPSK(BPSK_w)
	);

	wire [16:0] BPSK_AWGN_out;
	da3dac u4 (
		.dacclk(mCLK),
		.dacdav(dacdav_w),
		.dacdata(BPSK_AWGN_out[15:0]),

		.dacout(DIN),
		.dacsck(SCLK),
		.daccs(CS),
		.dacld(),
		.davdac(davdac_w)
	);

	assign LDAC = davdac_w;

	ClockDivider u5 (
		.Mclk(mCLK),
		.Dclk_scale(20833),
		.clk_periph(bpsk_clk)
	);

	wire signed [15:0] g_noise_out_scaled_mean_var_w;
	LFSR_Plus u6 (
		.clk(periph_clk),
		.enable(en_AWGN_w),
		.n_reset(rst_AWGN_w),
		.g_noise_out(),
		.u_noise_out(),
		.g_noise_out_scaled_mean(),
		.g_noise_out_scaled_mean_var(g_noise_out_scaled_mean_var_w)
	);

	Channel u7 (
		.CLK(periph_clk),
		.en(en_AWGN_w),
		.BPSK(BPSK_w),
		.AWGN(g_noise_out_scaled_mean_var_w),

		.en_status(LED[1]),
		.BPSK_AWGN(BPSK_AWGN_out)
	);

	assign dummy = BPSK_AWGN_out[16];

	assign BPSK_out = BPSK_AWGN_out[15:0];

	assign AWGN_out = g_noise_out_scaled_mean_var_w;

	assign Tester = 1'b1;

endmodule
