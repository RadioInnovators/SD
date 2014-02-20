`timescale 1ns / 1ps

module BPSKcontroller(
    input clk,
    input sine_rdy,
    input data_rdy,
    input PB,

    input davdac,
    output reg dacdav = 0,

    output reg sine_rst = 1'b1,
    output reg sine_clk_en = 0,
    output reg mod_en = 0
    //output reg LED = 0
);

parameter WAIT = 0; 
parameter MOD = 1;
reg state = 0; 
reg next_state = 0;

always@(posedge clk)begin
	state <= next_state;
end

always@(state, sine_rdy, data_rdy, PB, davdac)begin
	sine_rst = 1'b1;
	sine_clk_en = 1'b0;
	
	//LED = 0;
	next_state = state;

	case(state)
		WAIT:begin
			next_state = WAIT;
			mod_en = 1'b0;
			sine_clk_en = 1'b0;
			if(PB == 1'b1)begin
				next_state = MOD;
			end
		end
		MOD:begin
			if(data_rdy == 1)begin
				mod_en = 1;
				sine_clk_en = 1'b1;
				//LED = 1'b1;
			end else begin
				mod_en = 0;
				sine_clk_en = 1'b0;
				//LED = ~LED; // make it blink so you will need a counter
			end
			if(PB == 1'b1)begin
				next_state = WAIT;
			end
		end
	endcase

	if(davdac == 0 && sine_rdy)begin
		dacdav = 1'b1;
	end else begin
		dacdav = 0;
	end

end

endmodule
