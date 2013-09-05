// Atlys Board
// USB-UART atlusbuart.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module genusbuart(input genclk, BTND, output reg rdrst=0, input [7:0] rbr,
                  input rdrdy, output reg [7:0] tdin, input tbre,
						output reg wrn);
					
reg [2:0] gstate=0;		// state register

always@(posedge genclk)
	begin
		if (BTND==1)		// reset
				gstate=0;
		else
		
		case (gstate)
			0:	begin
					rdrst=1;		// reset UART
					gstate=1;
				end
			1:	begin
					rdrst=0;
					gstate=2;
				end	
			2: begin
					if (rdrdy==1)	// receive data ready?
						begin
							tdin=rbr;	// receiver buffer->transmit input 
							gstate=3;
						end
				end
			3: begin
					if (tbre==0)	// transmit buffer empty?
						begin
							wrn=1;	// write transmit input to txmit
							gstate=4;
						end
				end
			4: begin
					wrn=0;
					if (tbre==0)	// transmit buffer cleared?
						gstate=0;
				end
			default: gstate=0;
		endcase
	end
	
endmodule
