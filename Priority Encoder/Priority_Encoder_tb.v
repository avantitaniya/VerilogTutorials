module pr_enc_tb;
	wire v, y0, y1;
	reg i0, i1, i2;

	pr_enc p0(v, y0, y1, i0, i1, i2);

	initial
	begin
		$dumpfile("wave.vcd");
		$dumpvars(1, pr_enc_tb);

		i0 = 0; i1 = 0; i2 = 0; #1
		i0 = 1; i1 = 0; i2 = 0; #1
		i0 = 0; i1 = 1; i2 = 0; #1
		i0 = 0; i1 = 0; i2 = 1; #1
		i0 = 1; i1 = 1; i2 = 1; #1
		i0 = 0; i1 = 1; i2 = 1; #1

		$finish(0);
	end
endmodule


