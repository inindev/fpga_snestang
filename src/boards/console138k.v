
`define CONFIG_V

`define CHIP_DSPn
`define CONTROLLER_DS2

`define USB1
`define USB2

`define VIDEO_OUT       // snestang_top.v: snes_video (line buffer, frame lock, 3x scaler)

package configPackage;  

localparam SDRAM_DATA_WIDTH = 16;
localparam SDRAM_ROW_WIDTH = 13;

endpackage

