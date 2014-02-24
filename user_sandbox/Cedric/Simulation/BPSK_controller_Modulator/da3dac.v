// Digital-to-Analog Converter da3dac.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module da3dac(input dacclk, input dacdav, output reg davdac,
				  output reg dacout, output reg dacsck=0,
				  output reg daccs=1, output reg dacld=0,
				  input [15:0] dacdata);
					
reg [5:0] dacstate=0;

always@(posedge dacclk)
	begin
		if (dacdav==0)		// DAC data?	
				begin
					dacstate=0;
					daccs=1;
					dacsck=0;
					davdac=0;	// DAC data NAK
				end
			
		if (dacdav==1 && davdac==0)
			begin
				case (dacstate)
				0: begin
						daccs=0;
						dacsck=0;
						dacout=dacdata[15];
						dacstate=1;
					end
				1: begin
						dacsck=1;
						dacstate=2;
					end
				2: begin
						dacsck=0;
						dacout=dacdata[14];
						dacstate=3;
					end
				3: begin
						dacsck=1;
						dacstate=4;
					end			
				4: begin
						dacsck=0;
						dacout=dacdata[13];
						dacstate=5;
					end
				5: begin
						dacsck=1;
						dacstate=6;
					end
				6: begin
						dacsck=0;
						dacout=dacdata[12];
						dacstate=7;
					end
				7: begin
						dacsck=1;
						dacstate=8;
					end			
				8: begin
						dacsck=0;
						dacout=dacdata[11];
						dacstate=9;
					end
				9: begin
						dacsck=1;
						dacstate=10;
					end
				10: begin
						dacsck=0;
						dacout=dacdata[10];
						dacstate=11;
					end
				11: begin
						dacsck=1;
						dacstate=12;
					end			
				12: begin
						dacsck=0;
						dacout=dacdata[9];
						dacstate=13;
					end
				13: begin
						dacsck=1;
						dacstate=14;
					end
				14: begin
						dacsck=0;
						dacout=dacdata[8];
						dacstate=15;
					end
				15: begin
						dacsck=1;
						dacstate=16;
					end			
				16: begin
						dacsck=0;
						dacout=dacdata[7];
						dacstate=17;
					end
				17: begin
						dacsck=1;
						dacstate=18;
					end
				18: begin
						dacsck=0;
						dacout=dacdata[6];
						dacstate=19;
					end
				19: begin
						dacsck=1;
						dacstate=20;
					end			
				20: begin
						dacsck=0;
						dacout=dacdata[5];
						dacstate=21;
					end
				21: begin
						dacsck=1;
						dacstate=22;
					end
				22: begin
						dacsck=0;
						dacout=dacdata[4];
						dacstate=23;
					end
				23: begin
						dacsck=1;
						dacstate=24;
					end			
				24: begin
						dacsck=0;
						dacout=dacdata[3];
						dacstate=25;
					end
				25: begin
						dacsck=1;
						dacstate=26;
					end
				26: begin
						dacsck=0;
						dacout=dacdata[2];
						dacstate=27;
					end
				27: begin
						dacsck=1;
						dacstate=28;
					end			
				28: begin
						dacsck=0;
						dacout=dacdata[1];
						dacstate=29;
					end
				29: begin
						dacsck=1;
						dacstate=30;
					end
				30: begin
						dacsck=0;
						dacout=dacdata[0];
						dacstate=31;
					end
				31: begin
						dacsck=1;
						dacstate=32;
					end
				32: begin
						daccs=1;
						dacsck=0;
						davdac=1;	// DAC data ACK	
						dacstate=33;
					end			
				33: dacstate=34;
				default: dacstate=33;
			endcase
		end
	end
	
endmodule
