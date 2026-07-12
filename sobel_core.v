`timescale 1ns/1ps
module sobel_core #(
    parameter THRESHOLD = 11'd100
) (
    input wire clk, input wire rst, input wire win_valid,
    input wire [7:0] p00, input wire [7:0] p01, input wire [7:0] p02,
    input wire [7:0] p10, input wire [7:0] p11, input wire [7:0] p12,
    input wire [7:0] p20, input wire [7:0] p21, input wire [7:0] p22,
    output reg edge_valid, output reg edge_mark
);
    reg signed [11:0] gx, gy;
    reg [10:0] abs_gx, abs_gy;
    reg v1, v2;

    always @(posedge clk) begin
        if (rst) begin
            gx <= 12'sd0; gy <= 12'sd0; abs_gx <= 11'd0; abs_gy <= 11'd0;
            v1 <= 1'b0; v2 <= 1'b0; edge_valid <= 1'b0; edge_mark <= 1'b0;
        end else begin
            gx <= ($signed({4'd0,p02}) + ($signed({4'd0,p12}) <<< 1) + $signed({4'd0,p22}))
                - ($signed({4'd0,p00}) + ($signed({4'd0,p10}) <<< 1) + $signed({4'd0,p20}));
            gy <= ($signed({4'd0,p20}) + ($signed({4'd0,p21}) <<< 1) + $signed({4'd0,p22}))
                - ($signed({4'd0,p00}) + ($signed({4'd0,p01}) <<< 1) + $signed({4'd0,p02}));
            v1 <= win_valid;
            abs_gx <= gx[11] ? (~gx[10:0] + 11'd1) : gx[10:0];
            abs_gy <= gy[11] ? (~gy[10:0] + 11'd1) : gy[10:0];
            v2 <= v1;
            edge_mark <= (abs_gx + abs_gy) >= THRESHOLD;
            edge_valid <= v2;
        end
    end
endmodule
