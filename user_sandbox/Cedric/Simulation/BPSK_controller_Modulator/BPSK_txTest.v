`timescale 1ns / 1ps

module BPSK_txTest;
	
	// parameters of test vectors
	parameter COLUMNS = 1, ROWS = 9;
	
	reg [COLUMNS-1:0] test_vector [0:ROWS-1];
	reg [COLUMNS-1:0] single_vector;
	
	// Inputs
	reg mCLK;
	reg PB;
	reg DATA;

	// Outputs
	wire LDAC;
	wire CS;
	wire SCLK;
	wire DIN;

	//wire LED[1:0];
	wire bpsk_clk;

	wire signed [15:0] BPSK_out;
	wire signed [15:0] AWGN_out;

	// Instantiate the Unit Under Test (UUT)
	BPSK_tx uut (
		.mCLK(mCLK), 
		.PB(PB), 
		.DATA(DATA), 

		.LDAC(LDAC),
		.CS(CS),
		.SCLK(SCLK),
		.DIN(DIN),

		.bpsk_clk(bpsk_clk),
		.AWGN_out(AWGN_out),
		.BPSK_out(BPSK_out)
	);
	
	integer myFile, i, yourFile;   // file handles
   
	initial begin
			// Open a file for saving simulation data
			yourFile = $fopen("TXData.txt","w");
			$fclose(yourFile);
			myFile = $fopen("TXData.txt","a");	
         mCLK = 0;
         PB = 1;
			DATA = 0;
			#1000 PB = 0;	
			$readmemb("nrz_test_data.txt", test_vector);
		
			for (i=0; i<ROWS; i=i+1)
				begin
					single_vector = test_vector[i];
				
					// map NRZ bit to SW at a 2400 Hz rate (417000ns = 1/2400s)
					@(posedge bpsk_clk) begin
						DATA = single_vector;
					end
					//#417000;  	// 417000ns = 1/2400s
			end
			$finish;
   end

	always begin
			#5 mCLK = ~mCLK;    // every 5 nanoseconds invert the clock (5 MHz)
	end

	always@(BPSK_out)begin
		$fstrobe(myFile, "%d \t %d \t %d \n", BPSK_out, $time, AWGN_out);
	end
	
endmodule
