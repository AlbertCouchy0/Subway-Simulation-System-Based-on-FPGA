`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/09/10 15:26:11
// Design Name: 
// Module Name: switch
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
module switch(
    input clk,          // 时钟信号
    input [4:1]sw,    // 开关输入信号
    output reg [4:1]led,     // 去抖后的开关输出信号
    output reg [3:0]top_state
);
initial 
begin
top_state=4'b0000;
end
//其他所有状态--状态0
//if(top_state ~= 0001 && top_state ~= 0011 &&  top_state ~= 0111 &&  top_state ~= 1111)
//0001--状态1
//0011--状态2
//0111--状态3
//1111--状态4


    always @(posedge clk)
    begin
        led[1]=~sw[1];//下拨为1，上拨为0
        top_state[0]=~sw[1];
        led[2]=~sw[2];
        top_state[1]=~sw[2];
        led[3]=~sw[3];
        top_state[2]=~sw[3];
        led[4]=~sw[4];
        top_state[3]=~sw[4];
    end
    


endmodule
