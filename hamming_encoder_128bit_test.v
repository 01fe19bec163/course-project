`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:52:46 04/10/2022
// Design Name:   hamming128_encoder
// Module Name:   D:/verilog/course_project/hamming128_encoder_test.v
// Project Name:  course_project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: hamming128_encoder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module hamming128_encoder_test;

	// Inputs
	reg [127:0] data_in;
	reg enable;

	// Outputs
	wire [223:0] encoded_data;

	// Instantiate the Unit Under Test (UUT)
	hamming128_encoder uut (
		.data_in(data_in), 
		.encoded_data(encoded_data), 
		.enable(enable)
	);

	initial begin
		// Initialize Inputs
		enable = 1;
		data_in = 128'b01010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

