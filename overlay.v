`timescale 1ns/1ps
module overlay #(
    parameter COLOR = 24'hff0000
) (
    input  wire        clk,
    input  wire        rst,
    input  wire        de_in,
    input  wire        hsync_in,
    input  wire        vsync_in,
    input  wire [23:0] rgb_in,
    input  wire        mark_in,
    output reg         de_out,
    output reg         hsync_out,
    output reg         vsync_out,
    output reg  [23:0] rgb_out
);
    always @(posedge clk) begin
        if (rst) begin
            de_out <= 1'b0;
            hsync_out <= 1'b0;
            vsync_out <= 1'b0;
            rgb_out <= 24'd0;
        end else begin
            de_out <= de_in;
            hsync_out <= hsync_in;
            vsync_out <= vsync_in;
            rgb_out <= (de_in && mark_in) ? COLOR : rgb_in;
//            rgb_out <= de_in ? 24'hff0000 : rgb_in;
        end
    end
endmodule
