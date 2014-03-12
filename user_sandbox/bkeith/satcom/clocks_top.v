/*  Author: bkeith

	File: clocks_top.v 
    Description: This module produces the various clocks required by the 
    			  submodules of satcom.v   
	
	Inputs:		master_clk		- 100 MHz system clock
				
	Outputs:	rcvbuf_clk		- clock for rx buffer (rx_buffer.v)
				clk_1200		- clock for dispensing data into communications 
								  loopback at 1200 b/sec (rx_buffer.v)
	
	History:	3/11/14		- started.	
*/

module clocks_top(
	input master_clk,
	output wire rcvbuf_clk,
	output wire clk_1200
	);

	clock M0 (master_clk, 41667, clk_1200);		// 1200 Hz
	clock M1 (master_clk, 2604, rcvbuf_clk);		// 16*1200 Hz 

endmodule
