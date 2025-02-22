`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/09/10 15:44:15
// Design Name: 
// Module Name: State_one
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module num2seg(
input clk,
input [3:0]  ticket_num,
input [7:0]  price,
input [7:0]  pay_auto_coin,
input [13:0] pay_auto_bill,
input [7:0]  ticket_hand_value,
input [7:0]  price_hand_value,
input [13:0] pay_hand_coin,
input [13:0] pay_hand_bill,

output reg [15:0] refer_money,//数码管制，不是十进制
output reg [15:0] total_money,//数码管制，不是十进制
output reg [15:0] pay_auto,//数码管制，不是十进制
output reg [15:0] recharge_auto,//数码管制，不是十进制

output reg [31:0] total_hand_show,//数码管制，不是十进制
output reg [31:0] pay_hand_show,//数码管制，不是十进制
output reg [31:0] recharge_hand_show//数码管制，不是十进制
    );
    
    reg [3:0]ten_unit;
    reg [3:0]one_unit;
    
    reg [7:0]total;
    reg [3:0]ten_unit_2;
    reg [3:0]one_unit_2;

    reg [7:0]pay_auto_value;
    reg [3:0]ten_unit_3;
    reg [3:0]one_unit_3;

    reg [7:0]recharge_auto_value;
    reg [3:0]ten_unit_4;
    reg [3:0]one_unit_4;
    
    reg [13:0]total_hand_value;
    reg [13:0]total_hand_temp;
    reg [3:0]thou_unit_5;
    reg [3:0]hun_unit_5;
    reg [3:0]ten_unit_5;
    reg [3:0]one_unit_5;

    reg [13:0]pay_hand_value;
    reg [13:0]pay_hand_temp;
    reg [3:0]thou_unit_6;
    reg [3:0]hun_unit_6;
    reg [3:0]ten_unit_6;
    reg [3:0]one_unit_6;

    reg [13:0]recharge_hand_value;
    reg [13:0]recharge_hand_temp;
    reg [3:0]thou_unit_7;
    reg [3:0]hun_unit_7;
    reg [3:0]ten_unit_7;
    reg [3:0]one_unit_7;
    
    reg [7:0]test;
    initial 
    begin
        refer_money=16'b1111_1001_1111_1001;
        total_money=16'b1111_1001_1111_1001;
        total_hand_show=32'b1100_0000_1100_0000_1100_0000_1100_0000;
        pay_hand_show=32'b1100_0000_1100_0000_1100_0000_1100_0000;//数码管制，不是十进制
        recharge_hand_show=32'b1000_0110_1000_0110_1000_0110_1000_0110;//数码管制，不是十进制
    end
    always@ (posedge clk) 
    begin

            ten_unit=price / 10;
            one_unit=price % 10;
            
            total=ticket_num*price;
            ten_unit_2=total / 10;
            one_unit_2=total % 10;

            pay_auto_value=pay_auto_coin+pay_auto_bill;
            ten_unit_3=pay_auto_value / 10;
            one_unit_3=pay_auto_value % 10; 
            
            total_hand_value=ticket_hand_value* price_hand_value;           
            total_hand_temp=total_hand_value;
            one_unit_5=total_hand_temp % 10;//提取个位            
            total_hand_temp=total_hand_temp/10;
            ten_unit_5=total_hand_temp % 10; //提取十位           
            total_hand_temp=total_hand_temp/10;
            hun_unit_5=total_hand_temp % 10; //提取百位        
            total_hand_temp=total_hand_temp/10;
            thou_unit_5=total_hand_temp % 10;  //提取千位 
            
            pay_hand_value = pay_hand_coin + pay_hand_bill;
            pay_hand_temp=pay_hand_value;
            one_unit_6=pay_hand_temp % 10;//提取个位            
            pay_hand_temp=pay_hand_temp/10;
            ten_unit_6=pay_hand_temp % 10; //提取十位           
            pay_hand_temp=pay_hand_temp/10;
            hun_unit_6=pay_hand_temp % 10; //提取百位        
            pay_hand_temp=pay_hand_temp/10;
            thou_unit_6=pay_hand_temp % 10;  //提取千位 

            //单票价
            case (ten_unit)
            4'h0: begin refer_money [6:0] = 7'b1000000;    end
            4'h1: begin refer_money [6:0] = 7'b1111001;    end
            4'h2: begin refer_money [6:0] = 7'b0100100;    end  
            4'h3: begin refer_money [6:0] = 7'b0110000;    end
            4'h4: begin refer_money [6:0] = 7'b0011001;    end  
            4'h5: begin refer_money [6:0] = 7'b0010010;    end
            4'h6: begin refer_money [6:0] = 7'b0000010;    end 
            4'h7: begin refer_money [6:0] = 7'b1111000;    end 
            4'h8: begin refer_money [6:0] = 7'b0000000;    end 
            4'h9: begin refer_money [6:0] = 7'b0010000;    end 
            default:refer_money [6:0]=7'b111_1111;
            endcase
            refer_money[7]=1;
            
            case (one_unit)
            4'h0: begin refer_money [14:8] = 7'b1000000;    end
            4'h1: begin refer_money [14:8] = 7'b1111001;    end
            4'h2: begin refer_money [14:8] = 7'b0100100;    end  
            4'h3: begin refer_money [14:8] = 7'b0110000;    end
            4'h4: begin refer_money [14:8] = 7'b0011001;    end  
            4'h5: begin refer_money [14:8] = 7'b0010010;    end
            4'h6: begin refer_money [14:8] = 7'b0000010;    end 
            4'h7: begin refer_money [14:8] = 7'b1111000;    end 
            4'h8: begin refer_money [14:8] = 7'b0000000;    end 
            4'h9: begin refer_money [14:8] = 7'b0010000;    end 
            default:refer_money [14:8]=7'b111_1111;
            endcase
            refer_money[15]=1;
            
            //总票价
            case (ten_unit_2)
            4'h0: begin total_money [6:0] = 7'b1000000;    end
            4'h1: begin total_money [6:0] = 7'b1111001;    end
            4'h2: begin total_money [6:0] = 7'b0100100;    end  
            4'h3: begin total_money [6:0] = 7'b0110000;    end
            4'h4: begin total_money [6:0] = 7'b0011001;    end  
            4'h5: begin total_money [6:0] = 7'b0010010;    end
            4'h6: begin total_money [6:0] = 7'b0000010;    end 
            4'h7: begin total_money [6:0] = 7'b1111000;    end 
            4'h8: begin total_money [6:0] = 7'b0000000;    end 
            4'h9: begin total_money [6:0] = 7'b0010000;    end 
            default:total_money [6:0]=7'b111_1111;
            endcase
            total_money[7]=1;
            
            case (one_unit_2)
            4'h0: begin total_money [14:8] = 7'b1000000;    end
            4'h1: begin total_money [14:8] = 7'b1111001;    end
            4'h2: begin total_money [14:8] = 7'b0100100;    end  
            4'h3: begin total_money [14:8] = 7'b0110000;    end
            4'h4: begin total_money [14:8] = 7'b0011001;    end  
            4'h5: begin total_money [14:8] = 7'b0010010;    end
            4'h6: begin total_money [14:8] = 7'b0000010;    end 
            4'h7: begin total_money [14:8] = 7'b1111000;    end 
            4'h8: begin total_money [14:8] = 7'b0000000;    end 
            4'h9: begin total_money [14:8] = 7'b0010000;    end 
            default:total_money [14:8]=7'b111_1111;
            endcase
            total_money[15]=1;
            
            //输入价钱
            case (ten_unit_3)
            4'h0: begin pay_auto [6:0] = 7'b1000000;    end
            4'h1: begin pay_auto [6:0] = 7'b1111001;    end
            4'h2: begin pay_auto [6:0] = 7'b0100100;    end  
            4'h3: begin pay_auto [6:0] = 7'b0110000;    end
            4'h4: begin pay_auto [6:0] = 7'b0011001;    end  
            4'h5: begin pay_auto [6:0] = 7'b0010010;    end
            4'h6: begin pay_auto [6:0] = 7'b0000010;    end 
            4'h7: begin pay_auto [6:0] = 7'b1111000;    end 
            4'h8: begin pay_auto [6:0] = 7'b0000000;    end 
            4'h9: begin pay_auto [6:0] = 7'b0010000;    end 
            default:pay_auto [6:0]=7'b111_1111;
            endcase
            pay_auto[7]=1;
            
            case (one_unit_3)
            4'h0: begin pay_auto [14:8] = 7'b1000000;    end
            4'h1: begin pay_auto [14:8] = 7'b1111001;    end
            4'h2: begin pay_auto [14:8] = 7'b0100100;    end  
            4'h3: begin pay_auto [14:8] = 7'b0110000;    end
            4'h4: begin pay_auto [14:8] = 7'b0011001;    end  
            4'h5: begin pay_auto [14:8] = 7'b0010010;    end
            4'h6: begin pay_auto [14:8] = 7'b0000010;    end 
            4'h7: begin pay_auto [14:8] = 7'b1111000;    end 
            4'h8: begin pay_auto [14:8] = 7'b0000000;    end 
            4'h9: begin pay_auto [14:8] = 7'b0010000;    end 
            default:pay_auto [14:8]=7'b111_1111;
            endcase
            pay_auto[15]=1;

            //找零价钱
            if(pay_auto_value < total)begin recharge_auto[15:8]=8'b1000_0110;recharge_auto[7:0]=8'b1000_0110; end
            else
            begin
                recharge_auto_value=pay_auto_value-total;
                ten_unit_4=recharge_auto_value / 10;
                one_unit_4=recharge_auto_value % 10; 

                case (ten_unit_4)
                4'h0: begin recharge_auto [6:0] = 7'b1000000;    end
                4'h1: begin recharge_auto [6:0] = 7'b1111001;    end
                4'h2: begin recharge_auto [6:0] = 7'b0100100;    end  
                4'h3: begin recharge_auto [6:0] = 7'b0110000;    end
                4'h4: begin recharge_auto [6:0] = 7'b0011001;    end  
                4'h5: begin recharge_auto [6:0] = 7'b0010010;    end
                4'h6: begin recharge_auto [6:0] = 7'b0000010;    end 
                4'h7: begin recharge_auto [6:0] = 7'b1111000;    end 
                4'h8: begin recharge_auto [6:0] = 7'b0000000;    end 
                4'h9: begin recharge_auto [6:0] = 7'b0010000;    end 
                default:recharge_auto [6:0]=7'b111_1111;
                endcase
                recharge_auto[7]=1;
            
                case (one_unit_4)
                4'h0: begin recharge_auto [14:8] = 7'b1000000;    end
                4'h1: begin recharge_auto [14:8] = 7'b1111001;    end
                4'h2: begin recharge_auto [14:8] = 7'b0100100;    end  
                4'h3: begin recharge_auto [14:8] = 7'b0110000;    end
                4'h4: begin recharge_auto [14:8] = 7'b0011001;    end  
                4'h5: begin recharge_auto [14:8] = 7'b0010010;    end
                4'h6: begin recharge_auto [14:8] = 7'b0000010;    end 
                4'h7: begin recharge_auto [14:8] = 7'b1111000;    end 
                4'h8: begin recharge_auto [14:8] = 7'b0000000;    end 
                4'h9: begin recharge_auto [14:8] = 7'b0010000;    end 
                default:recharge_auto [14:8]=7'b111_1111;
                endcase
                recharge_auto[15]=1;
            end

            //手动——总价钱
            case (thou_unit_5)
            4'h0: begin total_hand_show [6:0] = 7'b1000000;    end
            4'h1: begin total_hand_show [6:0] = 7'b1111001;    end
            4'h2: begin total_hand_show [6:0] = 7'b0100100;    end  
            4'h3: begin total_hand_show [6:0] = 7'b0110000;    end
            4'h4: begin total_hand_show [6:0] = 7'b0011001;    end  
            4'h5: begin total_hand_show [6:0] = 7'b0010010;    end
            4'h6: begin total_hand_show [6:0] = 7'b0000010;    end 
            4'h7: begin total_hand_show [6:0] = 7'b1111000;    end 
            4'h8: begin total_hand_show [6:0] = 7'b0000000;    end 
            4'h9: begin total_hand_show [6:0] = 7'b0010000;    end 
            default:total_hand_show [6:0]=7'b111_1111;
            endcase
            total_hand_show[7]=1;
            
            case (hun_unit_5)
            4'h0: begin total_hand_show [14:8] = 7'b1000000;    end
            4'h1: begin total_hand_show [14:8] = 7'b1111001;    end
            4'h2: begin total_hand_show [14:8] = 7'b0100100;    end  
            4'h3: begin total_hand_show [14:8] = 7'b0110000;    end
            4'h4: begin total_hand_show [14:8] = 7'b0011001;    end  
            4'h5: begin total_hand_show [14:8] = 7'b0010010;    end
            4'h6: begin total_hand_show [14:8] = 7'b0000010;    end 
            4'h7: begin total_hand_show [14:8] = 7'b1111000;    end 
            4'h8: begin total_hand_show [14:8] = 7'b0000000;    end 
            4'h9: begin total_hand_show [14:8] = 7'b0010000;    end 
            default:total_hand_show [14:8]=7'b111_1111;
            endcase
            total_hand_show[15]=1;

            case (ten_unit_5)
            4'h0: begin total_hand_show [22:16] = 7'b1000000;    end
            4'h1: begin total_hand_show [22:16] = 7'b1111001;    end
            4'h2: begin total_hand_show [22:16] = 7'b0100100;    end  
            4'h3: begin total_hand_show [22:16] = 7'b0110000;    end
            4'h4: begin total_hand_show [22:16] = 7'b0011001;    end  
            4'h5: begin total_hand_show [22:16] = 7'b0010010;    end
            4'h6: begin total_hand_show [22:16] = 7'b0000010;    end 
            4'h7: begin total_hand_show [22:16] = 7'b1111000;    end 
            4'h8: begin total_hand_show [22:16] = 7'b0000000;    end 
            4'h9: begin total_hand_show [22:16] = 7'b0010000;    end 
            default:total_hand_show [22:16]=7'b111_1111;
            endcase
            total_hand_show[23]=1;
            
            case (one_unit_5)
            4'h0: begin total_hand_show [30:24] = 7'b1000000;    end
            4'h1: begin total_hand_show [30:24] = 7'b1111001;    end
            4'h2: begin total_hand_show [30:24] = 7'b0100100;    end  
            4'h3: begin total_hand_show [30:24] = 7'b0110000;    end
            4'h4: begin total_hand_show [30:24] = 7'b0011001;    end  
            4'h5: begin total_hand_show [30:24] = 7'b0010010;    end
            4'h6: begin total_hand_show [30:24] = 7'b0000010;    end 
            4'h7: begin total_hand_show [30:24] = 7'b1111000;    end 
            4'h8: begin total_hand_show [30:24] = 7'b0000000;    end 
            4'h9: begin total_hand_show [30:24] = 7'b0010000;    end 
            default:total_hand_show [30:24]=7'b111_1111;
            endcase
            total_hand_show[31]=1;

            //手动——输入价钱
            case (thou_unit_6)
            4'h0: begin pay_hand_show [6:0] = 7'b1000000;    end
            4'h1: begin pay_hand_show [6:0] = 7'b1111001;    end
            4'h2: begin pay_hand_show [6:0] = 7'b0100100;    end  
            4'h3: begin pay_hand_show [6:0] = 7'b0110000;    end
            4'h4: begin pay_hand_show [6:0] = 7'b0011001;    end  
            4'h5: begin pay_hand_show [6:0] = 7'b0010010;    end
            4'h6: begin pay_hand_show [6:0] = 7'b0000010;    end 
            4'h7: begin pay_hand_show [6:0] = 7'b1111000;    end 
            4'h8: begin pay_hand_show [6:0] = 7'b0000000;    end 
            4'h9: begin pay_hand_show [6:0] = 7'b0010000;    end 
            default:pay_hand_show [6:0]=7'b0011001;
            endcase
            pay_hand_show[7]=1;
            
            case (hun_unit_6)
            4'h0: begin pay_hand_show [14:8] = 7'b1000000;    end
            4'h1: begin pay_hand_show [14:8] = 7'b1111001;    end
            4'h2: begin pay_hand_show [14:8] = 7'b0100100;    end  
            4'h3: begin pay_hand_show [14:8] = 7'b0110000;    end
            4'h4: begin pay_hand_show [14:8] = 7'b0011001;    end  
            4'h5: begin pay_hand_show [14:8] = 7'b0010010;    end
            4'h6: begin pay_hand_show [14:8] = 7'b0000010;    end 
            4'h7: begin pay_hand_show [14:8] = 7'b1111000;    end 
            4'h8: begin pay_hand_show [14:8] = 7'b0000000;    end 
            4'h9: begin pay_hand_show [14:8] = 7'b0010000;    end 
            default:pay_hand_show [14:8]=7'b111_1111;
            endcase
            pay_hand_show[15]=1;

            case (ten_unit_6)
            4'h0: begin pay_hand_show [22:16] = 7'b1000000;    end
            4'h1: begin pay_hand_show [22:16] = 7'b1111001;    end
            4'h2: begin pay_hand_show [22:16] = 7'b0100100;    end  
            4'h3: begin pay_hand_show [22:16] = 7'b0110000;    end
            4'h4: begin pay_hand_show [22:16] = 7'b0011001;    end  
            4'h5: begin pay_hand_show [22:16] = 7'b0010010;    end
            4'h6: begin pay_hand_show [22:16] = 7'b0000010;    end 
            4'h7: begin pay_hand_show [22:16] = 7'b1111000;    end 
            4'h8: begin pay_hand_show [22:16] = 7'b0000000;    end 
            4'h9: begin pay_hand_show [22:16] = 7'b0010000;    end 
            default:pay_hand_show [22:16]=7'b111_1111;
            endcase
            pay_hand_show[23]=1;
            
            case (one_unit_6)
            4'h0: begin pay_hand_show [30:24] = 7'b1000000;    end
            4'h1: begin pay_hand_show [30:24] = 7'b1111001;    end
            4'h2: begin pay_hand_show [30:24] = 7'b0100100;    end  
            4'h3: begin pay_hand_show [30:24] = 7'b0110000;    end
            4'h4: begin pay_hand_show [30:24] = 7'b0011001;    end  
            4'h5: begin pay_hand_show [30:24] = 7'b0010010;    end
            4'h6: begin pay_hand_show [30:24] = 7'b0000010;    end 
            4'h7: begin pay_hand_show [30:24] = 7'b1111000;    end 
            4'h8: begin pay_hand_show [30:24] = 7'b0000000;    end 
            4'h9: begin pay_hand_show [30:24] = 7'b0010000;    end 
            default:pay_hand_show [30:24]=7'b111_1111;
            endcase
            pay_hand_show[31]=1;

            //手动-找零价钱
            if(pay_hand_value < total_hand_value)
                begin 
                recharge_hand_show[31:16]=16'b1000_0110_1000_0110;
                recharge_hand_show[15:0]=16'b1000_0110_1000_0110; 
                end
            else
            begin
                recharge_hand_value=pay_hand_value-total_hand_value;               
                recharge_hand_temp=recharge_hand_value;
                one_unit_7=recharge_hand_temp % 10;//提取个位            
                recharge_hand_temp=recharge_hand_temp/10;
                ten_unit_7=recharge_hand_temp % 10; //提取十位           
                recharge_hand_temp=recharge_hand_temp/10;
                hun_unit_7=recharge_hand_temp % 10; //提取百位        
                recharge_hand_temp=recharge_hand_temp/10;
                thou_unit_7=recharge_hand_temp % 10;  //提取千位

            case (thou_unit_7)
            4'h0: begin recharge_hand_show [6:0] = 7'b1000000;    end
            4'h1: begin recharge_hand_show [6:0] = 7'b1111001;    end
            4'h2: begin recharge_hand_show [6:0] = 7'b0100100;    end  
            4'h3: begin recharge_hand_show [6:0] = 7'b0110000;    end
            4'h4: begin recharge_hand_show [6:0] = 7'b0011001;    end  
            4'h5: begin recharge_hand_show [6:0] = 7'b0010010;    end
            4'h6: begin recharge_hand_show [6:0] = 7'b0000010;    end 
            4'h7: begin recharge_hand_show [6:0] = 7'b1111000;    end 
            4'h8: begin recharge_hand_show [6:0] = 7'b0000000;    end 
            4'h9: begin recharge_hand_show [6:0] = 7'b0010000;    end 
            default:recharge_hand_show [6:0]=7'b111_1111;
            endcase
            recharge_hand_show[7]=1;
            
            case (hun_unit_7)
            4'h0: begin recharge_hand_show [14:8] = 7'b1000000;    end
            4'h1: begin recharge_hand_show [14:8] = 7'b1111001;    end
            4'h2: begin recharge_hand_show [14:8] = 7'b0100100;    end  
            4'h3: begin recharge_hand_show [14:8] = 7'b0110000;    end
            4'h4: begin recharge_hand_show [14:8] = 7'b0011001;    end  
            4'h5: begin recharge_hand_show [14:8] = 7'b0010010;    end
            4'h6: begin recharge_hand_show [14:8] = 7'b0000010;    end 
            4'h7: begin recharge_hand_show [14:8] = 7'b1111000;    end 
            4'h8: begin recharge_hand_show [14:8] = 7'b0000000;    end 
            4'h9: begin recharge_hand_show [14:8] = 7'b0010000;    end 
            default:recharge_hand_show [14:8]=7'b111_1111;
            endcase
            recharge_hand_show[15]=1;

            case (ten_unit_7)
            4'h0: begin recharge_hand_show [22:16] = 7'b1000000;    end
            4'h1: begin recharge_hand_show [22:16] = 7'b1111001;    end
            4'h2: begin recharge_hand_show [22:16] = 7'b0100100;    end  
            4'h3: begin recharge_hand_show [22:16] = 7'b0110000;    end
            4'h4: begin recharge_hand_show [22:16] = 7'b0011001;    end  
            4'h5: begin recharge_hand_show [22:16] = 7'b0010010;    end
            4'h6: begin recharge_hand_show [22:16] = 7'b0000010;    end 
            4'h7: begin recharge_hand_show [22:16] = 7'b1111000;    end 
            4'h8: begin recharge_hand_show [22:16] = 7'b0000000;    end 
            4'h9: begin recharge_hand_show [22:16] = 7'b0010000;    end 
            default:recharge_hand_show [22:16]=7'b111_1111;
            endcase
            recharge_hand_show[23]=1;
            
            case (one_unit_7)
            4'h0: begin recharge_hand_show [30:24] = 7'b1000000;    end
            4'h1: begin recharge_hand_show [30:24] = 7'b1111001;    end
            4'h2: begin recharge_hand_show [30:24] = 7'b0100100;    end  
            4'h3: begin recharge_hand_show [30:24] = 7'b0110000;    end
            4'h4: begin recharge_hand_show [30:24] = 7'b0011001;    end  
            4'h5: begin recharge_hand_show [30:24] = 7'b0010010;    end
            4'h6: begin recharge_hand_show [30:24] = 7'b0000010;    end 
            4'h7: begin recharge_hand_show [30:24] = 7'b1111000;    end 
            4'h8: begin recharge_hand_show [30:24] = 7'b0000000;    end 
            4'h9: begin recharge_hand_show [30:24] = 7'b0010000;    end 
            default:recharge_hand_show [30:24]=7'b111_1111;
            endcase
            recharge_hand_show[31]=1;

            end
    end
     
endmodule
