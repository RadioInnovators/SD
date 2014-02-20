`timescale 1ns / 1ps

module BPSK_tx(
    input CLK,
    input PB,
    input DATA,

    output LED,
    output [15:0] BPSK,

    output LDAC,
    output CS,
    output SCLK,
    output DIN
    );

	wire clk;
	ClockDivider u0(
		.mCLK(CLK),
		.clk(clk)
	);

	wire BTN;
	Debouncer u1(
		.clk(clk),
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

	BPSKcontroller u2 (
		.clk(clk),
		.sine_rdy(sine_rdy),
		.data_rdy(data_rdy),
		.PB(BTN),

		.davdac(davdac_w),
		.dacdav(dacdav_w),

		.sine_rst(rst),
		.sine_clk_en(clk_en),
		.mod_en(mod_en)
	);

	wire [15:0] BPSK_w;
	sineDatapath u3(
		.clk(clk),
		.clken(clk_en),
		.rst(rst),
		.mod_ena(mod_en),
		.data(DATA),

		.sine_rdy(sine_rdy),
		.data_rdy(data_rdy),
		.ena_mod(LED),
		.BPSK(BPSK)
	);

	da3dac u4 (
		.dacclk(CLK),
		.dacdav(dacdav_w),
		.dacdata(BPSK),

		.dacout(DIN),
		.dacsck(SCLK),
		.daccs(CS),
		.dacld(LDAC),
		.davdac(davdac_w)
	);

endmodule
