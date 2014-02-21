// Atlys Board
// USB-UART atlusbuart.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module atlusbuart (input CLK, BTND, RXD, output TXD); 

wire [7:0] tdin;
wire [7:0] rbr;
wire tbre, rst, clk16x, wrn, txd, rxd;
wire rdrdy, rdn, genclk, en;

assign rxd=RXD;
assign TXD=txd;

clock M0 (CLK, 326, clk16x);		// 9600 b/sec
clock M1 (CLK, 5000, genclk);	   // 10 kHz
rcvr M2 (rbr, rdrdy, rxd, clk16x, rdrst);
txmit M3 (tdin, tbre, rst, clk16x, wrn, txd);
genusbuart M4 (genclk, BTND, rdrst, rbr, rdrdy, tdin,
               tbre, wrn);
						 
endmodule

