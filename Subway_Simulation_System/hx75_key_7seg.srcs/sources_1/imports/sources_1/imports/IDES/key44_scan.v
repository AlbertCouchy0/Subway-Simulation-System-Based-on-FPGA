module key44(
	input clk,  //时钟信号，50MHZ
	input reset, //复位信号，高电平有效
	input [3:0] row,  //行输入
	output reg [3:0] col,   //列输出
	output key_valid,//按键有效标志
	output reg [8:8] io_sound, 
	output reg [3:0] key_value  //按键值
	);

	reg [5:0] count;//用于生成20ms延迟的计数器。
	reg [2:0] state;  //用于记录当前扫描状态。
	reg key_flag;   //按键标志位，当有按键按下时置为高电平。
	reg clk_500khz;  //500KHZ时钟信号，用于降低扫描频率
	reg [3:0] col_reg;  //用于寄存扫描列的值。
	reg [3:0] row_reg;  //用于寄存扫描行的值。

	
	assign key_valid = key_flag;//赋值
	
	//////////////////////////////////////////////////////////////////////////////////
	//在clk的上升沿或reset的上升沿触发。
    //如果reset为高电平，则重置clk_500khz和count。
    //否则，如果count达到50，则翻转clk_500khz并重置count，否则count自增。
	always @(posedge clk or posedge reset)
		if(reset) begin clk_500khz<=0; count<=0; end//非阻塞赋值
		else
		begin
			if(count>=50) begin clk_500khz<=~clk_500khz;count<=0;end//非阻塞赋值，反转
			else count<=count+1;
		end
	
	//////////////////////////////////////////////////////////////////////////////////	
	//在clk_500khz的上升沿或reset的上升沿触发。
    //如果reset为高电平，则重置col和state。
    //否则，使用【扫描法】,扫描键盘的行和列。	
	always @(posedge clk_500khz or posedge reset)
		if(reset) begin col<=4'b0000;state<=0; end
        else   begin 
          case (state)
          //状态0，初始状态，即待机，row默认1111
			0: begin
				col[3:0]<=4'b0000;//输出里面全为低电平，看看输入有无变化，以检测按键是否按下
				key_flag<=1'b0;
				if(row[3:0]!=4'b1111) begin state<=1;col[3:0]<=4'b1110;end //有键按下，扫描第一行【其逻辑为输出里面放一个低电平，看看输入有无变化】
                else state<=0;
			end 
			//开始扫描
			1: begin//状态1
				if(row[3:0]!=4'b1111) begin state<=5;end   //判断是否是第一行
				else  begin state<=2;col[3:0]<=4'b1101;end  //扫描第二行
			end     
			2:	begin//状态2
			  if(row[3:0]!=4'b1111) begin state<=5;end    //判断是否是第二行
			  else  begin state<=3;col[3:0]<=4'b1011;end  //扫描第三行
           end
			3:   begin//状态3    
				if(row[3:0]!=4'b1111) begin state<=5;end   //判断是否是第三行
				else  begin state<=4;col[3:0]<=4'b0111;end  //扫描第四行
			end	       		
			4:  begin//状态4    
				if(row[3:0]!=4'b1111) begin state<=5;end  //判断是否是第四行
				else  state<=0;
			end
            //状态5
			5:  begin  
				if(row[3:0]!=4'b1111) 
					begin
						col_reg<=col;  //保存扫描列值
						row_reg<=row;  //保存扫描行值
						state<=5;
						key_flag<=1'b1;  //有键按下
					end             
				else
					begin state<=0;end
			end    
		endcase 
    end           

     always@(clk)
        if(key_flag==1'b1)begin io_sound=0; end
        else begin io_sound=1; end
     begin
     
     end 
    //////////////////////////////////////////////////////////////////////////////////	
    //在clk_500khz或col_reg、row_reg变化时触发。
    //如果key_flag为高电平，则根据row_reg和col_reg的组合值【设置key_value】。
	always @(clk_500khz or col_reg or row_reg)
    begin
      if(key_flag==1'b1) 
        begin
            case ({row_reg,col_reg})
                 8'b1110_1110:key_value<=4'H0;
                 8'b1110_1101:key_value<=4'H1;
                 8'b1110_1011:key_value<=4'H2;
                 8'b1110_0111:key_value<=4'H3;
                 8'b1101_1110:key_value<=4'H4;
                 8'b1101_1101:key_value<=4'H5;
                 8'b1101_1011:key_value<=4'H6;
                 8'b1101_0111:key_value<=4'H7;
                 8'b1011_1110:key_value<=4'H8;
                 8'b1011_1101:key_value<=4'H9;
                 
                 8'b1011_1011:key_value<=4'Ha;
                 8'b1011_0111:key_value<=4'Hb;
                 8'b0111_1110:key_value<=4'Hc;
                 8'b0111_1101:key_value<=4'Hd;
                 8'b0111_1011:key_value<=4'He;
                 8'b0111_0111:key_value<=4'Hf;     
            endcase 
        end   
   end   
   
 endmodule