//Link : https://hdlbits.01xz.net/wiki/Kmap4
//Explanation : When all the 1s are diagonal to each other
//Upon solving it we get XOR operation of the inputs
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out  ); 
	assign out = a ^ b ^ c ^ d;
endmodule
