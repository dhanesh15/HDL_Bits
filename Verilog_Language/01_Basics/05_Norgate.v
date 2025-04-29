//Link : https://hdlbits.01xz.net/wiki/Norgate
//Explanation : Module is expected to function like a NOR Gate

module top_module( 
    input a, 
    input b, 
    output out );
    
    assign out = ~(a | b);

endmodule
