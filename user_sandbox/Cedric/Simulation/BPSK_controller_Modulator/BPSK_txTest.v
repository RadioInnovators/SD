`timescale 1ns / 1ps

module BPSK_txTest;
	
	// parameters of test vectors
	parameter COLUMNS = 1, ROWS = 9;
	
	reg [COLUMNS-1:0] test_vector [0:ROWS-1];
	reg [COLUMNS-1:0] single_vector;
	
	// Inputs
	reg CLK;
	reg PB;
	reg DATA;

	// Outputs
	wire LDAC;
	wire CS;
	wire SCLK;
	wire DIN;

	wire LED;
	wire signed [15:0] BPSK;

	// Instantiate the Unit Under Test (UUT)
	BPSK_tx uut (
		.CLK(CLK), 
		.PB(PB), 
		.DATA(DATA), 

		.LDAC(LDAC),
		.CS(CS),
		.SCLK(SCLK),
		.DIN(DIN),

		.LED(LED), 
		.BPSK(BPSK)
	);
	
	integer myFile, i;   // file handles
   
	initial begin
			// Open a file for saving simulation data
			myFile = $fopen ("TXData.txt","a");	
         CLK = 0;
         PB = 1;
			DATA = 0;
			#100 PB = 0;	
			$readmemb("nrz_test_data.txt", test_vector);
		
			for (i=0; i<ROWS; i=i+1)
				begin
					single_vector = test_vector[i];
				
					// map NRZ bit to SW at a 2400 Hz rate (417000ns = 1/2400s)
					DATA = single_vector;
					#417000;  	// 417000ns = 1/2400s
			end
			$finish;
   end

	always begin
			#5 CLK = ~CLK;    // every 5 nanoseconds invert the clock (5 MHz)
			//$fwrite (myFile, "%d \t %d\n", BPSK, $time);
	end
	
endmodule

