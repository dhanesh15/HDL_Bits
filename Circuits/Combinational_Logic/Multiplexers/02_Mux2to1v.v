//Link : https://hdlbits.01xz.net/wiki/Mux2to1v
//Explanation : Same as 01_Mux2to1.v except this has 100 bit width inputs and output
//But code remains the same

module top_module( 
    input [99:0] a, b,
    input sel,
    output [99:0] out );
    
    assign out = (sel?b : a); 

endmodule
