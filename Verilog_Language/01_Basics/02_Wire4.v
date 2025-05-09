//Link : https://hdlbits.01xz.net/wiki/Wire4
//Explanation : module with 3 inputs and 4 outputs that behaves like wires that makes these connections:
// a -> w
// b -> x
// b -> y
// c -> z

module top_module( 
    input a,b,c,
    output w,x,y,z );
    assign w = a;
    assign x = b;
    assign y = b;
    assign z = c;
    
endmodule
