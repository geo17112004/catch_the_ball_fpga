`timescale 1ns / 1ps

module game_logic(
    input v_sync,        // Used as a 60Hz frame clock
    input rst,
    input btn_left,      // Physical switch left
    input btn_right,     // Physical switch right
    output reg [9:0] slider_x,
    output reg [9:0] ball_x,
    output reg [9:0] ball_y
);

    parameter SCREEN_W = 640;
    parameter SCREEN_H = 480;
    parameter SLIDER_W = 80;
    parameter SLIDER_Y = 440; // Fixed Y position of the slider
    parameter BALL_SIZE = 16;
    parameter SLIDER_SPEED = 8;
    parameter BALL_SPEED = 4;

    // Simple pseudo-random counter for the ball's next X position
    reg [9:0] random_x = 0;
    always @(posedge v_sync) random_x <= random_x + 17; 

    // Main Game Loop (Runs exactly once per frame)
    always @(posedge v_sync or posedge rst) begin
        if (rst) begin
            slider_x <= (SCREEN_W / 2) - (SLIDER_W / 2);
            ball_x <= 320;
            ball_y <= 0;
        end else begin
            
            // 1. Update Slider Position based on switches
            if (btn_left && slider_x > 0) 
                slider_x <= slider_x - SLIDER_SPEED;
            if (btn_right && (slider_x + SLIDER_W) < SCREEN_W) 
                slider_x <= slider_x + SLIDER_SPEED;

            // 2. Update Ball Position (Gravity)
            ball_y <= ball_y + BALL_SPEED;

            // 3. Collision Detection
            if (ball_y + BALL_SIZE >= SLIDER_Y) begin
                // Did the ball hit the slider?
                if (ball_x + BALL_SIZE >= slider_x && ball_x <= slider_x + SLIDER_W) begin
                    // CATCH! Reset ball to top.
                    ball_y <= 0;
                    ball_x <= random_x % (SCREEN_W - BALL_SIZE);
                end else if (ball_y >= SCREEN_H) begin
                    // MISS! Ball fell off screen. Reset ball.
                    ball_y <= 0;
                    ball_x <= random_x % (SCREEN_W - BALL_SIZE);
                end
            end
        end
    end
endmodule