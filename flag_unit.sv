// Módulo "Top Level" de la lógica de las banderas

module flag_unit #(parameter N = 2)
						(input logic[N-1:0] y, output logic z);
					
					
			flagZero_logic FZL(.y(y), .z(z));
			flagZero_logic_TestBench FZLTB();
					
					
					
endmodule
