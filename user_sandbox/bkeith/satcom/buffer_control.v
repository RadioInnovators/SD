/*  Author: bkeith

	File: buffer_control.v 
    Description: State machine for connecting and controlling the rs-232 modules
    			 and the 10K-bit rx and tx buffers.
	
	Inputs:		rbr		- 8-bit data from rs-232 rx buffer (rcvr.v)
				rdrdy	- new data in rs-232 rx buffer (rcvr.v)
				rst 	- reset for state machine
				rfd_rx	- ready for new data 
				ack_rx 	- acknowledgement of new data
				genclk	- state machine clock
				
	Outputs:	newdata - new data available for rx buffer (rx_buffer.v)
				rx_buf  - 8-bit data for rx buffer (rx_buffer.v)
				rdrst	- restart rs-232 data capture process (rcvr.v)
	
	History:	3/11/14		- started.	
*/

module buffer_control (
	input [7:0] rbr,
	input rdrdy,
	input rst,
	input rfd_rx,
	input ack_rx,
	input genclk,
	input rx_full,
	input rx_empty,
	output reg newdata,
	output reg [7:0] rx_buf,
	output reg rdrst
	);

	reg [3:0] state, next_state=0;

	always @ (negedge genclk)
		state = next_state;

	always @* begin
		if(rst)
			next_state = 0;
	end

	always @ (posedge genclk) begin
	
		case(state)
			0: begin
				rdrst = 1;
				newdata = 0;
				next_state = 1;
			end
			1: begin
				rdrst = 0;
				if(~rdrdy)
					next_state = 2;
			end
			2: begin
				if(rdrdy)
					next_state = 3;
			end
			3: begin
				rx_buf = rbr;
				if(~rx_full && rfd_rx)
					next_state = 4;
				else if(rx_full && ~rfd_rx)
					next_state = 5;
			end
			4: begin
				newdata = 1;
				if(ack_rx)
					next_state = 0;
			end
			5: begin
				if(rx_empty)
					next_state = 6;
			end
			6: begin
				// This state represents all the stuff for TX buffer ...
			end
		endcase
	end 	// end always loop

endmodule