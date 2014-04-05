`timescale 1ns / 1ps

/*
	- Title Mixer
	- Rev 3
	     - Cedric
	- Date: 4/5
		

	- Inputs
		clk: 2MHz clock
		clk_data: 2400Hz clock
		mod_ena: 
		data
		sine

	- Outputs
		ena_mod
		BPSK: output BPSK
		
	- Description:
		Small changes have been done to this,
			1) the module modulates the sine to data only when the phase of the sine, theta = 0 or 180 
				ex: sin(0) & sin(180) = -2
				The waiter waits until that happens
*/

module Mixer(
    input clk,
	 input clk_data,
    input mod_ena,
    input data,
    input signed [7:0] sine,

    output reg ena_mod = 0,
    output reg signed [7:0] BPSK
);
	 
	 reg xa = 0;
	 reg xb = 0;
	 
	 reg waiter = 0;
	 
	 reg signed [3:0] Sign_flag = 1;
	
	always@(posedge clk)begin
		xb = xa;
		xa = clk_data;
		
		if(mod_ena)begin
			ena_mod = 1'b1;
			BPSK = sine*Sign_flag;
			if((xa==1&&xb==0) || waiter ==1)begin
				waiter = 1;
				if(data == 0 && (sine == 2 || sine == -2))begin
					Sign_flag = -1;
					waiter = 0;
				end
				else if(sine == 2 || sine == -2) begin
					Sign_flag = 1;
					waiter = 0;
				end
			end
		end 
		
		else begin
			BPSK = 0;
			ena_mod = 1'b0;
		end
	end

endmodule
