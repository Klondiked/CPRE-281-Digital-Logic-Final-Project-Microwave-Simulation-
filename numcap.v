module numcap(Z,Y,X,W,A,B,C,D);
input Z,Y,X,W;
output reg A,B,C,D;

always @(Z or Y or X or W)
begin
		case({Z,Y,X,W})
			4'b0000: {A,B,C,D}= 4'b0000;
			4'b0001: {A,B,C,D}= 4'b0001;
			4'b0010: {A,B,C,D}= 4'b0010;
			4'b0011: {A,B,C,D}= 4'b0011;
			4'b0100: {A,B,C,D}= 4'b0100;
			4'b0101: {A,B,C,D}= 4'b0101;
			4'b0110: {A,B,C,D}= 4'b0110;
			4'b0111: {A,B,C,D}= 4'b0111;
			4'b1000: {A,B,C,D}= 4'b1000;
			4'b1001: {A,B,C,D}= 4'b1001;
			4'b1010: {A,B,C,D}= 4'b1001;
			4'b1011: {A,B,C,D}= 4'b1001;
			4'b1100: {A,B,C,D}= 4'b1001;
			4'b1101: {A,B,C,D}= 4'b1001;
			4'b1110: {A,B,C,D}= 4'b1001;
			4'b1111: {A,B,C,D}= 4'b1001;
		endcase
	end
endmodule