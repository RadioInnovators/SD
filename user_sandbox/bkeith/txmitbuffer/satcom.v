/*  Author: bkeith

	File: satcom.v 
    Description: This module models a digital communication 
    			 system for amateur radio satellite telemetry.
    			 It includes two 10K-bit storage buffers (rx and tx), 
    			 forward error correction and BPSK modulation. 
    			 The target data rate between storage buffers is 
    			 1200 b/sec.    
	
	Inputs:		rbr			- 8-bit rs-232 data from rx module (rcvr.v)
				rdrdy		- indicates new data in rx module (rcvr.v)
				rst     	- reset
				tbre 		- indicates that transmit buffer is empty (txmit.v)
				genclk		- clock for buffer_control.v
				clk_100M	- 100 MHz system clock
				
	Outputs:	rdrst		- rx module reset (rcvr.v)
				tdin		- tx buffer (txmit.v)
				wrn			- tx buffer write enable (txmit.v) 
				dac_sample	- waveform testpoint 
	
	History:	3/11/14		- started.	
				3/21/14		- adding txmitbuffer, updated buffer_control 
*/

module satcom(
	input [7:0] rbr,
	input rdrdy,
	input rst,
	input tbre,
	input clk_100M,
	output rdrst,
	output [7:0] tdin,
	output wrn,
	output reg [15:0] dac_sample,
	output wire LED0,
	output wire LED1,
	output wire LED2,
	output wire LED3,
	output wire [6:0] digipoints
	);

	// (LATENCY-1)-bit transmit delay = FEC delay + modem delay + AWGN delay
	parameter LATENCY = 1;	

	wire rxbufclk;
	wire gen_1200_clk;
	wire genclk;
	wire rx_newdata;
	wire rcvbuf_dataout;
	wire rfd_rx_wire;
	wire ack_rx_wire;
	wire rx_full;
	wire rx_empty;
	wire tx_full;
	wire tx_empty;
	wire dav_tx;
	wire ack_tx10K;
	wire [7:0] txbuf;
	wire [7:0] rx_buf;
	wire rfd_tx;
	wire ack_tx;
	wire start;
	wire [3:0] digipoints01;
	wire [2:0] digipoints02;

	clocks_top M1 (clk_100M, rxbufclk, gen_1200_clk, genclk);
	rcvbuffer M2 (rxbufclk, gen_1200_clk, rx_newdata, rx_buf, rcvbuf_dataout, ack_rx_wire, rfd_rx_wire, rx_full, rx_empty, start);
	buffer_control M3 (rbr, rdrdy, rst, tbre, rfd_rx_wire, ack_rx_wire, genclk, rx_full, rx_empty, tx_full, tx_empty, dav_tx, 
					   ack_tx10K, txbuf, rx_newdata, rx_buf, rdrst, rfd_tx, ack_tx, tdin, wrn, LED0, LED1, LED2, LED3, digipoints01);
	txmitbuffer #(.LATENCY(LATENCY)) M4 (gen_1200_clk, rcvbuf_dataout, start, ack_tx, rfd_tx, tx_full, tx_empty, txbuf, dav_tx, ack_tx10K, digipoints02);  

	assign digipoints = {digipoints02, digipoints01};

endmodule