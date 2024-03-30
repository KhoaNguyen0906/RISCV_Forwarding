module stalling_unit(
	input logic [31:0] inst,
	output logic [31:0] inst_data,
	input clk
);
logic stalling_signal;
logic load_enable;

always @(posedge clk) 
begin
	if(inst[6:2] == 5'b00000)
		stalling_signal <= 1'b1;
		load_enable <= 1'b1;
		inst_data <= inst;
		if

end
endmodule
