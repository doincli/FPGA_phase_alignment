// *** 描述 : 对DDR3进行循环读写
//**************************************************************************
 
//============================< 端口 >======================================
module ddr3_rw #
( 
	parameter	integer					WR_LEN		= 1024		,	//读、写长度
	parameter	integer					DATA_WIDTH	= 128		,	//数据位宽，突发长度为8，16bit，共128bit
	parameter	integer					ADDR_WIDTH	= 28			//根据MIG例化而来
)(   
//DDR3相关 ------------------------------------------------------      
    input                   			ui_clk					,	//用户时钟
    input                   			ui_clk_sync_rst			,	//复位,高有效
    input                   			init_calib_complete		,	//DDR3初始化完成
//DDR3相关 ------------------------------------------------------	
    input                   			app_rdy					,	//MIG 命令接收准备好标致
    input                   			app_wdf_rdy				,	//MIG数据接收准备好
    input                   			app_rd_data_valid		,	//读数据有效
    input		[DATA_WIDTH - 1:0]   	app_rd_data				,	//用户读数据
    output	reg	[ADDR_WIDTH - 1:0]		app_addr				,	//DDR3地址                      
    output	                			app_en					,	//MIG IP发送命令使能
    output	                			app_wdf_wren			,	//用户写数据使能
    output	                			app_wdf_end				,	//突发写当前时钟最后一个数据 
    output		[2:0]     				app_cmd					,	//MIG IP核操作命令，读或者写
    output	reg	[DATA_WIDTH - 1:0]		app_wdf_data			,	//用户写数据
    
        //数据的信号 ----------------------------------------------------------	
      input [8207:0]                  buff_out,
      input                           buff_en,
//指示 ----------------------------------------------------------		
    output	reg             			error_flag     	    	   	//读写错误标志
    );
	
//============================< 信号定义 >======================================
//测试状态机-----------------------------------------				
localparam					IDLE	= 4'b0001		;            	//空闲状态
localparam					WRITE 	= 4'b0010		;            	//写状态
localparam					WAIT  	= 4'b0100		;            	//读到写过度等待
localparam					READ  	= 4'b1000		;            	//读状态
//reg define ----------------------------------------
reg	[3:0]					cur_state				;				//三段式状态机现态
reg	[3:0]					next_state				;				//三段式状态机次态
reg	[ADDR_WIDTH - 1:0]		rd_addr_cnt				;				//用户读地址计数
reg	[ADDR_WIDTH - 1:0]		wr_addr_cnt				;				//用户写地址计数
reg	[ADDR_WIDTH - 1:0]		rd_cnt					;				//实际读地址标记
//wire define ---------------------------------------										
wire						error					;     			//读写错误标记
wire						rst_n					;     			//复位，低有效
wire						wr_proc					;				//拉高表示写过程进行
wire						wr_last					;				//拉高表示写入最后一个数据
wire						rd_addr_last			;				//拉高表示是最后一个读地址
wire  [15:0]               wave_data                ;
wire     [15:0] rom [0:512]; 
 //*********************************************************************************************
//**                    main code
//**********************************************************************************************
//缓存赋值  组合逻辑 直接变
generate
    genvar i;
    for(i=0;i<513;i=i+1)
    begin:loop_assign
        assign rom[512-i] = buff_out[16*i+16-1:16*i];
    end
endgenerate

assign wave_data = rom[wr_addr_cnt];

//==========================================================================
//==    信号赋值
//==========================================================================  
assign rst_n = ~ui_clk_sync_rst;
//当MIG准备好后，用户同步准备好
assign app_en = app_rdy && ((cur_state == WRITE && app_wdf_rdy) || cur_state == READ);              
//写指令,命令接收和数据接收都准备好，此时拉高写使能
assign app_wdf_wren = (cur_state == WRITE) && wr_proc;
//由于DDR3芯片时钟和用户时钟的分频选择4:1，突发长度为8，故两个信号相同
assign app_wdf_end = app_wdf_wren; 
assign app_cmd = (cur_state == READ) ? 3'd1 :3'd0;					//处于读的时候命令值为1，其他时候命令值为0	
assign wr_proc = ~app_cmd && app_rdy && app_wdf_rdy;				//拉高表示写过程进行
//处于写使能且是最后一个数据
assign wr_last = app_wdf_wren && (wr_addr_cnt == WR_LEN - 1) ;
//处于读指令、读有效且是最后一个数据
assign rd_addr_last = (rd_addr_cnt == WR_LEN - 1) && app_rdy && app_cmd;
  
//==========================================================================
//==    状态机
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
				if(init_calib_complete&&buff_en)					//MIG IP核初始化完成 
					next_state = WRITE;				
				else				
					next_state = IDLE;				
			WRITE:				
				if(wr_last) 							//写入最后一个数据
					next_state = WAIT;				
				else				
					next_state = WRITE;							
			WAIT:				
					next_state = READ;				
			READ:				
				if(rd_addr_last) 				//写入最后一个读地址，数据读出需要时间
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
                if(wr_proc)begin   						//写条件满足
                    app_wdf_data[15:0] <= wave_data ;  	//写数据自加
                    app_addr     <= app_addr + 8;      	//DDR3 地址加8
                    if(wr_addr_cnt !=512)begin
                    wr_addr_cnt  <= wr_addr_cnt + 1;   	//写地址自加  用的组合逻辑可能有问题
                    end 
                    else begin 
                    wr_addr_cnt = 0 ;
                    end
                end
                else begin                             	//写条件不满足，保持当前值
                    app_wdf_data <= app_wdf_data;      
                    wr_addr_cnt  <= wr_addr_cnt;
                    app_addr     <= app_addr; 
                end
              end
            WAIT:begin                                                  
                rd_addr_cnt <= 0;                		//读地址复位
                app_addr    <= 16384;                		//DDR3读从地址0开始
              end
            READ:begin                               	//读到设定的地址长度     
                if(app_rdy&&app_en)begin                  		//若MIG已经准备好,则开始读
                    rd_addr_cnt <= rd_addr_cnt + 1'd1; 	//用户地址每次加一
                    app_addr    <= app_addr + 8;       	//DDR3地址加8
                end
                else begin                             	//若MIG没准备好,则保持原值
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
//==    其他
//==========================================================================
 
//读信号有效，且读出的数不是写入的数时，将错误标志位拉高
assign error = (app_rd_data_valid && (rd_cnt!=app_rd_data));  
                      
//寄存状态标志位
always @(posedge ui_clk or negedge rst_n) begin
    if(~rst_n) 
        error_flag <= 0;
    else if(error)
        error_flag <= 1;
end
 
//对DDR3实际读数据个数编号计数
always @(posedge ui_clk or negedge rst_n) begin
    if(~rst_n) 
        rd_cnt <= 0;
	//若计数到读写长度，且读有效，地址计数器则置0   		
    else if(app_rd_data_valid && rd_cnt == WR_LEN - 1)
         rd_cnt <= 0;              
    else if (app_rd_data_valid )	//读有效情况下每个时钟+1
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