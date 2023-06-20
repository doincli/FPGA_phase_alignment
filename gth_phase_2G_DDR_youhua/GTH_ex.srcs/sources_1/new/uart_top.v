/* ******************************************************************************************************
 author ��honey_li
 time   :2022/8/13
 function : tset lockback    later   test two frames and state control
 
 updata time :2022/8/14
 function : Added protocol and upper computer reset function  
 protocol : EE + agin + FFFF + phase_num    a protocol has 6 bytes    send 60 protocls a time 
 computer reset function : receive AB and store in reg po_data1,if detect if,reset all signals
******************************************************************************************************* */


module uart_top(
    clk    ,    // 80_M
    rst_n1  ,
    rx_pin ,
    S1_data,
    S2_data,
    Number,
    tx_pin
    );

    //��������
    parameter      DATA_W =         8;
    parameter CLK_FRE = 80;             //�ο�ʱ��M
	parameter BAUD_RATE = 115200;       //������

    //�����źŶ���
    input               clk    ;
    input               rst_n1  ;
    input               rx_pin ;
    input wire [15:0] S1_data ;
    input wire [15:0] S2_data ;
    input wire [8:0]  Number  ;
    //����źŶ���
    output  tx_pin   ;
    
  
reg     start_send ; //  ��ЧУ���о�ʹ��
reg  [DATA_W -1 :0]  agin_flag ;//  �Ƿ���ЧУ��
wire  [15:0]  number_in; //  ��λ��
  

    //�м��źŶ���
    
    //���ն�
    wire   rst_n;
    wire  [DATA_W -1 : 0] po_data1;  
    wire                 po_flag1;
    reg  [DATA_W -1 : 0] po_data;  //���͵�����
//    wire                 po_flag;
    wire                 send_finish_flag; //������һ�ֽڵ�ʹ��
    reg                  send_finish_flag1;
    reg                  send_finish_flag2;
   
    reg   start_send1;
    reg  [DATA_W -1 : 0] reset_tmp; 
   // wire   start_send = 1;
    reg  start_flag;
    reg    reset_signal;
    //�������Ķ���
    wire add_byte_cnt;
    wire end_byte_cnt;
    reg [2:0] byte_cnt;

    reg  restart ;
    reg  restart1 ;
    reg [2:0] byte_cnt_tmp;
    reg byte_cnt_flag;
    
   wire add_reset_cnt;
   wire end_reset_cnt;
   reg [1:0] reset_cnt;
    
    //�����߼�
   assign  rst_n = rst_n1&&(~reset_signal);
    //��λ�߼�

/**** ��������߼� ****/
reg [4:0] cnt_num ;
reg [15:0] S1_data_1;
reg [15:0] S2_data_1;
wire vaild ;

