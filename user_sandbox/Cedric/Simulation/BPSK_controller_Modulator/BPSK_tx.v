`timescale 1ns / 1ps

module BPSK_tx(
    input CLK,
    input PB,
    input SW,

    output LED,
    output [15:0] BPSK
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

	BPSKcontroller u2 (
		.clk(clk),
		.sine_rdy(sine_rdy),
		.data_rdy(data_rdy),
		.PB(BTN),

		.sine_rst(rst),
		.sine_clk_en(clk_en),
		.mod_en(mod_en)
	);

	sineDatapath u3(
		.clk(CLK),
		.clken(clk_en),
		.rst(rst),
		.mod_ena(mod_en),
		.data(SW),

		.sine_rdy(sine_rdy),
		.data_rdy(data_rdy),
		.ena_mod(LED),
		.BPSK(BPSK)
	);
	
endmodule
