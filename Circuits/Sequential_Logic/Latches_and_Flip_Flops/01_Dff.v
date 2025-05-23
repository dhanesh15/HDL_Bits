//Link : https://hdlbits.01xz.net/wiki/Dff
//Explanation : During every positive edge input is sampled to output

module top_module (
    input clk,    // Clocks are used in sequential circuits
    input d,
    output reg q );//

    // Use a clocked always block
    //   copy d to q at every positive edge of clk
    //   Clocked always blocks should use non-blocking assignments
    always @(posedge clk) begin
        q <= d;
    end
endmodule
