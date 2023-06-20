// *** ���� : ��DDR3����ѭ����д
//**************************************************************************
 
//============================< �˿� >======================================
module ddr3_rw #
( 
	parameter	integer					WR_LEN		= 1024		,	//����д����
	parameter	integer					DATA_WIDTH	= 128		,	//����λ��ͻ������Ϊ8��16bit����128bit
	parameter	integer					ADDR_WIDTH	= 28			//����MIG��������
)(   
//DDR3��� ------------------------------------------------------      
    input                   			ui_clk					,	//�û�ʱ��
    input                   			ui_clk_sync_rst			,	//��λ,����Ч
    input                   			init_calib_complete		,	//DDR3��ʼ�����
//DDR3��� ------------------------------------------------------	
    input                   			app_rdy					,	//MIG �������׼���ñ���
    input                   			app_wdf_rdy				,	//MIG���ݽ���׼����
    input                   			app_rd_data_valid		,	//��������Ч
    input		[DATA_WIDTH - 1:0]   	app_rd_data				,	//�û�������
    output	reg	[ADDR_WIDTH - 1:0]		app_addr				,	//DDR3��ַ                      
    output	                			app_en					,	//MIG IP��������ʹ��
    output	                			app_wdf_wren			,	//�û�д����ʹ��
    output	                			app_wdf_end				,	//ͻ��д��ǰʱ�����һ������ 
    output		[2:0]     				app_cmd					,	//MIG IP�˲������������д
    output	reg	[DATA_WIDTH - 1:0]		app_wdf_data			,	//�û�д����
    
        //���ݵ��ź� ----------------------------------------------------------	
      input [8207:0]                  buff_out,
      input                           buff_en,
//ָʾ ----------------------------------------------------------		
    output	reg             			error_flag     	    	   	//��д�����־
    );
	
//============================< �źŶ��� >======================================
//����״̬��-----------------------------------------				
localparam					IDLE	= 4'b0001		;            	//����״̬
localparam					WRITE 	= 4'b0010		;            	//д״̬
localparam					WAIT  	= 4'b0100		;            	//����д���ȵȴ�
localparam					READ  	= 4'b1000		;            	//��״̬
//reg define ----------------------------------------
reg	[3:0]					cur_state				;				//����ʽ״̬����̬
reg	[3:0]					next_state				;				//����ʽ״̬����̬
reg	[ADDR_WIDTH - 1:0]		rd_addr_cnt				;				//�û�����ַ����
reg	[ADDR_WIDTH - 1:0]		wr_addr_cnt				;				//�û�д��ַ����
reg	[ADDR_WIDTH - 1:0]		rd_cnt					;				//ʵ�ʶ���ַ���
//wire define ---------------------------------------										
wire						error					;     			//��д������
wire						rst_n					;     			//��λ������Ч
wire						wr_proc					;				//���߱�ʾд���̽���
wire						wr_last					;				//���߱�ʾд�����һ������
wire						rd_addr_last			;				//���߱�ʾ�����һ������ַ
wire  [15:0]               wave_data                ;
wire     [15:0] rom [0:512]; 
 //*********************************************************************************************
//**                    main code
//**********************************************************************************************
//���渳ֵ  ����߼� ֱ�ӱ�
generate
    genvar i;
    for(i=0;i<513;i=i+1)
    begin:loop_assign
        assign rom[512-i] = buff_out[16*i+16-1:16*i];
    end
endgenerate

assign wave_data = rom[wr_addr_cnt];

//==========================================================================
//==    �źŸ�ֵ
//==========================================================================  
assign rst_n = ~ui_clk_sync_rst;
//��MIG׼���ú��û�ͬ��׼����
assign app_en = app_rdy && ((cur_state == WRITE && app_wdf_rdy) || cur_state == READ);              
//дָ��,������պ����ݽ��ն�׼���ã���ʱ����дʹ��
assign app_wdf_wren = (cur_state == WRITE) && wr_proc;
//����DDR3оƬʱ�Ӻ��û�ʱ�ӵķ�Ƶѡ��4:1��ͻ������Ϊ8���������ź���ͬ
assign app_wdf_end = app_wdf_wren; 
assign app_cmd = (cur_state == READ) ? 3'd1 :3'd0;					//���ڶ���ʱ������ֵΪ1������ʱ������ֵΪ0	
assign wr_proc = ~app_cmd && app_rdy && app_wdf_rdy;				//���߱�ʾд���̽���
//����дʹ���������һ������
assign wr_last = app_wdf_wren && (wr_addr_cnt == WR_LEN - 1) ;
//���ڶ�ָ�����Ч�������һ������
assign rd_addr_last = (rd_addr_cnt == WR_LEN - 1) && app_rdy && app_cmd;
  
