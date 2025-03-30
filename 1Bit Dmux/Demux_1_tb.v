module demux_1_tb;
	wire [3:0] out;
	reg in;
	reg [1:0] sel;

	demux_1b_1_4 d0(out, in, sel);
	
	initial 
	begin
		$dumpfile("wave.vcd");
		$dumpvars(1, demux_1_tb);
		
		sel = 2'b00; in = 1'b0; #1
		sel = 2'b00; in = 1'b1; #1
		sel = 2'b01; in = 1'b1; #1
		sel = 2'b10; in = 1'b1; #1
		sel = 2'b11; in = 1'b1; #1
	
		$finish(0);
	end
endmodule
