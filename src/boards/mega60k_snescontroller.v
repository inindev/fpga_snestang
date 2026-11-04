
`define CONFIG_V

`define SDRAM_3CH
`define CHIP_DSPn
// `define CHIP_GSU
`define CONTROLLER_SNES

`define VIDEO_OUT       // snestang_top.v: snes_video (line buffer, frame lock, 3x scaler)
`define VIDEO_FRAMEBUFFER   // video_out.v: full frame, shown under the menu
`define VIDEO_FRAMEBUFFER_RGB15   // video_out.v: 15-bit color in it (12-bit otherwise)

package configPackage;  

localparam SDRAM_DATA_WIDTH = 16;
localparam SDRAM_ROW_WIDTH = 13;

endpackage

