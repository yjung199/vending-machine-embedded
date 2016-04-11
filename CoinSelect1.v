module CoinSelect1(cs1, cs0, outA);

input cs1, cs0;
output reg [3:0] outA;

always@(*)
	case({cs1, cs0})
	2'b00 : outA = 4'b0000;
	2'b01 : outA = 4'b0000;
	2'b10 : outA = 4'b0001;
	2'b11 : outA = 4'b0010;
	endcase

endmodule
	