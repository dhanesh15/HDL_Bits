//Link : https://hdlbits.01xz.net/wiki/Mux2to1
//Explanation : Used ternary operator to design the MUX
//If sel = 0 => output will be a
//If sel =1 => output will be b 

module top_module( 
    input a, b, sel,
    output out ); 
    assign out = (sel ? b : a);
endmodule
