
// Modified for tangcore (2026-11-04), from fpga_game_consoles: NANO20K added. See git history.
`define CONFIG_V

`define PLL_R
`define SDRAM_3CH
`define CHIP_DSPn
// `define CHIP_GSU

`define CONTROLLER_DS2
`define CONTROLLER_SNES

`define VIDEO_OUT       // snestang_top.v: snes_video (line buffer, frame lock, 3x scaler)
`define NANO20K         // snestang_top.v: onboard RGB LED off, audio amp off

// `define DISABLE_SNES
// `define DISABLE_SMP

package configPackage;  

localparam SDRAM_DATA_WIDTH = 32;
localparam SDRAM_ROW_WIDTH = 11;

endpackage

