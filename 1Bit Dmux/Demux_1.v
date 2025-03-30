
module demux_1b_1_4(out, in, sel);
	output [3:0] out;
	input in;
	input [1:0] sel;
	wire [1:0] nsel;

	not n0(nsel[0], sel[0]);
	not n1(nsel[1], sel[1]);
	and a0(out[0], in, nsel[0], nsel[1]);
	and a1(out[1], in, sel[0], nsel[1]);
	and a2(out[2], in, nsel[0], sel[1]);
	and a3(out[3], in, sel[0], sel[1]);

endmodule; 
