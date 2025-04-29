//Link :  https://hdlbits.01xz.net/wiki/Mux256to1v
//Explanation : in[ sel*4+3 : sel*4 ] does not work
//So we get values separately and concatenate using {}

module top_module( 
    input [1023:0] in,
    input [7:0] sel,
    output [3:0] out );
    assign out = {in[4*sel + 3], in[4*sel +2] , in[4*sel +1] , in[4*sel]};
endmodule
