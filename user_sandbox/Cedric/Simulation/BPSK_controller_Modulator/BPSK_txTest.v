`timescale 1ns / 1ps

module BPSK_txTest;

	// Inputs
	reg CLK;
	reg PB;
	reg SW;

	// Outputs
	wire LED;
	wire [15:0] BPSK;
	
	// Integer
	integer MrWriter;

	// Instantiate the Unit Under Test (UUT)
	BPSK_tx uut (
		.CLK(CLK), 
		.PB(PB), 
		.SW(SW), 

		.LED(LED), 
		.BPSK(BPSK)
	);
	
	initial begin
		// Initialize Inputs
		CLK = 0;
		PB = 0;
		SW = 0;
		
		MrWriter = $fopen("TXData.txt","a");
	end

	initial begin
		forever begin
			#10;
			CLK = ~CLK;
			$fwrite(MrWriter, "%d \t %d \t %d \r",SW, BPSK[15:0], $time);
		end
	end

	initial begin
		PB = 1;
		#500;
		PB = 0;
		repeat(100)begin
			#833333;
			SW = $random;
		end		
	end
      
endmodule

