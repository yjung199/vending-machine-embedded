module CoinSelect2(cs1, cs0, outB);

input cs1, cs0;
output reg [3:0] outB;

always@(*)
	case({cs1, cs0})
	2'b00 : outB = 4'b0000;
	2'b01 : outB = 4'b0101;
	2'b10 : outB = 4'b0000;
	2'b11 : outB = 4'b0101;
	endcase

endmodule