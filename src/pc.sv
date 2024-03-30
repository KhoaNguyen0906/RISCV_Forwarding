/* verilator lint_off EOFNEWLINE */
/* verilator lint_off VARHIDDEN */
module pc(
	input logic [12:0] nxt_pc,
	output logic [12:0] pc_o,
	input logic clk
	
);
always @(posedge clk)
begin 
	
	
		 pc_o <= nxt_pc;
	
end
endmodule

		
