module pr_enc(v, y0, y1, i0, i1, i2);
	output v, y0, y1;
	input i0, i1, i2;
	wire ni2;
	wire x;

	buf b0(y1, i2);
	not n0(ni2, i2); 
	and a1(y0, i1, ni2);
	or o1(x, i2, i1);
	or o2(v, x, i0);

endmodule

