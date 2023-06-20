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

    //��������
    localparam      DATA_W =         8;
    localparam     CYCLE = CLK_FRE *1000000 / BAUD_RATE; //�����ʲ���


    //�����źŶ���
    input               clk    ;
    input               rst_n  ;
    input               rx_pin  ;

    //����źŶ���
    output[DATA_W-1:0]  po_data   ;
    output              po_flag;

    //����ź�reg����
    reg   [DATA_W-1:0]  po_data   ;
    reg                 po_flag  ;

    //�м��ź�
    reg    rx_reg1;
    reg    rx_reg2;
    reg    rx_reg3;
    reg    start_nedge;   //�½��ؿ�ʼ��־λ
    reg    work_en;       //����ʹ���ź�
    reg    bit_flag;    //������Ч��־λ 
    reg   [DATA_W-1:0]  rx_data   ; 
    reg    rx_flag;    //���ݽ�����ɱ�־λ
 

    //�������źŶ���
    wire add_baud_cnt;
    wire end_baud_cnt;
    reg [12:0] baud_cnt;    //�����ʼ�����

    wire add_bit_cnt;
    wire end_bit_cnt;
    reg [4:0] bit_cnt;    //��¼�ڼ���bit

    //�����ķ�ֹ����̬   �ʱ���򵽿�ʱ��������Ӳ���
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
  
    //���ؼ���· �����ʼλ
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
    
    //����ʹ���ź�
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
   
    //������ ���㲨����ϵͳʱ��

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


    //����ʱ��ʹ�ܱ�־λ
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

 
    //bit ������   ��¼���䵽�ڼ���bit ��9�������� ֹͣλ����Ҫ��¼ʱ��
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


    //����ת���ɲ��� ����λ����
    always  @(posedge clk or negedge rst_n)begin
        if(rst_n==1'b0)begin
            rx_data <= 0;
        end
        else if((bit_cnt >=1 && bit_cnt <=8)&&(bit_flag == 1)) begin
            rx_data <= {rx_reg3,rx_data[7:1]};
        end
    end

    //���ݽ�����ɱ�־λ
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
   

    //���ݻ�����ɿ��������־λ
    always  @(posedge clk or negedge rst_n)begin
        if(rst_n==1'b0)begin
             po_flag <= 0;
        end
        else begin
            po_flag <= rx_flag ;
        end
    end

    //���ݽ�����ɻ��� 
    always  @(posedge clk or negedge rst_n)begin
        if(rst_n==1'b0)begin           
            po_data <= 0;
        end
        else if(rx_flag == 1) begin
            po_data <= rx_data ;
        end
    end


    endmodule


