`timescale 1ns/1ps
module video_delay #(
    parameter DATA_WIDTH = 27,
    parameter DELAY = 1
) (
    input  wire        clk,
    input  wire        rst,
    input  wire [DATA_WIDTH-1:0] din,
    output reg  [DATA_WIDTH-1:0] dout
);
    reg [DATA_WIDTH-1:0] mem [0:DELAY-1];
    reg [15:0] wr_addr;
    wire [15:0] rd_addr;

    assign rd_addr = (wr_addr == DELAY-1) ? 16'd0 : wr_addr + 16'd1;

    always @(posedge clk) begin
        if (rst) begin
            wr_addr <= 16'd0;
            dout <= {DATA_WIDTH{1'b0}};
        end else begin
            mem[wr_addr] <= din;
            dout <= mem[rd_addr];
            if (wr_addr == DELAY-1)
                wr_addr <= 16'd0;
            else
                wr_addr <= wr_addr + 16'd1;
        end
    end
endmodule
