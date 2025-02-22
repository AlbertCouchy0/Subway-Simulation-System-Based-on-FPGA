`timescale 1ns / 1ps

module top_design(
	input sys_clk,  //50MHZ
	input [4:1]sw,    // 开关输入信号
	input [3:0] row,  //行
	input [4:1] key,
	input [2:0] signal,
	output [15:8] P2IO,//P2引脚
	output [3:0] col,   //列
	output [7:0] seg_sel,    //4个数码管选通信号输出  
	output [7:0] seg_value,   //段码输出，正电平
	output [4:1] led    // 去抖后的开关输出信号
    );
	wire[3:0] key_value;
	wire key_valid;
	//顶层状态
	wire [3:0] top_state;
	//数码管对应值
	//state 0
	wire [15:0] start_station;
	wire [7:0 ] start_station_value;
	wire [15:0] end_station;
	wire [7:0 ] end_station_value;
	wire [7:0]  price;
	wire [15:0] refer_money;
	wire [3:0]  ticket_num;
	wire [15:0] total_money;//总票价
	wire [15:0] pay_auto;
	wire [7:0]  pay_auto_coin;
	wire [15:0] recharge_auto;
	
	wire [7:0] price_hand_value;
	wire [15:0] price_hand_show;
	wire [7:0] ticket_hand_value;
	wire [15:0] ticket_hand_show;
	wire [31:0] total_hand_show;
	wire [31:0] recharge_hand_show;
	wire [31:0] pay_hand_show;
	wire [13:0] pay_hand_coin;
	
	wire [13:0] pay_auto_bill;
	wire [13:0] pay_hand_bill;
	//数码管对应值
	wire [3:0] segdisp_state;
	
	
	
	//键盘扫描模块
	key44 U1
	(
		.clk(sys_clk),  //50MHZ
		.reset(1'b0),
		.row(row),  //行
		.col(col),   //列
		.io_sound(P2IO[8]),
		.key_valid(key_valid),
		.key_value(key_value)  //键值
	);
	
	//输入输出处理模块
    IO_deal U2
    (
		.clk(sys_clk),  //50MHZ
		.rst(1'b1),
		.key_value(key_value),  //键值
		.key_valid(key_valid),
		.top_state(top_state),
		.start_station_value(start_station_value),
		.end_station_value(end_station_value),
		.start_station(start_station),
		.end_station(end_station),
		.price_hand_value(price_hand_value),
        .price_hand_show(price_hand_show),
        .ticket_hand_value(ticket_hand_value),
        .ticket_hand_show(ticket_hand_show),
		.segdisp_state(segdisp_state)
	);
	
	//显示模块
	seg_dtxs U3
	(
		.clk(sys_clk),  //50MHZ
		.rst(1'b1),
		.top_state(top_state),
		.start_station(start_station),
		.end_station(end_station),
		.refer_money(refer_money),
		.total_money(total_money),
		.pay_auto(pay_auto),   //输入的钱【8+8】
        .recharge_auto(recharge_auto),   //找零的钱【8+8】
        .price_hand_show(price_hand_show),
        .ticket_hand_show(ticket_hand_show),
        .total_hand_show(total_hand_show),
        .pay_hand_show(pay_hand_show),//手动输入价钱【8+8+8+8】
        .recharge_hand_show(recharge_hand_show),//手动找零价钱【8+8+8+8】
        
		.segdisp_state(segdisp_state),
		.seg_sel(seg_sel),
		.seg_value(seg_value)  
	
	);
	
	//计算票价模块
    Select U4
    (
        .clk(sys_clk),//50MHZ
        .start_station_value(start_station_value),
        .end_station_value(end_station_value),
        .price(price)
    );
    
    //开关模块
    switch U5(
        .clk(sys_clk),//50MHZ
        .sw(sw),    // 开关输入信号
        .led(led),     // 去抖后的开关输出信号
        .top_state(top_state)
    );
    
    //数值转数码管模块
    num2seg U6(
        .clk(sys_clk),//50MHZ
        .pay_auto_coin( pay_auto_coin),
        .pay_auto_bill( pay_auto_bill),
        .pay_hand_coin(pay_hand_coin),
        .pay_hand_bill(pay_hand_bill),
        .ticket_num(ticket_num),
        .price(price),
        .refer_money(refer_money),//数码管制，不是十进制
        .total_money(total_money),//数码管制，不是十进制
        .pay_auto(pay_auto),//数码管制，不是十进制
        .recharge_auto(recharge_auto),//数码管制，不是十进制
        .ticket_hand_value(ticket_hand_value),
        .price_hand_value(price_hand_value),
        .total_hand_show(total_hand_show),//数码管制，不是十进制
        .pay_hand_show(pay_hand_show),//数码管制，不是十进制
        .recharge_hand_show(recharge_hand_show)//数码管制，不是十进制
    );
    
    //按钮模块
    button U7(
        .clk(sys_clk),//50MHZ              
        .key(key),      
        .top_state(top_state),
        .ticket_num(ticket_num),
        .pay_auto_coin(pay_auto_coin),
        .pay_hand_coin(pay_hand_coin)
    );
    
    //通信模块
     Bill U8(
        .clk(sys_clk),  
        .top_state(top_state),
        .signal(signal),
        .pay_auto_bill(pay_auto_bill),
        .pay_hand_bill(pay_hand_bill)
    );
    
endmodule
