module seven_seg_decoder (Z, Y, X, W,out);

	input Z, Y, X, W;
	output reg [6:0]out;
	
	always @(*)
	begin
		case({Z, Y, X, W})
			4'b0000: out = 7'b0000001;
			4'b0001: out = 7'b1001111;
			4'b0010: out = 7'b0010010;
			4'b0011: out = 7'b0000110;
			4'b0100: out = 7'b1001100;
			4'b0101: out = 7'b0100100;
			4'b0110: out = 7'b0100000;
			4'b0111: out = 7'b0001111;
			4'b1000: out = 7'b0000000;
			4'b1001: out = 7'b0000100;
			4'b1010: out = 7'b0001000;
			4'b1011: out = 7'b1100000;
			4'b1100: out = 7'b0110001;
			4'b1101: out = 7'b1000010;
			4'b1110: out = 7'b0110000;
			4'b1111: out = 7'b0111000;
			//4'b0100: A = 'b1;
			//4'b1011: A = 'b1;
			//4'b1101: A = 'b1;
			//default: A = 'b0;
		//endcase
		
		//case({Z, Y, X, W})
			//4'b0101: B = 'b1;
			//4'b0110: B = 'b1;
			//4'b1011: B = 'b1;
			//4'b1100: B = 'b1;
			//4'b1110: B = 'b1;
			//4'b1111: B = 'b1;
			//default: B = 'b0;
		//endcase
		
		//case({Z, Y, X, W})
			//4'b0010: C = 'b1;
			//4'b1100: C = 'b1;
			//4'b1110: C = 'b1;
			//4'b1111: C = 'b1;
			//default: C = 'b0;
		//endcase
		
		//case({Z, Y, X, W})
			//4'b0001: D = 'b1;
			//4'b0100: D = 'b1;
			//4'b0111: D = 'b1;
			//4'b1010: D = 'b1;
			//4'b1111: D = 'b1;
			//default: D = 'b0;
		//endcase
		
		//case({Z, Y, X, W})
			//4'b0001: E = 'b1;
			//4'b0011: E = 'b1;
			//4'b0100: E = 'b1;
			//4'b0101: E = 'b1;
			//4'b0111: E = 'b1;
			//4'b1001: E = 'b1;
			//default: E = 'b0;
		//endcase
		
		//case({Z, Y, X, W})
			//4'b0001: F = 'b1;
			//4'b0010: F = 'b1;
			//4'b0011: F = 'b1;
			//4'b0111: F = 'b1;
			//4'b1101: F = 'b1;
			//default: F = 'b0;
		//endcase
		
		//case({Z, Y, X, W})
			//4'b0000: G = 'b1;
			//4'b0001: G = 'b1;
			//4'b0111: G = 'b1;
			//4'b1100: G = 'b1;
			//default: G = 'b0;
			
		//4'b0000: A, B, C, D, E, F, G = 7'b0000001;
		//4'b0001: A, B, C, D, E, F, G = 7'b1001111;
		//4'b0010: A, B, C, D, E, F, G = 7'b0010010;
		//4'b0011: A, B, C, D, E, F, G = 7'b0000110;
		//4'b0100: A, B, C, D, E, F, G = 7'b1001100;
		//4'b0101: A, B, C, D, E, F, G = 7'b0100100;
		//4'b0110: A, B, C, D, E, F, G = 7'b0100000;
		//4'b0111: A, B, C, D, E, F, G = 7'b0001111;
		//4'b1000: A, B, C, D, E, F, G = 7'b0000000;
		//4'b1001: A, B, C, D, E, F, G = 7'b0000100;
		//4'b1010: A, B, C, D, E, F, G = 7'b0001000;
		//4'b1011: A, B, C, D, E, F, G = 7'b1100000;
		//4'b1100: A, B, C, D, E, F, G = 7'b0110001;
		//4'b1101: A, B, C, D, E, F, G = 7'b1000010;
		//4'b1110: A, B, C, D, E, F, G = 7'b0110000;
		//4'b1111: A, B, C, D, E, F, G = 7'b0111000;
		
		endcase
	end
	
	endmodule