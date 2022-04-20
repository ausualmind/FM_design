/*module testfifo(
    //sye clk and rst
    input sysclk,
    input sysrst_n,
    //
    input fifo_wr,
    input [7:0] fifo_wdata,
    input fifo_rd,
    output [7:0] fifo_rdata,
    output fifo_full,
    output fifo_empty);
    fifo_generator_0 your_instance_name (
        .clk(sysclk),      // input wire clk
        .srst(sysrst_n),    // input wire srst  
        .din(fifo_wdata),      // input wire [17 : 0] din
        .wr_en(fifo_wr),  // input wire wr_en
        .rd_en(fifo_rd),  // input wire rd_en
        .dout(fifo_rdata),    // output wire [17 : 0] dout
        .full(fifo_full),    // output wire full
        .empty(fifo_empty) );  // output wire empty
endmodule*/
//产生调制信号
module DDS_Mod(
    input 	clk,
    input   rst_n,
    output  signed  [11:0]  sin);		//调制信号
    //
    parameter Freq = 32'd21474836; //500kHz
    parameter cnt_width = 8'd32;
    //
    reg [cnt_width-1:0] cnt_I = 0;
    wire [9:0] addr_I;
    always @(posedge clk or negedge rst_n) begin
        if(!rst_n) begin
            cnt_I <= 0;
        end
        else begin
            cnt_I <= cnt_I + Freq;
        end
    end
    assign addr_I = cnt_I[cnt_width-1:cnt_width-10];
//--------------------调用一个单口ROM核--------------------//
    blk_mem_gen_0 Sin_inst(
        .clka (clk),
        .addra (addr_I),
        .douta (sin) );
endmodule
//DDS输出已调信号
module FM_Mod(
	input	clk,
	input	rst_n,
	input	[11:0]	adc_data,
	output	[11:0]	FM_Mod
);
    parameter Freq_I = 32'd214748365; //载波信号的频率5M，时钟100M
    parameter Freq_Word = 32'd3221225; //频偏为75K
    parameter cnt_width = 8'd32;
    
    //-------------计算频偏控制字--------------//
    wire signed [43:0] mult_data;
    wire signed [31:0] Freq_Offset;
    
    mult_gen_0 MULT_inst(
        .CLK (clk),
        .A (adc_data),
        .B (Freq_Word),
        .P (mult_data)
        );
    
    assign Freq_Offset = mult_data[43:12]; //移位
    
    //---------------------------------------//
    reg [cnt_width-1:0]cnt_I;
    wire [9:0] addr_I;
    always @(posedge clk or negedge rst_n) begin
        if(!rst_n) begin
            cnt_I <= 0;
        end
        else begin
            cnt_I <= cnt_I + Freq_I + Freq_Offset;
        end
    end
    
    assign addr_I = cnt_I[cnt_width-1:cnt_width-10];
    
    //----------------ROM核-----------------//
    blk_mem_gen_0 Sin_inst(
    .clka (clk),
    .addra (addr_I),
    .douta (FM_Mod)
    );

endmodule
//顶层模块设计
module TOP(
    input			clk,
	input			rst_n,
    output         	[11:0]  FM_Mod_data,
    output          [11:0]  adc_data
    );
    
    //----------------ADC-----------------//
    DDS_Mod DDS_Mod_inst(
    .clk (clk),
    .rst_n (rst_n),
    .sin (adc_data)
    );
    //------------------------------------//
    
    //---------------FM调制----------------//
    FM_Mod FM_Mod_inst(
    .clk (clk),
    .rst_n (rst_n),
    .adc_data (adc_data),
    .FM_Mod (FM_Mod_data)
    );
endmodule
//testbench
`timescale	1ns/1ps
module tb_TOP();
    reg sclk;
    reg rst_n;
    wire [11:0] FM_Mod_data;
    wire [11:0] adc_data;
    //---------系统时钟----------//
    initial sclk = 1;
    always #5 sclk = !sclk;
    //---------复位---------//
    initial begin
        rst_n = 0;
        #100
        rst_n = 1;
    end
    //-----------------------//
    TOP TOP_inst(
        .clk (sclk),
        .rst_n (rst_n),
        .FM_Mod_data (FM_Mod_data),
        .adc_data(adc_data)
        );
endmodule