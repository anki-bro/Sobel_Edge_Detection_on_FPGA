`timescale 1ns/1ps
module window3x3 #(
    parameter H_ACTIVE = 1920
) (
    input  wire       clk,
    input  wire       rst,
    input  wire       de_in,
    input  wire       hsync_in,
    input  wire       vsync_in,
    input  wire [7:0] pixel_in,
    output reg        win_valid,
    output reg [7:0]  p00, output reg [7:0] p01, output reg [7:0] p02,
    output reg [7:0]  p10, output reg [7:0] p11, output reg [7:0] p12,
    output reg [7:0]  p20, output reg [7:0] p21, output reg [7:0] p22
);
    reg [7:0] line0 [0:H_ACTIVE-1]; // 1D array to store one line of pixels grayscale
    reg [7:0] line1 [0:H_ACTIVE-1]; 
    reg [11:0] x;   //counter for horizontal pixel position
    reg [11:0] y;   //counter for vertical pixel position
    reg de_d;       //delay de signal by one clock cycle
    reg vs_d;       //delay vsync signal by one clock cycle
    reg [7:0] tap0; //previous pixel value from line0
    reg [7:0] tap1; //previous pixel value from line1
    reg [7:0] s00, s01, s10, s11, s20, s21;     //shift registers that form left and middle columns of 3x3 window

    always @(posedge clk) begin
        if (rst) begin
            x <= 12'd0;
            y <= 12'd0;
            de_d <= 1'b0;
            vs_d <= 1'b0;
            win_valid <= 1'b0;
            tap0 <= 8'd0; tap1 <= 8'd0;
            s00 <= 8'd0; s01 <= 8'd0; s10 <= 8'd0; s11 <= 8'd0; s20 <= 8'd0; s21 <= 8'd0;
            p00 <= 8'd0; p01 <= 8'd0; p02 <= 8'd0; p10 <= 8'd0; p11 <= 8'd0; p12 <= 8'd0; p20 <= 8'd0; p21 <= 8'd0; p22 <= 8'd0;
        end else begin
            de_d <= de_in;      //delay de signal by one clock cycle
            vs_d <= vsync_in;   //delay vsync signal by one clock cycle
            if (vsync_in && !vs_d) begin    //rising edge of vsync--frame starts
                x <= 12'd0;                 //reset counters
                y <= 12'd0;
                win_valid <= 1'b0;
            end else if (de_in) begin
                tap0 <= line0[x];
                tap1 <= line1[x];
                line0[x] <= pixel_in;
                line1[x] <= tap0;

                p00 <= s00; p01 <= s01; p02 <= tap1;
                p10 <= s10; p11 <= s11; p12 <= tap0;
                p20 <= s20; p21 <= s21; p22 <= pixel_in;

                s00 <= s01; s01 <= tap1;
                s10 <= s11; s11 <= tap0;
                s20 <= s21; s21 <= pixel_in;

                win_valid <= (y >= 12'd2) && (x >= 12'd2);

                if (x != H_ACTIVE-1) begin
                    x <= x + 12'd1;
                end
            end else begin
                win_valid <= 1'b0;
                if (de_d) begin     //line finished
                    x <= 12'd0;
                    y <= y + 12'd1;
                    s00 <= 8'd0; s01 <= 8'd0; s10 <= 8'd0; s11 <= 8'd0; s20 <= 8'd0; s21 <= 8'd0;
                end
            end
        end
    end
endmodule
