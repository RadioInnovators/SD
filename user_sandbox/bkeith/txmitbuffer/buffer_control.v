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
				3/15/14		- adding states for 10K TX buffer functionality.
				4/8/14		- proper synchronous reset
*/

module buffer_control (
	input [7:0] rbr,
	input rdrdy,
	input rst,
	input tbre,
	input rfd_rx,
	input ack_rx,
	input genclk,
	input rx_full,
	input rx_empty,
	input tx_full,
	input tx_empty,
	input dav_tx,
	input ack_tx10K,
	input [7:0] txbuf,
	output reg newdata,
	output reg [7:0] rx_buf,
	output reg rdrst,
	output reg rfd_tx=0,
	output reg ack_tx=0,
	output reg [7:0] tdin,
	output reg wrn=0,
	output reg LED0=0,
	output reg LED1=0,
	output reg LED2=0,
	output reg LED3=0,
	output reg [3:0] digipoints
	);

	reg [3:0] state, next_state=0;

	always @ (negedge genclk) begin
		if(rst)
			state <= 0;
		else
			state <= next_state;
	end

	always @ (posedge genclk) begin
		case(state)
			0: begin
				digipoints = 4'b0000;
				LED0 = 1;
				LED1 = 0;
				LED2 = 0;
				LED3 = 0;
				rdrst = 1;
				newdata = 0;
				rfd_tx = 0;
				next_state = 1;
			end
			1: begin
				digipoints = 4'b0001;
				rdrst = 0;
				if(~rdrdy)
					next_state = 2;
			end
			2: begin
				digipoints = 4'b0010;
				if(rdrdy) begin
					LED3=1;
					next_state = 3;
				end
			end
			3: begin
				digipoints = 4'b0011;
				rx_buf = rbr;
				if(~rx_full && rfd_rx)
					next_state = 4;
				else if(rx_full && ~rfd_rx) begin
					next_state = 5;
				end
			end
			4: begin
				digipoints = 4'b0100;
				newdata = 1;
				if(ack_rx) begin
					next_state = 0;
					LED3=0;
				end
			end
			5: begin
				digipoints = 4'b0101;
				LED0=0;
				LED1=1;
				LED2=0;
				LED3=0;
				if(rx_empty)
					next_state=6;
			end
			6: begin
				digipoints = 4'b0110;
				if(tx_full) begin
					LED0 = 0;
					LED1 = 0;
					LED2 = 1;
					next_state = 7;
				end
			end
			7: begin
				digipoints = 4'b0111;
				wrn=0;
				ack_tx = 0;
				if(~tbre)
					next_state = 8;
			end
			8: begin
				digipoints = 4'b1000;
				rfd_tx = 1;
				if(dav_tx) begin
					LED3=1;
					next_state = 9;
				end
				else if(~dav_tx && tx_empty)
					next_state = 0;
			end
			9: begin
				LED3=0;
				digipoints = 4'b1001;
				tdin = txbuf;
				rfd_tx = 0;
				ack_tx = 1;
				if(ack_tx10K)
					next_state = 10;
			end
			10: begin
				digipoints = 4'b1010;
				if(~tbre) begin
					wrn=1;
					next_state=7;
				end
			end
		endcase
	end 	// end always loop

endmodule