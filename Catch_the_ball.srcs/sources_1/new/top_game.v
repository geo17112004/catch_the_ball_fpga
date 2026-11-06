`timescale 1ns / 1ps

module top_game(
    input clk_25MHz,     // From Clocking Wizard
    input rst,
    input switch_left,   // From physical board pin
    input switch_right,  // From physical board pin
    output [7:0] VGA_R,  // To rgb2dvi IP
    output [7:0] VGA_G,  // To rgb2dvi IP
    output [7:0] VGA_B,  // To rgb2dvi IP
    output VGA_HS,       // To rgb2dvi IP
    output VGA_VS,       // To rgb2dvi IP
    output VGA_DE        // To rgb2dvi IP (Data Enable / Video Active)
);

    wire [9:0] pixel_x, pixel_y;
    wire video_active;
    wire h_sync, v_sync;

    wire [9:0] slider_x, ball_x, ball_y;

    // Game Parameters
    parameter SLIDER_W = 80;
    parameter SLIDER_H = 15;
    parameter SLIDER_Y = 440;
    parameter BALL_SIZE = 16;

    // Instantiate VGA Sync
    vga_sync display_sync (
        .clk_25MHz(clk_25MHz),
        .rst(rst),
        .h_sync(h_sync),
        .v_sync(v_sync),
        .video_active(video_active),
        .pixel_x(pixel_x),
        .pixel_y(pixel_y)
    );

    // Instantiate Game Logic
    game_logic logic_engine (
        .v_sync(v_sync),
        .rst(rst),
        .btn_left(switch_left),
        .btn_right(switch_right),
        .slider_x(slider_x),
        .ball_x(ball_x),
        .ball_y(ball_y)
    );

    // Connect Sync Signals to Output
    assign VGA_HS = h_sync;
    assign VGA_VS = v_sync;
    assign VGA_DE = video_active;

    // Pixel Color Logic (The "Graphics Card")
    reg [23:0] rgb_out;

    always @(*) begin
        if (!video_active) begin
            rgb_out = 24'h000000; // Black outside visible screen
        end else begin
            // Draw Slider (Blue)
            if (pixel_x >= slider_x && pixel_x <= slider_x + SLIDER_W && 
                pixel_y >= SLIDER_Y && pixel_y <= SLIDER_Y + SLIDER_H) begin
                rgb_out = 24'h0000FF; 
            end
            // Draw Ball (Green square for simplicity in hardware)
            else if (pixel_x >= ball_x && pixel_x <= ball_x + BALL_SIZE && 
                     pixel_y >= ball_y && pixel_y <= ball_y + BALL_SIZE) begin
                rgb_out = 24'h00FF00;
            end
            // Background (Dark Gray)
            else begin
                rgb_out = 24'h222222;
            end
        end
    end

    // Route 24-bit color to the 8-bit R, G, B outputs
    assign VGA_R = rgb_out[23:16];
    assign VGA_G = rgb_out[15:8];
    assign VGA_B = rgb_out[7:0];

endmodule