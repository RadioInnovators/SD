`timescale 1ns / 1ps

module sineDatapath(
    input clk,
    input clken,
    input rst,
    input mod_ena,
    input data,

    output sine_rdy,
    output data_rdy,
    output ena_mod,
    output signed [15:0] BPSK
);

	wire [15:0] sine;
	SINE u0 (
		.clk(clk),
		.en(clken),
		.rst(rst),

		.sine_rdy(sine_rdy),
		.sine_out(sine)
	);

	/*SINE_4 u1 (
		.CLK(clk),
		.CE(),

		.sine_out(),
		.sine_rdy()
	);*/

	Mixer u2 (
		.clk(clk),
		.mod_ena(mod_ena),
		.data(data),
		.sine(sine),

		.ena_mod(ena_mod),
		.BPSK(BPSK)
	);



	assign data_rdy = 1'b1;

endmodule
