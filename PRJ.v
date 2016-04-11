module mProj2_1 (PRODUCT, COIN, CURRENT, NEXT);

//(ps1, ps0, ci1, ci0, qq3, qq2, qq1, qq0, Q);
                // A        B        C    D        E    F      G    H
    //input ps1, ps0, ci1, ci0;
    //input qq3, qq2, qq1, qq0;
    input [1:0] PRODUCT;
    input [1:0] COIN;
    input [3:0] CURRENT;
    output reg [3:0]NEXT;
   
   
    //assign Q[0] = (~ps0&~ci0&qq0)|(~ps0&ci0&~qq0)|(~ps1&ps0&~ci0&qq2&~qq0)|(~ps1&ps0&~ci0&qq3&~qq0)|(~ps1&ps0&ci0&qq1&qq0)|(~ps1&ps0&ci0&qq2&qq0)|(~ps1&ps0&ci0&qq3&qq0|~ps1&ps0&ci1&ci0&qq0)|(~ps1&ps0&ci1&~ci0&qq1&~qq0)|(~ps1&~ci1&~ci0&~qq3&~qq2&~qq1&qq0)|(~ps1&~ci1&ci0&~qq3&~qq2&~qq1&~qq0);
    //assign Q[1] = (~ps0&~ci1&~ci0&qq1)|(~ps1&ci0&~qq1&qq0)|(~ps0&ci0&~qq1&qq0)|(~ps0&ci0&qq1&~qq0)|(~ps0&ci1&~ci0&~qq1)|(~ps1&~ci1&~ci0&qq1&~qq0)|(~ps1&ps0&ci0&qq2&~qq1)|(~ps1&ps0&ci0&qq3&~qq1)|(~ps1&ps0&ci1&~qq1&~qq0)|(~ps1&ps0&~ci1&qq2&~qq1&qq0)|(~ps1&ps0&~ci1&qq3&~qq1&qq0)|(~ps1&ps0&ci1&~ci0&qq1&qq0);
    //assign Q[2] = (~ps0&~ci1&~ci0&qq2)|(~ps0&~ci1&qq2&~qq1)|(~ps0&~ci0&qq2&~qq1)|(~ps0&~ci1&qq2&~qq0)|(~ps0&ci1&~ci0&~qq2&qq1)|(~ps0&ci1&~qq2&qq1&~qq0)|(~ps0&~ci1&ci0&~qq2&~qq1)|(~ps0&~ci1&ci0&~qq2&qq1&~qq0)|(~ps1&ci1&~ci0&qq2&~qq1&qq0)|(~ps0&ci1&ci0&qq2&qq1&qq0)|(~ps1&ps0&~ci1&qq2&qq1&qq0)|(~ps1&ps0&~ci1&qq3&~qq2&~qq1)|(~ps1&ps0&qq3&~qq2&~qq1&~qq0)|(~ps1&ps0&ci1&~ci0&qq2&qq1)|(~ps1&ps0&ci1&ci0&~qq2&qq1)|(~ps1&ps0&ci1&ci0&qq2&~qq1)|(~ps1&ps0&~ci1&~ci0&qq3&~qq2&~qq0);
    //assign Q[3] = (~ps1&~ps0&qq3)|(~ps1&qq3&qq2)|(~ps1&qq3&qq1&qq0)|(~ps1&ci0&qq3&qq1)|(~ps1&ci1&qq3&qq0)|(~ps1&ci1&qq3&qq1)|(~ps1&~ps0&ci1&qq2&qq1)|(~ps1&~ps0&ci1&ci0&qq2)|(~ps1&ci1&ci0&qq2&qq1)|(~ps1&~ps0&ci0&qq2&qq1&qq0)|(~ps1&~ps0&ci1&ci0&qq1&qq0);
   
//    parameter ZERO = COIN:2'b00;
//    parameter NICKEL = COIN:2'b01;
//    parameter DIME = COIN:2'b10;
//    parameter QUARTER = COIN:2'b11;
//   
//    parameter NONE = PRODUCT:2'b00;
//    parameter FIFTEEN = PRODUCT:2'b01;
//    parameter FOURTY = PRODUCT:2'b10;
//    parameter RETURN = PRODUCT:2'b11;
//	 
//	 parameter EMPTY = CURRENT:4'h0;
//	 parameter mFIVE = CURRENT:4'h1;
//	 parameter mTEN = CURRENT:4'h2;
//	 parameter mFIFTEEN = CURRENT:4'h3;
//	 parameter mTWENTY = CURRENT:4'h4;
//	 parameter mTWENTYFIVE = CURRENT:4'h5;
//	 parameter mTHIRTY = CURRENT:4'h6;
//	 parameter mTHIRTYFIVE = CURRENT:4'h7;
//	 parameter mFOURTY = CURRENT:4'h8;
//	 parameter mFOURTYFIVE = CURRENT:4'h9;
//	 parameter mFIFTY = CURRENT:4'hA;
//	 parameter mFIFTYFIVE = CURRENT:4'hB;
//	 parameter mSIXTY = CURRENT:4'h0C;
	 
   
   
    always@(*)
    begin
    if(PRODUCT == 2'b00)
    begin
        if(COIN == 2'b01)
        begin
            if(CURRENT != 1'h0C)
            begin
            NEXT = CURRENT + 4'h1;
            end
        end
        else if (COIN == 2'b10)
        begin
            if(CURRENT != 4'hB)
            begin
            NEXT = CURRENT + 4'h2;
            end
        end
        else if (COIN == 2'b11)
        begin
            if(CURRENT != 4'h7)
            begin
            NEXT = CURRENT + 4'h5;
            end
        end
    end
    else if (PRODUCT == 2'b01)
    begin
        if ((CURRENT != 4'h0 )| (CURRENT != 4'h1)|(CURRENT != 4'h2))
        begin
            NEXT = CURRENT - 4'h3;
        end
    end
    else if (PRODUCT == 2'b10)
    begin
        if ((CURRENT == 4'h8)|(CURRENT == 4'h9)|(CURRENT==4'hA)|(CURRENT==4'hB)|(CURRENT==4'h0C))
        begin
            NEXT = CURRENT - 4'h8;
        end
    end
	 else
	 begin
	 NEXT = 4'h0;
	 end
    end
   
endmodule
