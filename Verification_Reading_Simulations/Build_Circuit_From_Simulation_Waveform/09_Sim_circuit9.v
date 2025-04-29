//Link : https://hdlbits.01xz.net/wiki/Sim/circuit9
//Explanation : The circuit behaves like a mod 7 counter when a = 0
// Output is 4 when a = 1

module top_module (
    input clk,
    input a,
    output [3:0] q );
    
    always @ (posedge clk) begin
        if (a == 1) begin
            q = 4'd4;
        end else begin
            if (q >= 4'd6) begin
                q = 4'd0;
            end else begin
                q = q + 4'd1;
            end
        end
    end
endmodule
