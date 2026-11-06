`timescale 1ns / 1ps

module vga_sync(
    input clk_25MHz,
    input rst,
    output h_sync,
    output v_sync,
    output video_active,
    output [9:0] pixel_x,
    output [9:0] pixel_y
);

    // Standard VGA 640x480 @ 60Hz parameters
    parameter H_DISPLAY       = 640;
    parameter H_FRONT_PORCH   = 16;
    parameter H_SYNC_PULSE    = 96;
    parameter H_BACK_PORCH    = 48;
    parameter H_TOTAL         = 800; // 640 + 16 + 96 + 48

    parameter V_DISPLAY       = 480;
    parameter V_FRONT_PORCH   = 10;
    parameter V_SYNC_PULSE    = 2;
    parameter V_BACK_PORCH    = 33;
    parameter V_TOTAL         = 525; // 480 + 10 + 2 + 33

    reg [9:0] h_count = 0;
    reg [9:0] v_count = 0;

    // Horizontal and Vertical Counters
    always @(posedge clk_25MHz or posedge rst) begin
        if (rst) begin
            h_count <= 0;
            v_count <= 0;
        end else begin
            if (h_count == H_TOTAL - 1) begin
                h_count <= 0;
                if (v_count == V_TOTAL - 1)
                    v_count <= 0;
                else
                    v_count <= v_count + 1;
            end else begin
                h_count <= h_count + 1;
            end
        end
    end

    // Sync generation (VGA sync signals are active LOW)
    assign h_sync = ~((h_count >= H_DISPLAY + H_FRONT_PORCH) && (h_count < H_DISPLAY + H_FRONT_PORCH + H_SYNC_PULSE));
    assign v_sync = ~((v_count >= V_DISPLAY + V_FRONT_PORCH) && (v_count < V_DISPLAY + V_FRONT_PORCH + V_SYNC_PULSE));

    // Video active is high only during the display area
    assign video_active = (h_count < H_DISPLAY) && (v_count < V_DISPLAY);
    
    // Output the current pixel coordinates
    assign pixel_x = h_count;
    assign pixel_y = v_count;

endmodule