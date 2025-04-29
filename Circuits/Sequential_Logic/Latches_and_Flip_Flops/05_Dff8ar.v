//Link : https://hdlbits.01xz.net/wiki/Dff8ar
//Explanation : 8 D flip-flops with active high asynchronous reset. All DFFs should be triggered by the positive edge of clk.

module top_module (
    input clk,
    input areset,   // active high asynchronous reset
    input [7:0] d,
    output [7:0] q
);
    
    always @ (posedge clk or posedge areset)
        q <= (areset ? 8'b0 : d);
endmodule
