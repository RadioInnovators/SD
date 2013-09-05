// UART Receiver rcvr.v
// c 2000 Xilinx, Inc. XAPP341
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module rcvr (output reg [7:0] rbr, output reg rdrdy, input rxd,
				 input clk16x, rdrst);
					
reg rxd1, rxd2, clk1x_en;
reg [3:0] clkdiv=0;
reg [7:0] rsr=0;			// receive shift register
reg [3:0] no_bits_rcvd;

assign clk1x=clkdiv[3];	// generate 1x clock

always @(posedge clk16x or posedge rdrst)		
	begin	
		if (rdrst==1)
			begin
				rxd1=1;		
				clk1x_en=0;		// clk1x enable
				clkdiv=0;
			end
		else 
			begin
				rxd2=rxd1;		// async edge detection for start bit
				rxd1=rxd;
				if (rxd1==0 && rxd2==1)
					clk1x_en=1;
				if (no_bits_rcvd==9) // start bit + 8 data bits
					begin
						clk1x_en=0;
						clkdiv=0;
					end
				if (clk1x_en==1)			// clk16x divider for clk1x		
					clkdiv=clkdiv+1;
			end
	end

always @(posedge clk1x or posedge rdrst)
	begin
		if (rdrst==1)
			begin
				rsr=0;
				rbr=0;
				rdrdy=0;
			end
		else 
			begin
				if (no_bits_rcvd>=1 && no_bits_rcvd<=7)
					begin
						rsr[7]=rxd;
						rsr[6:0]=rsr[7:1];
					end
				else if (no_bits_rcvd==8)
					begin
						rsr[7]=rxd;
						rbr=rsr;
						rdrdy=1;
					end
			end
	end
	
always @(negedge clk1x or posedge rdrst or negedge clk1x_en)
	begin
		if (rdrst==1 || clk1x_en==0)
			no_bits_rcvd=0;
		else
			no_bits_rcvd=no_bits_rcvd+1;
	end
	
endmodule
