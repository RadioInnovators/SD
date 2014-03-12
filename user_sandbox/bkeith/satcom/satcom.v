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
*/

module satcom(
	input [7:0] rbr,
	input rdrdy,
	input rst,
	input tbre,
	input clk_100M,
	output reg rdrst,
	output reg tdin,
	output reg wrn,
	output reg [15:0] dac_sample
	);

	wire rxbufclk;
	wire rx_1200_clk;
	wire genclk;
	wire rx_newdata;
	wire rcvbuf_dataout;
	wire [7:0] rbr_data;
	wire rfd_rx_wire;
	wire ack_rx_wire;
	wire rx_full;
	wire rx_empty;

	clocks_top M1 (clk_100M, rxbufclk, rx_1200_clk, genclk);
	rcvbuffer M2 (rxbufclk, rx_1200_clk, rx_newdata, rbr_data, rcvbuf_dataout, ack_rx_wire, rfd_rx_wire, rx_full, rx_empty);
	buffer_control M3 (rbr, rdrdy, rst, rfd_rx_wire, ack_rx_wire, genclk, rx_full, rx_empty, rx_newdata, rbr_data, rdrst);  

endmodule