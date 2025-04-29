//Link : https://hdlbits.01xz.net/wiki/Sim/circuit5
//Explanation : Whenever value of c is 0, 1, 2, 3, 4 
//Value of output is input b, e, a, d respectively
//that is, when c is 0, input from b is copied to output,
//when c is 1, input from e is copied to output, etc
//Else default value is all 1s

module top_module (
    input [3:0] a,
    input [3:0] b,
    input [3:0] c,
    input [3:0] d,
    input [3:0] e,
    output [3:0] q );
    always @(*) begin
        case(c)
            4'd0: q = b;
            4'd1: q = e;
            4'd2: q = a;
            4'd3: q = d;
            default: q = 4'hf;
        endcase        
    end
endmodule
