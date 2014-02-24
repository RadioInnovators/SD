`timescale 1ns / 1ps

module Channel(
    input CLK,
    input en,
    input [15:0] BPSK,
    input [15:0] AWGN,
    output reg en_status = 0,
    output reg [16:0] BPSK_AWGN = 0
);

always@(posedge CLK)begin
	if(en == 1'b1)begin
		BPSK_AWGN = AWGN + BPSK;
		en_status = 1;
	end else begin
		BPSK_AWGN = 0;
		en_status = 0;
	end
end
endmodule
