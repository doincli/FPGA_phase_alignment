`timescale 1ns / 1ps

module FFT_cal  #(parameter DW=16)
(
 clk,
 rst_n,
 S1_data_in,
 S2_data_in,
 S1_data_tvaild ,
 S2_data_tvaild ,
 S1_data_FFT_Re,
 S1_data_FFT_Im,
 S2_data_FFT_Re,
 S2_data_FFT_Im,
 FFT_cnt_S,
 FFT_cnt_en_S
    );
    input wire clk,rst_n ;
    input wire [DW-1:0] S1_data_in,S2_data_in ;
    input wire S1_data_tvaild,S2_data_tvaild  ;
    
    output wire [15:0] S1_data_FFT_Re ;  // fix16_15 
    output wire [15:0] S1_data_FFT_Im ; // fix16_15 
    output wire [15:0]  S2_data_FFT_Re ; // fix16_15 
    output wire [15:0]  S2_data_FFT_Im ; // fix16_15 
    output reg [9:0] FFT_cnt_S ;  //  用来控制 FFT数据只读取 512个有效数据（一个周期采样点为512个，对应FFT点数512个）
    output reg FFT_cnt_en_S ;
    /*********** FFT wire and reg ******************/
    wire [31:0]  S1_data_FFT ;
    wire S1_data_FFT_tvalid ;
        
    wire [31:0]  S2_data_FFT ;
    wire S2_data_FFT_tvalid ; 
       
    wire [8:0] S1_index ;
    wire [8:0] S2_index ;
      
    assign S1_data_FFT_Im = S1_data_FFT[31:16];
    assign S1_data_FFT_Re = S1_data_FFT[15:0] ;
    
    assign S2_data_FFT_Im = S2_data_FFT[31:16];
    assign S2_data_FFT_Re = S2_data_FFT[15:0] ;
    
    always@(posedge clk) begin   //  用来生成计数器控制 FFT数据只读取 128个有效数据
         if(!rst_n) 
            FFT_cnt_S <= 10'b0 ;        
         else if(FFT_cnt_S== 10'd512)
            FFT_cnt_S <=10'd512;  
         else if(S1_data_FFT_tvalid == 1'b1)    
            FFT_cnt_S <= FFT_cnt_S +10'b1 ;     
         else 
            FFT_cnt_S <= 10'b0 ;    
    end  
    
    always@(posedge clk) begin  //  用来控制cordic 数据的有效赋值 
         if(!rst_n)
            FFT_cnt_en_S <= 1'b0 ;
         else if(FFT_cnt_S == 10'd511) //== 8'd128) 
            FFT_cnt_en_S <= 1'b0 ;
         else if(FFT_cnt_S == 10'd512)//== 8'd129)
            FFT_cnt_en_S <= 1'b0 ;
         else if(S1_data_FFT_tvalid == 1'b1)
            FFT_cnt_en_S <= 1'b1 ;
         else 
            FFT_cnt_en_S <= 1'b0 ;
    end
    
    
    /*********** module1:求两个信号的 FFT 的幅值 ***************/
    FFT UU1_S1 (
      .aclk(clk),                                                // input wire aclk
      .aresetn(rst_n),                                          // input wire aresetn
      .s_axis_config_tdata(8'b1),                  // input wire [7 : 0] s_axis_config_tdata
      .s_axis_config_tvalid(1),                // input wire s_axis_config_tvalid
      .s_axis_config_tready(),                // output wire s_axis_config_tready
      .s_axis_data_tdata({16'b0,S1_data_in}),                      // input wire [31 : 0] s_axis_data_tdata
      .s_axis_data_tvalid(S1_data_tvaild),                    // input wire s_axis_data_tvalid
      .s_axis_data_tready(),                    // output wire s_axis_data_tready
      .s_axis_data_tlast(1),                      // input wire s_axis_data_tlast
      .m_axis_data_tdata(S1_data_FFT),                      // output wire [31 : 0] m_axis_data_tdata
      .m_axis_data_tuser(S1_index),                      // output wire [23 : 0] m_axis_data_tuser
      .m_axis_data_tvalid(S1_data_FFT_tvalid),                    // output wire m_axis_data_tvalid
      .m_axis_data_tready(1),                    // input wire m_axis_data_tready
      .m_axis_data_tlast(),                      // output wire m_axis_data_tlast
      .m_axis_status_tdata(),                  // output wire [7 : 0] m_axis_status_tdata
      .m_axis_status_tvalid(),                // output wire m_axis_status_tvalid
      .m_axis_status_tready(1),                // input wire m_axis_status_tready
      .event_frame_started(),                  // output wire event_frame_started
      .event_tlast_unexpected(),            // output wire event_tlast_unexpected
      .event_tlast_missing(),                  // output wire event_tlast_missing
      .event_status_channel_halt(),      // output wire event_status_channel_halt
      .event_data_in_channel_halt(),    // output wire event_data_in_channel_halt
      .event_data_out_channel_halt()  // output wire event_data_out_channel_halt
    );
    
    FFT UU1_S2 (
      .aclk(clk),                                                // input wire aclk
      .aresetn(rst_n),                                          // input wire aresetn
      .s_axis_config_tdata(8'b1),                  // input wire [7 : 0] s_axis_config_tdata
      .s_axis_config_tvalid(1),                // input wire s_axis_config_tvalid
      .s_axis_config_tready(),                // output wire s_axis_config_tready
      .s_axis_data_tdata({16'b0,S2_data_in}),                      // input wire [31 : 0] s_axis_data_tdata
       .s_axis_data_tvalid(S2_data_tvaild),                    // input wire s_axis_data_tvalid
      .s_axis_data_tready(),                    // output wire s_axis_data_tready
      .s_axis_data_tlast(1),                      // input wire s_axis_data_tlast
      .m_axis_data_tdata(S2_data_FFT),                      // output wire [31 : 0] m_axis_data_tdata
      .m_axis_data_tuser(S2_index),                      // output wire [23 : 0] m_axis_data_tuser
      .m_axis_data_tvalid(S2_data_FFT_tvalid),                    // output wire m_axis_data_tvalid
      .m_axis_data_tready(1),                    // input wire m_axis_data_tready
      .m_axis_data_tlast(),                      // output wire m_axis_data_tlast
      .m_axis_status_tdata(),                  // output wire [7 : 0] m_axis_status_tdata
      .m_axis_status_tvalid(),                // output wire m_axis_status_tvalid
      .m_axis_status_tready(1),                // input wire m_axis_status_tready
      .event_frame_started(),                  // output wire event_frame_started
      .event_tlast_unexpected(),            // output wire event_tlast_unexpected
      .event_tlast_missing(),                  // output wire event_tlast_missing
      .event_status_channel_halt(),      // output wire event_status_channel_halt
      .event_data_in_channel_halt(),    // output wire event_data_in_channel_halt
      .event_data_out_channel_halt()  // output wire event_data_out_channel_halt
    );
endmodule
