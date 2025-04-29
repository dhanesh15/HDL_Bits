//Link : https://hdlbits.01xz.net/wiki/Mux256to1
//Explanation : With the sel line having width more than 1 bit, 
//this approach is easier to implement the MUX

module top_module( 
    input [255:0] in,
    input [7:0] sel,
    output out );
    
    assign out = in[sel];

endmodule