//==========================================================================
//==    ״̬��
//==========================================================================    
 
always @(posedge ui_clk or negedge rst_n) begin
	if(~rst_n)
		cur_state <= IDLE;
	else
		cur_state <= next_state;
end
 
always @(*) begin
	if(~rst_n)
		next_state = IDLE;
	else
		case(cur_state)
			IDLE:
				if(init_calib_complete&&buff_en)					//MIG IP�˳�ʼ����� 
					next_state = WRITE;				
				else				
					next_state = IDLE;				
			WRITE:				
				if(wr_last) 							//д�����һ������
					next_state = WAIT;				
				else				
					next_state = WRITE;							
			WAIT:				
					next_state = READ;				
			READ:				
				if(rd_addr_last) 				//д�����һ������ַ�����ݶ�����Ҫʱ��
					next_state = IDLE;
				else
					next_state = READ;					
			default:;
		endcase
end
 
always @(posedge ui_clk or negedge rst_n) begin
    if(~rst_n) begin				 
        app_wdf_data <= 0;     
        wr_addr_cnt  <= 0;      
        rd_addr_cnt  <= 0;       
        app_addr     <= 16384;          
    end
	else
        case(cur_state)
            IDLE:begin
                app_wdf_data <= 0;   
                wr_addr_cnt  <= 0;     
                rd_addr_cnt  <= 0;       
                app_addr     <= 16384;
             end
            WRITE:begin
                if(wr_proc)begin   						//д��������
                    app_wdf_data[15:0] <= wave_data ;  	//д�����Լ�
                    app_addr     <= app_addr + 8;      	//DDR3 ��ַ��8
                    if(wr_addr_cnt !=512)begin
                    wr_addr_cnt  <= wr_addr_cnt + 1;   	//д��ַ�Լ�  �õ�����߼�����������
                    end 
                    else begin 
                    wr_addr_cnt = 0 ;
                    end
                end
                else begin                             	//д���������㣬���ֵ�ǰֵ
                    app_wdf_data <= app_wdf_data;      
                    wr_addr_cnt  <= wr_addr_cnt;
                    app_addr     <= app_addr; 
                end
              end
            WAIT:begin                                                  
                rd_addr_cnt <= 0;                		//����ַ��λ
                app_addr    <= 16384;                		//DDR3���ӵ�ַ0��ʼ
              end
            READ:begin                               	//�����趨�ĵ�ַ����     
                if(app_rdy&&app_en)begin                  		//��MIG�Ѿ�׼����,��ʼ��
                    rd_addr_cnt <= rd_addr_cnt + 1'd1; 	//�û���ַÿ�μ�һ
                    app_addr    <= app_addr + 8;       	//DDR3��ַ��8
                end
                else begin                             	//��MIGû׼����,�򱣳�ԭֵ
                    rd_addr_cnt <= rd_addr_cnt;
                    app_addr    <= app_addr; 
                end
              end
            default:begin
                app_wdf_data <= 0;
                wr_addr_cnt  <= 0;
                rd_addr_cnt  <= 0;
                app_addr     <= 16384;
            end
        endcase
end   
//==========================================================================
//==    ����
//==========================================================================
 
//���ź���Ч���Ҷ�����������д�����ʱ���������־λ����
assign error = (app_rd_data_valid && (rd_cnt!=app_rd_data));  
                      
//�Ĵ�״̬��־λ
always @(posedge ui_clk or negedge rst_n) begin
    if(~rst_n) 
        error_flag <= 0;
    else if(error)
        error_flag <= 1;
end
 
//��DDR3ʵ�ʶ����ݸ�����ż���
always @(posedge ui_clk or negedge rst_n) begin
    if(~rst_n) 
        rd_cnt <= 0;
	//����������д���ȣ��Ҷ���Ч����ַ����������0   		
    else if(app_rd_data_valid && rd_cnt == WR_LEN - 1)
         rd_cnt <= 0;              
    else if (app_rd_data_valid )	//����Ч�����ÿ��ʱ��+1
        rd_cnt <= rd_cnt + 1;
end
// wave_data wave_data1 (
//	.clk(ui_clk), // input wire clk
//     .probe3(app_cmd),
//    .probe2(app_addr), 
//	.probe0(wave_data), // input wire [15:0] probe0
//	.probe1(wr_proc)
//);
 
endmodule