`timescale 1 ns / 100 ps

module and_tb();
	reg[32:1]	a = 0;
	reg[32:1]	b = 0;
	
	reg carry = 0;
	
	wire[32:1] c;
	
	localparam duration = 10000;
	
	always begin
		#41.667
		assign a = 32'b11111111111111111111111111111111;
		assign b = 32'b11111111111111111111111111111111;
	end
	
	add uut(
		.a(a),
		.b(b),
		.c(c)
	);
	
	initial begin
		$dumpfile("testbench_tb.vcd");
		$dumpvars(0, and_tb);
		
		#(duration)
		
		$display("Done!");
		$finish;
	end
	
endmodule
	
	