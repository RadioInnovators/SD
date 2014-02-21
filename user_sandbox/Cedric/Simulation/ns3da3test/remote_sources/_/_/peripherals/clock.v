// Nexys3 and Atlys Spartan-6 FPGA Board
// Crystal Clock Oscillator  clkosc.v
// c 2012 Embedded Design using Programmable Gate Arrays
//        Second Edition   Dennis Silage

module clock(input CCLK, input [31:0] clkscale, output reg clk);
									// CCLK crystal clock oscillator 100 MHz
reg [31:0] clkq = 0;			// clock register, initial value of 0
	
always@(posedge CCLK)
	begin
		clkq=clkq+1;			// increment clock register
			if (clkq>=clkscale)  	// clock scaling
				begin
					clk=~clk;	// output clock
					clkq=0;		// reset clock register
				end
	 end

endmodule
