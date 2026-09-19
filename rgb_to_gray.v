`timescale 1ns/1ps
module rgb_to_gray (
    input  wire        clk,
    input  wire        rst,
    input  wire        in_valid,
    input  wire [23:0] rgb_in,
    output reg         out_valid,
    output reg  [7:0]  gray_out
);
    reg [15:0] r_term;
    reg [16:0] g_term;
    reg [14:0] b_term;
    reg        v1;

    always @(posedge clk) begin
        if (rst) begin
            r_term <= 16'd0;
            g_term <= 17'd0;
            b_term <= 15'd0;
            v1 <= 1'b0;
            gray_out <= 8'd0;
            out_valid <= 1'b0;
        end else begin
            r_term <= rgb_in[23:16] * 8'd77;    //ITU-R BT.601 JPEG stndard
            g_term <= rgb_in[15:8]  * 8'd150;
            b_term <= rgb_in[7:0]   * 8'd29;
            v1 <= in_valid;                     //delay valid one clock cycle
            gray_out <= (r_term + g_term + b_term) >> 8; //weighted grayscale
            out_valid <= v1;
        end
    end
endmodule
