/* ***************************************************************************
 time   :2022/8/13
 function : receive a frame data
**************************************************************************** */
module uart_rx#(
      parameter CLK_FRE = 80,
	  parameter BAUD_RATE = 115200
)

(
    clk    ,
    rst_n  ,
    rx_pin,
    po_data,
    po_flag
    );

    //参数定义
    localparam      DATA_W =         8;
    localparam     CYCLE = CLK_FRE *1000000 / BAUD_RATE; //波特率参数


    //输入信号定义
    input               clk    ;
    input               rst_n  ;
    input               rx_pin  ;

    //输出信号定义
    output[DATA_W-1:0]  po_data   ;
    output              po_flag;

    //输出信号reg定义
    reg   [DATA_W-1:0]  po_data   ;
    reg                 po_flag  ;

    //中间信号
    reg    rx_reg1;
    reg    rx_reg2;
    reg    rx_reg3;
    reg    start_nedge;   //下降沿开始标志位
    reg    work_en;       //接收使能信号
    reg    bit_flag;    //采样有效标志位 
    reg   [DATA_W-1:0]  rx_data   ; 
    reg    rx_flag;    //数据接收完成标志位
 

    //计数器信号定义
    wire add_baud_cnt;
    wire end_baud_cnt;
    reg [12:0] baud_cnt;    //波特率计数器

    wire add_bit_cnt;
    wire end_bit_cnt;
    reg [4:0] bit_cnt;    //记录第几个bit

    //打两拍防止亚稳态   幔时钟域到快时钟域打拍子操作
    always  @(posedge clk or negedge rst_n)begin
        if(rst_n==1'b0)begin
            rx_reg1 <= 0;
            rx_reg2 <= 0;
            rx_reg3 <= 0;
        end
        else begin
            rx_reg1 <= rx_pin;
            rx_reg2 <= rx_reg1;    
            rx_reg3 <= rx_reg2;      
        end
    end
  
    //边沿检测电路 检测起始位
    always  @(posedge clk or negedge rst_n)begin
        if(rst_n==1'b0)begin
            start_nedge <= 0;
        end
        else if(rx_reg2 == 0 && rx_reg3 == 1 && work_en == 0) begin
            start_nedge <= 1;
        end
        else begin 
            start_nedge <= 0;
        end
    end
    
    //传输使能信号
    always  @(posedge clk or negedge rst_n)begin
        if(rst_n==1'b0)begin
            work_en <= 0;
        end
        else if(start_nedge == 1) begin
            work_en <= 1;
        end
        else if(bit_cnt == 8 && bit_flag == 1)begin
            work_en <= 0;
        end
    end
   
    //计数器 计算波特率系统时钟

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


    //采样时钟使能标志位
    always  @(posedge clk or negedge rst_n)begin
        if(rst_n==1'b0)begin
            bit_flag <= 0;
        end
        else if(baud_cnt ==CYCLE/2 )begin
            bit_flag <= 1;
        end
        else begin 
            bit_flag <= 0;
        end
    end

 
    //bit 计数器   记录传输到第几个bit 记9个就行了 停止位不需要记录时间
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
    assign end_bit_cnt = add_bit_cnt && bit_cnt== 8 ;  


    //串行转换成并行 做移位处理
    always  @(posedge clk or negedge rst_n)begin
        if(rst_n==1'b0)begin
            rx_data <= 0;
        end
        else if((bit_cnt >=1 && bit_cnt <=8)&&(bit_flag == 1)) begin
            rx_data <= {rx_reg3,rx_data[7:1]};
        end
    end

    //数据接收完成标志位
    always  @(posedge clk or negedge rst_n)begin
        if(rst_n==1'b0)begin
            rx_flag <= 0;
        end
        else if((bit_cnt ==8)&&(bit_flag == 1)) begin
            rx_flag <= 1;
        end
        else begin 
            rx_flag <= 0;
        end
    end
   

    //数据缓存完成可以输出标志位
    always  @(posedge clk or negedge rst_n)begin
        if(rst_n==1'b0)begin
             po_flag <= 0;
        end
        else begin
            po_flag <= rx_flag ;
        end
    end

    //数据接收完成缓存 
    always  @(posedge clk or negedge rst_n)begin
        if(rst_n==1'b0)begin           
            po_data <= 0;
        end
        else if(rx_flag == 1) begin
            po_data <= rx_data ;
        end
    end


    endmodule


