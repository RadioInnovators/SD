/*  Author: bkeith

	File: txmitbuffer.v 
    Description: A flip-flop chain used to store 10K
				bits sent through communication loopback.
				A transmit delay feature is included.
	
	Inputs:	clk_1200			- 1200 Hz clock
				datain			- bitstream from comm. loopback
				start 			- indicates moment when receive buffer
										begins dispensing data into comm. loopback.
										This signal and 'LATENCY' implements the 
										transmit delay feature.
				ack_tx			- acknowledgment from buffer_control
				rfd_tx			- indicates that buffer_control is ready for data

	Outputs:	tx_full			- indicates that the 10K transmit buffer is full.
				tx_empty			- indicates that the 10 transmit buffer has been emptied.
				dataout			- 8-bit data for buffer_control
				dav_tx			- indicates to buffer_control that data is available
				ack 				- acknowledgment

	History:	3/14/14		- started.	
				4/8/14		- fixed 'count' register size to 4-bit instead of 0-bit
				4/9/14		- added solution for 1-bit processing delay
*/

module txmitbuffer #(
	parameter LATENCY = -1 		// why -1 ?
) (
	//input txbuf_clk,
	input clk_1200,
	input datain,
	input start,
	input ack_tx,
	input rfd_tx,
	output reg tx_full=0,
	output reg tx_empty=0,
	output reg [7:0] dataout,
	output reg dav_tx=0,
	output reg ack=0,
	output reg [2:0] digipoints
	);

	reg [16:0] delay = 0;
	reg [3:0] datapath_state, next_datapath_state=0;
	reg chainen=0;
	reg done_10K = 0;
	reg feedbit;
	reg [13:0] count = 0;
	reg fill_10K=0;
	reg watch_delay=0;
	reg [3:0] count_8=0;
	reg delayin_reg1, delayin_reg2;

	wire [24:0] path [0:399];
	wire feed;

	dflop A (.clk(clk_1200), .in(feed), .clken(chainen), .out(path[0][0]));

	genvar m, n;
	
	generate 
		for(m=0; m<399; m=m+1) begin: outer_loop
			for(n=0; n<24; n=n+1) begin: inner_loop
				dflop U (.clk(clk_1200), .in(path[m][n]), .clken(chainen), .out(path[m][n+1]));
			end
			dflop W (.clk(clk_1200), .in(path[m][24]), .clken(chainen), .out(path[m+1][0]));
		end
		for(n=0; n<24; n=n+1) begin: second_loop
			dflop X (.clk(clk_1200), .in(path[399][n]), .clken(chainen), .out(path[399][n+1]));
		end
	endgenerate
	
	
	// 1-bit delay line upon data input to txmitbuffer (solution for 1-bit processing delay)
	always@(posedge clk_1200) begin
		delayin_reg1 <= datain;
	end
	always @(negedge clk_1200) begin
		delayin_reg2 <= delayin_reg1;
	end

	always@(negedge clk_1200) begin
		datapath_state = next_datapath_state;
		if(start)				
			watch_delay=1;		// YO, make sure to turn this off at the receiver ...
		else 
			watch_delay=0;
	end

	always@(posedge clk_1200) begin
		case(datapath_state)
			0: begin
				//digipoints = 3'b000;
				chainen=0;
				if(watch_delay) begin
					delay=0;
					next_datapath_state=1;
					tx_empty=0;
				end
			end
			1: begin
				//digipoints = 3'b001;
				delay=delay+1;
				if(delay == LATENCY) begin 	// 1-bit processing delay + transmit delay 
					count=0;
					chainen=1;
					feedbit=delayin_reg2;
					next_datapath_state=2;
				end
			end
			2: begin
				//digipoints = 3'b010;
				feedbit=delayin_reg2;
				count=count+1;
				if(count == 14'd10000) begin
					next_datapath_state=3;
					chainen=0;
					feedbit=0;			// flush buffer
					tx_full=1;			// "Hey buffer_control, data is now available."
				end
			end
			3: begin
				//digipoints = 3'b011;
				if(rfd_tx) begin 				// "OK, I'm ready for data, txmitbuffer."
					tx_full=0;
					dataout[0] = path[399][24];
					dataout[1] = path[399][23];
					dataout[2] = path[399][22];
					dataout[3] = path[399][21];
					dataout[4] = path[399][20];
					dataout[5] = path[399][19];
					dataout[6] = path[399][18];
					dataout[7] = path[399][17];
					next_datapath_state=4;
				end
			end
			4: begin
				//digipoints = 3'b100;
				dav_tx=1;				 // "Ok, here you go, buffer_control."
				if(ack_tx) begin 		 // "Got it, thanks, txmitbuffer."
					ack=1;				 // "Sure, no problem, buffer_control."
					chainen=1;
					count_8=0;
					next_datapath_state=5;
				end
			end
			5: begin
				//digipoints = 3'b101;
				dav_tx=0;
				count_8 = count_8 + 1;
				if(count_8 == 8) begin
					chainen=0;
					next_datapath_state = 6;
				end
			end
			6: begin
				//digipoints = 3'b110;
				count_8=0;
				count = count - 8;
				if(count == 14'd0) begin
					tx_empty=1;
					next_datapath_state=0;
				end
				else begin
					next_datapath_state=3;
				end
			end
		endcase
	end // end always

	assign feed = feedbit;

endmodule