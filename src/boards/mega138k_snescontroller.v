
`define MEGA
`define CHIP_DSPn
// `define CHIP_GSU
`define CONTROLLER_SNES

// For debug purposes
// `define DISABLE_SNES
// `define DISABLE_SMP

`define VIDEO_OUT       // snestang_top.v: snes_video (line buffer, frame lock, 3x scaler)

package configPackage;  

localparam SDRAM_DATA_WIDTH = 16;
localparam SDRAM_ROW_WIDTH = 13;

endpackage

