# Catch the Ball – FPGA Game (Verilog HDL)

An interactive **Catch the Ball** game implemented on an FPGA using native **Verilog HDL** and synthesized via Xilinx Vivado. The system processes video sync timing and real-time game logic, outputting display signals over HDMI/DVI via an RGB-to-DVI converter IP.

---

## 📌 Features

* **VGA Video Timing Generator**: Custom `vga_sync` block generating precise pixel clock, horizontal sync (`hsync`), vertical sync (`vsync`), and active video blanking signals.
* **Game Logic Engine**: Real-time state machine for ball movement, boundary bouncing, paddle motion, collision detection, and score tracking.
* **HDMI / DVI Output**: Encodes RGB video data into TMDS differential signaling via the `rgb2dvi` IP core for direct display on standard monitors.
* **FPGA Resource Optimized**: Efficient hardware implementation using synchronous clocking domains (`clk_wiz`) and lightweight digital logic.

---

## 🛠️ Architecture & Block Diagram

The system consists of three primary Verilog modules connected inside a Vivado Block Design (`design_1`):

1. **`clk_wiz_0`**: Clock wizard IP generating pixel clocks required for screen refresh rates.
2. **`top_game` / `game_logic` / `vga_sync`**: Core RTL logic handling rendering, movement physics, input controls, and video frame timing.
3. **`rgb2dvi_0`**: RGB to DVI converter IP generating differential TMDS video signals for HDMI output.

*(A detailed block design diagram is available in [`docs/design_1.pdf`](docs/design_1.pdf)).*

---

## 📂 Project Structure

```text
├── docs/
│   └── design_1.pdf          # Block design schematic
├── src/
│   ├── hdl/
│   │   ├── top_game.v         # Top-level module wrapper
│   │   ├── game_logic.v       # Game physics, ball position, collision logic
│   │   └── vga_sync.v         # VGA timing & coordinate generator
│   └── constraints/
│       └── pins.xdc           # FPGA pin constraints
├── .gitignore
└── README.md
