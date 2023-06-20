`timescale 1ns / 1ps

module phase_cal
(
clk,
rst_n,
phase_S1,
phase_S2,
phase_S1_vaild,
phase_S2_vaild,
Location_S2,
Number,
phase
    );
input wire clk,rst_n ;
input wire  [17:0] phase_S1;
input wire        phase_S1_vaild;
input wire  [17:0] phase_S2;
input wire        phase_S2_vaild;
input wire [9:0] Location_S2;
output reg [8:0] Number;
output wire [18:0] phase;   


wire  [18:0]  phase_S2_S1 ;
wire [18:0]  phase_step;
wire phase_Number_vaild; 
wire [47:0]  phase_out_data ;  
wire [17:0] phase_Number ;  //  �������֣�
wire [17:0]  little_data ;   //  С�����֣�

wire [23:0] phase_step_1 ;
wire [33:0] step ;
reg [18:0] phase_g ;

assign  phase_S2_S1 = {phase_S2[17],phase_S2} - {phase_S1[17],phase_S1} ;  // fix 19_15
    
    //assign  phase_step = 17'b00000000011001001;   fix17_14
    assign  phase_step_1 = 24'b000000000011001001000011; // fix24_20
    
    mult_gen_0 UU5_1 (     //  �������г���������Ƶ�ʵĵ���
      .CLK(clk),  // input wire CLK
      .A(phase_step_1),      // input wire [23 : 0] A
      .B(Location_S2),      // input wire [9 : 0] B
      .P(step)      // output wire [33 : 0] P
    );
    assign phase_step = step[23:5] ;
    
    /*****************
    ������չ�� phase_step ��λ���� phase_step ��չ�� �˷����޵Ŀ�ȣ�
    �ٶ���һ�� 17 bit λ������ݣ�
    ******************/
    
    assign  phase_Number = phase_out_data[41:24];
    assign  little_data  = phase_out_data[17:0];
    phase_number UU5 (
      .aclk(clk),                                      // input wire aclk
      .s_axis_divisor_tvalid(1'b1),    // input wire s_axis_divisor_tvalid
      .s_axis_divisor_tdata({5'b0,phase_step}),      // input wire [23 : 0] s_axis_divisor_tdata
      .s_axis_dividend_tvalid(phase_S2_vaild&&phase_S1_vaild),  // input wire s_axis_dividend_tvalid
      .s_axis_dividend_tdata({{5{phase_S2_S1[18]}},phase_S2_S1}),    // input wire [23 : 0] s_axis_dividend_tdata
      .m_axis_dout_tvalid(phase_Number_vaild),          // output wire m_axis_dout_tvalid
      .m_axis_dout_tdata(phase_out_data)            // output wire [47 : 0] m_axis_dout_tdata
    );
    
    assign phase = phase_g ;
    always@(posedge clk) begin     //  ����λ����Ч����ס�������
       if(!rst_n) begin
          phase_g <= 19'b0 ;
       end
       else if(phase_S2_vaild) begin
          phase_g <= phase_S2_S1;
       end
       else begin
          phase_g <= phase_g ;
       end
    end
    
  always@(posedge clk) begin    //ʹ�����ȡ��ֵ�����ֺ㶨��
       if(phase_Number_vaild)
       //if(phase_Number_vaild_1)
           Number <= phase_Number ;  
       else if(Number) 
           Number <= Number ;  //  �Ѳ����λ������������
       else 
           Number <= 9'b0 ;
    end
  
    
    
endmodule
