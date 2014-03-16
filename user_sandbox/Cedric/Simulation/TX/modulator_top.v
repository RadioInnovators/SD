`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:27:36 03/11/2014 
// Design Name: 
// Module Name:    modulator_top 
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

    input sine_en,
    input mod_ena,

    
    //output LED,
	/*
	    output CS,
	    output DIN,
	    output LDAC,
	    output SCLK,
    */

    output sine_rdy,

    output [7:0] BPSK_out_shifted,
    output [7:0] BPSK_out
    );

	wire clk2MHz;
	ClockDivider #(.CLK_SCALE(25), .W(5)) u0 (
		.Mclk(CLK),
		.clk_periph(clk2MHz)
	);

	wire [7:0] sine_out_w;
	SINE_4 u1(
		.CLK(clk2MHz),
		.CE(sine_en),

		.sine_out(sine_out_w),
		.sine_rdy(sine_rdy)
	);

	wire davdac_w;
	wire dacdav_w;

	wire [7:0] BPSK_out_Fixed_w;
	wire [7:0] BPSK_w;
	/*
	da3dac u2 (
		.dacclk(CLK),
		.dacdav(dacdav_w),
		.dacdata(BPSK_out_Fixed_w),

		.davdac(davdac_w),
		.dacsck(SCLK),
		.daccs(CS),
		.dacld(LDAC),
		.dacout(DIN)
	);
	*/

	/*
	dacController u3 (
		.clk(CLK),
		.davdac(davdac_w),

		.dacdav(dacdav_w)
		);
	*/

	Mixer u4(
		.clk(CLK),
		.mod_ena(mod_ena),
		.data(datain),
		.sine(sine_out_w),

		.ena_mod(LED),
		.BPSK(BPSK_w)
	);

	
	/*Fixer u5 (
		.clk(CLK),
		.sine(BPSK_w),

		.sine_out(BPSK_out_Fixed_w)
	);*/

	assign BPSK_out_shifted = BPSK_out_Fixed_w;
	assign BPSK_out = BPSK_w;

endmodule
