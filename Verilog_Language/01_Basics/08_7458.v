//Link : https://hdlbits.01xz.net/wiki/7458
//Explanation :  Expectation is to resemble IC7458,
//It has 10 inputs and 2 outputs with 4 AND Gates and 2 OR Gates and implements the below expression

module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );
    assign p1y = (p1a & p1b & p1c) | (p1d & p1e & p1f);
    assign p2y = (p2a & p2b) | (p2c & p2d);

endmodule
