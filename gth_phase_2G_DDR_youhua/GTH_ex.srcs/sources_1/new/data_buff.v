`timescale 1ns / 1ps

//**************************************************************************
// *** 名称 : ddr3_rw
// *** 作者 : honey_li
// *** 日期 : 2022.7
// *** 描述 : 缓存数据作为DDR的输入
//**************************************************************************


module data_buff(
    clk    ,
    rst_n  ,  //低有效
    data_in,
    datain_en,
    tmp_out,
    out_en,
    rst_sw
    );

    //参数定义
    parameter      DATA_W =         16;

    //输入信号定义
    input               clk    ;
    input               rst_n  ;
    input    [DATA_W -1:0] data_in;
    input               datain_en;
    input         rst_sw ;

    //输出信号定义
    output   [DATA_W * 513-1:0]  tmp_out   ;
    output                out_en;
    //输出信号reg定义
    reg   [DATA_W * 513 -1:0]  tmp_out   ;
    reg                   out_en;

    //中间信号定义
    reg                 buff_flag;

   wire add_cnt;
   wire end_cnt;
   reg [9:0] cnt;


   //数据缓存计数器
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

   assign add_cnt = datain_en ;       
   assign end_cnt = add_cnt && cnt== 512 ;   

  
   //数据使能输出
   always  @(posedge clk )begin
       if((!rst_n)||(!rst_sw))begin
           out_en <= 0;
       end
       else if(cnt == 512)begin
           out_en <= 1;
       end
   end
   

   //标志位
   always  @(posedge clk )begin
       if((!rst_n)||(!rst_sw))begin
            buff_flag <= 0;
       end
       else if(cnt == 512)begin
           buff_flag <= 1 ;
       end
   end

   
   //数据缓存
 always  @(posedge clk )begin
        if((!rst_n)||(!rst_sw))begin
             tmp_out <= 0 ;
        end
        else if(buff_flag == 0)  begin
            case(cnt)
            10'd0: begin tmp_out[8207:8192] <= data_in;end 
            10'd1: begin tmp_out[8191:8176] <= data_in;end 
            10'd2: begin tmp_out[8175:8160] <= data_in;end 
            10'd3: begin tmp_out[8159:8144] <= data_in;end 
            10'd4: begin tmp_out[8143:8128] <= data_in;end 
            10'd5: begin tmp_out[8127:8112] <= data_in;end 
            10'd6: begin tmp_out[8111:8096] <= data_in;end 
            10'd7: begin tmp_out[8095:8080] <= data_in;end 
            10'd8: begin tmp_out[8079:8064] <= data_in;end 
            10'd9: begin tmp_out[8063:8048] <= data_in;end 
            10'd10: begin tmp_out[8047:8032] <= data_in;end 
            10'd11: begin tmp_out[8031:8016] <= data_in;end 
            10'd12: begin tmp_out[8015:8000] <= data_in;end 
            10'd13: begin tmp_out[7999:7984] <= data_in;end 
            10'd14: begin tmp_out[7983:7968] <= data_in;end 
            10'd15: begin tmp_out[7967:7952] <= data_in;end 
            10'd16: begin tmp_out[7951:7936] <= data_in;end 
            10'd17: begin tmp_out[7935:7920] <= data_in;end 
            10'd18: begin tmp_out[7919:7904] <= data_in;end 
            10'd19: begin tmp_out[7903:7888] <= data_in;end 
            10'd20: begin tmp_out[7887:7872] <= data_in;end 
            10'd21: begin tmp_out[7871:7856] <= data_in;end 
            10'd22: begin tmp_out[7855:7840] <= data_in;end 
            10'd23: begin tmp_out[7839:7824] <= data_in;end 
            10'd24: begin tmp_out[7823:7808] <= data_in;end 
            10'd25: begin tmp_out[7807:7792] <= data_in;end 
            10'd26: begin tmp_out[7791:7776] <= data_in;end 
            10'd27: begin tmp_out[7775:7760] <= data_in;end 
            10'd28: begin tmp_out[7759:7744] <= data_in;end 
            10'd29: begin tmp_out[7743:7728] <= data_in;end 
            10'd30: begin tmp_out[7727:7712] <= data_in;end 
            10'd31: begin tmp_out[7711:7696] <= data_in;end 
            10'd32: begin tmp_out[7695:7680] <= data_in;end 
            10'd33: begin tmp_out[7679:7664] <= data_in;end 
            10'd34: begin tmp_out[7663:7648] <= data_in;end 
            10'd35: begin tmp_out[7647:7632] <= data_in;end 
            10'd36: begin tmp_out[7631:7616] <= data_in;end 
            10'd37: begin tmp_out[7615:7600] <= data_in;end 
            10'd38: begin tmp_out[7599:7584] <= data_in;end 
            10'd39: begin tmp_out[7583:7568] <= data_in;end 
            10'd40: begin tmp_out[7567:7552] <= data_in;end 
            10'd41: begin tmp_out[7551:7536] <= data_in;end 
            10'd42: begin tmp_out[7535:7520] <= data_in;end 
            10'd43: begin tmp_out[7519:7504] <= data_in;end 
            10'd44: begin tmp_out[7503:7488] <= data_in;end 
            10'd45: begin tmp_out[7487:7472] <= data_in;end 
            10'd46: begin tmp_out[7471:7456] <= data_in;end 
            10'd47: begin tmp_out[7455:7440] <= data_in;end 
            10'd48: begin tmp_out[7439:7424] <= data_in;end 
            10'd49: begin tmp_out[7423:7408] <= data_in;end 
            10'd50: begin tmp_out[7407:7392] <= data_in;end 
            10'd51: begin tmp_out[7391:7376] <= data_in;end 
            10'd52: begin tmp_out[7375:7360] <= data_in;end 
            10'd53: begin tmp_out[7359:7344] <= data_in;end 
            10'd54: begin tmp_out[7343:7328] <= data_in;end 
            10'd55: begin tmp_out[7327:7312] <= data_in;end 
            10'd56: begin tmp_out[7311:7296] <= data_in;end 
            10'd57: begin tmp_out[7295:7280] <= data_in;end 
            10'd58: begin tmp_out[7279:7264] <= data_in;end 
            10'd59: begin tmp_out[7263:7248] <= data_in;end 
            10'd60: begin tmp_out[7247:7232] <= data_in;end 
            10'd61: begin tmp_out[7231:7216] <= data_in;end 
            10'd62: begin tmp_out[7215:7200] <= data_in;end 
            10'd63: begin tmp_out[7199:7184] <= data_in;end 
            10'd64: begin tmp_out[7183:7168] <= data_in;end 
            10'd65: begin tmp_out[7167:7152] <= data_in;end 
            10'd66: begin tmp_out[7151:7136] <= data_in;end 
            10'd67: begin tmp_out[7135:7120] <= data_in;end 
            10'd68: begin tmp_out[7119:7104] <= data_in;end 
            10'd69: begin tmp_out[7103:7088] <= data_in;end 
            10'd70: begin tmp_out[7087:7072] <= data_in;end 
            10'd71: begin tmp_out[7071:7056] <= data_in;end 
            10'd72: begin tmp_out[7055:7040] <= data_in;end 
            10'd73: begin tmp_out[7039:7024] <= data_in;end 
            10'd74: begin tmp_out[7023:7008] <= data_in;end 
            10'd75: begin tmp_out[7007:6992] <= data_in;end 
            10'd76: begin tmp_out[6991:6976] <= data_in;end 
            10'd77: begin tmp_out[6975:6960] <= data_in;end 
            10'd78: begin tmp_out[6959:6944] <= data_in;end 
            10'd79: begin tmp_out[6943:6928] <= data_in;end 
            10'd80: begin tmp_out[6927:6912] <= data_in;end 
            10'd81: begin tmp_out[6911:6896] <= data_in;end 
            10'd82: begin tmp_out[6895:6880] <= data_in;end 
            10'd83: begin tmp_out[6879:6864] <= data_in;end 
            10'd84: begin tmp_out[6863:6848] <= data_in;end 
            10'd85: begin tmp_out[6847:6832] <= data_in;end 
            10'd86: begin tmp_out[6831:6816] <= data_in;end 
            10'd87: begin tmp_out[6815:6800] <= data_in;end 
            10'd88: begin tmp_out[6799:6784] <= data_in;end 
            10'd89: begin tmp_out[6783:6768] <= data_in;end 
            10'd90: begin tmp_out[6767:6752] <= data_in;end 
            10'd91: begin tmp_out[6751:6736] <= data_in;end 
            10'd92: begin tmp_out[6735:6720] <= data_in;end 
            10'd93: begin tmp_out[6719:6704] <= data_in;end 
            10'd94: begin tmp_out[6703:6688] <= data_in;end 
            10'd95: begin tmp_out[6687:6672] <= data_in;end 
            10'd96: begin tmp_out[6671:6656] <= data_in;end 
            10'd97: begin tmp_out[6655:6640] <= data_in;end 
            10'd98: begin tmp_out[6639:6624] <= data_in;end 
            10'd99: begin tmp_out[6623:6608] <= data_in;end 
            10'd100: begin tmp_out[6607:6592] <= data_in;end 
            10'd101: begin tmp_out[6591:6576] <= data_in;end 
            10'd102: begin tmp_out[6575:6560] <= data_in;end 
            10'd103: begin tmp_out[6559:6544] <= data_in;end 
            10'd104: begin tmp_out[6543:6528] <= data_in;end 
            10'd105: begin tmp_out[6527:6512] <= data_in;end 
            10'd106: begin tmp_out[6511:6496] <= data_in;end 
            10'd107: begin tmp_out[6495:6480] <= data_in;end 
            10'd108: begin tmp_out[6479:6464] <= data_in;end 
            10'd109: begin tmp_out[6463:6448] <= data_in;end 
            10'd110: begin tmp_out[6447:6432] <= data_in;end 
            10'd111: begin tmp_out[6431:6416] <= data_in;end 
            10'd112: begin tmp_out[6415:6400] <= data_in;end 
            10'd113: begin tmp_out[6399:6384] <= data_in;end 
            10'd114: begin tmp_out[6383:6368] <= data_in;end 
            10'd115: begin tmp_out[6367:6352] <= data_in;end 
            10'd116: begin tmp_out[6351:6336] <= data_in;end 
            10'd117: begin tmp_out[6335:6320] <= data_in;end 
            10'd118: begin tmp_out[6319:6304] <= data_in;end 
            10'd119: begin tmp_out[6303:6288] <= data_in;end 
            10'd120: begin tmp_out[6287:6272] <= data_in;end 
            10'd121: begin tmp_out[6271:6256] <= data_in;end 
            10'd122: begin tmp_out[6255:6240] <= data_in;end 
            10'd123: begin tmp_out[6239:6224] <= data_in;end 
            10'd124: begin tmp_out[6223:6208] <= data_in;end 
            10'd125: begin tmp_out[6207:6192] <= data_in;end 
            10'd126: begin tmp_out[6191:6176] <= data_in;end 
            10'd127: begin tmp_out[6175:6160] <= data_in;end 
            10'd128: begin tmp_out[6159:6144] <= data_in;end 
            10'd129: begin tmp_out[6143:6128] <= data_in;end 
            10'd130: begin tmp_out[6127:6112] <= data_in;end 
            10'd131: begin tmp_out[6111:6096] <= data_in;end 
            10'd132: begin tmp_out[6095:6080] <= data_in;end 
            10'd133: begin tmp_out[6079:6064] <= data_in;end 
            10'd134: begin tmp_out[6063:6048] <= data_in;end 
            10'd135: begin tmp_out[6047:6032] <= data_in;end 
            10'd136: begin tmp_out[6031:6016] <= data_in;end 
            10'd137: begin tmp_out[6015:6000] <= data_in;end 
            10'd138: begin tmp_out[5999:5984] <= data_in;end 
            10'd139: begin tmp_out[5983:5968] <= data_in;end 
            10'd140: begin tmp_out[5967:5952] <= data_in;end 
            10'd141: begin tmp_out[5951:5936] <= data_in;end 
            10'd142: begin tmp_out[5935:5920] <= data_in;end 
            10'd143: begin tmp_out[5919:5904] <= data_in;end 
            10'd144: begin tmp_out[5903:5888] <= data_in;end 
            10'd145: begin tmp_out[5887:5872] <= data_in;end 
            10'd146: begin tmp_out[5871:5856] <= data_in;end 
            10'd147: begin tmp_out[5855:5840] <= data_in;end 
            10'd148: begin tmp_out[5839:5824] <= data_in;end 
            10'd149: begin tmp_out[5823:5808] <= data_in;end 
            10'd150: begin tmp_out[5807:5792] <= data_in;end 
            10'd151: begin tmp_out[5791:5776] <= data_in;end 
            10'd152: begin tmp_out[5775:5760] <= data_in;end 
            10'd153: begin tmp_out[5759:5744] <= data_in;end 
            10'd154: begin tmp_out[5743:5728] <= data_in;end 
            10'd155: begin tmp_out[5727:5712] <= data_in;end 
            10'd156: begin tmp_out[5711:5696] <= data_in;end 
            10'd157: begin tmp_out[5695:5680] <= data_in;end 
            10'd158: begin tmp_out[5679:5664] <= data_in;end 
            10'd159: begin tmp_out[5663:5648] <= data_in;end 
            10'd160: begin tmp_out[5647:5632] <= data_in;end 
            10'd161: begin tmp_out[5631:5616] <= data_in;end 
            10'd162: begin tmp_out[5615:5600] <= data_in;end 
            10'd163: begin tmp_out[5599:5584] <= data_in;end 
            10'd164: begin tmp_out[5583:5568] <= data_in;end 
            10'd165: begin tmp_out[5567:5552] <= data_in;end 
            10'd166: begin tmp_out[5551:5536] <= data_in;end 
            10'd167: begin tmp_out[5535:5520] <= data_in;end 
            10'd168: begin tmp_out[5519:5504] <= data_in;end 
            10'd169: begin tmp_out[5503:5488] <= data_in;end 
            10'd170: begin tmp_out[5487:5472] <= data_in;end 
            10'd171: begin tmp_out[5471:5456] <= data_in;end 
            10'd172: begin tmp_out[5455:5440] <= data_in;end 
            10'd173: begin tmp_out[5439:5424] <= data_in;end 
            10'd174: begin tmp_out[5423:5408] <= data_in;end 
            10'd175: begin tmp_out[5407:5392] <= data_in;end 
            10'd176: begin tmp_out[5391:5376] <= data_in;end 
            10'd177: begin tmp_out[5375:5360] <= data_in;end 
            10'd178: begin tmp_out[5359:5344] <= data_in;end 
            10'd179: begin tmp_out[5343:5328] <= data_in;end 
            10'd180: begin tmp_out[5327:5312] <= data_in;end 
            10'd181: begin tmp_out[5311:5296] <= data_in;end 
            10'd182: begin tmp_out[5295:5280] <= data_in;end 
            10'd183: begin tmp_out[5279:5264] <= data_in;end 
            10'd184: begin tmp_out[5263:5248] <= data_in;end 
            10'd185: begin tmp_out[5247:5232] <= data_in;end 
            10'd186: begin tmp_out[5231:5216] <= data_in;end 
            10'd187: begin tmp_out[5215:5200] <= data_in;end 
            10'd188: begin tmp_out[5199:5184] <= data_in;end 
            10'd189: begin tmp_out[5183:5168] <= data_in;end 
            10'd190: begin tmp_out[5167:5152] <= data_in;end 
            10'd191: begin tmp_out[5151:5136] <= data_in;end 
            10'd192: begin tmp_out[5135:5120] <= data_in;end 
            10'd193: begin tmp_out[5119:5104] <= data_in;end 
            10'd194: begin tmp_out[5103:5088] <= data_in;end 
            10'd195: begin tmp_out[5087:5072] <= data_in;end 
            10'd196: begin tmp_out[5071:5056] <= data_in;end 
            10'd197: begin tmp_out[5055:5040] <= data_in;end 
            10'd198: begin tmp_out[5039:5024] <= data_in;end 
            10'd199: begin tmp_out[5023:5008] <= data_in;end 
            10'd200: begin tmp_out[5007:4992] <= data_in;end 
            10'd201: begin tmp_out[4991:4976] <= data_in;end 
            10'd202: begin tmp_out[4975:4960] <= data_in;end 
            10'd203: begin tmp_out[4959:4944] <= data_in;end 
            10'd204: begin tmp_out[4943:4928] <= data_in;end 
            10'd205: begin tmp_out[4927:4912] <= data_in;end 
            10'd206: begin tmp_out[4911:4896] <= data_in;end 
            10'd207: begin tmp_out[4895:4880] <= data_in;end 
            10'd208: begin tmp_out[4879:4864] <= data_in;end 
            10'd209: begin tmp_out[4863:4848] <= data_in;end 
            10'd210: begin tmp_out[4847:4832] <= data_in;end 
            10'd211: begin tmp_out[4831:4816] <= data_in;end 
            10'd212: begin tmp_out[4815:4800] <= data_in;end 
            10'd213: begin tmp_out[4799:4784] <= data_in;end 
            10'd214: begin tmp_out[4783:4768] <= data_in;end 
            10'd215: begin tmp_out[4767:4752] <= data_in;end 
            10'd216: begin tmp_out[4751:4736] <= data_in;end 
            10'd217: begin tmp_out[4735:4720] <= data_in;end 
            10'd218: begin tmp_out[4719:4704] <= data_in;end 
            10'd219: begin tmp_out[4703:4688] <= data_in;end 
            10'd220: begin tmp_out[4687:4672] <= data_in;end 
            10'd221: begin tmp_out[4671:4656] <= data_in;end 
            10'd222: begin tmp_out[4655:4640] <= data_in;end 
            10'd223: begin tmp_out[4639:4624] <= data_in;end 
            10'd224: begin tmp_out[4623:4608] <= data_in;end 
            10'd225: begin tmp_out[4607:4592] <= data_in;end 
            10'd226: begin tmp_out[4591:4576] <= data_in;end 
            10'd227: begin tmp_out[4575:4560] <= data_in;end 
            10'd228: begin tmp_out[4559:4544] <= data_in;end 
            10'd229: begin tmp_out[4543:4528] <= data_in;end 
            10'd230: begin tmp_out[4527:4512] <= data_in;end 
            10'd231: begin tmp_out[4511:4496] <= data_in;end 
            10'd232: begin tmp_out[4495:4480] <= data_in;end 
            10'd233: begin tmp_out[4479:4464] <= data_in;end 
            10'd234: begin tmp_out[4463:4448] <= data_in;end 
            10'd235: begin tmp_out[4447:4432] <= data_in;end 
            10'd236: begin tmp_out[4431:4416] <= data_in;end 
            10'd237: begin tmp_out[4415:4400] <= data_in;end 
            10'd238: begin tmp_out[4399:4384] <= data_in;end 
            10'd239: begin tmp_out[4383:4368] <= data_in;end 
            10'd240: begin tmp_out[4367:4352] <= data_in;end 
            10'd241: begin tmp_out[4351:4336] <= data_in;end 
            10'd242: begin tmp_out[4335:4320] <= data_in;end 
            10'd243: begin tmp_out[4319:4304] <= data_in;end 
            10'd244: begin tmp_out[4303:4288] <= data_in;end 
            10'd245: begin tmp_out[4287:4272] <= data_in;end 
            10'd246: begin tmp_out[4271:4256] <= data_in;end 
            10'd247: begin tmp_out[4255:4240] <= data_in;end 
            10'd248: begin tmp_out[4239:4224] <= data_in;end 
            10'd249: begin tmp_out[4223:4208] <= data_in;end 
            10'd250: begin tmp_out[4207:4192] <= data_in;end 
            10'd251: begin tmp_out[4191:4176] <= data_in;end 
            10'd252: begin tmp_out[4175:4160] <= data_in;end 
            10'd253: begin tmp_out[4159:4144] <= data_in;end 
            10'd254: begin tmp_out[4143:4128] <= data_in;end 
            10'd255: begin tmp_out[4127:4112] <= data_in;end 
            10'd256: begin tmp_out[4111:4096] <= data_in;end 
            10'd257: begin tmp_out[4095:4080] <= data_in;end 
            10'd258: begin tmp_out[4079:4064] <= data_in;end 
            10'd259: begin tmp_out[4063:4048] <= data_in;end 
            10'd260: begin tmp_out[4047:4032] <= data_in;end 
            10'd261: begin tmp_out[4031:4016] <= data_in;end 
            10'd262: begin tmp_out[4015:4000] <= data_in;end 
            10'd263: begin tmp_out[3999:3984] <= data_in;end 
            10'd264: begin tmp_out[3983:3968] <= data_in;end 
            10'd265: begin tmp_out[3967:3952] <= data_in;end 
            10'd266: begin tmp_out[3951:3936] <= data_in;end 
            10'd267: begin tmp_out[3935:3920] <= data_in;end 
            10'd268: begin tmp_out[3919:3904] <= data_in;end 
            10'd269: begin tmp_out[3903:3888] <= data_in;end 
            10'd270: begin tmp_out[3887:3872] <= data_in;end 
            10'd271: begin tmp_out[3871:3856] <= data_in;end 
            10'd272: begin tmp_out[3855:3840] <= data_in;end 
            10'd273: begin tmp_out[3839:3824] <= data_in;end 
            10'd274: begin tmp_out[3823:3808] <= data_in;end 
            10'd275: begin tmp_out[3807:3792] <= data_in;end 
            10'd276: begin tmp_out[3791:3776] <= data_in;end 
            10'd277: begin tmp_out[3775:3760] <= data_in;end 
            10'd278: begin tmp_out[3759:3744] <= data_in;end 
            10'd279: begin tmp_out[3743:3728] <= data_in;end 
            10'd280: begin tmp_out[3727:3712] <= data_in;end 
            10'd281: begin tmp_out[3711:3696] <= data_in;end 
            10'd282: begin tmp_out[3695:3680] <= data_in;end 
            10'd283: begin tmp_out[3679:3664] <= data_in;end 
            10'd284: begin tmp_out[3663:3648] <= data_in;end 
            10'd285: begin tmp_out[3647:3632] <= data_in;end 
            10'd286: begin tmp_out[3631:3616] <= data_in;end 
            10'd287: begin tmp_out[3615:3600] <= data_in;end 
            10'd288: begin tmp_out[3599:3584] <= data_in;end 
            10'd289: begin tmp_out[3583:3568] <= data_in;end 
            10'd290: begin tmp_out[3567:3552] <= data_in;end 
            10'd291: begin tmp_out[3551:3536] <= data_in;end 
            10'd292: begin tmp_out[3535:3520] <= data_in;end 
            10'd293: begin tmp_out[3519:3504] <= data_in;end 
            10'd294: begin tmp_out[3503:3488] <= data_in;end 
            10'd295: begin tmp_out[3487:3472] <= data_in;end 
            10'd296: begin tmp_out[3471:3456] <= data_in;end 
            10'd297: begin tmp_out[3455:3440] <= data_in;end 
            10'd298: begin tmp_out[3439:3424] <= data_in;end 
            10'd299: begin tmp_out[3423:3408] <= data_in;end 
            10'd300: begin tmp_out[3407:3392] <= data_in;end 
            10'd301: begin tmp_out[3391:3376] <= data_in;end 
            10'd302: begin tmp_out[3375:3360] <= data_in;end 
            10'd303: begin tmp_out[3359:3344] <= data_in;end 
            10'd304: begin tmp_out[3343:3328] <= data_in;end 
            10'd305: begin tmp_out[3327:3312] <= data_in;end 
            10'd306: begin tmp_out[3311:3296] <= data_in;end 
            10'd307: begin tmp_out[3295:3280] <= data_in;end 
            10'd308: begin tmp_out[3279:3264] <= data_in;end 
            10'd309: begin tmp_out[3263:3248] <= data_in;end 
            10'd310: begin tmp_out[3247:3232] <= data_in;end 
            10'd311: begin tmp_out[3231:3216] <= data_in;end 
            10'd312: begin tmp_out[3215:3200] <= data_in;end 
            10'd313: begin tmp_out[3199:3184] <= data_in;end 
            10'd314: begin tmp_out[3183:3168] <= data_in;end 
            10'd315: begin tmp_out[3167:3152] <= data_in;end 
            10'd316: begin tmp_out[3151:3136] <= data_in;end 
            10'd317: begin tmp_out[3135:3120] <= data_in;end 
            10'd318: begin tmp_out[3119:3104] <= data_in;end 
            10'd319: begin tmp_out[3103:3088] <= data_in;end 
            10'd320: begin tmp_out[3087:3072] <= data_in;end 
            10'd321: begin tmp_out[3071:3056] <= data_in;end 
            10'd322: begin tmp_out[3055:3040] <= data_in;end 
            10'd323: begin tmp_out[3039:3024] <= data_in;end 
            10'd324: begin tmp_out[3023:3008] <= data_in;end 
            10'd325: begin tmp_out[3007:2992] <= data_in;end 
            10'd326: begin tmp_out[2991:2976] <= data_in;end 
            10'd327: begin tmp_out[2975:2960] <= data_in;end 
            10'd328: begin tmp_out[2959:2944] <= data_in;end 
            10'd329: begin tmp_out[2943:2928] <= data_in;end 
            10'd330: begin tmp_out[2927:2912] <= data_in;end 
            10'd331: begin tmp_out[2911:2896] <= data_in;end 
            10'd332: begin tmp_out[2895:2880] <= data_in;end 
            10'd333: begin tmp_out[2879:2864] <= data_in;end 
            10'd334: begin tmp_out[2863:2848] <= data_in;end 
            10'd335: begin tmp_out[2847:2832] <= data_in;end 
            10'd336: begin tmp_out[2831:2816] <= data_in;end 
            10'd337: begin tmp_out[2815:2800] <= data_in;end 
            10'd338: begin tmp_out[2799:2784] <= data_in;end 
            10'd339: begin tmp_out[2783:2768] <= data_in;end 
            10'd340: begin tmp_out[2767:2752] <= data_in;end 
            10'd341: begin tmp_out[2751:2736] <= data_in;end 
            10'd342: begin tmp_out[2735:2720] <= data_in;end 
            10'd343: begin tmp_out[2719:2704] <= data_in;end 
            10'd344: begin tmp_out[2703:2688] <= data_in;end 
            10'd345: begin tmp_out[2687:2672] <= data_in;end 
            10'd346: begin tmp_out[2671:2656] <= data_in;end 
            10'd347: begin tmp_out[2655:2640] <= data_in;end 
            10'd348: begin tmp_out[2639:2624] <= data_in;end 
            10'd349: begin tmp_out[2623:2608] <= data_in;end 
            10'd350: begin tmp_out[2607:2592] <= data_in;end 
            10'd351: begin tmp_out[2591:2576] <= data_in;end 
            10'd352: begin tmp_out[2575:2560] <= data_in;end 
            10'd353: begin tmp_out[2559:2544] <= data_in;end 
            10'd354: begin tmp_out[2543:2528] <= data_in;end 
            10'd355: begin tmp_out[2527:2512] <= data_in;end 
            10'd356: begin tmp_out[2511:2496] <= data_in;end 
            10'd357: begin tmp_out[2495:2480] <= data_in;end 
            10'd358: begin tmp_out[2479:2464] <= data_in;end 
            10'd359: begin tmp_out[2463:2448] <= data_in;end 
            10'd360: begin tmp_out[2447:2432] <= data_in;end 
            10'd361: begin tmp_out[2431:2416] <= data_in;end 
            10'd362: begin tmp_out[2415:2400] <= data_in;end 
            10'd363: begin tmp_out[2399:2384] <= data_in;end 
            10'd364: begin tmp_out[2383:2368] <= data_in;end 
            10'd365: begin tmp_out[2367:2352] <= data_in;end 
            10'd366: begin tmp_out[2351:2336] <= data_in;end 
            10'd367: begin tmp_out[2335:2320] <= data_in;end 
            10'd368: begin tmp_out[2319:2304] <= data_in;end 
            10'd369: begin tmp_out[2303:2288] <= data_in;end 
            10'd370: begin tmp_out[2287:2272] <= data_in;end 
            10'd371: begin tmp_out[2271:2256] <= data_in;end 
            10'd372: begin tmp_out[2255:2240] <= data_in;end 
            10'd373: begin tmp_out[2239:2224] <= data_in;end 
            10'd374: begin tmp_out[2223:2208] <= data_in;end 
            10'd375: begin tmp_out[2207:2192] <= data_in;end 
            10'd376: begin tmp_out[2191:2176] <= data_in;end 
            10'd377: begin tmp_out[2175:2160] <= data_in;end 
            10'd378: begin tmp_out[2159:2144] <= data_in;end 
            10'd379: begin tmp_out[2143:2128] <= data_in;end 
            10'd380: begin tmp_out[2127:2112] <= data_in;end 
            10'd381: begin tmp_out[2111:2096] <= data_in;end 
            10'd382: begin tmp_out[2095:2080] <= data_in;end 
            10'd383: begin tmp_out[2079:2064] <= data_in;end 
            10'd384: begin tmp_out[2063:2048] <= data_in;end 
            10'd385: begin tmp_out[2047:2032] <= data_in;end 
            10'd386: begin tmp_out[2031:2016] <= data_in;end 
            10'd387: begin tmp_out[2015:2000] <= data_in;end 
            10'd388: begin tmp_out[1999:1984] <= data_in;end 
            10'd389: begin tmp_out[1983:1968] <= data_in;end 
            10'd390: begin tmp_out[1967:1952] <= data_in;end 
            10'd391: begin tmp_out[1951:1936] <= data_in;end 
            10'd392: begin tmp_out[1935:1920] <= data_in;end 
            10'd393: begin tmp_out[1919:1904] <= data_in;end 
            10'd394: begin tmp_out[1903:1888] <= data_in;end 
            10'd395: begin tmp_out[1887:1872] <= data_in;end 
            10'd396: begin tmp_out[1871:1856] <= data_in;end 
            10'd397: begin tmp_out[1855:1840] <= data_in;end 
            10'd398: begin tmp_out[1839:1824] <= data_in;end 
            10'd399: begin tmp_out[1823:1808] <= data_in;end 
            10'd400: begin tmp_out[1807:1792] <= data_in;end 
            10'd401: begin tmp_out[1791:1776] <= data_in;end 
            10'd402: begin tmp_out[1775:1760] <= data_in;end 
            10'd403: begin tmp_out[1759:1744] <= data_in;end 
            10'd404: begin tmp_out[1743:1728] <= data_in;end 
            10'd405: begin tmp_out[1727:1712] <= data_in;end 
            10'd406: begin tmp_out[1711:1696] <= data_in;end 
            10'd407: begin tmp_out[1695:1680] <= data_in;end 
            10'd408: begin tmp_out[1679:1664] <= data_in;end 
            10'd409: begin tmp_out[1663:1648] <= data_in;end 
            10'd410: begin tmp_out[1647:1632] <= data_in;end 
            10'd411: begin tmp_out[1631:1616] <= data_in;end 
            10'd412: begin tmp_out[1615:1600] <= data_in;end 
            10'd413: begin tmp_out[1599:1584] <= data_in;end 
            10'd414: begin tmp_out[1583:1568] <= data_in;end 
            10'd415: begin tmp_out[1567:1552] <= data_in;end 
            10'd416: begin tmp_out[1551:1536] <= data_in;end 
            10'd417: begin tmp_out[1535:1520] <= data_in;end 
            10'd418: begin tmp_out[1519:1504] <= data_in;end 
            10'd419: begin tmp_out[1503:1488] <= data_in;end 
            10'd420: begin tmp_out[1487:1472] <= data_in;end 
            10'd421: begin tmp_out[1471:1456] <= data_in;end 
            10'd422: begin tmp_out[1455:1440] <= data_in;end 
            10'd423: begin tmp_out[1439:1424] <= data_in;end 
            10'd424: begin tmp_out[1423:1408] <= data_in;end 
            10'd425: begin tmp_out[1407:1392] <= data_in;end 
            10'd426: begin tmp_out[1391:1376] <= data_in;end 
            10'd427: begin tmp_out[1375:1360] <= data_in;end 
            10'd428: begin tmp_out[1359:1344] <= data_in;end 
            10'd429: begin tmp_out[1343:1328] <= data_in;end 
            10'd430: begin tmp_out[1327:1312] <= data_in;end 
            10'd431: begin tmp_out[1311:1296] <= data_in;end 
            10'd432: begin tmp_out[1295:1280] <= data_in;end 
            10'd433: begin tmp_out[1279:1264] <= data_in;end 
            10'd434: begin tmp_out[1263:1248] <= data_in;end 
            10'd435: begin tmp_out[1247:1232] <= data_in;end 
            10'd436: begin tmp_out[1231:1216] <= data_in;end 
            10'd437: begin tmp_out[1215:1200] <= data_in;end 
            10'd438: begin tmp_out[1199:1184] <= data_in;end 
            10'd439: begin tmp_out[1183:1168] <= data_in;end 
            10'd440: begin tmp_out[1167:1152] <= data_in;end 
            10'd441: begin tmp_out[1151:1136] <= data_in;end 
            10'd442: begin tmp_out[1135:1120] <= data_in;end 
            10'd443: begin tmp_out[1119:1104] <= data_in;end 
            10'd444: begin tmp_out[1103:1088] <= data_in;end 
            10'd445: begin tmp_out[1087:1072] <= data_in;end 
            10'd446: begin tmp_out[1071:1056] <= data_in;end 
            10'd447: begin tmp_out[1055:1040] <= data_in;end 
            10'd448: begin tmp_out[1039:1024] <= data_in;end 
            10'd449: begin tmp_out[1023:1008] <= data_in;end 
            10'd450: begin tmp_out[1007:992] <= data_in;end 
            10'd451: begin tmp_out[991:976] <= data_in;end 
            10'd452: begin tmp_out[975:960] <= data_in;end 
            10'd453: begin tmp_out[959:944] <= data_in;end 
            10'd454: begin tmp_out[943:928] <= data_in;end 
            10'd455: begin tmp_out[927:912] <= data_in;end 
            10'd456: begin tmp_out[911:896] <= data_in;end 
            10'd457: begin tmp_out[895:880] <= data_in;end 
            10'd458: begin tmp_out[879:864] <= data_in;end 
            10'd459: begin tmp_out[863:848] <= data_in;end 
            10'd460: begin tmp_out[847:832] <= data_in;end 
            10'd461: begin tmp_out[831:816] <= data_in;end 
            10'd462: begin tmp_out[815:800] <= data_in;end 
            10'd463: begin tmp_out[799:784] <= data_in;end 
            10'd464: begin tmp_out[783:768] <= data_in;end 
            10'd465: begin tmp_out[767:752] <= data_in;end 
            10'd466: begin tmp_out[751:736] <= data_in;end 
            10'd467: begin tmp_out[735:720] <= data_in;end 
            10'd468: begin tmp_out[719:704] <= data_in;end 
            10'd469: begin tmp_out[703:688] <= data_in;end 
            10'd470: begin tmp_out[687:672] <= data_in;end 
            10'd471: begin tmp_out[671:656] <= data_in;end 
            10'd472: begin tmp_out[655:640] <= data_in;end 
            10'd473: begin tmp_out[639:624] <= data_in;end 
            10'd474: begin tmp_out[623:608] <= data_in;end 
            10'd475: begin tmp_out[607:592] <= data_in;end 
            10'd476: begin tmp_out[591:576] <= data_in;end 
            10'd477: begin tmp_out[575:560] <= data_in;end 
            10'd478: begin tmp_out[559:544] <= data_in;end 
            10'd479: begin tmp_out[543:528] <= data_in;end 
            10'd480: begin tmp_out[527:512] <= data_in;end 
            10'd481: begin tmp_out[511:496] <= data_in;end 
            10'd482: begin tmp_out[495:480] <= data_in;end 
            10'd483: begin tmp_out[479:464] <= data_in;end 
            10'd484: begin tmp_out[463:448] <= data_in;end 
            10'd485: begin tmp_out[447:432] <= data_in;end 
            10'd486: begin tmp_out[431:416] <= data_in;end 
            10'd487: begin tmp_out[415:400] <= data_in;end 
            10'd488: begin tmp_out[399:384] <= data_in;end 
            10'd489: begin tmp_out[383:368] <= data_in;end 
            10'd490: begin tmp_out[367:352] <= data_in;end 
            10'd491: begin tmp_out[351:336] <= data_in;end 
            10'd492: begin tmp_out[335:320] <= data_in;end 
            10'd493: begin tmp_out[319:304] <= data_in;end 
            10'd494: begin tmp_out[303:288] <= data_in;end 
            10'd495: begin tmp_out[287:272] <= data_in;end 
            10'd496: begin tmp_out[271:256] <= data_in;end 
            10'd497: begin tmp_out[255:240] <= data_in;end 
            10'd498: begin tmp_out[239:224] <= data_in;end 
            10'd499: begin tmp_out[223:208] <= data_in;end 
            10'd500: begin tmp_out[207:192] <= data_in;end 
            10'd501: begin tmp_out[191:176] <= data_in;end 
            10'd502: begin tmp_out[175:160] <= data_in;end 
            10'd503: begin tmp_out[159:144] <= data_in;end 
            10'd504: begin tmp_out[143:128] <= data_in;end 
            10'd505: begin tmp_out[127:112] <= data_in;end 
            10'd506: begin tmp_out[111:96] <= data_in;end 
            10'd507: begin tmp_out[95:80] <= data_in;end 
            10'd508: begin tmp_out[79:64] <= data_in;end 
            10'd509: begin tmp_out[63:48] <= data_in;end 
            10'd510: begin tmp_out[47:32] <= data_in;end 
            10'd511: begin tmp_out[31:16] <= data_in;end 
            10'd512: begin tmp_out[15:0] <= 16'd0;end 

          default: begin tmp_out <= tmp_out; end
   endcase
     end 
    end
  
//  ila_4 buff (
//        .clk(clk), // input wire clk
    
    
//        .probe0(buff_flag), // input wire [0:0]  probe0  
//        .probe1(data_in), // input wire [15:0]  probe1 
//        .probe2(tmp_out[31:16]), // input wire [15:0]  probe2
//        .probe3(cnt) // input wire [9:0]  probe3
//    );

  
  
       
    endmodule