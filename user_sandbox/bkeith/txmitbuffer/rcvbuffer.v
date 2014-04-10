/*  Author: bkeith

	File: rcvbuffer.v 
    Description: A flip-flop chain used to store 10K
				bits before propagating through the
				main communications loopback. 
	
	Inputs:		rcvbuf_clk  - 16 times faster than genclk.
				clk_1200	- receiver 1200 Hz clock    
				newdata		- control signal to indicate that 8 new bits
						  	of RS-232 data is available in RX buffer.
				rbr 		- the 8-bit RX buffer.
				
	Outputs:	databit 	- once the 10K bits are stored, this is the 
						  	serial output into the main communication
						  	loopback.
				ack			- acknowledgment for received data
				rfd			- ready for data
				rx_full		- rx buffer is full
				rx_empty	- rx buffer is emptied into comm. loopback
				start       - alerts the TX buffer that RX buffer is being emptied
	
	History:	3/7/14		- started.	
				4/7/14		- fixed several 'multiple driver' issues in code (done_8, next_datapath_state)
*/

module rcvbuffer(
	   input wire rcvbuf_clk,
	   input wire clk_1200,
	   input wire newdata,
	   input wire [7:0] rbr,
	   output wire databit,		// reg or wire?
	   output reg ack,
	   output reg rfd=1,
	   output reg rx_full=0,
	   output reg rx_empty=0,
	   output reg start=0
	);

	reg temp01; 
	reg temp02;
	reg [2:0] control_state;
	reg [2:0] next_control_state = 1;
	reg [3:0] datapath_state;
	reg [3:0] next_datapath_state = 1;
	reg chainen;
	reg out_10K;
	reg done_10K;
	reg done_8;
	reg feedbit;
	reg [13:0] count10K = 0;

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
	
	always@(posedge rcvbuf_clk) begin
		control_state <= next_control_state;
	end

	always@(negedge clk_1200) begin
		datapath_state <= next_datapath_state;
	end

	always@(posedge rcvbuf_clk) begin
		
		// asynchronous detection of new data
		temp02 = temp01;
		temp01 = newdata;

		case(control_state)
			1: begin
				ack=0;
				rx_empty=0;
				chainen=0;
				if(~temp02 && temp01) begin
					next_control_state = 2;
				end
			end
			2: begin
				if(~clk_1200) begin
					chainen=1;
					ack=1;
					rfd=0;
				end
				if(done_8 && ~done_10K) begin
					rfd=1;
					rx_full=0;
					//done_8=0;
					//next_datapath_state = 1;
					next_control_state = 3;
				end
			end
			3: begin
				if(datapath_state == 1)
					next_control_state = 1;
				else if(done_8 && done_10K) begin
					next_control_state = 4;
					rx_full=1;
					rfd=0;
				end
			end
			4: begin
				if(out_10K) begin
					rx_empty=1;
					rx_full=0;
					next_control_state = 3;
				end
			end
		endcase
	end
	
	// Taking this out for now. Error during program file generation ...
	// but when the chain is enabled, feedbit needs to get rbr[0] ...
	/*
	always@(chainen) begin
		feedbit = rbr[0];
	end
	*/

	always@(posedge clk_1200) begin
		if(chainen) begin
			case(datapath_state)
				1: begin
					done_10K = 0;
					done_8 = 0;
					out_10K = 0;
					count10K = count10K + 1;
					feedbit = rbr[0];
					next_datapath_state = 2;
				end
				2: begin
					count10K = count10K + 1;
					feedbit = rbr[1];
					next_datapath_state = 3;
				end
				3: begin
					count10K = count10K + 1;
					feedbit = rbr[2];
					next_datapath_state = 4;
				end
				4: begin
					count10K = count10K + 1;
					feedbit = rbr[3];
					next_datapath_state = 5;
				end
				5: begin
					count10K = count10K + 1;
					feedbit = rbr[4];
					next_datapath_state = 6;
				end
				6: begin
					count10K = count10K + 1;
					feedbit = rbr[5];
					next_datapath_state = 7;
				end
				7: begin
					count10K = count10K + 1;
					feedbit = rbr[6];
					done_8 = 1;
					next_datapath_state = 8;
				end
				8: begin
					count10K = count10K + 1;
					feedbit = rbr[7];
					done_8 = 0;
					if(count10K == 14'd10000) begin
						start=1;
						done_10K = 1;
						next_datapath_state = 9;
					end
					else 
						next_datapath_state = 1;
				end
				9: begin
					done_8 = 1;
					feedbit = 0;
					count10K = count10K - 1;
					if(count10K == 14'd0) begin
						start=0; 						
						out_10K = 1;
						next_datapath_state = 1;
					end
				end
			endcase
		end
	end // end always loop

	assign feed = feedbit;
	assign databit = path[399][24];

endmodule