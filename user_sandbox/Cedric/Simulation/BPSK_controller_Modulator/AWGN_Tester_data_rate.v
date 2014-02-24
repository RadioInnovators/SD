`timescale 1ns / 1ps

module AWGN_Tester_data_rate;

	// Inputs
	reg MCLK;
	reg enable;
	reg n_reset;

	// Outputs
	wire signed [15:0] g_noise_out_scaled_mean;
	wire signed [15:0] g_noise_out_scaled_mean_var;
	wire signed [15:0] mean;

	wire data_clk;
	wire bpsk_clk;

	// File
	integer FileAWGN;
	integer dummy;

	// Testing variable
	integer count = 0;

	// Instantiate the Unit Under Test (UUT)
	AWGN_Test uut (
		.MCLK(MCLK), 
		.enable(enable), 
		.n_reset(n_reset),

		.data_clk(data_clk),
		.bpsk_clk(bpsk_clk),

		.g_noise_out_scaled_mean(g_noise_out_scaled_mean), 
		.g_noise_out_scaled_mean_var(g_noise_out_scaled_mean_var)
	);

	initial begin
		dummy = $fopen("AWGN.txt", "w");
		$fclose(dummy);

		FileAWGN = $fopen("AWGN.txt", "a");
		MCLK = 0;
		enable = 0;
		n_reset = 0;

		#208325 n_reset = 1'b1;
		enable = 1'b1;
	end

	initial begin
		forever begin
			#5;
			MCLK = ~MCLK;
		end
	end

	always @(g_noise_out_scaled_mean)begin
		$fmonitor(FileAWGN, "%d \t %d", g_noise_out_scaled_mean, g_noise_out_scaled_mean_var);
	end

	always @(posedge bpsk_clk)begin
		count = count + 1;
		if(count == 2)begin
			$finish;
		end
	end
      
endmodule

