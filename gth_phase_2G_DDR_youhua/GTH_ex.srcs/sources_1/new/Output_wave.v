`timescale 1ns / 1ps
//**************************************************************************
// *** 名称 : ddr3_rw
// *** 作者 : LBY
// *** 日期 : 2022.7
// *** 描述 : 缓存DDR3数据并且输出
//**************************************************************************

module Output_wave #
(
    parameter  integer    DATA_IN  =         512,   //输入数据位宽
    parameter  integer    DATA_OUT =         16  //输出数据位宽
)(
    clk    ,
    rst_n  ,
    //其他信号,举例dout
    data   ,
    vaild  ,
    start_out,
    wave_out,
    rst_sw
    );


    //输入信号定义
    input               clk    ;
    input               rst_n  ;
    input               vaild  ;
    input[DATA_IN-1:0]   data   ;
    input   wire      rst_sw ;

    //输出信号定义
    output[DATA_OUT-1:0]  wave_out   ;
    output               start_out;

    //输出信号reg定义
    reg   [DATA_OUT-1:0]  wave_out   ;
    reg                   start_out ;


    //中间信号定义
    reg     [DATA_OUT * DATA_IN - 1 :0] tmp;
    reg                 store_flag;
    wire add_cnt;
    wire end_cnt;
    reg [9:0] cnt;
    wire add_cnt1;
    wire end_cnt1;
    reg [9:0] cnt1;

    //数据输入计数器
    
    always @(posedge clk )begin
        if((!rst_n)||(!rst_sw))begin
            cnt <= 0;
        end
        else if(add_cnt)begin
            if(end_cnt)
                cnt <= 0;
            else
                cnt <= cnt + 1;
        end
    end

    assign add_cnt = vaild ;       
    assign end_cnt = add_cnt && cnt== 512;   

  
    //数据输出计数器
    
    always @(posedge clk )begin
        if((!rst_n)||(!rst_sw))begin
            cnt1 <= 0;
        end
        else if(add_cnt1)begin
            if(end_cnt1)
                cnt1 <= 0;
            else
                cnt1 <= cnt1 + 1;
        end
    end

    assign add_cnt1 = store_flag == 1 ;       
    assign end_cnt1 = add_cnt1 && cnt1==511 ; 
     
    
   //锁存标志位
    always  @(posedge clk )begin
        if((!rst_n)||(!rst_sw))begin
            store_flag <=  0;
        end
        else if(cnt == 512) begin
            store_flag  <= 1;
        end
//        else begin 
//            store_flag  <= 1;
//        end
    end
    
    //输出使能信号
    always  @(posedge clk )begin
        if((!rst_n)||(!rst_sw))begin
            start_out <= 0 ;
        end
        else begin
            start_out <= store_flag;
        end
    end
  
  wire [15:0] ila_ddr_out;
   assign ila_ddr_out = data[DATA_OUT-1:0];
    //移位存储器
    always  @(posedge clk )begin
        if((!rst_n)||(!rst_sw))begin
             tmp <= 0 ;
        end
        else  begin
            case(cnt)
            10'd1: begin tmp[8191:8176] <= data[DATA_OUT-1:0];end
            10'd2: begin tmp[8175:8160] <= data[DATA_OUT-1:0];end
            10'd3: begin tmp[8159:8144] <= data[DATA_OUT-1:0];end
            10'd4: begin tmp[8143:8128] <= data[DATA_OUT-1:0];end
            10'd5: begin tmp[8127:8112] <= data[DATA_OUT-1:0];end
            10'd6: begin tmp[8111:8096] <= data[DATA_OUT-1:0];end
            10'd7: begin tmp[8095:8080] <= data[DATA_OUT-1:0];end
            10'd8: begin tmp[8079:8064] <= data[DATA_OUT-1:0];end
            10'd9: begin tmp[8063:8048] <= data[DATA_OUT-1:0];end
            10'd10: begin tmp[8047:8032] <= data[DATA_OUT-1:0];end
            10'd11: begin tmp[8031:8016] <= data[DATA_OUT-1:0];end
            10'd12: begin tmp[8015:8000] <= data[DATA_OUT-1:0];end
            10'd13: begin tmp[7999:7984] <= data[DATA_OUT-1:0];end
            10'd14: begin tmp[7983:7968] <= data[DATA_OUT-1:0];end
            10'd15: begin tmp[7967:7952] <= data[DATA_OUT-1:0];end
            10'd16: begin tmp[7951:7936] <= data[DATA_OUT-1:0];end
            10'd17: begin tmp[7935:7920] <= data[DATA_OUT-1:0];end
            10'd18: begin tmp[7919:7904] <= data[DATA_OUT-1:0];end
            10'd19: begin tmp[7903:7888] <= data[DATA_OUT-1:0];end
            10'd20: begin tmp[7887:7872] <= data[DATA_OUT-1:0];end
            10'd21: begin tmp[7871:7856] <= data[DATA_OUT-1:0];end
            10'd22: begin tmp[7855:7840] <= data[DATA_OUT-1:0];end
            10'd23: begin tmp[7839:7824] <= data[DATA_OUT-1:0];end
            10'd24: begin tmp[7823:7808] <= data[DATA_OUT-1:0];end
            10'd25: begin tmp[7807:7792] <= data[DATA_OUT-1:0];end
            10'd26: begin tmp[7791:7776] <= data[DATA_OUT-1:0];end
            10'd27: begin tmp[7775:7760] <= data[DATA_OUT-1:0];end
            10'd28: begin tmp[7759:7744] <= data[DATA_OUT-1:0];end
            10'd29: begin tmp[7743:7728] <= data[DATA_OUT-1:0];end
            10'd30: begin tmp[7727:7712] <= data[DATA_OUT-1:0];end
            10'd31: begin tmp[7711:7696] <= data[DATA_OUT-1:0];end
            10'd32: begin tmp[7695:7680] <= data[DATA_OUT-1:0];end
            10'd33: begin tmp[7679:7664] <= data[DATA_OUT-1:0];end
            10'd34: begin tmp[7663:7648] <= data[DATA_OUT-1:0];end
            10'd35: begin tmp[7647:7632] <= data[DATA_OUT-1:0];end
            10'd36: begin tmp[7631:7616] <= data[DATA_OUT-1:0];end
            10'd37: begin tmp[7615:7600] <= data[DATA_OUT-1:0];end
            10'd38: begin tmp[7599:7584] <= data[DATA_OUT-1:0];end
            10'd39: begin tmp[7583:7568] <= data[DATA_OUT-1:0];end
            10'd40: begin tmp[7567:7552] <= data[DATA_OUT-1:0];end
            10'd41: begin tmp[7551:7536] <= data[DATA_OUT-1:0];end
            10'd42: begin tmp[7535:7520] <= data[DATA_OUT-1:0];end
            10'd43: begin tmp[7519:7504] <= data[DATA_OUT-1:0];end
            10'd44: begin tmp[7503:7488] <= data[DATA_OUT-1:0];end
            10'd45: begin tmp[7487:7472] <= data[DATA_OUT-1:0];end
            10'd46: begin tmp[7471:7456] <= data[DATA_OUT-1:0];end
            10'd47: begin tmp[7455:7440] <= data[DATA_OUT-1:0];end
            10'd48: begin tmp[7439:7424] <= data[DATA_OUT-1:0];end
            10'd49: begin tmp[7423:7408] <= data[DATA_OUT-1:0];end
            10'd50: begin tmp[7407:7392] <= data[DATA_OUT-1:0];end
            10'd51: begin tmp[7391:7376] <= data[DATA_OUT-1:0];end
            10'd52: begin tmp[7375:7360] <= data[DATA_OUT-1:0];end
            10'd53: begin tmp[7359:7344] <= data[DATA_OUT-1:0];end
            10'd54: begin tmp[7343:7328] <= data[DATA_OUT-1:0];end
            10'd55: begin tmp[7327:7312] <= data[DATA_OUT-1:0];end
            10'd56: begin tmp[7311:7296] <= data[DATA_OUT-1:0];end
            10'd57: begin tmp[7295:7280] <= data[DATA_OUT-1:0];end
            10'd58: begin tmp[7279:7264] <= data[DATA_OUT-1:0];end
            10'd59: begin tmp[7263:7248] <= data[DATA_OUT-1:0];end
            10'd60: begin tmp[7247:7232] <= data[DATA_OUT-1:0];end
            10'd61: begin tmp[7231:7216] <= data[DATA_OUT-1:0];end
            10'd62: begin tmp[7215:7200] <= data[DATA_OUT-1:0];end
            10'd63: begin tmp[7199:7184] <= data[DATA_OUT-1:0];end
            10'd64: begin tmp[7183:7168] <= data[DATA_OUT-1:0];end
            10'd65: begin tmp[7167:7152] <= data[DATA_OUT-1:0];end
            10'd66: begin tmp[7151:7136] <= data[DATA_OUT-1:0];end
            10'd67: begin tmp[7135:7120] <= data[DATA_OUT-1:0];end
            10'd68: begin tmp[7119:7104] <= data[DATA_OUT-1:0];end
            10'd69: begin tmp[7103:7088] <= data[DATA_OUT-1:0];end
            10'd70: begin tmp[7087:7072] <= data[DATA_OUT-1:0];end
            10'd71: begin tmp[7071:7056] <= data[DATA_OUT-1:0];end
            10'd72: begin tmp[7055:7040] <= data[DATA_OUT-1:0];end
            10'd73: begin tmp[7039:7024] <= data[DATA_OUT-1:0];end
            10'd74: begin tmp[7023:7008] <= data[DATA_OUT-1:0];end
            10'd75: begin tmp[7007:6992] <= data[DATA_OUT-1:0];end
            10'd76: begin tmp[6991:6976] <= data[DATA_OUT-1:0];end
            10'd77: begin tmp[6975:6960] <= data[DATA_OUT-1:0];end
            10'd78: begin tmp[6959:6944] <= data[DATA_OUT-1:0];end
            10'd79: begin tmp[6943:6928] <= data[DATA_OUT-1:0];end
            10'd80: begin tmp[6927:6912] <= data[DATA_OUT-1:0];end
            10'd81: begin tmp[6911:6896] <= data[DATA_OUT-1:0];end
            10'd82: begin tmp[6895:6880] <= data[DATA_OUT-1:0];end
            10'd83: begin tmp[6879:6864] <= data[DATA_OUT-1:0];end
            10'd84: begin tmp[6863:6848] <= data[DATA_OUT-1:0];end
            10'd85: begin tmp[6847:6832] <= data[DATA_OUT-1:0];end
            10'd86: begin tmp[6831:6816] <= data[DATA_OUT-1:0];end
            10'd87: begin tmp[6815:6800] <= data[DATA_OUT-1:0];end
            10'd88: begin tmp[6799:6784] <= data[DATA_OUT-1:0];end
            10'd89: begin tmp[6783:6768] <= data[DATA_OUT-1:0];end
            10'd90: begin tmp[6767:6752] <= data[DATA_OUT-1:0];end
            10'd91: begin tmp[6751:6736] <= data[DATA_OUT-1:0];end
            10'd92: begin tmp[6735:6720] <= data[DATA_OUT-1:0];end
            10'd93: begin tmp[6719:6704] <= data[DATA_OUT-1:0];end
            10'd94: begin tmp[6703:6688] <= data[DATA_OUT-1:0];end
            10'd95: begin tmp[6687:6672] <= data[DATA_OUT-1:0];end
            10'd96: begin tmp[6671:6656] <= data[DATA_OUT-1:0];end
            10'd97: begin tmp[6655:6640] <= data[DATA_OUT-1:0];end
            10'd98: begin tmp[6639:6624] <= data[DATA_OUT-1:0];end
            10'd99: begin tmp[6623:6608] <= data[DATA_OUT-1:0];end
            10'd100: begin tmp[6607:6592] <= data[DATA_OUT-1:0];end
            10'd101: begin tmp[6591:6576] <= data[DATA_OUT-1:0];end
            10'd102: begin tmp[6575:6560] <= data[DATA_OUT-1:0];end
            10'd103: begin tmp[6559:6544] <= data[DATA_OUT-1:0];end
            10'd104: begin tmp[6543:6528] <= data[DATA_OUT-1:0];end
            10'd105: begin tmp[6527:6512] <= data[DATA_OUT-1:0];end
            10'd106: begin tmp[6511:6496] <= data[DATA_OUT-1:0];end
            10'd107: begin tmp[6495:6480] <= data[DATA_OUT-1:0];end
            10'd108: begin tmp[6479:6464] <= data[DATA_OUT-1:0];end
            10'd109: begin tmp[6463:6448] <= data[DATA_OUT-1:0];end
            10'd110: begin tmp[6447:6432] <= data[DATA_OUT-1:0];end
            10'd111: begin tmp[6431:6416] <= data[DATA_OUT-1:0];end
            10'd112: begin tmp[6415:6400] <= data[DATA_OUT-1:0];end
            10'd113: begin tmp[6399:6384] <= data[DATA_OUT-1:0];end
            10'd114: begin tmp[6383:6368] <= data[DATA_OUT-1:0];end
            10'd115: begin tmp[6367:6352] <= data[DATA_OUT-1:0];end
            10'd116: begin tmp[6351:6336] <= data[DATA_OUT-1:0];end
            10'd117: begin tmp[6335:6320] <= data[DATA_OUT-1:0];end
            10'd118: begin tmp[6319:6304] <= data[DATA_OUT-1:0];end
            10'd119: begin tmp[6303:6288] <= data[DATA_OUT-1:0];end
            10'd120: begin tmp[6287:6272] <= data[DATA_OUT-1:0];end
            10'd121: begin tmp[6271:6256] <= data[DATA_OUT-1:0];end
            10'd122: begin tmp[6255:6240] <= data[DATA_OUT-1:0];end
            10'd123: begin tmp[6239:6224] <= data[DATA_OUT-1:0];end
            10'd124: begin tmp[6223:6208] <= data[DATA_OUT-1:0];end
            10'd125: begin tmp[6207:6192] <= data[DATA_OUT-1:0];end
            10'd126: begin tmp[6191:6176] <= data[DATA_OUT-1:0];end
            10'd127: begin tmp[6175:6160] <= data[DATA_OUT-1:0];end
            10'd128: begin tmp[6159:6144] <= data[DATA_OUT-1:0];end
            10'd129: begin tmp[6143:6128] <= data[DATA_OUT-1:0];end
            10'd130: begin tmp[6127:6112] <= data[DATA_OUT-1:0];end
            10'd131: begin tmp[6111:6096] <= data[DATA_OUT-1:0];end
            10'd132: begin tmp[6095:6080] <= data[DATA_OUT-1:0];end
            10'd133: begin tmp[6079:6064] <= data[DATA_OUT-1:0];end
            10'd134: begin tmp[6063:6048] <= data[DATA_OUT-1:0];end
            10'd135: begin tmp[6047:6032] <= data[DATA_OUT-1:0];end
            10'd136: begin tmp[6031:6016] <= data[DATA_OUT-1:0];end
            10'd137: begin tmp[6015:6000] <= data[DATA_OUT-1:0];end
            10'd138: begin tmp[5999:5984] <= data[DATA_OUT-1:0];end
            10'd139: begin tmp[5983:5968] <= data[DATA_OUT-1:0];end
            10'd140: begin tmp[5967:5952] <= data[DATA_OUT-1:0];end
            10'd141: begin tmp[5951:5936] <= data[DATA_OUT-1:0];end
            10'd142: begin tmp[5935:5920] <= data[DATA_OUT-1:0];end
            10'd143: begin tmp[5919:5904] <= data[DATA_OUT-1:0];end
            10'd144: begin tmp[5903:5888] <= data[DATA_OUT-1:0];end
            10'd145: begin tmp[5887:5872] <= data[DATA_OUT-1:0];end
            10'd146: begin tmp[5871:5856] <= data[DATA_OUT-1:0];end
            10'd147: begin tmp[5855:5840] <= data[DATA_OUT-1:0];end
            10'd148: begin tmp[5839:5824] <= data[DATA_OUT-1:0];end
            10'd149: begin tmp[5823:5808] <= data[DATA_OUT-1:0];end
            10'd150: begin tmp[5807:5792] <= data[DATA_OUT-1:0];end
            10'd151: begin tmp[5791:5776] <= data[DATA_OUT-1:0];end
            10'd152: begin tmp[5775:5760] <= data[DATA_OUT-1:0];end
            10'd153: begin tmp[5759:5744] <= data[DATA_OUT-1:0];end
            10'd154: begin tmp[5743:5728] <= data[DATA_OUT-1:0];end
            10'd155: begin tmp[5727:5712] <= data[DATA_OUT-1:0];end
            10'd156: begin tmp[5711:5696] <= data[DATA_OUT-1:0];end
            10'd157: begin tmp[5695:5680] <= data[DATA_OUT-1:0];end
            10'd158: begin tmp[5679:5664] <= data[DATA_OUT-1:0];end
            10'd159: begin tmp[5663:5648] <= data[DATA_OUT-1:0];end
            10'd160: begin tmp[5647:5632] <= data[DATA_OUT-1:0];end
            10'd161: begin tmp[5631:5616] <= data[DATA_OUT-1:0];end
            10'd162: begin tmp[5615:5600] <= data[DATA_OUT-1:0];end
            10'd163: begin tmp[5599:5584] <= data[DATA_OUT-1:0];end
            10'd164: begin tmp[5583:5568] <= data[DATA_OUT-1:0];end
            10'd165: begin tmp[5567:5552] <= data[DATA_OUT-1:0];end
            10'd166: begin tmp[5551:5536] <= data[DATA_OUT-1:0];end
            10'd167: begin tmp[5535:5520] <= data[DATA_OUT-1:0];end
            10'd168: begin tmp[5519:5504] <= data[DATA_OUT-1:0];end
            10'd169: begin tmp[5503:5488] <= data[DATA_OUT-1:0];end
            10'd170: begin tmp[5487:5472] <= data[DATA_OUT-1:0];end
            10'd171: begin tmp[5471:5456] <= data[DATA_OUT-1:0];end
            10'd172: begin tmp[5455:5440] <= data[DATA_OUT-1:0];end
            10'd173: begin tmp[5439:5424] <= data[DATA_OUT-1:0];end
            10'd174: begin tmp[5423:5408] <= data[DATA_OUT-1:0];end
            10'd175: begin tmp[5407:5392] <= data[DATA_OUT-1:0];end
            10'd176: begin tmp[5391:5376] <= data[DATA_OUT-1:0];end
            10'd177: begin tmp[5375:5360] <= data[DATA_OUT-1:0];end
            10'd178: begin tmp[5359:5344] <= data[DATA_OUT-1:0];end
            10'd179: begin tmp[5343:5328] <= data[DATA_OUT-1:0];end
            10'd180: begin tmp[5327:5312] <= data[DATA_OUT-1:0];end
            10'd181: begin tmp[5311:5296] <= data[DATA_OUT-1:0];end
            10'd182: begin tmp[5295:5280] <= data[DATA_OUT-1:0];end
            10'd183: begin tmp[5279:5264] <= data[DATA_OUT-1:0];end
            10'd184: begin tmp[5263:5248] <= data[DATA_OUT-1:0];end
            10'd185: begin tmp[5247:5232] <= data[DATA_OUT-1:0];end
            10'd186: begin tmp[5231:5216] <= data[DATA_OUT-1:0];end
            10'd187: begin tmp[5215:5200] <= data[DATA_OUT-1:0];end
            10'd188: begin tmp[5199:5184] <= data[DATA_OUT-1:0];end
            10'd189: begin tmp[5183:5168] <= data[DATA_OUT-1:0];end
            10'd190: begin tmp[5167:5152] <= data[DATA_OUT-1:0];end
            10'd191: begin tmp[5151:5136] <= data[DATA_OUT-1:0];end
            10'd192: begin tmp[5135:5120] <= data[DATA_OUT-1:0];end
            10'd193: begin tmp[5119:5104] <= data[DATA_OUT-1:0];end
            10'd194: begin tmp[5103:5088] <= data[DATA_OUT-1:0];end
            10'd195: begin tmp[5087:5072] <= data[DATA_OUT-1:0];end
            10'd196: begin tmp[5071:5056] <= data[DATA_OUT-1:0];end
            10'd197: begin tmp[5055:5040] <= data[DATA_OUT-1:0];end
            10'd198: begin tmp[5039:5024] <= data[DATA_OUT-1:0];end
            10'd199: begin tmp[5023:5008] <= data[DATA_OUT-1:0];end
            10'd200: begin tmp[5007:4992] <= data[DATA_OUT-1:0];end
            10'd201: begin tmp[4991:4976] <= data[DATA_OUT-1:0];end
            10'd202: begin tmp[4975:4960] <= data[DATA_OUT-1:0];end
            10'd203: begin tmp[4959:4944] <= data[DATA_OUT-1:0];end
            10'd204: begin tmp[4943:4928] <= data[DATA_OUT-1:0];end
            10'd205: begin tmp[4927:4912] <= data[DATA_OUT-1:0];end
            10'd206: begin tmp[4911:4896] <= data[DATA_OUT-1:0];end
            10'd207: begin tmp[4895:4880] <= data[DATA_OUT-1:0];end
            10'd208: begin tmp[4879:4864] <= data[DATA_OUT-1:0];end
            10'd209: begin tmp[4863:4848] <= data[DATA_OUT-1:0];end
            10'd210: begin tmp[4847:4832] <= data[DATA_OUT-1:0];end
            10'd211: begin tmp[4831:4816] <= data[DATA_OUT-1:0];end
            10'd212: begin tmp[4815:4800] <= data[DATA_OUT-1:0];end
            10'd213: begin tmp[4799:4784] <= data[DATA_OUT-1:0];end
            10'd214: begin tmp[4783:4768] <= data[DATA_OUT-1:0];end
            10'd215: begin tmp[4767:4752] <= data[DATA_OUT-1:0];end
            10'd216: begin tmp[4751:4736] <= data[DATA_OUT-1:0];end
            10'd217: begin tmp[4735:4720] <= data[DATA_OUT-1:0];end
            10'd218: begin tmp[4719:4704] <= data[DATA_OUT-1:0];end
            10'd219: begin tmp[4703:4688] <= data[DATA_OUT-1:0];end
            10'd220: begin tmp[4687:4672] <= data[DATA_OUT-1:0];end
            10'd221: begin tmp[4671:4656] <= data[DATA_OUT-1:0];end
            10'd222: begin tmp[4655:4640] <= data[DATA_OUT-1:0];end
            10'd223: begin tmp[4639:4624] <= data[DATA_OUT-1:0];end
            10'd224: begin tmp[4623:4608] <= data[DATA_OUT-1:0];end
            10'd225: begin tmp[4607:4592] <= data[DATA_OUT-1:0];end
            10'd226: begin tmp[4591:4576] <= data[DATA_OUT-1:0];end
            10'd227: begin tmp[4575:4560] <= data[DATA_OUT-1:0];end
            10'd228: begin tmp[4559:4544] <= data[DATA_OUT-1:0];end
            10'd229: begin tmp[4543:4528] <= data[DATA_OUT-1:0];end
            10'd230: begin tmp[4527:4512] <= data[DATA_OUT-1:0];end
            10'd231: begin tmp[4511:4496] <= data[DATA_OUT-1:0];end
            10'd232: begin tmp[4495:4480] <= data[DATA_OUT-1:0];end
            10'd233: begin tmp[4479:4464] <= data[DATA_OUT-1:0];end
            10'd234: begin tmp[4463:4448] <= data[DATA_OUT-1:0];end
            10'd235: begin tmp[4447:4432] <= data[DATA_OUT-1:0];end
            10'd236: begin tmp[4431:4416] <= data[DATA_OUT-1:0];end
            10'd237: begin tmp[4415:4400] <= data[DATA_OUT-1:0];end
            10'd238: begin tmp[4399:4384] <= data[DATA_OUT-1:0];end
            10'd239: begin tmp[4383:4368] <= data[DATA_OUT-1:0];end
            10'd240: begin tmp[4367:4352] <= data[DATA_OUT-1:0];end
            10'd241: begin tmp[4351:4336] <= data[DATA_OUT-1:0];end
            10'd242: begin tmp[4335:4320] <= data[DATA_OUT-1:0];end
            10'd243: begin tmp[4319:4304] <= data[DATA_OUT-1:0];end
            10'd244: begin tmp[4303:4288] <= data[DATA_OUT-1:0];end
            10'd245: begin tmp[4287:4272] <= data[DATA_OUT-1:0];end
            10'd246: begin tmp[4271:4256] <= data[DATA_OUT-1:0];end
            10'd247: begin tmp[4255:4240] <= data[DATA_OUT-1:0];end
            10'd248: begin tmp[4239:4224] <= data[DATA_OUT-1:0];end
            10'd249: begin tmp[4223:4208] <= data[DATA_OUT-1:0];end
            10'd250: begin tmp[4207:4192] <= data[DATA_OUT-1:0];end
            10'd251: begin tmp[4191:4176] <= data[DATA_OUT-1:0];end
            10'd252: begin tmp[4175:4160] <= data[DATA_OUT-1:0];end
            10'd253: begin tmp[4159:4144] <= data[DATA_OUT-1:0];end
            10'd254: begin tmp[4143:4128] <= data[DATA_OUT-1:0];end
            10'd255: begin tmp[4127:4112] <= data[DATA_OUT-1:0];end
            10'd256: begin tmp[4111:4096] <= data[DATA_OUT-1:0];end
            10'd257: begin tmp[4095:4080] <= data[DATA_OUT-1:0];end
            10'd258: begin tmp[4079:4064] <= data[DATA_OUT-1:0];end
            10'd259: begin tmp[4063:4048] <= data[DATA_OUT-1:0];end
            10'd260: begin tmp[4047:4032] <= data[DATA_OUT-1:0];end
            10'd261: begin tmp[4031:4016] <= data[DATA_OUT-1:0];end
            10'd262: begin tmp[4015:4000] <= data[DATA_OUT-1:0];end
            10'd263: begin tmp[3999:3984] <= data[DATA_OUT-1:0];end
            10'd264: begin tmp[3983:3968] <= data[DATA_OUT-1:0];end
            10'd265: begin tmp[3967:3952] <= data[DATA_OUT-1:0];end
            10'd266: begin tmp[3951:3936] <= data[DATA_OUT-1:0];end
            10'd267: begin tmp[3935:3920] <= data[DATA_OUT-1:0];end
            10'd268: begin tmp[3919:3904] <= data[DATA_OUT-1:0];end
            10'd269: begin tmp[3903:3888] <= data[DATA_OUT-1:0];end
            10'd270: begin tmp[3887:3872] <= data[DATA_OUT-1:0];end
            10'd271: begin tmp[3871:3856] <= data[DATA_OUT-1:0];end
            10'd272: begin tmp[3855:3840] <= data[DATA_OUT-1:0];end
            10'd273: begin tmp[3839:3824] <= data[DATA_OUT-1:0];end
            10'd274: begin tmp[3823:3808] <= data[DATA_OUT-1:0];end
            10'd275: begin tmp[3807:3792] <= data[DATA_OUT-1:0];end
            10'd276: begin tmp[3791:3776] <= data[DATA_OUT-1:0];end
            10'd277: begin tmp[3775:3760] <= data[DATA_OUT-1:0];end
            10'd278: begin tmp[3759:3744] <= data[DATA_OUT-1:0];end
            10'd279: begin tmp[3743:3728] <= data[DATA_OUT-1:0];end
            10'd280: begin tmp[3727:3712] <= data[DATA_OUT-1:0];end
            10'd281: begin tmp[3711:3696] <= data[DATA_OUT-1:0];end
            10'd282: begin tmp[3695:3680] <= data[DATA_OUT-1:0];end
            10'd283: begin tmp[3679:3664] <= data[DATA_OUT-1:0];end
            10'd284: begin tmp[3663:3648] <= data[DATA_OUT-1:0];end
            10'd285: begin tmp[3647:3632] <= data[DATA_OUT-1:0];end
            10'd286: begin tmp[3631:3616] <= data[DATA_OUT-1:0];end
            10'd287: begin tmp[3615:3600] <= data[DATA_OUT-1:0];end
            10'd288: begin tmp[3599:3584] <= data[DATA_OUT-1:0];end
            10'd289: begin tmp[3583:3568] <= data[DATA_OUT-1:0];end
            10'd290: begin tmp[3567:3552] <= data[DATA_OUT-1:0];end
            10'd291: begin tmp[3551:3536] <= data[DATA_OUT-1:0];end
            10'd292: begin tmp[3535:3520] <= data[DATA_OUT-1:0];end
            10'd293: begin tmp[3519:3504] <= data[DATA_OUT-1:0];end
            10'd294: begin tmp[3503:3488] <= data[DATA_OUT-1:0];end
            10'd295: begin tmp[3487:3472] <= data[DATA_OUT-1:0];end
            10'd296: begin tmp[3471:3456] <= data[DATA_OUT-1:0];end
            10'd297: begin tmp[3455:3440] <= data[DATA_OUT-1:0];end
            10'd298: begin tmp[3439:3424] <= data[DATA_OUT-1:0];end
            10'd299: begin tmp[3423:3408] <= data[DATA_OUT-1:0];end
            10'd300: begin tmp[3407:3392] <= data[DATA_OUT-1:0];end
            10'd301: begin tmp[3391:3376] <= data[DATA_OUT-1:0];end
            10'd302: begin tmp[3375:3360] <= data[DATA_OUT-1:0];end
            10'd303: begin tmp[3359:3344] <= data[DATA_OUT-1:0];end
            10'd304: begin tmp[3343:3328] <= data[DATA_OUT-1:0];end
            10'd305: begin tmp[3327:3312] <= data[DATA_OUT-1:0];end
            10'd306: begin tmp[3311:3296] <= data[DATA_OUT-1:0];end
            10'd307: begin tmp[3295:3280] <= data[DATA_OUT-1:0];end
            10'd308: begin tmp[3279:3264] <= data[DATA_OUT-1:0];end
            10'd309: begin tmp[3263:3248] <= data[DATA_OUT-1:0];end
            10'd310: begin tmp[3247:3232] <= data[DATA_OUT-1:0];end
            10'd311: begin tmp[3231:3216] <= data[DATA_OUT-1:0];end
            10'd312: begin tmp[3215:3200] <= data[DATA_OUT-1:0];end
            10'd313: begin tmp[3199:3184] <= data[DATA_OUT-1:0];end
            10'd314: begin tmp[3183:3168] <= data[DATA_OUT-1:0];end
            10'd315: begin tmp[3167:3152] <= data[DATA_OUT-1:0];end
            10'd316: begin tmp[3151:3136] <= data[DATA_OUT-1:0];end
            10'd317: begin tmp[3135:3120] <= data[DATA_OUT-1:0];end
            10'd318: begin tmp[3119:3104] <= data[DATA_OUT-1:0];end
            10'd319: begin tmp[3103:3088] <= data[DATA_OUT-1:0];end
            10'd320: begin tmp[3087:3072] <= data[DATA_OUT-1:0];end
            10'd321: begin tmp[3071:3056] <= data[DATA_OUT-1:0];end
            10'd322: begin tmp[3055:3040] <= data[DATA_OUT-1:0];end
            10'd323: begin tmp[3039:3024] <= data[DATA_OUT-1:0];end
            10'd324: begin tmp[3023:3008] <= data[DATA_OUT-1:0];end
            10'd325: begin tmp[3007:2992] <= data[DATA_OUT-1:0];end
            10'd326: begin tmp[2991:2976] <= data[DATA_OUT-1:0];end
            10'd327: begin tmp[2975:2960] <= data[DATA_OUT-1:0];end
            10'd328: begin tmp[2959:2944] <= data[DATA_OUT-1:0];end
            10'd329: begin tmp[2943:2928] <= data[DATA_OUT-1:0];end
            10'd330: begin tmp[2927:2912] <= data[DATA_OUT-1:0];end
            10'd331: begin tmp[2911:2896] <= data[DATA_OUT-1:0];end
            10'd332: begin tmp[2895:2880] <= data[DATA_OUT-1:0];end
            10'd333: begin tmp[2879:2864] <= data[DATA_OUT-1:0];end
            10'd334: begin tmp[2863:2848] <= data[DATA_OUT-1:0];end
            10'd335: begin tmp[2847:2832] <= data[DATA_OUT-1:0];end
            10'd336: begin tmp[2831:2816] <= data[DATA_OUT-1:0];end
            10'd337: begin tmp[2815:2800] <= data[DATA_OUT-1:0];end
            10'd338: begin tmp[2799:2784] <= data[DATA_OUT-1:0];end
            10'd339: begin tmp[2783:2768] <= data[DATA_OUT-1:0];end
            10'd340: begin tmp[2767:2752] <= data[DATA_OUT-1:0];end
            10'd341: begin tmp[2751:2736] <= data[DATA_OUT-1:0];end
            10'd342: begin tmp[2735:2720] <= data[DATA_OUT-1:0];end
            10'd343: begin tmp[2719:2704] <= data[DATA_OUT-1:0];end
            10'd344: begin tmp[2703:2688] <= data[DATA_OUT-1:0];end
            10'd345: begin tmp[2687:2672] <= data[DATA_OUT-1:0];end
            10'd346: begin tmp[2671:2656] <= data[DATA_OUT-1:0];end
            10'd347: begin tmp[2655:2640] <= data[DATA_OUT-1:0];end
            10'd348: begin tmp[2639:2624] <= data[DATA_OUT-1:0];end
            10'd349: begin tmp[2623:2608] <= data[DATA_OUT-1:0];end
            10'd350: begin tmp[2607:2592] <= data[DATA_OUT-1:0];end
            10'd351: begin tmp[2591:2576] <= data[DATA_OUT-1:0];end
            10'd352: begin tmp[2575:2560] <= data[DATA_OUT-1:0];end
            10'd353: begin tmp[2559:2544] <= data[DATA_OUT-1:0];end
            10'd354: begin tmp[2543:2528] <= data[DATA_OUT-1:0];end
            10'd355: begin tmp[2527:2512] <= data[DATA_OUT-1:0];end
            10'd356: begin tmp[2511:2496] <= data[DATA_OUT-1:0];end
            10'd357: begin tmp[2495:2480] <= data[DATA_OUT-1:0];end
            10'd358: begin tmp[2479:2464] <= data[DATA_OUT-1:0];end
            10'd359: begin tmp[2463:2448] <= data[DATA_OUT-1:0];end
            10'd360: begin tmp[2447:2432] <= data[DATA_OUT-1:0];end
            10'd361: begin tmp[2431:2416] <= data[DATA_OUT-1:0];end
            10'd362: begin tmp[2415:2400] <= data[DATA_OUT-1:0];end
            10'd363: begin tmp[2399:2384] <= data[DATA_OUT-1:0];end
            10'd364: begin tmp[2383:2368] <= data[DATA_OUT-1:0];end
            10'd365: begin tmp[2367:2352] <= data[DATA_OUT-1:0];end
            10'd366: begin tmp[2351:2336] <= data[DATA_OUT-1:0];end
            10'd367: begin tmp[2335:2320] <= data[DATA_OUT-1:0];end
            10'd368: begin tmp[2319:2304] <= data[DATA_OUT-1:0];end
            10'd369: begin tmp[2303:2288] <= data[DATA_OUT-1:0];end
            10'd370: begin tmp[2287:2272] <= data[DATA_OUT-1:0];end
            10'd371: begin tmp[2271:2256] <= data[DATA_OUT-1:0];end
            10'd372: begin tmp[2255:2240] <= data[DATA_OUT-1:0];end
            10'd373: begin tmp[2239:2224] <= data[DATA_OUT-1:0];end
            10'd374: begin tmp[2223:2208] <= data[DATA_OUT-1:0];end
            10'd375: begin tmp[2207:2192] <= data[DATA_OUT-1:0];end
            10'd376: begin tmp[2191:2176] <= data[DATA_OUT-1:0];end
            10'd377: begin tmp[2175:2160] <= data[DATA_OUT-1:0];end
            10'd378: begin tmp[2159:2144] <= data[DATA_OUT-1:0];end
            10'd379: begin tmp[2143:2128] <= data[DATA_OUT-1:0];end
            10'd380: begin tmp[2127:2112] <= data[DATA_OUT-1:0];end
            10'd381: begin tmp[2111:2096] <= data[DATA_OUT-1:0];end
            10'd382: begin tmp[2095:2080] <= data[DATA_OUT-1:0];end
            10'd383: begin tmp[2079:2064] <= data[DATA_OUT-1:0];end
            10'd384: begin tmp[2063:2048] <= data[DATA_OUT-1:0];end
            10'd385: begin tmp[2047:2032] <= data[DATA_OUT-1:0];end
            10'd386: begin tmp[2031:2016] <= data[DATA_OUT-1:0];end
            10'd387: begin tmp[2015:2000] <= data[DATA_OUT-1:0];end
            10'd388: begin tmp[1999:1984] <= data[DATA_OUT-1:0];end
            10'd389: begin tmp[1983:1968] <= data[DATA_OUT-1:0];end
            10'd390: begin tmp[1967:1952] <= data[DATA_OUT-1:0];end
            10'd391: begin tmp[1951:1936] <= data[DATA_OUT-1:0];end
            10'd392: begin tmp[1935:1920] <= data[DATA_OUT-1:0];end
            10'd393: begin tmp[1919:1904] <= data[DATA_OUT-1:0];end
            10'd394: begin tmp[1903:1888] <= data[DATA_OUT-1:0];end
            10'd395: begin tmp[1887:1872] <= data[DATA_OUT-1:0];end
            10'd396: begin tmp[1871:1856] <= data[DATA_OUT-1:0];end
            10'd397: begin tmp[1855:1840] <= data[DATA_OUT-1:0];end
            10'd398: begin tmp[1839:1824] <= data[DATA_OUT-1:0];end
            10'd399: begin tmp[1823:1808] <= data[DATA_OUT-1:0];end
            10'd400: begin tmp[1807:1792] <= data[DATA_OUT-1:0];end
            10'd401: begin tmp[1791:1776] <= data[DATA_OUT-1:0];end
            10'd402: begin tmp[1775:1760] <= data[DATA_OUT-1:0];end
            10'd403: begin tmp[1759:1744] <= data[DATA_OUT-1:0];end
            10'd404: begin tmp[1743:1728] <= data[DATA_OUT-1:0];end
            10'd405: begin tmp[1727:1712] <= data[DATA_OUT-1:0];end
            10'd406: begin tmp[1711:1696] <= data[DATA_OUT-1:0];end
            10'd407: begin tmp[1695:1680] <= data[DATA_OUT-1:0];end
            10'd408: begin tmp[1679:1664] <= data[DATA_OUT-1:0];end
            10'd409: begin tmp[1663:1648] <= data[DATA_OUT-1:0];end
            10'd410: begin tmp[1647:1632] <= data[DATA_OUT-1:0];end
            10'd411: begin tmp[1631:1616] <= data[DATA_OUT-1:0];end
            10'd412: begin tmp[1615:1600] <= data[DATA_OUT-1:0];end
            10'd413: begin tmp[1599:1584] <= data[DATA_OUT-1:0];end
            10'd414: begin tmp[1583:1568] <= data[DATA_OUT-1:0];end
            10'd415: begin tmp[1567:1552] <= data[DATA_OUT-1:0];end
            10'd416: begin tmp[1551:1536] <= data[DATA_OUT-1:0];end
            10'd417: begin tmp[1535:1520] <= data[DATA_OUT-1:0];end
            10'd418: begin tmp[1519:1504] <= data[DATA_OUT-1:0];end
            10'd419: begin tmp[1503:1488] <= data[DATA_OUT-1:0];end
            10'd420: begin tmp[1487:1472] <= data[DATA_OUT-1:0];end
            10'd421: begin tmp[1471:1456] <= data[DATA_OUT-1:0];end
            10'd422: begin tmp[1455:1440] <= data[DATA_OUT-1:0];end
            10'd423: begin tmp[1439:1424] <= data[DATA_OUT-1:0];end
            10'd424: begin tmp[1423:1408] <= data[DATA_OUT-1:0];end
            10'd425: begin tmp[1407:1392] <= data[DATA_OUT-1:0];end
            10'd426: begin tmp[1391:1376] <= data[DATA_OUT-1:0];end
            10'd427: begin tmp[1375:1360] <= data[DATA_OUT-1:0];end
            10'd428: begin tmp[1359:1344] <= data[DATA_OUT-1:0];end
            10'd429: begin tmp[1343:1328] <= data[DATA_OUT-1:0];end
            10'd430: begin tmp[1327:1312] <= data[DATA_OUT-1:0];end
            10'd431: begin tmp[1311:1296] <= data[DATA_OUT-1:0];end
            10'd432: begin tmp[1295:1280] <= data[DATA_OUT-1:0];end
            10'd433: begin tmp[1279:1264] <= data[DATA_OUT-1:0];end
            10'd434: begin tmp[1263:1248] <= data[DATA_OUT-1:0];end
            10'd435: begin tmp[1247:1232] <= data[DATA_OUT-1:0];end
            10'd436: begin tmp[1231:1216] <= data[DATA_OUT-1:0];end
            10'd437: begin tmp[1215:1200] <= data[DATA_OUT-1:0];end
            10'd438: begin tmp[1199:1184] <= data[DATA_OUT-1:0];end
            10'd439: begin tmp[1183:1168] <= data[DATA_OUT-1:0];end
            10'd440: begin tmp[1167:1152] <= data[DATA_OUT-1:0];end
            10'd441: begin tmp[1151:1136] <= data[DATA_OUT-1:0];end
            10'd442: begin tmp[1135:1120] <= data[DATA_OUT-1:0];end
            10'd443: begin tmp[1119:1104] <= data[DATA_OUT-1:0];end
            10'd444: begin tmp[1103:1088] <= data[DATA_OUT-1:0];end
            10'd445: begin tmp[1087:1072] <= data[DATA_OUT-1:0];end
            10'd446: begin tmp[1071:1056] <= data[DATA_OUT-1:0];end
            10'd447: begin tmp[1055:1040] <= data[DATA_OUT-1:0];end
            10'd448: begin tmp[1039:1024] <= data[DATA_OUT-1:0];end
            10'd449: begin tmp[1023:1008] <= data[DATA_OUT-1:0];end
            10'd450: begin tmp[1007:992] <= data[DATA_OUT-1:0];end
            10'd451: begin tmp[991:976] <= data[DATA_OUT-1:0];end
            10'd452: begin tmp[975:960] <= data[DATA_OUT-1:0];end
            10'd453: begin tmp[959:944] <= data[DATA_OUT-1:0];end
            10'd454: begin tmp[943:928] <= data[DATA_OUT-1:0];end
            10'd455: begin tmp[927:912] <= data[DATA_OUT-1:0];end
            10'd456: begin tmp[911:896] <= data[DATA_OUT-1:0];end
            10'd457: begin tmp[895:880] <= data[DATA_OUT-1:0];end
            10'd458: begin tmp[879:864] <= data[DATA_OUT-1:0];end
            10'd459: begin tmp[863:848] <= data[DATA_OUT-1:0];end
            10'd460: begin tmp[847:832] <= data[DATA_OUT-1:0];end
            10'd461: begin tmp[831:816] <= data[DATA_OUT-1:0];end
            10'd462: begin tmp[815:800] <= data[DATA_OUT-1:0];end
            10'd463: begin tmp[799:784] <= data[DATA_OUT-1:0];end
            10'd464: begin tmp[783:768] <= data[DATA_OUT-1:0];end
            10'd465: begin tmp[767:752] <= data[DATA_OUT-1:0];end
            10'd466: begin tmp[751:736] <= data[DATA_OUT-1:0];end
            10'd467: begin tmp[735:720] <= data[DATA_OUT-1:0];end
            10'd468: begin tmp[719:704] <= data[DATA_OUT-1:0];end
            10'd469: begin tmp[703:688] <= data[DATA_OUT-1:0];end
            10'd470: begin tmp[687:672] <= data[DATA_OUT-1:0];end
            10'd471: begin tmp[671:656] <= data[DATA_OUT-1:0];end
            10'd472: begin tmp[655:640] <= data[DATA_OUT-1:0];end
            10'd473: begin tmp[639:624] <= data[DATA_OUT-1:0];end
            10'd474: begin tmp[623:608] <= data[DATA_OUT-1:0];end
            10'd475: begin tmp[607:592] <= data[DATA_OUT-1:0];end
            10'd476: begin tmp[591:576] <= data[DATA_OUT-1:0];end
            10'd477: begin tmp[575:560] <= data[DATA_OUT-1:0];end
            10'd478: begin tmp[559:544] <= data[DATA_OUT-1:0];end
            10'd479: begin tmp[543:528] <= data[DATA_OUT-1:0];end
            10'd480: begin tmp[527:512] <= data[DATA_OUT-1:0];end
            10'd481: begin tmp[511:496] <= data[DATA_OUT-1:0];end
            10'd482: begin tmp[495:480] <= data[DATA_OUT-1:0];end
            10'd483: begin tmp[479:464] <= data[DATA_OUT-1:0];end
            10'd484: begin tmp[463:448] <= data[DATA_OUT-1:0];end
            10'd485: begin tmp[447:432] <= data[DATA_OUT-1:0];end
            10'd486: begin tmp[431:416] <= data[DATA_OUT-1:0];end
            10'd487: begin tmp[415:400] <= data[DATA_OUT-1:0];end
            10'd488: begin tmp[399:384] <= data[DATA_OUT-1:0];end
            10'd489: begin tmp[383:368] <= data[DATA_OUT-1:0];end
            10'd490: begin tmp[367:352] <= data[DATA_OUT-1:0];end
            10'd491: begin tmp[351:336] <= data[DATA_OUT-1:0];end
            10'd492: begin tmp[335:320] <= data[DATA_OUT-1:0];end
            10'd493: begin tmp[319:304] <= data[DATA_OUT-1:0];end
            10'd494: begin tmp[303:288] <= data[DATA_OUT-1:0];end
            10'd495: begin tmp[287:272] <= data[DATA_OUT-1:0];end
            10'd496: begin tmp[271:256] <= data[DATA_OUT-1:0];end
            10'd497: begin tmp[255:240] <= data[DATA_OUT-1:0];end
            10'd498: begin tmp[239:224] <= data[DATA_OUT-1:0];end
            10'd499: begin tmp[223:208] <= data[DATA_OUT-1:0];end
            10'd500: begin tmp[207:192] <= data[DATA_OUT-1:0];end
            10'd501: begin tmp[191:176] <= data[DATA_OUT-1:0];end
            10'd502: begin tmp[175:160] <= data[DATA_OUT-1:0];end
            10'd503: begin tmp[159:144] <= data[DATA_OUT-1:0];end
            10'd504: begin tmp[143:128] <= data[DATA_OUT-1:0];end
            10'd505: begin tmp[127:112] <= data[DATA_OUT-1:0];end
            10'd506: begin tmp[111:96] <= data[DATA_OUT-1:0];end
            10'd507: begin tmp[95:80] <= data[DATA_OUT-1:0];end
            10'd508: begin tmp[79:64] <= data[DATA_OUT-1:0];end
            10'd509: begin tmp[63:48] <= data[DATA_OUT-1:0];end
            10'd510: begin tmp[47:32] <= data[DATA_OUT-1:0];end
            10'd511: begin tmp[31:16] <= data[DATA_OUT-1:0];end
            10'd512: begin tmp[15:0] <= data[DATA_OUT-1:0];end
       default: begin tmp <= tmp; end
   endcase
     end 
    end
    
    //输出波形模块
   always@(posedge clk)  begin
        case(cnt1)
10'd0: begin  wave_out <= tmp[8191:8176]; end 
10'd1: begin  wave_out <= tmp[8175:8160]; end 
10'd2: begin  wave_out <= tmp[8159:8144]; end 
10'd3: begin  wave_out <= tmp[8143:8128]; end 
10'd4: begin  wave_out <= tmp[8127:8112]; end 
10'd5: begin  wave_out <= tmp[8111:8096]; end 
10'd6: begin  wave_out <= tmp[8095:8080]; end 
10'd7: begin  wave_out <= tmp[8079:8064]; end 
10'd8: begin  wave_out <= tmp[8063:8048]; end 
10'd9: begin  wave_out <= tmp[8047:8032]; end 
10'd10: begin  wave_out <= tmp[8031:8016]; end 
10'd11: begin  wave_out <= tmp[8015:8000]; end 
10'd12: begin  wave_out <= tmp[7999:7984]; end 
10'd13: begin  wave_out <= tmp[7983:7968]; end 
10'd14: begin  wave_out <= tmp[7967:7952]; end 
10'd15: begin  wave_out <= tmp[7951:7936]; end 
10'd16: begin  wave_out <= tmp[7935:7920]; end 
10'd17: begin  wave_out <= tmp[7919:7904]; end 
10'd18: begin  wave_out <= tmp[7903:7888]; end 
10'd19: begin  wave_out <= tmp[7887:7872]; end 
10'd20: begin  wave_out <= tmp[7871:7856]; end 
10'd21: begin  wave_out <= tmp[7855:7840]; end 
10'd22: begin  wave_out <= tmp[7839:7824]; end 
10'd23: begin  wave_out <= tmp[7823:7808]; end 
10'd24: begin  wave_out <= tmp[7807:7792]; end 
10'd25: begin  wave_out <= tmp[7791:7776]; end 
10'd26: begin  wave_out <= tmp[7775:7760]; end 
10'd27: begin  wave_out <= tmp[7759:7744]; end 
10'd28: begin  wave_out <= tmp[7743:7728]; end 
10'd29: begin  wave_out <= tmp[7727:7712]; end 
10'd30: begin  wave_out <= tmp[7711:7696]; end 
10'd31: begin  wave_out <= tmp[7695:7680]; end 
10'd32: begin  wave_out <= tmp[7679:7664]; end 
10'd33: begin  wave_out <= tmp[7663:7648]; end 
10'd34: begin  wave_out <= tmp[7647:7632]; end 
10'd35: begin  wave_out <= tmp[7631:7616]; end 
10'd36: begin  wave_out <= tmp[7615:7600]; end 
10'd37: begin  wave_out <= tmp[7599:7584]; end 
10'd38: begin  wave_out <= tmp[7583:7568]; end 
10'd39: begin  wave_out <= tmp[7567:7552]; end 
10'd40: begin  wave_out <= tmp[7551:7536]; end 
10'd41: begin  wave_out <= tmp[7535:7520]; end 
10'd42: begin  wave_out <= tmp[7519:7504]; end 
10'd43: begin  wave_out <= tmp[7503:7488]; end 
10'd44: begin  wave_out <= tmp[7487:7472]; end 
10'd45: begin  wave_out <= tmp[7471:7456]; end 
10'd46: begin  wave_out <= tmp[7455:7440]; end 
10'd47: begin  wave_out <= tmp[7439:7424]; end 
10'd48: begin  wave_out <= tmp[7423:7408]; end 
10'd49: begin  wave_out <= tmp[7407:7392]; end 
10'd50: begin  wave_out <= tmp[7391:7376]; end 
10'd51: begin  wave_out <= tmp[7375:7360]; end 
10'd52: begin  wave_out <= tmp[7359:7344]; end 
10'd53: begin  wave_out <= tmp[7343:7328]; end 
10'd54: begin  wave_out <= tmp[7327:7312]; end 
10'd55: begin  wave_out <= tmp[7311:7296]; end 
10'd56: begin  wave_out <= tmp[7295:7280]; end 
10'd57: begin  wave_out <= tmp[7279:7264]; end 
10'd58: begin  wave_out <= tmp[7263:7248]; end 
10'd59: begin  wave_out <= tmp[7247:7232]; end 
10'd60: begin  wave_out <= tmp[7231:7216]; end 
10'd61: begin  wave_out <= tmp[7215:7200]; end 
10'd62: begin  wave_out <= tmp[7199:7184]; end 
10'd63: begin  wave_out <= tmp[7183:7168]; end 
10'd64: begin  wave_out <= tmp[7167:7152]; end 
10'd65: begin  wave_out <= tmp[7151:7136]; end 
10'd66: begin  wave_out <= tmp[7135:7120]; end 
10'd67: begin  wave_out <= tmp[7119:7104]; end 
10'd68: begin  wave_out <= tmp[7103:7088]; end 
10'd69: begin  wave_out <= tmp[7087:7072]; end 
10'd70: begin  wave_out <= tmp[7071:7056]; end 
10'd71: begin  wave_out <= tmp[7055:7040]; end 
10'd72: begin  wave_out <= tmp[7039:7024]; end 
10'd73: begin  wave_out <= tmp[7023:7008]; end 
10'd74: begin  wave_out <= tmp[7007:6992]; end 
10'd75: begin  wave_out <= tmp[6991:6976]; end 
10'd76: begin  wave_out <= tmp[6975:6960]; end 
10'd77: begin  wave_out <= tmp[6959:6944]; end 
10'd78: begin  wave_out <= tmp[6943:6928]; end 
10'd79: begin  wave_out <= tmp[6927:6912]; end 
10'd80: begin  wave_out <= tmp[6911:6896]; end 
10'd81: begin  wave_out <= tmp[6895:6880]; end 
10'd82: begin  wave_out <= tmp[6879:6864]; end 
10'd83: begin  wave_out <= tmp[6863:6848]; end 
10'd84: begin  wave_out <= tmp[6847:6832]; end 
10'd85: begin  wave_out <= tmp[6831:6816]; end 
10'd86: begin  wave_out <= tmp[6815:6800]; end 
10'd87: begin  wave_out <= tmp[6799:6784]; end 
10'd88: begin  wave_out <= tmp[6783:6768]; end 
10'd89: begin  wave_out <= tmp[6767:6752]; end 
10'd90: begin  wave_out <= tmp[6751:6736]; end 
10'd91: begin  wave_out <= tmp[6735:6720]; end 
10'd92: begin  wave_out <= tmp[6719:6704]; end 
10'd93: begin  wave_out <= tmp[6703:6688]; end 
10'd94: begin  wave_out <= tmp[6687:6672]; end 
10'd95: begin  wave_out <= tmp[6671:6656]; end 
10'd96: begin  wave_out <= tmp[6655:6640]; end 
10'd97: begin  wave_out <= tmp[6639:6624]; end 
10'd98: begin  wave_out <= tmp[6623:6608]; end 
10'd99: begin  wave_out <= tmp[6607:6592]; end 
10'd100: begin  wave_out <= tmp[6591:6576]; end 
10'd101: begin  wave_out <= tmp[6575:6560]; end 
10'd102: begin  wave_out <= tmp[6559:6544]; end 
10'd103: begin  wave_out <= tmp[6543:6528]; end 
10'd104: begin  wave_out <= tmp[6527:6512]; end 
10'd105: begin  wave_out <= tmp[6511:6496]; end 
10'd106: begin  wave_out <= tmp[6495:6480]; end 
10'd107: begin  wave_out <= tmp[6479:6464]; end 
10'd108: begin  wave_out <= tmp[6463:6448]; end 
10'd109: begin  wave_out <= tmp[6447:6432]; end 
10'd110: begin  wave_out <= tmp[6431:6416]; end 
10'd111: begin  wave_out <= tmp[6415:6400]; end 
10'd112: begin  wave_out <= tmp[6399:6384]; end 
10'd113: begin  wave_out <= tmp[6383:6368]; end 
10'd114: begin  wave_out <= tmp[6367:6352]; end 
10'd115: begin  wave_out <= tmp[6351:6336]; end 
10'd116: begin  wave_out <= tmp[6335:6320]; end 
10'd117: begin  wave_out <= tmp[6319:6304]; end 
10'd118: begin  wave_out <= tmp[6303:6288]; end 
10'd119: begin  wave_out <= tmp[6287:6272]; end 
10'd120: begin  wave_out <= tmp[6271:6256]; end 
10'd121: begin  wave_out <= tmp[6255:6240]; end 
10'd122: begin  wave_out <= tmp[6239:6224]; end 
10'd123: begin  wave_out <= tmp[6223:6208]; end 
10'd124: begin  wave_out <= tmp[6207:6192]; end 
10'd125: begin  wave_out <= tmp[6191:6176]; end 
10'd126: begin  wave_out <= tmp[6175:6160]; end 
10'd127: begin  wave_out <= tmp[6159:6144]; end 
10'd128: begin  wave_out <= tmp[6143:6128]; end 
10'd129: begin  wave_out <= tmp[6127:6112]; end 
10'd130: begin  wave_out <= tmp[6111:6096]; end 
10'd131: begin  wave_out <= tmp[6095:6080]; end 
10'd132: begin  wave_out <= tmp[6079:6064]; end 
10'd133: begin  wave_out <= tmp[6063:6048]; end 
10'd134: begin  wave_out <= tmp[6047:6032]; end 
10'd135: begin  wave_out <= tmp[6031:6016]; end 
10'd136: begin  wave_out <= tmp[6015:6000]; end 
10'd137: begin  wave_out <= tmp[5999:5984]; end 
10'd138: begin  wave_out <= tmp[5983:5968]; end 
10'd139: begin  wave_out <= tmp[5967:5952]; end 
10'd140: begin  wave_out <= tmp[5951:5936]; end 
10'd141: begin  wave_out <= tmp[5935:5920]; end 
10'd142: begin  wave_out <= tmp[5919:5904]; end 
10'd143: begin  wave_out <= tmp[5903:5888]; end 
10'd144: begin  wave_out <= tmp[5887:5872]; end 
10'd145: begin  wave_out <= tmp[5871:5856]; end 
10'd146: begin  wave_out <= tmp[5855:5840]; end 
10'd147: begin  wave_out <= tmp[5839:5824]; end 
10'd148: begin  wave_out <= tmp[5823:5808]; end 
10'd149: begin  wave_out <= tmp[5807:5792]; end 
10'd150: begin  wave_out <= tmp[5791:5776]; end 
10'd151: begin  wave_out <= tmp[5775:5760]; end 
10'd152: begin  wave_out <= tmp[5759:5744]; end 
10'd153: begin  wave_out <= tmp[5743:5728]; end 
10'd154: begin  wave_out <= tmp[5727:5712]; end 
10'd155: begin  wave_out <= tmp[5711:5696]; end 
10'd156: begin  wave_out <= tmp[5695:5680]; end 
10'd157: begin  wave_out <= tmp[5679:5664]; end 
10'd158: begin  wave_out <= tmp[5663:5648]; end 
10'd159: begin  wave_out <= tmp[5647:5632]; end 
10'd160: begin  wave_out <= tmp[5631:5616]; end 
10'd161: begin  wave_out <= tmp[5615:5600]; end 
10'd162: begin  wave_out <= tmp[5599:5584]; end 
10'd163: begin  wave_out <= tmp[5583:5568]; end 
10'd164: begin  wave_out <= tmp[5567:5552]; end 
10'd165: begin  wave_out <= tmp[5551:5536]; end 
10'd166: begin  wave_out <= tmp[5535:5520]; end 
10'd167: begin  wave_out <= tmp[5519:5504]; end 
10'd168: begin  wave_out <= tmp[5503:5488]; end 
10'd169: begin  wave_out <= tmp[5487:5472]; end 
10'd170: begin  wave_out <= tmp[5471:5456]; end 
10'd171: begin  wave_out <= tmp[5455:5440]; end 
10'd172: begin  wave_out <= tmp[5439:5424]; end 
10'd173: begin  wave_out <= tmp[5423:5408]; end 
10'd174: begin  wave_out <= tmp[5407:5392]; end 
10'd175: begin  wave_out <= tmp[5391:5376]; end 
10'd176: begin  wave_out <= tmp[5375:5360]; end 
10'd177: begin  wave_out <= tmp[5359:5344]; end 
10'd178: begin  wave_out <= tmp[5343:5328]; end 
10'd179: begin  wave_out <= tmp[5327:5312]; end 
10'd180: begin  wave_out <= tmp[5311:5296]; end 
10'd181: begin  wave_out <= tmp[5295:5280]; end 
10'd182: begin  wave_out <= tmp[5279:5264]; end 
10'd183: begin  wave_out <= tmp[5263:5248]; end 
10'd184: begin  wave_out <= tmp[5247:5232]; end 
10'd185: begin  wave_out <= tmp[5231:5216]; end 
10'd186: begin  wave_out <= tmp[5215:5200]; end 
10'd187: begin  wave_out <= tmp[5199:5184]; end 
10'd188: begin  wave_out <= tmp[5183:5168]; end 
10'd189: begin  wave_out <= tmp[5167:5152]; end 
10'd190: begin  wave_out <= tmp[5151:5136]; end 
10'd191: begin  wave_out <= tmp[5135:5120]; end 
10'd192: begin  wave_out <= tmp[5119:5104]; end 
10'd193: begin  wave_out <= tmp[5103:5088]; end 
10'd194: begin  wave_out <= tmp[5087:5072]; end 
10'd195: begin  wave_out <= tmp[5071:5056]; end 
10'd196: begin  wave_out <= tmp[5055:5040]; end 
10'd197: begin  wave_out <= tmp[5039:5024]; end 
10'd198: begin  wave_out <= tmp[5023:5008]; end 
10'd199: begin  wave_out <= tmp[5007:4992]; end 
10'd200: begin  wave_out <= tmp[4991:4976]; end 
10'd201: begin  wave_out <= tmp[4975:4960]; end 
10'd202: begin  wave_out <= tmp[4959:4944]; end 
10'd203: begin  wave_out <= tmp[4943:4928]; end 
10'd204: begin  wave_out <= tmp[4927:4912]; end 
10'd205: begin  wave_out <= tmp[4911:4896]; end 
10'd206: begin  wave_out <= tmp[4895:4880]; end 
10'd207: begin  wave_out <= tmp[4879:4864]; end 
10'd208: begin  wave_out <= tmp[4863:4848]; end 
10'd209: begin  wave_out <= tmp[4847:4832]; end 
10'd210: begin  wave_out <= tmp[4831:4816]; end 
10'd211: begin  wave_out <= tmp[4815:4800]; end 
10'd212: begin  wave_out <= tmp[4799:4784]; end 
10'd213: begin  wave_out <= tmp[4783:4768]; end 
10'd214: begin  wave_out <= tmp[4767:4752]; end 
10'd215: begin  wave_out <= tmp[4751:4736]; end 
10'd216: begin  wave_out <= tmp[4735:4720]; end 
10'd217: begin  wave_out <= tmp[4719:4704]; end 
10'd218: begin  wave_out <= tmp[4703:4688]; end 
10'd219: begin  wave_out <= tmp[4687:4672]; end 
10'd220: begin  wave_out <= tmp[4671:4656]; end 
10'd221: begin  wave_out <= tmp[4655:4640]; end 
10'd222: begin  wave_out <= tmp[4639:4624]; end 
10'd223: begin  wave_out <= tmp[4623:4608]; end 
10'd224: begin  wave_out <= tmp[4607:4592]; end 
10'd225: begin  wave_out <= tmp[4591:4576]; end 
10'd226: begin  wave_out <= tmp[4575:4560]; end 
10'd227: begin  wave_out <= tmp[4559:4544]; end 
10'd228: begin  wave_out <= tmp[4543:4528]; end 
10'd229: begin  wave_out <= tmp[4527:4512]; end 
10'd230: begin  wave_out <= tmp[4511:4496]; end 
10'd231: begin  wave_out <= tmp[4495:4480]; end 
10'd232: begin  wave_out <= tmp[4479:4464]; end 
10'd233: begin  wave_out <= tmp[4463:4448]; end 
10'd234: begin  wave_out <= tmp[4447:4432]; end 
10'd235: begin  wave_out <= tmp[4431:4416]; end 
10'd236: begin  wave_out <= tmp[4415:4400]; end 
10'd237: begin  wave_out <= tmp[4399:4384]; end 
10'd238: begin  wave_out <= tmp[4383:4368]; end 
10'd239: begin  wave_out <= tmp[4367:4352]; end 
10'd240: begin  wave_out <= tmp[4351:4336]; end 
10'd241: begin  wave_out <= tmp[4335:4320]; end 
10'd242: begin  wave_out <= tmp[4319:4304]; end 
10'd243: begin  wave_out <= tmp[4303:4288]; end 
10'd244: begin  wave_out <= tmp[4287:4272]; end 
10'd245: begin  wave_out <= tmp[4271:4256]; end 
10'd246: begin  wave_out <= tmp[4255:4240]; end 
10'd247: begin  wave_out <= tmp[4239:4224]; end 
10'd248: begin  wave_out <= tmp[4223:4208]; end 
10'd249: begin  wave_out <= tmp[4207:4192]; end 
10'd250: begin  wave_out <= tmp[4191:4176]; end 
10'd251: begin  wave_out <= tmp[4175:4160]; end 
10'd252: begin  wave_out <= tmp[4159:4144]; end 
10'd253: begin  wave_out <= tmp[4143:4128]; end 
10'd254: begin  wave_out <= tmp[4127:4112]; end 
10'd255: begin  wave_out <= tmp[4111:4096]; end 
10'd256: begin  wave_out <= tmp[4095:4080]; end 
10'd257: begin  wave_out <= tmp[4079:4064]; end 
10'd258: begin  wave_out <= tmp[4063:4048]; end 
10'd259: begin  wave_out <= tmp[4047:4032]; end 
10'd260: begin  wave_out <= tmp[4031:4016]; end 
10'd261: begin  wave_out <= tmp[4015:4000]; end 
10'd262: begin  wave_out <= tmp[3999:3984]; end 
10'd263: begin  wave_out <= tmp[3983:3968]; end 
10'd264: begin  wave_out <= tmp[3967:3952]; end 
10'd265: begin  wave_out <= tmp[3951:3936]; end 
10'd266: begin  wave_out <= tmp[3935:3920]; end 
10'd267: begin  wave_out <= tmp[3919:3904]; end 
10'd268: begin  wave_out <= tmp[3903:3888]; end 
10'd269: begin  wave_out <= tmp[3887:3872]; end 
10'd270: begin  wave_out <= tmp[3871:3856]; end 
10'd271: begin  wave_out <= tmp[3855:3840]; end 
10'd272: begin  wave_out <= tmp[3839:3824]; end 
10'd273: begin  wave_out <= tmp[3823:3808]; end 
10'd274: begin  wave_out <= tmp[3807:3792]; end 
10'd275: begin  wave_out <= tmp[3791:3776]; end 
10'd276: begin  wave_out <= tmp[3775:3760]; end 
10'd277: begin  wave_out <= tmp[3759:3744]; end 
10'd278: begin  wave_out <= tmp[3743:3728]; end 
10'd279: begin  wave_out <= tmp[3727:3712]; end 
10'd280: begin  wave_out <= tmp[3711:3696]; end 
10'd281: begin  wave_out <= tmp[3695:3680]; end 
10'd282: begin  wave_out <= tmp[3679:3664]; end 
10'd283: begin  wave_out <= tmp[3663:3648]; end 
10'd284: begin  wave_out <= tmp[3647:3632]; end 
10'd285: begin  wave_out <= tmp[3631:3616]; end 
10'd286: begin  wave_out <= tmp[3615:3600]; end 
10'd287: begin  wave_out <= tmp[3599:3584]; end 
10'd288: begin  wave_out <= tmp[3583:3568]; end 
10'd289: begin  wave_out <= tmp[3567:3552]; end 
10'd290: begin  wave_out <= tmp[3551:3536]; end 
10'd291: begin  wave_out <= tmp[3535:3520]; end 
10'd292: begin  wave_out <= tmp[3519:3504]; end 
10'd293: begin  wave_out <= tmp[3503:3488]; end 
10'd294: begin  wave_out <= tmp[3487:3472]; end 
10'd295: begin  wave_out <= tmp[3471:3456]; end 
10'd296: begin  wave_out <= tmp[3455:3440]; end 
10'd297: begin  wave_out <= tmp[3439:3424]; end 
10'd298: begin  wave_out <= tmp[3423:3408]; end 
10'd299: begin  wave_out <= tmp[3407:3392]; end 
10'd300: begin  wave_out <= tmp[3391:3376]; end 
10'd301: begin  wave_out <= tmp[3375:3360]; end 
10'd302: begin  wave_out <= tmp[3359:3344]; end 
10'd303: begin  wave_out <= tmp[3343:3328]; end 
10'd304: begin  wave_out <= tmp[3327:3312]; end 
10'd305: begin  wave_out <= tmp[3311:3296]; end 
10'd306: begin  wave_out <= tmp[3295:3280]; end 
10'd307: begin  wave_out <= tmp[3279:3264]; end 
10'd308: begin  wave_out <= tmp[3263:3248]; end 
10'd309: begin  wave_out <= tmp[3247:3232]; end 
10'd310: begin  wave_out <= tmp[3231:3216]; end 
10'd311: begin  wave_out <= tmp[3215:3200]; end 
10'd312: begin  wave_out <= tmp[3199:3184]; end 
10'd313: begin  wave_out <= tmp[3183:3168]; end 
10'd314: begin  wave_out <= tmp[3167:3152]; end 
10'd315: begin  wave_out <= tmp[3151:3136]; end 
10'd316: begin  wave_out <= tmp[3135:3120]; end 
10'd317: begin  wave_out <= tmp[3119:3104]; end 
10'd318: begin  wave_out <= tmp[3103:3088]; end 
10'd319: begin  wave_out <= tmp[3087:3072]; end 
10'd320: begin  wave_out <= tmp[3071:3056]; end 
10'd321: begin  wave_out <= tmp[3055:3040]; end 
10'd322: begin  wave_out <= tmp[3039:3024]; end 
10'd323: begin  wave_out <= tmp[3023:3008]; end 
10'd324: begin  wave_out <= tmp[3007:2992]; end 
10'd325: begin  wave_out <= tmp[2991:2976]; end 
10'd326: begin  wave_out <= tmp[2975:2960]; end 
10'd327: begin  wave_out <= tmp[2959:2944]; end 
10'd328: begin  wave_out <= tmp[2943:2928]; end 
10'd329: begin  wave_out <= tmp[2927:2912]; end 
10'd330: begin  wave_out <= tmp[2911:2896]; end 
10'd331: begin  wave_out <= tmp[2895:2880]; end 
10'd332: begin  wave_out <= tmp[2879:2864]; end 
10'd333: begin  wave_out <= tmp[2863:2848]; end 
10'd334: begin  wave_out <= tmp[2847:2832]; end 
10'd335: begin  wave_out <= tmp[2831:2816]; end 
10'd336: begin  wave_out <= tmp[2815:2800]; end 
10'd337: begin  wave_out <= tmp[2799:2784]; end 
10'd338: begin  wave_out <= tmp[2783:2768]; end 
10'd339: begin  wave_out <= tmp[2767:2752]; end 
10'd340: begin  wave_out <= tmp[2751:2736]; end 
10'd341: begin  wave_out <= tmp[2735:2720]; end 
10'd342: begin  wave_out <= tmp[2719:2704]; end 
10'd343: begin  wave_out <= tmp[2703:2688]; end 
10'd344: begin  wave_out <= tmp[2687:2672]; end 
10'd345: begin  wave_out <= tmp[2671:2656]; end 
10'd346: begin  wave_out <= tmp[2655:2640]; end 
10'd347: begin  wave_out <= tmp[2639:2624]; end 
10'd348: begin  wave_out <= tmp[2623:2608]; end 
10'd349: begin  wave_out <= tmp[2607:2592]; end 
10'd350: begin  wave_out <= tmp[2591:2576]; end 
10'd351: begin  wave_out <= tmp[2575:2560]; end 
10'd352: begin  wave_out <= tmp[2559:2544]; end 
10'd353: begin  wave_out <= tmp[2543:2528]; end 
10'd354: begin  wave_out <= tmp[2527:2512]; end 
10'd355: begin  wave_out <= tmp[2511:2496]; end 
10'd356: begin  wave_out <= tmp[2495:2480]; end 
10'd357: begin  wave_out <= tmp[2479:2464]; end 
10'd358: begin  wave_out <= tmp[2463:2448]; end 
10'd359: begin  wave_out <= tmp[2447:2432]; end 
10'd360: begin  wave_out <= tmp[2431:2416]; end 
10'd361: begin  wave_out <= tmp[2415:2400]; end 
10'd362: begin  wave_out <= tmp[2399:2384]; end 
10'd363: begin  wave_out <= tmp[2383:2368]; end 
10'd364: begin  wave_out <= tmp[2367:2352]; end 
10'd365: begin  wave_out <= tmp[2351:2336]; end 
10'd366: begin  wave_out <= tmp[2335:2320]; end 
10'd367: begin  wave_out <= tmp[2319:2304]; end 
10'd368: begin  wave_out <= tmp[2303:2288]; end 
10'd369: begin  wave_out <= tmp[2287:2272]; end 
10'd370: begin  wave_out <= tmp[2271:2256]; end 
10'd371: begin  wave_out <= tmp[2255:2240]; end 
10'd372: begin  wave_out <= tmp[2239:2224]; end 
10'd373: begin  wave_out <= tmp[2223:2208]; end 
10'd374: begin  wave_out <= tmp[2207:2192]; end 
10'd375: begin  wave_out <= tmp[2191:2176]; end 
10'd376: begin  wave_out <= tmp[2175:2160]; end 
10'd377: begin  wave_out <= tmp[2159:2144]; end 
10'd378: begin  wave_out <= tmp[2143:2128]; end 
10'd379: begin  wave_out <= tmp[2127:2112]; end 
10'd380: begin  wave_out <= tmp[2111:2096]; end 
10'd381: begin  wave_out <= tmp[2095:2080]; end 
10'd382: begin  wave_out <= tmp[2079:2064]; end 
10'd383: begin  wave_out <= tmp[2063:2048]; end 
10'd384: begin  wave_out <= tmp[2047:2032]; end 
10'd385: begin  wave_out <= tmp[2031:2016]; end 
10'd386: begin  wave_out <= tmp[2015:2000]; end 
10'd387: begin  wave_out <= tmp[1999:1984]; end 
10'd388: begin  wave_out <= tmp[1983:1968]; end 
10'd389: begin  wave_out <= tmp[1967:1952]; end 
10'd390: begin  wave_out <= tmp[1951:1936]; end 
10'd391: begin  wave_out <= tmp[1935:1920]; end 
10'd392: begin  wave_out <= tmp[1919:1904]; end 
10'd393: begin  wave_out <= tmp[1903:1888]; end 
10'd394: begin  wave_out <= tmp[1887:1872]; end 
10'd395: begin  wave_out <= tmp[1871:1856]; end 
10'd396: begin  wave_out <= tmp[1855:1840]; end 
10'd397: begin  wave_out <= tmp[1839:1824]; end 
10'd398: begin  wave_out <= tmp[1823:1808]; end 
10'd399: begin  wave_out <= tmp[1807:1792]; end 
10'd400: begin  wave_out <= tmp[1791:1776]; end 
10'd401: begin  wave_out <= tmp[1775:1760]; end 
10'd402: begin  wave_out <= tmp[1759:1744]; end 
10'd403: begin  wave_out <= tmp[1743:1728]; end 
10'd404: begin  wave_out <= tmp[1727:1712]; end 
10'd405: begin  wave_out <= tmp[1711:1696]; end 
10'd406: begin  wave_out <= tmp[1695:1680]; end 
10'd407: begin  wave_out <= tmp[1679:1664]; end 
10'd408: begin  wave_out <= tmp[1663:1648]; end 
10'd409: begin  wave_out <= tmp[1647:1632]; end 
10'd410: begin  wave_out <= tmp[1631:1616]; end 
10'd411: begin  wave_out <= tmp[1615:1600]; end 
10'd412: begin  wave_out <= tmp[1599:1584]; end 
10'd413: begin  wave_out <= tmp[1583:1568]; end 
10'd414: begin  wave_out <= tmp[1567:1552]; end 
10'd415: begin  wave_out <= tmp[1551:1536]; end 
10'd416: begin  wave_out <= tmp[1535:1520]; end 
10'd417: begin  wave_out <= tmp[1519:1504]; end 
10'd418: begin  wave_out <= tmp[1503:1488]; end 
10'd419: begin  wave_out <= tmp[1487:1472]; end 
10'd420: begin  wave_out <= tmp[1471:1456]; end 
10'd421: begin  wave_out <= tmp[1455:1440]; end 
10'd422: begin  wave_out <= tmp[1439:1424]; end 
10'd423: begin  wave_out <= tmp[1423:1408]; end 
10'd424: begin  wave_out <= tmp[1407:1392]; end 
10'd425: begin  wave_out <= tmp[1391:1376]; end 
10'd426: begin  wave_out <= tmp[1375:1360]; end 
10'd427: begin  wave_out <= tmp[1359:1344]; end 
10'd428: begin  wave_out <= tmp[1343:1328]; end 
10'd429: begin  wave_out <= tmp[1327:1312]; end 
10'd430: begin  wave_out <= tmp[1311:1296]; end 
10'd431: begin  wave_out <= tmp[1295:1280]; end 
10'd432: begin  wave_out <= tmp[1279:1264]; end 
10'd433: begin  wave_out <= tmp[1263:1248]; end 
10'd434: begin  wave_out <= tmp[1247:1232]; end 
10'd435: begin  wave_out <= tmp[1231:1216]; end 
10'd436: begin  wave_out <= tmp[1215:1200]; end 
10'd437: begin  wave_out <= tmp[1199:1184]; end 
10'd438: begin  wave_out <= tmp[1183:1168]; end 
10'd439: begin  wave_out <= tmp[1167:1152]; end 
10'd440: begin  wave_out <= tmp[1151:1136]; end 
10'd441: begin  wave_out <= tmp[1135:1120]; end 
10'd442: begin  wave_out <= tmp[1119:1104]; end 
10'd443: begin  wave_out <= tmp[1103:1088]; end 
10'd444: begin  wave_out <= tmp[1087:1072]; end 
10'd445: begin  wave_out <= tmp[1071:1056]; end 
10'd446: begin  wave_out <= tmp[1055:1040]; end 
10'd447: begin  wave_out <= tmp[1039:1024]; end 
10'd448: begin  wave_out <= tmp[1023:1008]; end 
10'd449: begin  wave_out <= tmp[1007:992]; end 
10'd450: begin  wave_out <= tmp[991:976]; end 
10'd451: begin  wave_out <= tmp[975:960]; end 
10'd452: begin  wave_out <= tmp[959:944]; end 
10'd453: begin  wave_out <= tmp[943:928]; end 
10'd454: begin  wave_out <= tmp[927:912]; end 
10'd455: begin  wave_out <= tmp[911:896]; end 
10'd456: begin  wave_out <= tmp[895:880]; end 
10'd457: begin  wave_out <= tmp[879:864]; end 
10'd458: begin  wave_out <= tmp[863:848]; end 
10'd459: begin  wave_out <= tmp[847:832]; end 
10'd460: begin  wave_out <= tmp[831:816]; end 
10'd461: begin  wave_out <= tmp[815:800]; end 
10'd462: begin  wave_out <= tmp[799:784]; end 
10'd463: begin  wave_out <= tmp[783:768]; end 
10'd464: begin  wave_out <= tmp[767:752]; end 
10'd465: begin  wave_out <= tmp[751:736]; end 
10'd466: begin  wave_out <= tmp[735:720]; end 
10'd467: begin  wave_out <= tmp[719:704]; end 
10'd468: begin  wave_out <= tmp[703:688]; end 
10'd469: begin  wave_out <= tmp[687:672]; end 
10'd470: begin  wave_out <= tmp[671:656]; end 
10'd471: begin  wave_out <= tmp[655:640]; end 
10'd472: begin  wave_out <= tmp[639:624]; end 
10'd473: begin  wave_out <= tmp[623:608]; end 
10'd474: begin  wave_out <= tmp[607:592]; end 
10'd475: begin  wave_out <= tmp[591:576]; end 
10'd476: begin  wave_out <= tmp[575:560]; end 
10'd477: begin  wave_out <= tmp[559:544]; end 
10'd478: begin  wave_out <= tmp[543:528]; end 
10'd479: begin  wave_out <= tmp[527:512]; end 
10'd480: begin  wave_out <= tmp[511:496]; end 
10'd481: begin  wave_out <= tmp[495:480]; end 
10'd482: begin  wave_out <= tmp[479:464]; end 
10'd483: begin  wave_out <= tmp[463:448]; end 
10'd484: begin  wave_out <= tmp[447:432]; end 
10'd485: begin  wave_out <= tmp[431:416]; end 
10'd486: begin  wave_out <= tmp[415:400]; end 
10'd487: begin  wave_out <= tmp[399:384]; end 
10'd488: begin  wave_out <= tmp[383:368]; end 
10'd489: begin  wave_out <= tmp[367:352]; end 
10'd490: begin  wave_out <= tmp[351:336]; end 
10'd491: begin  wave_out <= tmp[335:320]; end 
10'd492: begin  wave_out <= tmp[319:304]; end 
10'd493: begin  wave_out <= tmp[303:288]; end 
10'd494: begin  wave_out <= tmp[287:272]; end 
10'd495: begin  wave_out <= tmp[271:256]; end 
10'd496: begin  wave_out <= tmp[255:240]; end 
10'd497: begin  wave_out <= tmp[239:224]; end 
10'd498: begin  wave_out <= tmp[223:208]; end 
10'd499: begin  wave_out <= tmp[207:192]; end 
10'd500: begin  wave_out <= tmp[191:176]; end 
10'd501: begin  wave_out <= tmp[175:160]; end 
10'd502: begin  wave_out <= tmp[159:144]; end 
10'd503: begin  wave_out <= tmp[143:128]; end 
10'd504: begin  wave_out <= tmp[127:112]; end 
10'd505: begin  wave_out <= tmp[111:96]; end 
10'd506: begin  wave_out <= tmp[95:80]; end 
10'd507: begin  wave_out <= tmp[79:64]; end 
10'd508: begin  wave_out <= tmp[63:48]; end 
10'd509: begin  wave_out <= tmp[47:32]; end 
10'd510: begin  wave_out <= tmp[31:16]; end 
10'd511: begin  wave_out <= tmp[15:0]; end 

       default: begin wave_out <= 16'b0; end
   endcase   
end


//ddr3_out ddr3_out1 (
//	.clk(clk), // input wire clk

//    .probe2(wave_out),
//	.probe0(ila_ddr_out), // input wire [15:0]  probe0  
//	.probe1(vaild) // input wire [0:0]  probe1
//);
   

    endmodule

