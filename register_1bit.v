module register_1bit(In,Out,Reset,CLK);
input In, Reset, CLK;
output Out;
reg Out;

always @ (CLK)
	if (Reset)
		Out <= 0;
	else
		Out <= In;	
endmodule
	