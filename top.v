`timescale 1ns/1ps
module top #(
    parameter H_ACTIVE = 1280,
    parameter H_TOTAL = 1650,   // 1280 + 370(blanking) -- VESA standard
    parameter THRESHOLD = 11'd100
) (
    input  wire        pixel_clk,
    input  wire        rst,
    input  wire        de_in,
    input  wire        hsync_in,
    input  wire        vsync_in,
    input  wire [23:0] rgb_in,
    output wire        de_out,
    output wire        hsync_out,
    output wire        vsync_out,
    output wire [23:0] rgb_out
);
    wire gray_valid;
    wire [7:0] gray;
    wire win_valid;
    wire [7:0] p00,p01,p02,p10,p11,p12,p20,p21,p22;
    wire mark_valid;
    wire mark;
    wire [26:0] delayed_video;      //27 bits: de, hsync, vsync + 24-bit RGB

    rgb_to_gray u_gray (
        .clk(pixel_clk), .rst(rst), .in_valid(de_in), .rgb_in(rgb_in),
        .out_valid(gray_valid), .gray_out(gray)
    );

    window3x3 #(.H_ACTIVE(1920)) u_window (
        .clk(pixel_clk), .rst(rst), .de_in(gray_valid), .hsync_in(hsync_in), .vsync_in(vsync_in), .pixel_in(gray),
        .win_valid(win_valid),
        .p00(p00), .p01(p01), .p02(p02), .p10(p10), .p11(p11), .p12(p12), .p20(p20), .p21(p21), .p22(p22)
    );

    sobel_core #(.THRESHOLD(THRESHOLD)) u_core (
        .clk(pixel_clk), .rst(rst), .win_valid(win_valid),
        .p00(p00), .p01(p01), .p02(p02), .p10(p10), .p11(p11), .p12(p12), .p20(p20), .p21(p21), .p22(p22),
        .edge_valid(mark_valid), .edge_mark(mark)
    );

    video_delay #(.DATA_WIDTH(27), .DELAY(H_TOTAL + 5)) u_delay (
        .clk(pixel_clk), .rst(rst), .din({de_in, hsync_in, vsync_in, rgb_in}), .dout(delayed_video)
    );

    overlay #(.COLOR(24'hff0000)) u_overlay (
        .clk(pixel_clk), .rst(rst), .de_in(delayed_video[26]), .hsync_in(delayed_video[25]), .vsync_in(delayed_video[24]), .rgb_in(delayed_video[23:0]),
        .mark_in(mark_valid && mark), .de_out(de_out), .hsync_out(hsync_out), .vsync_out(vsync_out), .rgb_out(rgb_out)
    );
endmodule
