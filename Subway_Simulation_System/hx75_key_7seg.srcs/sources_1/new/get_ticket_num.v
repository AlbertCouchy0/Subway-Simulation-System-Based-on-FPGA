`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/09/12 01:44:01
// Design Name: 
// Module Name: get_ticket_num
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
module button(
    input  clk,                
    input  [4:1]key,  
    input  [3:0]top_state,
    output reg  [3:0] ticket_num,
    output reg  [7:0] pay_auto_coin,
    output reg  [13:0] pay_hand_coin
    );
    reg[3:0]neg_ticket_num;
    reg[3:0]pos_ticket_num;
  
    parameter N = 20;            
    parameter MAX_COUNT = (1 << N) - 1;

    reg [4:0]flag;
    reg [N-1:0] counter [7:0];     
    reg [4:1] key_in_d1, key_in_d2; 
    initial 
    begin
        pos_ticket_num=1;
        neg_ticket_num=0;
        ticket_num=1;
        pay_auto_coin=-1;
        pay_hand_coin=0;
        //初始状态必须为0000
    end
  
    always @(posedge clk) begin
        key_in_d1 <= key;
        key_in_d2 <= key_in_d1;
    end

    
    integer i;
    always @(posedge clk) begin
        for (i = 1; i < 5; i = i + 1) begin
            if (key_in_d2[i] == flag[i]) begin  counter[i] <= 0; end 
            else begin        
                counter[i] <= counter[i] + 1;
                if (counter[i] == MAX_COUNT) begin               
                    flag [i] <= key_in_d2[i];
                end
            end
        end
    end
    
    always@(posedge flag[1])
    begin
        pos_ticket_num =pos_ticket_num +1;
    end
    
   always@(posedge flag[2])
    begin
        if(neg_ticket_num < pos_ticket_num)begin neg_ticket_num =neg_ticket_num +1; end
    end
    
    always@(posedge flag[3])
    begin
        if(top_state==4'b0010 || top_state==4'b0011)begin pay_hand_coin=pay_hand_coin+1;end
        else begin pay_auto_coin=pay_auto_coin+1;  end
    end
    
    always@(posedge clk)
    begin
         ticket_num = pos_ticket_num - neg_ticket_num;
    end
    
endmodule




