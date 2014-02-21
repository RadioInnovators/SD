// Nexys3 Board 
// Digital-to-Analog Converter ns3da3test.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module ns3da3test(input CLK, output JA1, JA2, JA3, JA4);

wire dacdav, davdac, dacout, dacsck, dacsync, dacclk;
wire [15:0] dacdata;

assign JA1=daccs;
assign JA2=dacout;
assign JA3=dacld;
assign JA4=dacsck;

da3dac M0 (CLK, dacdav, davdac, dacout, dacsck, daccs, dacld, dacdata);
gendac M1 (CLK, dacdav, davdac, dacdata);

endmodule

module gendac(input genclk, output reg dacdav=0, input davdac,
				  output reg [15:0] dacdata=0);

reg [1:0] gstate=0;		// state register

always@(posedge genclk)
	begin
		case (gstate)
		0: begin
				dacdata=dacdata+1;
				dacdav=0;
				gstate=1;
			end
		1: begin
				dacdav=1;
				gstate=2;
			end
		2: begin
				if (davdac==0)
					gstate=2;
				else
					gstate=0;
			end
		default: gstate=0;
	   endcase
	end

endmodule
