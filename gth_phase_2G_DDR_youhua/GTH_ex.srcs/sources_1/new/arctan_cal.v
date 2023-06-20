`timescale 1ns / 1ps
module arctan_cal
(
clk,
rst_n,
FFT_cnt_S,
Location_S1,
Location_S2,
S1_data_FFT_Im,
S1_data_FFT_Re,
S2_data_FFT_Im,
S2_data_FFT_Re,
phase_S1,
phase_S2,
phase_S1_vaild,
phase_S2_vaild
    );
input wire clk,rst_n ;
input wire  [9:0] FFT_cnt_S ;  //  用来控制 FFT数据只读取 512个有效数据（一个周期采样点为512个，对应FFT点数512个）
input wire [9:0] Location_S1;
input wire [9:0] Location_S2;
input wire [15:0] S1_data_FFT_Re ;  // fix16_15 
input wire [15:0] S1_data_FFT_Im ; // fix16_15 
input wire [15:0]  S2_data_FFT_Re ; // fix16_15 
input wire [15:0]  S2_data_FFT_Im ; // fix16_15 
output wire  [17:0] phase_S1;
output wire        phase_S1_vaild;
output wire  [17:0] phase_S2;
output wire        phase_S2_vaild;


wire      arctan_S1_en  ;
wire      arctan_S2_en  ;
reg      arctan_S1_en_reg  ;
reg      arctan_S2_en_reg  ;

reg [9:0] FFT_cnt_S1_1 ;  //  用来控制 arctan 计算相位提供数据 计数器；
reg [9:0] FFT_cnt_S2_1 ;   
  
    assign arctan_S1_en = arctan_S1_en_reg ;
    assign arctan_S2_en = arctan_S2_en_reg ;
    
    always@(posedge clk) begin
        if(!rst_n) 
            FFT_cnt_S1_1 <= 10'b0;
        else if(FFT_cnt_S1_1==10'd512) 
            FFT_cnt_S1_1 <= 10'd512;           
        else if(FFT_cnt_S==10'd510)
            FFT_cnt_S1_1 <= 10'b0; 
        else if(FFT_cnt_S==10'd512||FFT_cnt_S==10'd511) 
            FFT_cnt_S1_1 <= FFT_cnt_S1_1+10'b1;                
        else 
            FFT_cnt_S1_1 <= 10'b0;    
    end
    
    always@(posedge clk) begin
        if(!rst_n) 
            FFT_cnt_S2_1 <= 10'b0;
        else if(FFT_cnt_S2_1==10'd512) 
            FFT_cnt_S2_1 <= 10'd512;           
        else if(FFT_cnt_S==10'd510)
            FFT_cnt_S2_1 <= 10'b0; 
        else if(FFT_cnt_S==10'd512||FFT_cnt_S==10'd511) 
            FFT_cnt_S2_1 <= FFT_cnt_S2_1+10'b1;                 
        else 
            FFT_cnt_S2_1 <= 10'b0;    
    end
    
    always@(posedge clk) begin
       if(!rst_n) 
          arctan_S1_en_reg <= 1'b0;
       else if((FFT_cnt_S1_1 == Location_S1) && Location_S1 )
          arctan_S1_en_reg <= 1'b1;
       else 
          arctan_S1_en_reg <= 1'b0;  
    end
    
    always@(posedge clk) begin
       if(!rst_n) 
          arctan_S2_en_reg <= 1'b0;
       else if((FFT_cnt_S2_1 == Location_S2) && Location_S2)
          arctan_S2_en_reg <= 1'b1;
       else 
          arctan_S2_en_reg <= 1'b0;  
    end
    
    arctan  UU4_S1(
      .aclk(clk),                                        // input wire aclk
      .s_axis_cartesian_tvalid(arctan_S1_en),  // input wire s_axis_cartesian_tvalid
      .s_axis_cartesian_tdata({{8{S1_data_FFT_Im[15]}},S1_data_FFT_Im,{8{S1_data_FFT_Re[15]}},S1_data_FFT_Re}), // input wire [47 : 0] s_axis_cartesian_tdata     
      .m_axis_dout_tvalid(phase_S1_vaild),            // output wire m_axis_dout_tvalid
      .m_axis_dout_tdata(phase_S1)              // output wire [23 : 0] m_axis_dout_tdata
    );
    
    arctan  UU4_S2(
      .aclk(clk),                                        // input wire aclk
      .s_axis_cartesian_tvalid(arctan_S2_en),  // input wire s_axis_cartesian_tvalid
      .s_axis_cartesian_tdata({{8{S2_data_FFT_Im[15]}},S2_data_FFT_Im,{8{S2_data_FFT_Re[15]}},S2_data_FFT_Re}), //  // input wire [47 : 0] s_axis_cartesian_tdata     
      .m_axis_dout_tvalid(phase_S2_vaild),            // output wire m_axis_dout_tvalid
      .m_axis_dout_tdata(phase_S2)              // output wire [23 : 0] m_axis_dout_tdata
    );
    
    
endmodule