always@(posedge clk) begin
   if(!rst_n) begin
      cnt_num <= 5'b0;   end 	  
   else if(Number) begin
      if(cnt_num==5'd30) begin
	     cnt_num <= cnt_num ; 	  end
	  else begin
         cnt_num <= cnt_num + 5'b1 ; end
      end
   else begin
      cnt_num <= 5'b0; end
end

assign number_in = {7'b0,Number} ;


always@(posedge clk) begin
   S1_data_1 <= S1_data ;
   S2_data_1 <= S2_data ;
end

assign vaild = (S1_data == S2_data_1)||(S1_data_1 == S2_data)||(S1_data == S2_data) ;

always@(posedge clk) begin
   if(!rst_n) begin
      agin_flag <= 8'b0 ;
	  start_send <= 1'b0 ;   end
   else if(cnt_num == 5'd30) begin
       if(vaild) begin
	      start_send <= 1'b1 ;
		  agin_flag <= 8'b1 ;  end
	   else begin
	      start_send <= 1'b0 ;
		  agin_flag <= 8'b0 ;  end	    
   end
   else begin
       start_send <= 1'b0 ;
	   agin_flag <= 8'b0 ;    end
end

    
      
  //��λ������  3��ʱ�Ӹ�λ
  always @(posedge clk or negedge rst_n)begin
      if(!rst_n)begin
         reset_cnt <= 0;
     end
     else if(add_reset_cnt)begin
         if(end_reset_cnt)
            reset_cnt <= 0;
       else
          reset_cnt <= reset_cnt + 1;
  end
 end

assign add_reset_cnt =po_data1 == 8'hAB ;       
assign end_reset_cnt = add_reset_cnt && reset_cnt==3 ;   


    //��λ�ź�
    always  @(posedge clk or negedge rst_n)begin
      if(rst_n==1'b0)begin
          reset_signal <= 0;
      end
      else if(reset_cnt == 3)begin
          reset_signal <= 0;
      end
      else if(po_flag1) begin
          reset_signal <= 1;
      end
  end

    //��һ�ı��ؼ��  ����һ��bit��ʱ��������
    always  @(posedge clk or negedge rst_n)begin
        if(rst_n==1'b0)begin
            restart <= 0;     
            restart1 <= 0;      
        end
        else begin            
            restart <= send_finish_flag2;
            restart1 <= restart;
        end
    end
    
       always  @(posedge clk or negedge rst_n)begin
         if(rst_n==1'b0)begin
             start_send1 <= 0;
             send_finish_flag1 <= 0;
         end
         else begin
             start_send1 <= start_send;
             send_finish_flag1 <= send_finish_flag;
         end
     end
  
  
    //���Ϳ��Ƶı��ؼ��
    always  @(posedge clk or negedge rst_n)begin
        if(rst_n==1'b0)begin
            send_finish_flag2 <= 0;
        end
        else if(send_finish_flag == 0&& send_finish_flag1 == 1) begin
            send_finish_flag2 <= 1;
        end
        else begin 
            send_finish_flag2 <= 0;
        end
    end
   
   //ʱ�����·
   //��ʱ
   always  @(posedge clk or negedge rst_n)begin
       if(rst_n==1'b0)begin
           byte_cnt_tmp <= 0;
       end
       else begin
           byte_cnt_tmp <= byte_cnt;
       end
   end

   //���
   always  @(posedge clk or negedge rst_n)begin
       if(rst_n==1'b0)begin
           byte_cnt_flag <= 0;
       end
       else if(byte_cnt == 0&&  byte_cnt_tmp == 5) begin
          byte_cnt_flag  <= 1;
       end
       else begin 
           byte_cnt_flag <=0;
       end
   end


     //���Ͷ��ٴ�  80��   480�ֽ�
    wire add_cnt;
    wire end_cnt;
    reg [8:0] cnt;
    always @(posedge clk or negedge rst_n)begin
        if(!rst_n)begin
            cnt <= 0;
        end
        else if(add_cnt)begin
            if(end_cnt)
                cnt <= 80;
            else
                cnt <= cnt + 1;
        end
    end

    assign add_cnt = byte_cnt_flag;       
    assign end_cnt = add_cnt && cnt==80 ;   

  
    //���ؼ��  ��ʼλ �ʼ��FIFO����ֱ�ӷ���  ֮��ÿ����֮�������һ��
    always  @(posedge clk or negedge rst_n)begin
        if(rst_n==1'b0)begin
            start_flag <= 0;
        end
        else if(start_send1 ==0 && start_send == 1) begin
            start_flag <= 1;
        end
        else if(cnt == 80) begin 
            start_flag <= 0;
        end
        else begin 
            start_flag <= restart1 ;
        end

    end
     

    //�Զ���Э��  0��EE 1������λ  2��FF 3��FF 4��NUMBERǰ��λ  5��NUMBER���λ
    always @(posedge clk or negedge rst_n)begin
        if(!rst_n)begin
            byte_cnt <= 0;
        end
        else if(add_byte_cnt)begin
            if(end_byte_cnt)
                byte_cnt <= 0;
            else
                byte_cnt <= byte_cnt + 1;
        end
    end

    assign add_byte_cnt = send_finish_flag2;       
    assign end_byte_cnt = add_byte_cnt && byte_cnt== 5 ;
 
    

    //�������ݵ�ת��
    always  @(posedge clk or negedge rst_n)begin
        if(rst_n==1'b0)begin
            po_data <= 0;
        end
        else if(start_send == 1)begin
            case(byte_cnt)
            0: po_data <= 8'hEE;
            1: po_data <= agin_flag;
            2: po_data <= 8'hFF;
            3: po_data <= 8'hFF;
            4: po_data <= number_in[15:8];
            5: po_data <= number_in[7:0];
            default po_data <= 8'hAB;                      
            endcase          
        end
    end


    //����ģ�����
    uart_rx
    #(
        .CLK_FRE(CLK_FRE),
        .BAUD_RATE(BAUD_RATE)
    )
    uart_rx_inst1
    (
         .clk (clk),
         .rst_n (rst_n),
         .rx_pin(rx_pin),
         .po_flag(po_flag1),
         .po_data(po_data1)         
    );
    
   
    //����ģ�����
    uart_tx#
    (
            .CLK_FRE(CLK_FRE),
            .BAUD_RATE(BAUD_RATE)
    )
    uart_tx_inst(
       .clk(clk),
       .rst_n(rst_n),
       .pi_data(po_data),
       .pi_flag(start_flag),
       .finish_flag(send_finish_flag),
       .tx_pin(tx_pin)
    
    );

ila_1 LL2 (
	.clk(clk), // input wire clk
	
	.probe0(S1_data), // input wire [15:0]  probe0  
	.probe1(S2_data), // input wire [15:0]  probe1 
	.probe2(Number), // input wire [8:0]  probe2 
	.probe3(cnt_num), // input wire [4:0]  probe3 
	.probe4(vaild), // input wire [0:0]  probe4 
	.probe5(start_send), // input wire [0:0]  probe5 
	.probe6(agin_flag) // input wire [7:0]  probe6
);





    endmodule