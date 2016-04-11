module mProj2_1 (PRODUCT, COIN, CURRENT, NEXT);

    input [1:0] PRODUCT;
    input [1:0] COIN;
    input [3:0] CURRENT;
    output reg [3:0]NEXT;
	 
	 /*
	 FOR CURRENT
	 
	 4'h0 = 0;
	 4'b0000
	 4'h1 = 5;
	 4'b0001
	 4'h2 = 10;
	 4'b0010
	 4'h3 = 15;
	 4'b0011
	 4'h4 = 20;
	 4'b0100
	 4'h5 = 25;
	 4'b0101
	 4'h6 = 30;
	 4'b0110
	 4'h7 = 35;
	 4'b0111
	 4'h8 = 40;
	 4'b1000
	 4'h9 = 45;
	 4'b1001
	 4'hA = 50;
	 4'b1010
	 4'hB = 55;
	 4'b1011
	 4'hC = 60;
	 4'b1100
	 
	 */
	 
	always@(*)
	begin
		if(PRODUCT == 2'b00)	////****NO PRODUCT SELECTED
		begin
			if(COIN == 2'b00)	//COIN = 0
			begin
			NEXT = CURRENT;	//NO CHANGE, NEXT IS CURRENT
			end
			else if(COIN == 2'b01) // COIN = 5
			begin
				if(CURRENT < 4'hC) // IF CURRENT IS LESS/EQUAL TO 60
				begin
				NEXT = CURRENT + 4'h1;	// NEXT IS CURRENT + 5;
				end
				else
				begin
				NEXT = CURRENT;	// IF CURRENT IS 60 THEN NEXT IS CURRENT
				end
			end
			else if (COIN == 2'b10) // COIN = 10
			begin
				if(CURRENT <= 4'hA)	// IF CURRENT IS LESS/EQUAL TO 50
				begin
				NEXT = CURRENT + 4'h2;	// NEXT IS CURRENT + 10;
				end
				else
				begin
				NEXT = CURRENT;	// IF CURRENT IS 50, NEXT IS CURRENT
				end
			end
			else if (COIN == 2'b11)	// COIN IS 25
			begin
				if(CURRENT <= 4'h7)	//IF CURRENT IS LESS/EQUAL TO 35
				begin
				NEXT = CURRENT + 4'h5;	//NEXT IS CURRENT + 25
				end
				else
				begin
				NEXT = CURRENT;	// IF CURRENT IS GREATER THAN 35 THAN NEXT IS CURRENT
				end
			end
		end
		else if (PRODUCT == 2'b01)	//****PRODUCT SELECTED: 15cents ONE
		begin
			if (CURRENT >= 4'h3)	// IF CURRENT IS BIGGER/EQUAL TO 15
			begin
			NEXT = CURRENT - 4'h3;	//NEXT IS CURRENT - 15
			end
			else
			begin
			NEXT = CURRENT;	// IF CURRENT IS LESS THAN 15, NEXT IS CURRENT
			end
		end
		else if (PRODUCT == 2'b10)	////****PRODUCT SELECTED: 40cents ONE
		begin
			if (CURRENT >= 4'h8)	// IF CURRENT IS BIGGER/EQUAL TO 40
			begin
			NEXT = CURRENT - 4'h8;	// NEXT IS CURRENT - 40
			end
			else
			begin
			NEXT = CURRENT;	//IF NOT, CURRENT STAYS SAME
			end
		end
		else	////****PRODUCT -> RETURN CHANGE
		begin
		NEXT = 4'h0;
		end
	end
   
endmodule
