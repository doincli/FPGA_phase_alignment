`timescale 1ns / 1ps

module compare#(parameter DW=33)
(
input wire [DW-1:0] data0 ,
input wire [9:0] FFT_cnt ,
input wire clk ,
input wire rst_n,
input wire FFT_cnt_en,

output wire [DW-1:0] data_max 
);
reg  [DW-1:0] data1;
reg  [DW-1:0] data2;

reg [1:0]compare_en ;

always@(posedge clk) begin
    if(!rst_n) begin
         data1 <= 33'b0;
    end
    else if(FFT_cnt_en == 1'b1) begin
         data1 <= data0 ;
    end
    else begin
         data1 <= 33'b0;
    end
end 

always@(posedge clk) begin
    if(FFT_cnt==10'b0) begin
       compare_en <= 2'b00 ;
    end
    else if(FFT_cnt==10'd2)
       compare_en <= 2'b01 ;
    else if(FFT_cnt==10'd258)
       compare_en <= 2'b11 ;
    else if(FFT_cnt==10'd3)
       compare_en <= 2'b10 ;
    else if(compare_en == 2'b10)
       compare_en <= 2'b10 ;   
    else if(compare_en == 2'b11)
       compare_en <= 2'b11 ;
    else
       compare_en <= 2'b00 ;
end


always@(posedge clk) begin
    case(compare_en)
        2'b00: begin data2 <= 33'b0; end
        2'b01:begin  data2 <= (data1>=data0)?data1:data0 ;end
        2'b10:begin  data2 <= (data2>=data0)?data2:data0 ;end
        2'b11:begin  data2 <= 33'b0; end
        default:begin data2 <= 33'b0; end
    endcase       
end 

assign data_max = data2 ;

endmodule
