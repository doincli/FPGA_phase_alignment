/* ***************************************************************************
 time   :2022/8/13
 function : send a frame data    a frame has 10 bits
**************************************************************************** */


module uart_tx#(
     parameter CLK_FRE = 80,
	 parameter BAUD_RATE = 115200
)
(
    clk    ,
    rst_n  ,
    pi_data,
    pi_flag,
    finish_flag,
    tx_pin
    );

    //参数定义
    localparam      DATA_W =         8;
    localparam     CYCLE = CLK_FRE *1000000 / BAUD_RATE; //波特率参数

    //输入信号定义
    input               clk    ;
    input               rst_n  ;
    input [DATA_W - 1:0]  pi_data;
    input               pi_flag;

    //输出信号定义
    output              tx_pin;
    output              finish_flag;

    //输出信号reg定义
    reg     tx_pin   ;
    reg    finish_flag;
    //中间信号定义
    reg    work_en;
    reg    bit_flag;
    
    
    

    //计数器信号定义
    wire add_baud_cnt;
    wire end_baud_cnt;
    reg [12:0] baud_cnt;    //波特率计数
 

    wire add_bit_cnt;
    wire end_bit_cnt;
    reg [4:0] bit_cnt;    //记录第几个bit
   

    //是能标志位
    always  @(posedge clk or negedge rst_n)begin
        if(rst_n==1'b0)begin
            work_en <= 0;
        end
        else if(pi_flag == 1)begin
            work_en <= 1;
        end
        else if(bit_cnt == 10 && bit_flag == 1)begin 
            work_en <= 0;
        end
    end


    //波特率计数器
        always @(posedge clk or negedge rst_n)begin
        if(!rst_n || work_en == 0)begin
            baud_cnt <= 0;
        end
        else if(add_baud_cnt)begin
            if(end_baud_cnt)
                baud_cnt <= 0;
            else
                baud_cnt <= baud_cnt + 1;
        end
    end

    assign add_baud_cnt = work_en == 1 ;       
    assign end_baud_cnt = add_baud_cnt && baud_cnt==  CYCLE - 1; 

  

    //bit发送标志位
    always  @(posedge clk or negedge rst_n)begin
        if(rst_n==1'b0)begin
            bit_flag <= 0;
        end
        else if(baud_cnt == 25) begin
            bit_flag <= 1;
        end
        else begin
            bit_flag <= 0;
        end
    end



     //bit 计数器   记录传输到第几个bit 停止位也要记录
    always @(posedge clk or negedge rst_n)begin
        if(!rst_n)begin
            bit_cnt <= 0;
        end
        else if(add_bit_cnt)begin
            if(end_bit_cnt)
                bit_cnt <= 0;
            else
                bit_cnt <= bit_cnt + 1;
        end
    end

    assign add_bit_cnt = bit_flag ;       
    assign end_bit_cnt = add_bit_cnt && bit_cnt== 10 ; 
   
   

    //输出一个字节完成标志位
    always  @(posedge clk or negedge rst_n)begin
        if(rst_n==1'b0)begin
            finish_flag <= 0;
        end
        else if(bit_cnt == 10) begin
            finish_flag <= 1; 
        end
        else begin 
            finish_flag <= 0;
        end
    end


    //tx的传输时序 基本的串口协议  一帧
    always  @(posedge clk or negedge rst_n)begin
        if(rst_n==1'b0)begin
            tx_pin <= 1;
        end
        else if(bit_flag == 1)begin
            case(bit_cnt) 
 0       : tx_pin <= 1'b0;       //起始位
 1       : tx_pin <= pi_data[0];
 2       : tx_pin <= pi_data[1];
 3       : tx_pin <= pi_data[2];
 4       : tx_pin <= pi_data[3];
 5       : tx_pin <= pi_data[4];
 6       : tx_pin <= pi_data[5];
 7       : tx_pin <= pi_data[6];
 8       : tx_pin <= pi_data[7];
 9       : tx_pin <= 1'b1     ;    //停止位
default  : tx_pin <= 1'b1     ;       
            endcase
     
        end
    end

    endmodule