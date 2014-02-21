// UART Transmitter txmit.v
// c 2000 Xilinx, Inc. XAPP341
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module txmit (input [7:0] tdin, output reg tbre, input txrst,
              input clk16x, wrn, output reg txd);

reg clk1x_en, parity, wrn1, wrn2;
reg [7:0] tsr=0;
reg [7:0] tbr=0;
reg [3:0] clkdiv=0;
reg [3:0] no_bits_sent=0;

assign clk1x=clkdiv[3];		// generate 1x clock

always @(posedge clk16x or posedge txrst)
	begin
		if (txrst==1)
			begin
				wrn2=1;
				wrn2=1;
				tbre=0;
				clk1x_en=0;
				clkdiv=0;
			end
		else 
			begin
				wrn2=wrn1;		// async detection for write
				wrn1=wrn;
				if (wrn1==0 && wrn2==1) 
					begin
						clk1x_en=1;
						tbre=1;
					end
				if (no_bits_sent==2)
					tbre=1;
				if (no_bits_sent==13)
					begin
						clk1x_en=0;
						tbre=0;
					end
				if (clk1x_en)
					clkdiv=clkdiv+1;
			end
	end

always @(posedge wrn or posedge txrst)
	begin
		if (txrst==1)
			tbr=0;
		else
			tbr=tdin;
	end

always @(negedge clk1x or posedge txrst)
	begin
		if (txrst==1)
			begin
				txd=1 ;
				parity=1;
				tsr=0;
			end
		else
			begin
				if (no_bits_sent==1)
					tsr=tbr;
				if (no_bits_sent==2)
					txd=0;
				if (no_bits_sent>=3 && no_bits_sent<=10)
					begin
						txd=tsr[0];
						tsr[6:0]=tsr[7:1];
						tsr[7]=0;
						parity=parity^tsr[0];	
					end
				if (no_bits_sent==11)
					txd=parity;
				if (no_bits_sent==12)
					txd=1;
			end
	end
	
always @(posedge clk1x or posedge txrst or negedge clk1x_en)
	begin
		if (txrst==1 || clk1x_en==0)
			no_bits_sent=0;
		else
			no_bits_sent=no_bits_sent+1;
	end
	
endmodule
