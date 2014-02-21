// Atlys Board
// USB-UART atlusbuart.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module atlusbuart (input CLK, RST, RXD, output TXD); 

wire [7:0] tdin;
wire [7:0] rbr;
wire tbre, rst, clk16x, wrn, txd, rxd;
wire rdrdy, rdn, genclk, en;

assign rxd=RXD;
assign TXD=txd;

clock M0 (CLK, 2604, clk16x);		// 1200 b/sec
clock M1 (CLK, 25000, genclk);	   // 2 kHz
rcvr M2 (rbr, rdrdy, rxd, clk16x, rdrst);
txmit M3 (tdin, tbre, rst, clk16x, wrn, txd);
genusbuart M4 (genclk, RST, rdrst, rbr, rdrdy, tdin,
               tbre, wrn);
						 
endmodule

