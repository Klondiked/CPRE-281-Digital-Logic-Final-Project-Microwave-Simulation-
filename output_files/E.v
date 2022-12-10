module E(Z,A,B,C,D,E,F,G);
input Z;
output reg A,B,C,D,E,F,G;

always @(Z)
begin
		case({Z})
			1'b0: {A,B,C,D,E,F,G}= 7'b0000000;
			1'b1: {A,B,C,D,E,F,G}= 7'b1001111;
		endcase
	end
endmodule