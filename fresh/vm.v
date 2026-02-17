module reg_adder(
    input clk,
    input rst,
    input [7:0] a,
    input [7:0] b,
    output reg [8:0] sum_q
);

    reg [7:0] a_reg;
    reg [7:0] b_reg;

    always @(posedge clk) begin
        if (rst) begin
            a_reg <= 8'b0;
            b_reg <= 8'b0;
            sum_q <= 9'b0;
        end
        else begin
            a_reg <= a;
            b_reg <= b;
            sum_q <= a_reg + b_reg;
        end
    end

endmodule

