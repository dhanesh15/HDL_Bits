//Link : https://hdlbits.01xz.net/wiki/Xnorgate
//Explanation : Module is expected to work like XNOR Gate

module top_module( 
    input a, 
    input b, 
    output out );
    
    assign out = ~(a ^ b);

endmodule
