// Link : https://hdlbits.01xz.net/wiki/Kmap1
// Explanation:
//Looking at the KMap, all values are 1 except when a = 0 , b = 0 , c = 0
//This resembles OR Operation on a b and c

module top_module(
    input a,
    input b,
    input c,
    output out  ); 
assign out = a | b | c;
endmodule
