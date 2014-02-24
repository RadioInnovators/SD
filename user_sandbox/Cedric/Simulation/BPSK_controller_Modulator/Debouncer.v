`timescale 1ns / 1ps

module Debouncer(
    input Myclk,
    input PB,
    output reg PB_db = 0
);
	parameter WAIT = 0;
	parameter HOLD = 1;
	parameter MAX_COUNT = 20000000;	// allow 0.2s for bounces to settle MAX_COUNT = clk (5Mhz)* delay (1us)

	reg [25:0] count = 0;
	reg [25:0] next_count = 0;
	reg state = 0;
	reg next_state = 0;
	reg holder = 0;
	reg next_holder = 0;

	always@(posedge Myclk)begin
		state <= next_state;
		holder <= next_holder;
		count <= next_count;
	end

	always@(state, holder, count, PB)begin
		next_state = state;
		next_holder = holder;
		next_count = count;
		case(state)
			WAIT: begin
				PB_db = 0;
				if(PB == 1'b1)begin
					next_holder = PB;
					next_state = HOLD;
				end
			end
			HOLD: begin
				next_count = count + 1'b1;
				if(count == MAX_COUNT)begin
					PB_db = 1;
					next_count = 0;
					next_state = WAIT;
				end
			end
		endcase
	end

endmodule
