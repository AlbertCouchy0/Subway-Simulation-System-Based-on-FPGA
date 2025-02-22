`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/09/12 20:08:49
// Design Name: 
// Module Name: Bill
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


module Bill(
    input clk,  
    input [3:0] top_state,
    input [2:0] signal,
    output reg [13:0] pay_auto_bill,
    output reg [13:0] pay_hand_bill
    );
    
    reg [1:0] bill_state;
    reg [7:0] auto_bill;
    reg [7:0] hand_bill;
    reg [1:0] bill_flag;
     
    initial 
    begin
        auto_bill=0;
        hand_bill=0;
       
    end
    
  always@(clk)
    begin
        bill_flag=signal[0];
    end
    
    always @(posedge bill_flag)
    begin 
             bill_state[0]=signal[2];
             bill_state[1]=signal[1];
    //状态2+状态3
        if(top_state==4'b0010 || top_state==4'b0011)
        begin     
             case(bill_state)
                2'b00:begin hand_bill=10; end
                2'b01:begin hand_bill=20; end
                2'b10:begin hand_bill=50; end
                2'b11:begin hand_bill=100; end
             default :begin end
             endcase
             pay_hand_bill = pay_hand_bill + hand_bill;
        end
     //状态0+状态1
        else 
        begin
            case(bill_state)
                2'b00:begin auto_bill=10; end
                2'b01:begin auto_bill=20; end
                2'b10:begin auto_bill=50; end
                2'b11:begin auto_bill=100; end
             default :begin end
             endcase
             pay_auto_bill = pay_auto_bill + auto_bill;
        end
    end
    
endmodule
