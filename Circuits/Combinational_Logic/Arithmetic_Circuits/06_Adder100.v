//Link : 
//Explanation : Concatenated cout and sum to get 101 bit value output
//by adding 2 100 bit numbers

module top_module( 
    input [99:0] a, b,
    input cin,
    output cout,
    output [99:0] sum );
    
    assign {cout,sum} = a + b + cin;

endmodule
