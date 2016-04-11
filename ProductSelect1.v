module ProductSelect1(ps1, ps0, out);

input ps1, ps0;
output reg [3:0] out;

always@(*)
	case({ps1, ps0})
	2'b00 : out = 4'b0000;
	2'b01 : out = 4'b0001;
	2'b10 : out = 4'b0010;
	2'b11 : out = 4'b0011;
	endcase

endmodule