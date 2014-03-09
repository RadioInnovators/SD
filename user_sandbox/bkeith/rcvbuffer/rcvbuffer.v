/*  Author: bkeith

	File: rcvbuffer.v 
    Description: A flip-flop chain used to store 10K
				bits before propagating through the
				main communications loopback. 
	
	Inputs:		rcvbuf_clk  - 16 times faster than genclk.
				clk_1200	- receiver 1200 Hz clock    
				newdata		- control signal to indicate that 8 new bits
						  	of RS-232 data is available in RX buffer.
				rbr 		- the 8-bt RX buffer.
				
	Outputs:	databit 	- once the 10K bits are stored, this is the 
						  	serial output into the main communication
						  	loopback.
	
	History:	3/7/14		- started.	
*/

module rcvbuffer(
	   input wire rcvbuf_clk,
	   input wire clk_1200;
	   input wire newdata,
	   input wire [7:0] rbr,
	   output reg databit
	);

	reg temp01; 
	reg temp02;
	reg [1:0] control_state;
	reg [1:0] next_control_state = 0;
	reg [3:0] datapath_state;
	reg [3:0] next_datapath_state = 0;
	reg clocken;
	reg out_10K;
	reg done_10K;
	reg done_8;
	reg feedbit;
	reg [13:0] count10K = 0;

	wire [24:0] path [0:399];
	wire clk_enable;
	wire feed;

	dflop A (.clk(clk_1200), .in(feed), .clken(clocken), .out(path[0][0]));

	genvar m, n;

	generate 
		for(m=0; m<399; m++) begin
			for(n=0; n<31; n++) begin
				dflop U (.clk(clk_1200), .in(path[m][n]), .clken(clocken), .out(path[m][n+1]));
			end
			dflop W (.clk(clk_1200), .in(path[m][31]), .clken(clocken), .out(path[m+1][0]));
		end
	endgenerate

	always@(posedge rcvbufclk) begin
		control_state <= next_control_state;
	end

	always@(posedge clk_1200) begin
		datapath_state <= next_datapath_state;
	end

	always@(posedge rcvbuf_clk) begin
		
		// asynchronous detection of new data
		temp01 = newdata;
		temp02 = temp01;

		case(control_state) begin
			1: begin
				clocken=0;
				if(~temp02 && temp01) begin
					clocken=1;			// should this go in state 2?
					next_control_state = 2;
				end
			end
			2: begin
				if(done_8 && done_10K)
					next_control_state = 3;
				else if(done_8 && ~done_10K)
					next_control_state = 1;
			end
			3: begin
				if(out_10K)
					next_control_state = 1;
			end
		endcase
	end

	always@(posedge clk_1200) begin
		if(clocken) begin
			case(datapath_state) begin
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
					next_datapath_state = 8;
				end
				8: begin
					count10K = count10K + 1;
					feedbit = rbr[7];
					done_8 = 1;
					if(count10K == 14'd10000) begin
						done_10K = 1;
						next_datapath_state = 9;
					end
					else 
						next_datapath_state = 1;
				end
				9: begin
					feedbit = 0;
					count10K = count10K - 1;
					if(count10K == 14'd0) begin
						out_10K = 1;
						next_datapath_state = 1;
					end
				end
			endcase
		end
	end // end always loop

	assign clk_enable = clocken;
	assign feed = feedbit;
	assign databit = path[399][31];

endmodule