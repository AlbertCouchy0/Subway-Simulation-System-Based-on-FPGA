////////////////////////////////////////////////////
module Select(
input clk,
input [7:0] start_station_value,
input [7:0] end_station_value,
output reg  [7:0] price
);
initial 
begin
    price=0;
end

always @(clk) begin
	
if(start_station_value == 0 && end_station_value == 0)
	price = 0;
else
if(start_station_value == 0 && end_station_value == 1)
	price = 2;
else
if(start_station_value == 0 && end_station_value == 2)
	price = 2;
else
if(start_station_value == 0 && end_station_value == 3)
	price = 2;
else
if(start_station_value == 0 && end_station_value == 4)
	price = 3;
else
if(start_station_value == 0 && end_station_value == 5)
	price = 3;
else
if(start_station_value == 0 && end_station_value == 6)
	price = 4;
else
if(start_station_value == 0 && end_station_value == 7)
	price = 4;
else
if(start_station_value == 0 && end_station_value == 8)
	price = 4;
else
if(start_station_value == 0 && end_station_value == 9)
	price = 5;
else
if(start_station_value == 0 && end_station_value == 10)
	price = 5;
else
if(start_station_value == 0 && end_station_value == 11)
	price = 5;
else
if(start_station_value == 0 && end_station_value == 12)
	price = 5;
else
if(start_station_value == 0 && end_station_value == 13)
	price = 5;
else
if(start_station_value == 0 && end_station_value == 14)
	price = 6;
else
if(start_station_value == 0 && end_station_value == 15)
	price = 6;
else
if(start_station_value == 0 && end_station_value == 16)
	price = 6;
else
if(start_station_value == 0 && end_station_value == 17)
	price = 6;
else
if(start_station_value == 0 && end_station_value == 18)
	price = 6;
else
if(start_station_value == 0 && end_station_value == 19)
	price = 7;
else
if(start_station_value == 0 && end_station_value == 20)
	price = 7;
else
if(start_station_value == 0 && end_station_value == 21)
	price = 7;
else
if(start_station_value == 0 && end_station_value == 22)
	price = 7;
else
if(start_station_value == 0 && end_station_value == 23)
	price = 5;
else
if(start_station_value == 0 && end_station_value == 24)
	price = 5;
else
if(start_station_value == 0 && end_station_value == 25)
	price = 5;
else
if(start_station_value == 0 && end_station_value == 26)
	price = 5;
else
if(start_station_value == 0 && end_station_value == 27)
	price = 4;
else
if(start_station_value == 0 && end_station_value == 28)
	price = 4;
else
if(start_station_value == 0 && end_station_value == 29)
	price = 4;
else
if(start_station_value == 0 && end_station_value == 30)
	price = 4;
else
if(start_station_value == 0 && end_station_value == 31)
	price = 3;
else
if(start_station_value == 0 && end_station_value == 32)
	price = 3;
else
if(start_station_value == 0 && end_station_value == 33)
	price = 3;
else
if(start_station_value == 0 && end_station_value == 34)
	price = 3;
else
if(start_station_value == 0 && end_station_value == 35)
	price = 4;
else
if(start_station_value == 0 && end_station_value == 36)
	price = 4;
else
if(start_station_value == 0 && end_station_value == 37)
	price = 4;
else
if(start_station_value == 0 && end_station_value == 38)
	price = 4;
else
if(start_station_value == 0 && end_station_value == 39)
	price = 5;
else
if(start_station_value == 0 && end_station_value == 40)
	price = 5;
else
if(start_station_value == 0 && end_station_value == 41)
	price = 5;
else
if(start_station_value == 0 && end_station_value == 42)
	price = 5;
else
if(start_station_value == 0 && end_station_value == 43)
	price = 6;
else
if(start_station_value == 0 && end_station_value == 44)
	price = 6;
else
if(start_station_value == 0 && end_station_value == 45)
	price = 6;
else
if(start_station_value == 0 && end_station_value == 46)
	price = 6;
else
if(start_station_value == 0 && end_station_value == 47)
	price = 7;
else
if(start_station_value == 0 && end_station_value == 48)
	price = 5;
else
if(start_station_value == 0 && end_station_value == 49)
	price = 5;
else
if(start_station_value == 0 && end_station_value == 50)
	price = 4;
else
if(start_station_value == 0 && end_station_value == 51)
	price = 4;
else
if(start_station_value == 0 && end_station_value == 52)
	price = 4;
else
if(start_station_value == 0 && end_station_value == 53)
	price = 3;
else
if(start_station_value == 0 && end_station_value == 54)
	price = 3;
else
if(start_station_value == 0 && end_station_value == 55)
	price = 3;
else
if(start_station_value == 0 && end_station_value == 56)
	price = 2;
else
if(start_station_value == 0 && end_station_value == 57)
	price = 2;
else
if(start_station_value == 0 && end_station_value == 58)
	price = 2;
else
if(start_station_value == 0 && end_station_value == 59)
	price = 3;
else
if(start_station_value == 0 && end_station_value == 60)
	price = 3;
else
if(start_station_value == 0 && end_station_value == 61)
	price = 3;
else
if(start_station_value == 0 && end_station_value == 62)
	price = 3;
else
if(start_station_value == 1 && end_station_value == 0)
	price = 2;
else
if(start_station_value == 1 && end_station_value == 1)
	price = 0;
else
if(start_station_value == 1 && end_station_value == 2)
	price = 2;
else
if(start_station_value == 1 && end_station_value == 3)
	price = 2;
else
if(start_station_value == 1 && end_station_value == 4)
	price = 2;
else
if(start_station_value == 1 && end_station_value == 5)
	price = 3;
else
if(start_station_value == 1 && end_station_value == 6)
	price = 3;
else
if(start_station_value == 1 && end_station_value == 7)
	price = 3;
else
if(start_station_value == 1 && end_station_value == 8)
	price = 4;
else
if(start_station_value == 1 && end_station_value == 9)
	price = 4;
else
if(start_station_value == 1 && end_station_value == 10)
	price = 4;
else
if(start_station_value == 1 && end_station_value == 11)
	price = 5;
else
if(start_station_value == 1 && end_station_value == 12)
	price = 5;
else
if(start_station_value == 1 && end_station_value == 13)
	price = 5;
else
if(start_station_value == 1 && end_station_value == 14)
	price = 5;
else
if(start_station_value == 1 && end_station_value == 15)
	price = 5;
else
if(start_station_value == 1 && end_station_value == 16)
	price = 6;
else
if(start_station_value == 1 && end_station_value == 17)
	price = 6;
else
if(start_station_value == 1 && end_station_value == 18)
	price = 6;
else
if(start_station_value == 1 && end_station_value == 19)
	price = 6;
else
if(start_station_value == 1 && end_station_value == 20)
	price = 6;
else
if(start_station_value == 1 && end_station_value == 21)
	price = 7;
else
if(start_station_value == 1 && end_station_value == 22)
	price = 7;
else
if(start_station_value == 1 && end_station_value == 23)
	price = 5;
else
if(start_station_value == 1 && end_station_value == 24)
	price = 5;
else
if(start_station_value == 1 && end_station_value == 25)
	price = 4;
else
if(start_station_value == 1 && end_station_value == 26)
	price = 4;
else
if(start_station_value == 1 && end_station_value == 27)
	price = 4;
else
if(start_station_value == 1 && end_station_value == 28)
	price = 4;
else
if(start_station_value == 1 && end_station_value == 29)
	price = 3;
else
if(start_station_value == 1 && end_station_value == 30)
	price = 3;
else
if(start_station_value == 1 && end_station_value == 31)
	price = 3;
else
if(start_station_value == 1 && end_station_value == 32)
	price = 3;
else
if(start_station_value == 1 && end_station_value == 33)
	price = 3;
else
if(start_station_value == 1 && end_station_value == 34)
	price = 3;
else
if(start_station_value == 1 && end_station_value == 35)
	price = 3;
else
if(start_station_value == 1 && end_station_value == 36)
	price = 4;
else
if(start_station_value == 1 && end_station_value == 37)
	price = 4;
else
if(start_station_value == 1 && end_station_value == 38)
	price = 4;
else
if(start_station_value == 1 && end_station_value == 39)
	price = 4;
else
if(start_station_value == 1 && end_station_value == 40)
	price = 5;
else
if(start_station_value == 1 && end_station_value == 41)
	price = 5;
else
if(start_station_value == 1 && end_station_value == 42)
	price = 5;
else
if(start_station_value == 1 && end_station_value == 43)
	price = 5;
else
if(start_station_value == 1 && end_station_value == 44)
	price = 6;
else
if(start_station_value == 1 && end_station_value == 45)
	price = 6;
else
if(start_station_value == 1 && end_station_value == 46)
	price = 6;
else
if(start_station_value == 1 && end_station_value == 47)
	price = 6;
else
if(start_station_value == 1 && end_station_value == 48)
	price = 5;
else
if(start_station_value == 1 && end_station_value == 49)
	price = 5;
else
if(start_station_value == 1 && end_station_value == 50)
	price = 4;
else
if(start_station_value == 1 && end_station_value == 51)
	price = 4;
else
if(start_station_value == 1 && end_station_value == 52)
	price = 4;
else
if(start_station_value == 1 && end_station_value == 53)
	price = 4;
else
if(start_station_value == 1 && end_station_value == 54)
	price = 3;
else
if(start_station_value == 1 && end_station_value == 55)
	price = 3;
else
if(start_station_value == 1 && end_station_value == 56)
	price = 2;
else
if(start_station_value == 1 && end_station_value == 57)
	price = 2;
else
if(start_station_value == 1 && end_station_value == 58)
	price = 2;
else
if(start_station_value == 1 && end_station_value == 59)
	price = 2;
else
if(start_station_value == 1 && end_station_value == 60)
	price = 3;
else
if(start_station_value == 1 && end_station_value == 61)
	price = 3;
else
if(start_station_value == 1 && end_station_value == 62)
	price = 3;
else
if(start_station_value == 2 && end_station_value == 0)
	price = 3;
else
if(start_station_value == 2 && end_station_value == 1)
	price = 2;
else
if(start_station_value == 2 && end_station_value == 2)
	price = 0;
else
if(start_station_value == 2 && end_station_value == 3)
	price = 2;
else
if(start_station_value == 2 && end_station_value == 4)
	price = 2;
else
if(start_station_value == 2 && end_station_value == 5)
	price = 3;
else
if(start_station_value == 2 && end_station_value == 6)
	price = 3;
else
if(start_station_value == 2 && end_station_value == 7)
	price = 3;
else
if(start_station_value == 2 && end_station_value == 8)
	price = 4;
else
if(start_station_value == 2 && end_station_value == 9)
	price = 4;
else
if(start_station_value == 2 && end_station_value == 10)
	price = 4;
else
if(start_station_value == 2 && end_station_value == 11)
	price = 4;
else
if(start_station_value == 2 && end_station_value == 12)
	price = 5;
else
if(start_station_value == 2 && end_station_value == 13)
	price = 5;
else
if(start_station_value == 2 && end_station_value == 14)
	price = 5;
else
if(start_station_value == 2 && end_station_value == 15)
	price = 5;
else
if(start_station_value == 2 && end_station_value == 16)
	price = 5;
else
if(start_station_value == 2 && end_station_value == 17)
	price = 6;
else
if(start_station_value == 2 && end_station_value == 18)
	price = 6;
else
if(start_station_value == 2 && end_station_value == 19)
	price = 6;
else
if(start_station_value == 2 && end_station_value == 20)
	price = 6;
else
if(start_station_value == 2 && end_station_value == 21)
	price = 7;
else
if(start_station_value == 2 && end_station_value == 22)
	price = 7;
else
if(start_station_value == 2 && end_station_value == 23)
	price = 5;
else
if(start_station_value == 2 && end_station_value == 24)
	price = 5;
else
if(start_station_value == 2 && end_station_value == 25)
	price = 4;
else
if(start_station_value == 2 && end_station_value == 26)
	price = 4;
else
if(start_station_value == 2 && end_station_value == 27)
	price = 4;
else
if(start_station_value == 2 && end_station_value == 28)
	price = 3;
else
if(start_station_value == 2 && end_station_value == 29)
	price = 3;
else
if(start_station_value == 2 && end_station_value == 30)
	price = 3;
else
if(start_station_value == 2 && end_station_value == 31)
	price = 3;
else
if(start_station_value == 2 && end_station_value == 32)
	price = 2;
else
if(start_station_value == 2 && end_station_value == 33)
	price = 2;
else
if(start_station_value == 2 && end_station_value == 34)
	price = 3;
else
if(start_station_value == 2 && end_station_value == 35)
	price = 3;
else
if(start_station_value == 2 && end_station_value == 36)
	price = 3;
else
if(start_station_value == 2 && end_station_value == 37)
	price = 4;
else
if(start_station_value == 2 && end_station_value == 38)
	price = 4;
else
if(start_station_value == 2 && end_station_value == 39)
	price = 4;
else
if(start_station_value == 2 && end_station_value == 40)
	price = 5;
else
if(start_station_value == 2 && end_station_value == 41)
	price = 5;
else
if(start_station_value == 2 && end_station_value == 42)
	price = 5;
else
if(start_station_value == 2 && end_station_value == 43)
	price = 5;
else
if(start_station_value == 2 && end_station_value == 44)
	price = 5;
else
if(start_station_value == 2 && end_station_value == 45)
	price = 6;
else
if(start_station_value == 2 && end_station_value == 46)
	price = 6;
else
if(start_station_value == 2 && end_station_value == 47)
	price = 6;
else
if(start_station_value == 2 && end_station_value == 48)
	price = 5;
else
if(start_station_value == 2 && end_station_value == 49)
	price = 5;
else
if(start_station_value == 2 && end_station_value == 50)
	price = 5;
else
if(start_station_value == 2 && end_station_value == 51)
	price = 4;
else
if(start_station_value == 2 && end_station_value == 52)
	price = 4;
else
if(start_station_value == 2 && end_station_value == 53)
	price = 4;
else
if(start_station_value == 2 && end_station_value == 54)
	price = 3;
else
if(start_station_value == 2 && end_station_value == 55)
	price = 3;
else
if(start_station_value == 2 && end_station_value == 56)
	price = 3;
else
if(start_station_value == 2 && end_station_value == 57)
	price = 2;
else
if(start_station_value == 2 && end_station_value == 58)
	price = 3;
else
if(start_station_value == 2 && end_station_value == 59)
	price = 2;
else
if(start_station_value == 2 && end_station_value == 60)
	price = 2;
else
if(start_station_value == 2 && end_station_value == 61)
	price = 3;
else
if(start_station_value == 2 && end_station_value == 62)
	price = 3;
else
if(start_station_value == 3 && end_station_value == 0)
	price = 3;
else
if(start_station_value == 3 && end_station_value == 1)
	price = 3;
else
if(start_station_value == 3 && end_station_value == 2)
	price = 2;
else
if(start_station_value == 3 && end_station_value == 3)
	price = 0;
else
if(start_station_value == 3 && end_station_value == 4)
	price = 2;
else
if(start_station_value == 3 && end_station_value == 5)
	price = 2;
else
if(start_station_value == 3 && end_station_value == 6)
	price = 2;
else
if(start_station_value == 3 && end_station_value == 7)
	price = 3;
else
if(start_station_value == 3 && end_station_value == 8)
	price = 3;
else
if(start_station_value == 3 && end_station_value == 9)
	price = 3;
else
if(start_station_value == 3 && end_station_value == 10)
	price = 4;
else
if(start_station_value == 3 && end_station_value == 11)
	price = 4;
else
if(start_station_value == 3 && end_station_value == 12)
	price = 4;
else
if(start_station_value == 3 && end_station_value == 13)
	price = 5;
else
if(start_station_value == 3 && end_station_value == 14)
	price = 5;
else
if(start_station_value == 3 && end_station_value == 15)
	price = 5;
else
if(start_station_value == 3 && end_station_value == 16)
	price = 5;
else
if(start_station_value == 3 && end_station_value == 17)
	price = 5;
else
if(start_station_value == 3 && end_station_value == 18)
	price = 6;
else
if(start_station_value == 3 && end_station_value == 19)
	price = 6;
else
if(start_station_value == 3 && end_station_value == 20)
	price = 6;
else
if(start_station_value == 3 && end_station_value == 21)
	price = 6;
else
if(start_station_value == 3 && end_station_value == 22)
	price = 7;
else
if(start_station_value == 3 && end_station_value == 23)
	price = 5;
else
if(start_station_value == 3 && end_station_value == 24)
	price = 4;
else
if(start_station_value == 3 && end_station_value == 25)
	price = 4;
else
if(start_station_value == 3 && end_station_value == 26)
	price = 4;
else
if(start_station_value == 3 && end_station_value == 27)
	price = 3;
else
if(start_station_value == 3 && end_station_value == 28)
	price = 3;
else
if(start_station_value == 3 && end_station_value == 29)
	price = 3;
else
if(start_station_value == 3 && end_station_value == 30)
	price = 2;
else
if(start_station_value == 3 && end_station_value == 31)
	price = 2;
else
if(start_station_value == 3 && end_station_value == 32)
	price = 2;
else
if(start_station_value == 3 && end_station_value == 33)
	price = 2;
else
if(start_station_value == 3 && end_station_value == 34)
	price = 2;
else
if(start_station_value == 3 && end_station_value == 35)
	price = 3;
else
if(start_station_value == 3 && end_station_value == 36)
	price = 3;
else
if(start_station_value == 3 && end_station_value == 37)
	price = 3;
else
if(start_station_value == 3 && end_station_value == 38)
	price = 3;
else
if(start_station_value == 3 && end_station_value == 39)
	price = 4;
else
if(start_station_value == 3 && end_station_value == 40)
	price = 4;
else
if(start_station_value == 3 && end_station_value == 41)
	price = 5;
else
if(start_station_value == 3 && end_station_value == 42)
	price = 5;
else
if(start_station_value == 3 && end_station_value == 43)
	price = 5;
else
if(start_station_value == 3 && end_station_value == 44)
	price = 5;
else
if(start_station_value == 3 && end_station_value == 45)
	price = 5;
else
if(start_station_value == 3 && end_station_value == 46)
	price = 6;
else
if(start_station_value == 3 && end_station_value == 47)
	price = 6;
else
if(start_station_value == 3 && end_station_value == 48)
	price = 5;
else
if(start_station_value == 3 && end_station_value == 49)
	price = 5;
else
if(start_station_value == 3 && end_station_value == 50)
	price = 5;
else
if(start_station_value == 3 && end_station_value == 51)
	price = 5;
else
if(start_station_value == 3 && end_station_value == 52)
	price = 5;
else
if(start_station_value == 3 && end_station_value == 53)
	price = 4;
else
if(start_station_value == 3 && end_station_value == 54)
	price = 3;
else
if(start_station_value == 3 && end_station_value == 55)
	price = 3;
else
if(start_station_value == 3 && end_station_value == 56)
	price = 3;
else
if(start_station_value == 3 && end_station_value == 57)
	price = 3;
else
if(start_station_value == 3 && end_station_value == 58)
	price = 3;
else
if(start_station_value == 3 && end_station_value == 59)
	price = 2;
else
if(start_station_value == 3 && end_station_value == 60)
	price = 2;
else
if(start_station_value == 3 && end_station_value == 61)
	price = 2;
else
if(start_station_value == 3 && end_station_value == 62)
	price = 2;
else
if(start_station_value == 4 && end_station_value == 0)
	price = 4;
else
if(start_station_value == 4 && end_station_value == 1)
	price = 3;
else
if(start_station_value == 4 && end_station_value == 2)
	price = 3;
else
if(start_station_value == 4 && end_station_value == 3)
	price = 3;
else
if(start_station_value == 4 && end_station_value == 4)
	price = 0;
else
if(start_station_value == 4 && end_station_value == 5)
	price = 2;
else
if(start_station_value == 4 && end_station_value == 6)
	price = 2;
else
if(start_station_value == 4 && end_station_value == 7)
	price = 2;
else
if(start_station_value == 4 && end_station_value == 8)
	price = 3;
else
if(start_station_value == 4 && end_station_value == 9)
	price = 3;
else
if(start_station_value == 4 && end_station_value == 10)
	price = 3;
else
if(start_station_value == 4 && end_station_value == 11)
	price = 3;
else
if(start_station_value == 4 && end_station_value == 12)
	price = 4;
else
if(start_station_value == 4 && end_station_value == 13)
	price = 5;
else
if(start_station_value == 4 && end_station_value == 14)
	price = 5;
else
if(start_station_value == 4 && end_station_value == 15)
	price = 5;
else
if(start_station_value == 4 && end_station_value == 16)
	price = 5;
else
if(start_station_value == 4 && end_station_value == 17)
	price = 5;
else
if(start_station_value == 4 && end_station_value == 18)
	price = 5;
else
if(start_station_value == 4 && end_station_value == 19)
	price = 6;
else
if(start_station_value == 4 && end_station_value == 20)
	price = 6;
else
if(start_station_value == 4 && end_station_value == 21)
	price = 6;
else
if(start_station_value == 4 && end_station_value == 22)
	price = 7;
else
if(start_station_value == 4 && end_station_value == 23)
	price = 4;
else
if(start_station_value == 4 && end_station_value == 24)
	price = 4;
else
if(start_station_value == 4 && end_station_value == 25)
	price = 4;
else
if(start_station_value == 4 && end_station_value == 26)
	price = 4;
else
if(start_station_value == 4 && end_station_value == 27)
	price = 3;
else
if(start_station_value == 4 && end_station_value == 28)
	price = 3;
else
if(start_station_value == 4 && end_station_value == 29)
	price = 3;
else
if(start_station_value == 4 && end_station_value == 30)
	price = 2;
else
if(start_station_value == 4 && end_station_value == 31)
	price = 2;
else
if(start_station_value == 4 && end_station_value == 32)
	price = 2;
else
if(start_station_value == 4 && end_station_value == 33)
	price = 2;
else
if(start_station_value == 4 && end_station_value == 34)
	price = 2;
else
if(start_station_value == 4 && end_station_value == 35)
	price = 3;
else
if(start_station_value == 4 && end_station_value == 36)
	price = 3;
else
if(start_station_value == 4 && end_station_value == 37)
	price = 3;
else
if(start_station_value == 4 && end_station_value == 38)
	price = 3;
else
if(start_station_value == 4 && end_station_value == 39)
	price = 4;
else
if(start_station_value == 4 && end_station_value == 40)
	price = 4;
else
if(start_station_value == 4 && end_station_value == 41)
	price = 5;
else
if(start_station_value == 4 && end_station_value == 42)
	price = 5;
else
if(start_station_value == 4 && end_station_value == 43)
	price = 5;
else
if(start_station_value == 4 && end_station_value == 44)
	price = 5;
else
if(start_station_value == 4 && end_station_value == 45)
	price = 5;
else
if(start_station_value == 4 && end_station_value == 46)
	price = 6;
else
if(start_station_value == 4 && end_station_value == 47)
	price = 6;
else
if(start_station_value == 4 && end_station_value == 48)
	price = 6;
else
if(start_station_value == 4 && end_station_value == 49)
	price = 5;
else
if(start_station_value == 4 && end_station_value == 50)
	price = 5;
else
if(start_station_value == 4 && end_station_value == 51)
	price = 5;
else
if(start_station_value == 4 && end_station_value == 52)
	price = 5;
else
if(start_station_value == 4 && end_station_value == 53)
	price = 5;
else
if(start_station_value == 4 && end_station_value == 54)
	price = 4;
else
if(start_station_value == 4 && end_station_value == 55)
	price = 4;
else
if(start_station_value == 4 && end_station_value == 56)
	price = 3;
else
if(start_station_value == 4 && end_station_value == 57)
	price = 3;
else
if(start_station_value == 4 && end_station_value == 58)
	price = 3;
else
if(start_station_value == 4 && end_station_value == 59)
	price = 2;
else
if(start_station_value == 4 && end_station_value == 60)
	price = 2;
else
if(start_station_value == 4 && end_station_value == 61)
	price = 2;
else
if(start_station_value == 4 && end_station_value == 62)
	price = 2;
else
if(start_station_value == 5 && end_station_value == 0)
	price = 4;
else
if(start_station_value == 5 && end_station_value == 1)
	price = 4;
else
if(start_station_value == 5 && end_station_value == 2)
	price = 3;
else
if(start_station_value == 5 && end_station_value == 3)
	price = 3;
else
if(start_station_value == 5 && end_station_value == 4)
	price = 2;
else
if(start_station_value == 5 && end_station_value == 5)
	price = 0;
else
if(start_station_value == 5 && end_station_value == 6)
	price = 2;
else
if(start_station_value == 5 && end_station_value == 7)
	price = 2;
else
if(start_station_value == 5 && end_station_value == 8)
	price = 2;
else
if(start_station_value == 5 && end_station_value == 9)
	price = 3;
else
if(start_station_value == 5 && end_station_value == 10)
	price = 3;
else
if(start_station_value == 5 && end_station_value == 11)
	price = 3;
else
if(start_station_value == 5 && end_station_value == 12)
	price = 4;
else
if(start_station_value == 5 && end_station_value == 13)
	price = 4;
else
if(start_station_value == 5 && end_station_value == 14)
	price = 5;
else
if(start_station_value == 5 && end_station_value == 15)
	price = 5;
else
if(start_station_value == 5 && end_station_value == 16)
	price = 5;
else
if(start_station_value == 5 && end_station_value == 17)
	price = 5;
else
if(start_station_value == 5 && end_station_value == 18)
	price = 5;
else
if(start_station_value == 5 && end_station_value == 19)
	price = 6;
else
if(start_station_value == 5 && end_station_value == 20)
	price = 6;
else
if(start_station_value == 5 && end_station_value == 21)
	price = 6;
else
if(start_station_value == 5 && end_station_value == 22)
	price = 6;
else
if(start_station_value == 5 && end_station_value == 23)
	price = 4;
else
if(start_station_value == 5 && end_station_value == 24)
	price = 4;
else
if(start_station_value == 5 && end_station_value == 25)
	price = 3;
else
if(start_station_value == 5 && end_station_value == 26)
	price = 4;
else
if(start_station_value == 5 && end_station_value == 27)
	price = 3;
else
if(start_station_value == 5 && end_station_value == 28)
	price = 3;
else
if(start_station_value == 5 && end_station_value == 29)
	price = 3;
else
if(start_station_value == 5 && end_station_value == 30)
	price = 3;
else
if(start_station_value == 5 && end_station_value == 31)
	price = 2;
else
if(start_station_value == 5 && end_station_value == 32)
	price = 2;
else
if(start_station_value == 5 && end_station_value == 33)
	price = 2;
else
if(start_station_value == 5 && end_station_value == 34)
	price = 2;
else
if(start_station_value == 5 && end_station_value == 35)
	price = 3;
else
if(start_station_value == 5 && end_station_value == 36)
	price = 3;
else
if(start_station_value == 5 && end_station_value == 37)
	price = 3;
else
if(start_station_value == 5 && end_station_value == 38)
	price = 4;
else
if(start_station_value == 5 && end_station_value == 39)
	price = 4;
else
if(start_station_value == 5 && end_station_value == 40)
	price = 4;
else
if(start_station_value == 5 && end_station_value == 41)
	price = 5;
else
if(start_station_value == 5 && end_station_value == 42)
	price = 5;
else
if(start_station_value == 5 && end_station_value == 43)
	price = 5;
else
if(start_station_value == 5 && end_station_value == 44)
	price = 5;
else
if(start_station_value == 5 && end_station_value == 45)
	price = 6;
else
if(start_station_value == 5 && end_station_value == 46)
	price = 6;
else
if(start_station_value == 5 && end_station_value == 47)
	price = 6;
else
if(start_station_value == 5 && end_station_value == 48)
	price = 6;
else
if(start_station_value == 5 && end_station_value == 49)
	price = 6;
else
if(start_station_value == 5 && end_station_value == 50)
	price = 5;
else
if(start_station_value == 5 && end_station_value == 51)
	price = 5;
else
if(start_station_value == 5 && end_station_value == 52)
	price = 5;
else
if(start_station_value == 5 && end_station_value == 53)
	price = 5;
else
if(start_station_value == 5 && end_station_value == 54)
	price = 4;
else
if(start_station_value == 5 && end_station_value == 55)
	price = 4;
else
if(start_station_value == 5 && end_station_value == 56)
	price = 4;
else
if(start_station_value == 5 && end_station_value == 57)
	price = 3;
else
if(start_station_value == 5 && end_station_value == 58)
	price = 3;
else
if(start_station_value == 5 && end_station_value == 59)
	price = 3;
else
if(start_station_value == 5 && end_station_value == 60)
	price = 2;
else
if(start_station_value == 5 && end_station_value == 61)
	price = 2;
else
if(start_station_value == 5 && end_station_value == 62)
	price = 2;
else
if(start_station_value == 6 && end_station_value == 0)
	price = 4;
else
if(start_station_value == 6 && end_station_value == 1)
	price = 4;
else
if(start_station_value == 6 && end_station_value == 2)
	price = 3;
else
if(start_station_value == 6 && end_station_value == 3)
	price = 3;
else
if(start_station_value == 6 && end_station_value == 4)
	price = 3;
else
if(start_station_value == 6 && end_station_value == 5)
	price = 2;
else
if(start_station_value == 6 && end_station_value == 6)
	price = 0;
else
if(start_station_value == 6 && end_station_value == 7)
	price = 2;
else
if(start_station_value == 6 && end_station_value == 8)
	price = 2;
else
if(start_station_value == 6 && end_station_value == 9)
	price = 2;
else
if(start_station_value == 6 && end_station_value == 10)
	price = 3;
else
if(start_station_value == 6 && end_station_value == 11)
	price = 3;
else
if(start_station_value == 6 && end_station_value == 12)
	price = 4;
else
if(start_station_value == 6 && end_station_value == 13)
	price = 4;
else
if(start_station_value == 6 && end_station_value == 14)
	price = 4;
else
if(start_station_value == 6 && end_station_value == 15)
	price = 4;
else
if(start_station_value == 6 && end_station_value == 16)
	price = 5;
else
if(start_station_value == 6 && end_station_value == 17)
	price = 5;
else
if(start_station_value == 6 && end_station_value == 18)
	price = 5;
else
if(start_station_value == 6 && end_station_value == 19)
	price = 5;
else
if(start_station_value == 6 && end_station_value == 20)
	price = 5;
else
if(start_station_value == 6 && end_station_value == 21)
	price = 6;
else
if(start_station_value == 6 && end_station_value == 22)
	price = 6;
else
if(start_station_value == 6 && end_station_value == 23)
	price = 4;
else
if(start_station_value == 6 && end_station_value == 24)
	price = 3;
else
if(start_station_value == 6 && end_station_value == 25)
	price = 3;
else
if(start_station_value == 6 && end_station_value == 26)
	price = 3;
else
if(start_station_value == 6 && end_station_value == 27)
	price = 4;
else
if(start_station_value == 6 && end_station_value == 28)
	price = 4;
else
if(start_station_value == 6 && end_station_value == 29)
	price = 3;
else
if(start_station_value == 6 && end_station_value == 30)
	price = 3;
else
if(start_station_value == 6 && end_station_value == 31)
	price = 3;
else
if(start_station_value == 6 && end_station_value == 32)
	price = 3;
else
if(start_station_value == 6 && end_station_value == 33)
	price = 2;
else
if(start_station_value == 6 && end_station_value == 34)
	price = 3;
else
if(start_station_value == 6 && end_station_value == 35)
	price = 3;
else
if(start_station_value == 6 && end_station_value == 36)
	price = 3;
else
if(start_station_value == 6 && end_station_value == 37)
	price = 4;
else
if(start_station_value == 6 && end_station_value == 38)
	price = 4;
else
if(start_station_value == 6 && end_station_value == 39)
	price = 4;
else
if(start_station_value == 6 && end_station_value == 40)
	price = 5;
else
if(start_station_value == 6 && end_station_value == 41)
	price = 5;
else
if(start_station_value == 6 && end_station_value == 42)
	price = 5;
else
if(start_station_value == 6 && end_station_value == 43)
	price = 5;
else
if(start_station_value == 6 && end_station_value == 44)
	price = 6;
else
if(start_station_value == 6 && end_station_value == 45)
	price = 6;
else
if(start_station_value == 6 && end_station_value == 46)
	price = 6;
else
if(start_station_value == 6 && end_station_value == 47)
	price = 6;
else
if(start_station_value == 6 && end_station_value == 48)
	price = 6;
else
if(start_station_value == 6 && end_station_value == 49)
	price = 6;
else
if(start_station_value == 6 && end_station_value == 50)
	price = 6;
else
if(start_station_value == 6 && end_station_value == 51)
	price = 5;
else
if(start_station_value == 6 && end_station_value == 52)
	price = 5;
else
if(start_station_value == 6 && end_station_value == 53)
	price = 5;
else
if(start_station_value == 6 && end_station_value == 54)
	price = 5;
else
if(start_station_value == 6 && end_station_value == 55)
	price = 4;
else
if(start_station_value == 6 && end_station_value == 56)
	price = 4;
else
if(start_station_value == 6 && end_station_value == 57)
	price = 4;
else
if(start_station_value == 6 && end_station_value == 58)
	price = 4;
else
if(start_station_value == 6 && end_station_value == 59)
	price = 3;
else
if(start_station_value == 6 && end_station_value == 60)
	price = 3;
else
if(start_station_value == 6 && end_station_value == 61)
	price = 3;
else
if(start_station_value == 6 && end_station_value == 62)
	price = 3;
else
if(start_station_value == 7 && end_station_value == 0)
	price = 5;
else
if(start_station_value == 7 && end_station_value == 1)
	price = 4;
else
if(start_station_value == 7 && end_station_value == 2)
	price = 4;
else
if(start_station_value == 7 && end_station_value == 3)
	price = 4;
else
if(start_station_value == 7 && end_station_value == 4)
	price = 3;
else
if(start_station_value == 7 && end_station_value == 5)
	price = 3;
else
if(start_station_value == 7 && end_station_value == 6)
	price = 2;
else
if(start_station_value == 7 && end_station_value == 7)
	price = 0;
else
if(start_station_value == 7 && end_station_value == 8)
	price = 2;
else
if(start_station_value == 7 && end_station_value == 9)
	price = 2;
else
if(start_station_value == 7 && end_station_value == 10)
	price = 2;
else
if(start_station_value == 7 && end_station_value == 11)
	price = 2;
else
if(start_station_value == 7 && end_station_value == 12)
	price = 3;
else
if(start_station_value == 7 && end_station_value == 13)
	price = 4;
else
if(start_station_value == 7 && end_station_value == 14)
	price = 4;
else
if(start_station_value == 7 && end_station_value == 15)
	price = 4;
else
if(start_station_value == 7 && end_station_value == 16)
	price = 4;
else
if(start_station_value == 7 && end_station_value == 17)
	price = 5;
else
if(start_station_value == 7 && end_station_value == 18)
	price = 5;
else
if(start_station_value == 7 && end_station_value == 19)
	price = 5;
else
if(start_station_value == 7 && end_station_value == 20)
	price = 5;
else
if(start_station_value == 7 && end_station_value == 21)
	price = 6;
else
if(start_station_value == 7 && end_station_value == 22)
	price = 6;
else
if(start_station_value == 7 && end_station_value == 23)
	price = 4;
else
if(start_station_value == 7 && end_station_value == 24)
	price = 3;
else
if(start_station_value == 7 && end_station_value == 25)
	price = 3;
else
if(start_station_value == 7 && end_station_value == 26)
	price = 3;
else
if(start_station_value == 7 && end_station_value == 27)
	price = 3;
else
if(start_station_value == 7 && end_station_value == 28)
	price = 3;
else
if(start_station_value == 7 && end_station_value == 29)
	price = 4;
else
if(start_station_value == 7 && end_station_value == 30)
	price = 3;
else
if(start_station_value == 7 && end_station_value == 31)
	price = 3;
else
if(start_station_value == 7 && end_station_value == 32)
	price = 3;
else
if(start_station_value == 7 && end_station_value == 33)
	price = 3;
else
if(start_station_value == 7 && end_station_value == 34)
	price = 3;
else
if(start_station_value == 7 && end_station_value == 35)
	price = 4;
else
if(start_station_value == 7 && end_station_value == 36)
	price = 4;
else
if(start_station_value == 7 && end_station_value == 37)
	price = 4;
else
if(start_station_value == 7 && end_station_value == 38)
	price = 4;
else
if(start_station_value == 7 && end_station_value == 39)
	price = 5;
else
if(start_station_value == 7 && end_station_value == 40)
	price = 5;
else
if(start_station_value == 7 && end_station_value == 41)
	price = 5;
else
if(start_station_value == 7 && end_station_value == 42)
	price = 6;
else
if(start_station_value == 7 && end_station_value == 43)
	price = 6;
else
if(start_station_value == 7 && end_station_value == 44)
	price = 6;
else
if(start_station_value == 7 && end_station_value == 45)
	price = 6;
else
if(start_station_value == 7 && end_station_value == 46)
	price = 6;
else
if(start_station_value == 7 && end_station_value == 47)
	price = 7;
else
if(start_station_value == 7 && end_station_value == 48)
	price = 6;
else
if(start_station_value == 7 && end_station_value == 49)
	price = 6;
else
if(start_station_value == 7 && end_station_value == 50)
	price = 6;
else
if(start_station_value == 7 && end_station_value == 51)
	price = 6;
else
if(start_station_value == 7 && end_station_value == 52)
	price = 6;
else
if(start_station_value == 7 && end_station_value == 53)
	price = 5;
else
if(start_station_value == 7 && end_station_value == 54)
	price = 5;
else
if(start_station_value == 7 && end_station_value == 55)
	price = 5;
else
if(start_station_value == 7 && end_station_value == 56)
	price = 4;
else
if(start_station_value == 7 && end_station_value == 57)
	price = 4;
else
if(start_station_value == 7 && end_station_value == 58)
	price = 4;
else
if(start_station_value == 7 && end_station_value == 59)
	price = 3;
else
if(start_station_value == 7 && end_station_value == 60)
	price = 3;
else
if(start_station_value == 7 && end_station_value == 61)
	price = 3;
else
if(start_station_value == 7 && end_station_value == 62)
	price = 3;
else
if(start_station_value == 8 && end_station_value == 0)
	price = 5;
else
if(start_station_value == 8 && end_station_value == 1)
	price = 5;
else
if(start_station_value == 8 && end_station_value == 2)
	price = 4;
else
if(start_station_value == 8 && end_station_value == 3)
	price = 4;
else
if(start_station_value == 8 && end_station_value == 4)
	price = 3;
else
if(start_station_value == 8 && end_station_value == 5)
	price = 3;
else
if(start_station_value == 8 && end_station_value == 6)
	price = 3;
else
if(start_station_value == 8 && end_station_value == 7)
	price = 2;
else
if(start_station_value == 8 && end_station_value == 8)
	price = 0;
else
if(start_station_value == 8 && end_station_value == 9)
	price = 2;
else
if(start_station_value == 8 && end_station_value == 10)
	price = 2;
else
if(start_station_value == 8 && end_station_value == 11)
	price = 2;
else
if(start_station_value == 8 && end_station_value == 12)
	price = 3;
else
if(start_station_value == 8 && end_station_value == 13)
	price = 3;
else
if(start_station_value == 8 && end_station_value == 14)
	price = 3;
else
if(start_station_value == 8 && end_station_value == 15)
	price = 4;
else
if(start_station_value == 8 && end_station_value == 16)
	price = 4;
else
if(start_station_value == 8 && end_station_value == 17)
	price = 4;
else
if(start_station_value == 8 && end_station_value == 18)
	price = 5;
else
if(start_station_value == 8 && end_station_value == 19)
	price = 5;
else
if(start_station_value == 8 && end_station_value == 20)
	price = 5;
else
if(start_station_value == 8 && end_station_value == 21)
	price = 5;
else
if(start_station_value == 8 && end_station_value == 22)
	price = 6;
else
if(start_station_value == 8 && end_station_value == 23)
	price = 4;
else
if(start_station_value == 8 && end_station_value == 24)
	price = 3;
else
if(start_station_value == 8 && end_station_value == 25)
	price = 3;
else
if(start_station_value == 8 && end_station_value == 26)
	price = 3;
else
if(start_station_value == 8 && end_station_value == 27)
	price = 3;
else
if(start_station_value == 8 && end_station_value == 28)
	price = 4;
else
if(start_station_value == 8 && end_station_value == 29)
	price = 4;
else
if(start_station_value == 8 && end_station_value == 30)
	price = 4;
else
if(start_station_value == 8 && end_station_value == 31)
	price = 4;
else
if(start_station_value == 8 && end_station_value == 32)
	price = 3;
else
if(start_station_value == 8 && end_station_value == 33)
	price = 3;
else
if(start_station_value == 8 && end_station_value == 34)
	price = 4;
else
if(start_station_value == 8 && end_station_value == 35)
	price = 4;
else
if(start_station_value == 8 && end_station_value == 36)
	price = 4;
else
if(start_station_value == 8 && end_station_value == 37)
	price = 4;
else
if(start_station_value == 8 && end_station_value == 38)
	price = 5;
else
if(start_station_value == 8 && end_station_value == 39)
	price = 5;
else
if(start_station_value == 8 && end_station_value == 40)
	price = 5;
else
if(start_station_value == 8 && end_station_value == 41)
	price = 6;
else
if(start_station_value == 8 && end_station_value == 42)
	price = 6;
else
if(start_station_value == 8 && end_station_value == 43)
	price = 6;
else
if(start_station_value == 8 && end_station_value == 44)
	price = 6;
else
if(start_station_value == 8 && end_station_value == 45)
	price = 6;
else
if(start_station_value == 8 && end_station_value == 46)
	price = 7;
else
if(start_station_value == 8 && end_station_value == 47)
	price = 7;
else
if(start_station_value == 8 && end_station_value == 48)
	price = 7;
else
if(start_station_value == 8 && end_station_value == 49)
	price = 6;
else
if(start_station_value == 8 && end_station_value == 50)
	price = 6;
else
if(start_station_value == 8 && end_station_value == 51)
	price = 6;
else
if(start_station_value == 8 && end_station_value == 52)
	price = 6;
else
if(start_station_value == 8 && end_station_value == 53)
	price = 6;
else
if(start_station_value == 8 && end_station_value == 54)
	price = 5;
else
if(start_station_value == 8 && end_station_value == 55)
	price = 5;
else
if(start_station_value == 8 && end_station_value == 56)
	price = 5;
else
if(start_station_value == 8 && end_station_value == 57)
	price = 4;
else
if(start_station_value == 8 && end_station_value == 58)
	price = 4;
else
if(start_station_value == 8 && end_station_value == 59)
	price = 4;
else
if(start_station_value == 8 && end_station_value == 60)
	price = 4;
else
if(start_station_value == 8 && end_station_value == 61)
	price = 3;
else
if(start_station_value == 8 && end_station_value == 62)
	price = 4;
else
if(start_station_value == 9 && end_station_value == 0)
	price = 5;
else
if(start_station_value == 9 && end_station_value == 1)
	price = 5;
else
if(start_station_value == 9 && end_station_value == 2)
	price = 4;
else
if(start_station_value == 9 && end_station_value == 3)
	price = 4;
else
if(start_station_value == 9 && end_station_value == 4)
	price = 4;
else
if(start_station_value == 9 && end_station_value == 5)
	price = 3;
else
if(start_station_value == 9 && end_station_value == 6)
	price = 3;
else
if(start_station_value == 9 && end_station_value == 7)
	price = 3;
else
if(start_station_value == 9 && end_station_value == 8)
	price = 2;
else
if(start_station_value == 9 && end_station_value == 9)
	price = 0;
else
if(start_station_value == 9 && end_station_value == 10)
	price = 2;
else
if(start_station_value == 9 && end_station_value == 11)
	price = 2;
else
if(start_station_value == 9 && end_station_value == 12)
	price = 3;
else
if(start_station_value == 9 && end_station_value == 13)
	price = 3;
else
if(start_station_value == 9 && end_station_value == 14)
	price = 3;
else
if(start_station_value == 9 && end_station_value == 15)
	price = 3;
else
if(start_station_value == 9 && end_station_value == 16)
	price = 4;
else
if(start_station_value == 9 && end_station_value == 17)
	price = 4;
else
if(start_station_value == 9 && end_station_value == 18)
	price = 4;
else
if(start_station_value == 9 && end_station_value == 19)
	price = 5;
else
if(start_station_value == 9 && end_station_value == 20)
	price = 5;
else
if(start_station_value == 9 && end_station_value == 21)
	price = 5;
else
if(start_station_value == 9 && end_station_value == 22)
	price = 5;
else
if(start_station_value == 9 && end_station_value == 23)
	price = 4;
else
if(start_station_value == 9 && end_station_value == 24)
	price = 4;
else
if(start_station_value == 9 && end_station_value == 25)
	price = 3;
else
if(start_station_value == 9 && end_station_value == 26)
	price = 3;
else
if(start_station_value == 9 && end_station_value == 27)
	price = 4;
else
if(start_station_value == 9 && end_station_value == 28)
	price = 4;
else
if(start_station_value == 9 && end_station_value == 29)
	price = 4;
else
if(start_station_value == 9 && end_station_value == 30)
	price = 4;
else
if(start_station_value == 9 && end_station_value == 31)
	price = 4;
else
if(start_station_value == 9 && end_station_value == 32)
	price = 4;
else
if(start_station_value == 9 && end_station_value == 33)
	price = 3;
else
if(start_station_value == 9 && end_station_value == 34)
	price = 4;
else
if(start_station_value == 9 && end_station_value == 35)
	price = 4;
else
if(start_station_value == 9 && end_station_value == 36)
	price = 4;
else
if(start_station_value == 9 && end_station_value == 37)
	price = 5;
else
if(start_station_value == 9 && end_station_value == 38)
	price = 5;
else
if(start_station_value == 9 && end_station_value == 39)
	price = 5;
else
if(start_station_value == 9 && end_station_value == 40)
	price = 5;
else
if(start_station_value == 9 && end_station_value == 41)
	price = 6;
else
if(start_station_value == 9 && end_station_value == 42)
	price = 6;
else
if(start_station_value == 9 && end_station_value == 43)
	price = 6;
else
if(start_station_value == 9 && end_station_value == 44)
	price = 6;
else
if(start_station_value == 9 && end_station_value == 45)
	price = 7;
else
if(start_station_value == 9 && end_station_value == 46)
	price = 7;
else
if(start_station_value == 9 && end_station_value == 47)
	price = 7;
else
if(start_station_value == 9 && end_station_value == 48)
	price = 7;
else
if(start_station_value == 9 && end_station_value == 49)
	price = 6;
else
if(start_station_value == 9 && end_station_value == 50)
	price = 6;
else
if(start_station_value == 9 && end_station_value == 51)
	price = 6;
else
if(start_station_value == 9 && end_station_value == 52)
	price = 6;
else
if(start_station_value == 9 && end_station_value == 53)
	price = 6;
else
if(start_station_value == 9 && end_station_value == 54)
	price = 5;
else
if(start_station_value == 9 && end_station_value == 55)
	price = 5;
else
if(start_station_value == 9 && end_station_value == 56)
	price = 5;
else
if(start_station_value == 9 && end_station_value == 57)
	price = 5;
else
if(start_station_value == 9 && end_station_value == 58)
	price = 5;
else
if(start_station_value == 9 && end_station_value == 59)
	price = 4;
else
if(start_station_value == 9 && end_station_value == 60)
	price = 4;
else
if(start_station_value == 9 && end_station_value == 61)
	price = 4;
else
if(start_station_value == 9 && end_station_value == 62)
	price = 4;
else
if(start_station_value == 10 && end_station_value == 0)
	price = 5;
else
if(start_station_value == 10 && end_station_value == 1)
	price = 5;
else
if(start_station_value == 10 && end_station_value == 2)
	price = 5;
else
if(start_station_value == 10 && end_station_value == 3)
	price = 4;
else
if(start_station_value == 10 && end_station_value == 4)
	price = 4;
else
if(start_station_value == 10 && end_station_value == 5)
	price = 3;
else
if(start_station_value == 10 && end_station_value == 6)
	price = 3;
else
if(start_station_value == 10 && end_station_value == 7)
	price = 3;
else
if(start_station_value == 10 && end_station_value == 8)
	price = 2;
else
if(start_station_value == 10 && end_station_value == 9)
	price = 2;
else
if(start_station_value == 10 && end_station_value == 10)
	price = 0;
else
if(start_station_value == 10 && end_station_value == 11)
	price = 2;
else
if(start_station_value == 10 && end_station_value == 12)
	price = 3;
else
if(start_station_value == 10 && end_station_value == 13)
	price = 3;
else
if(start_station_value == 10 && end_station_value == 14)
	price = 3;
else
if(start_station_value == 10 && end_station_value == 15)
	price = 3;
else
if(start_station_value == 10 && end_station_value == 16)
	price = 4;
else
if(start_station_value == 10 && end_station_value == 17)
	price = 4;
else
if(start_station_value == 10 && end_station_value == 18)
	price = 4;
else
if(start_station_value == 10 && end_station_value == 19)
	price = 4;
else
if(start_station_value == 10 && end_station_value == 20)
	price = 5;
else
if(start_station_value == 10 && end_station_value == 21)
	price = 5;
else
if(start_station_value == 10 && end_station_value == 22)
	price = 5;
else
if(start_station_value == 10 && end_station_value == 23)
	price = 4;
else
if(start_station_value == 10 && end_station_value == 24)
	price = 4;
else
if(start_station_value == 10 && end_station_value == 25)
	price = 3;
else
if(start_station_value == 10 && end_station_value == 26)
	price = 4;
else
if(start_station_value == 10 && end_station_value == 27)
	price = 4;
else
if(start_station_value == 10 && end_station_value == 28)
	price = 4;
else
if(start_station_value == 10 && end_station_value == 29)
	price = 4;
else
if(start_station_value == 10 && end_station_value == 30)
	price = 4;
else
if(start_station_value == 10 && end_station_value == 31)
	price = 4;
else
if(start_station_value == 10 && end_station_value == 32)
	price = 4;
else
if(start_station_value == 10 && end_station_value == 33)
	price = 4;
else
if(start_station_value == 10 && end_station_value == 34)
	price = 4;
else
if(start_station_value == 10 && end_station_value == 35)
	price = 4;
else
if(start_station_value == 10 && end_station_value == 36)
	price = 5;
else
if(start_station_value == 10 && end_station_value == 37)
	price = 5;
else
if(start_station_value == 10 && end_station_value == 38)
	price = 5;
else
if(start_station_value == 10 && end_station_value == 39)
	price = 5;
else
if(start_station_value == 10 && end_station_value == 40)
	price = 5;
else
if(start_station_value == 10 && end_station_value == 41)
	price = 6;
else
if(start_station_value == 10 && end_station_value == 42)
	price = 6;
else
if(start_station_value == 10 && end_station_value == 43)
	price = 6;
else
if(start_station_value == 10 && end_station_value == 44)
	price = 7;
else
if(start_station_value == 10 && end_station_value == 45)
	price = 7;
else
if(start_station_value == 10 && end_station_value == 46)
	price = 7;
else
if(start_station_value == 10 && end_station_value == 47)
	price = 7;
else
if(start_station_value == 10 && end_station_value == 48)
	price = 7;
else
if(start_station_value == 10 && end_station_value == 49)
	price = 7;
else
if(start_station_value == 10 && end_station_value == 50)
	price = 6;
else
if(start_station_value == 10 && end_station_value == 51)
	price = 6;
else
if(start_station_value == 10 && end_station_value == 52)
	price = 6;
else
if(start_station_value == 10 && end_station_value == 53)
	price = 6;
else
if(start_station_value == 10 && end_station_value == 54)
	price = 5;
else
if(start_station_value == 10 && end_station_value == 55)
	price = 5;
else
if(start_station_value == 10 && end_station_value == 56)
	price = 5;
else
if(start_station_value == 10 && end_station_value == 57)
	price = 5;
else
if(start_station_value == 10 && end_station_value == 58)
	price = 5;
else
if(start_station_value == 10 && end_station_value == 59)
	price = 4;
else
if(start_station_value == 10 && end_station_value == 60)
	price = 4;
else
if(start_station_value == 10 && end_station_value == 61)
	price = 4;
else
if(start_station_value == 10 && end_station_value == 62)
	price = 4;
else
if(start_station_value == 11 && end_station_value == 0)
	price = 5;
else
if(start_station_value == 11 && end_station_value == 1)
	price = 5;
else
if(start_station_value == 11 && end_station_value == 2)
	price = 5;
else
if(start_station_value == 11 && end_station_value == 3)
	price = 5;
else
if(start_station_value == 11 && end_station_value == 4)
	price = 4;
else
if(start_station_value == 11 && end_station_value == 5)
	price = 4;
else
if(start_station_value == 11 && end_station_value == 6)
	price = 4;
else
if(start_station_value == 11 && end_station_value == 7)
	price = 4;
else
if(start_station_value == 11 && end_station_value == 8)
	price = 3;
else
if(start_station_value == 11 && end_station_value == 9)
	price = 3;
else
if(start_station_value == 11 && end_station_value == 10)
	price = 3;
else
if(start_station_value == 11 && end_station_value == 11)
	price = 0;
else
if(start_station_value == 11 && end_station_value == 12)
	price = 2;
else
if(start_station_value == 11 && end_station_value == 13)
	price = 2;
else
if(start_station_value == 11 && end_station_value == 14)
	price = 2;
else
if(start_station_value == 11 && end_station_value == 15)
	price = 2;
else
if(start_station_value == 11 && end_station_value == 16)
	price = 3;
else
if(start_station_value == 11 && end_station_value == 17)
	price = 3;
else
if(start_station_value == 11 && end_station_value == 18)
	price = 3;
else
if(start_station_value == 11 && end_station_value == 19)
	price = 4;
else
if(start_station_value == 11 && end_station_value == 20)
	price = 4;
else
if(start_station_value == 11 && end_station_value == 21)
	price = 4;
else
if(start_station_value == 11 && end_station_value == 22)
	price = 5;
else
if(start_station_value == 11 && end_station_value == 23)
	price = 4;
else
if(start_station_value == 11 && end_station_value == 24)
	price = 4;
else
if(start_station_value == 11 && end_station_value == 25)
	price = 4;
else
if(start_station_value == 11 && end_station_value == 26)
	price = 4;
else
if(start_station_value == 11 && end_station_value == 27)
	price = 5;
else
if(start_station_value == 11 && end_station_value == 28)
	price = 5;
else
if(start_station_value == 11 && end_station_value == 29)
	price = 5;
else
if(start_station_value == 11 && end_station_value == 30)
	price = 5;
else
if(start_station_value == 11 && end_station_value == 31)
	price = 4;
else
if(start_station_value == 11 && end_station_value == 32)
	price = 4;
else
if(start_station_value == 11 && end_station_value == 33)
	price = 4;
else
if(start_station_value == 11 && end_station_value == 34)
	price = 4;
else
if(start_station_value == 11 && end_station_value == 35)
	price = 4;
else
if(start_station_value == 11 && end_station_value == 36)
	price = 5;
else
if(start_station_value == 11 && end_station_value == 37)
	price = 5;
else
if(start_station_value == 11 && end_station_value == 38)
	price = 5;
else
if(start_station_value == 11 && end_station_value == 39)
	price = 5;
else
if(start_station_value == 11 && end_station_value == 40)
	price = 6;
else
if(start_station_value == 11 && end_station_value == 41)
	price = 6;
else
if(start_station_value == 11 && end_station_value == 42)
	price = 6;
else
if(start_station_value == 11 && end_station_value == 43)
	price = 6;
else
if(start_station_value == 11 && end_station_value == 44)
	price = 7;
else
if(start_station_value == 11 && end_station_value == 45)
	price = 7;
else
if(start_station_value == 11 && end_station_value == 46)
	price = 7;
else
if(start_station_value == 11 && end_station_value == 47)
	price = 7;
else
if(start_station_value == 11 && end_station_value == 48)
	price = 7;
else
if(start_station_value == 11 && end_station_value == 49)
	price = 7;
else
if(start_station_value == 11 && end_station_value == 50)
	price = 7;
else
if(start_station_value == 11 && end_station_value == 51)
	price = 7;
else
if(start_station_value == 11 && end_station_value == 52)
	price = 6;
else
if(start_station_value == 11 && end_station_value == 53)
	price = 6;
else
if(start_station_value == 11 && end_station_value == 54)
	price = 6;
else
if(start_station_value == 11 && end_station_value == 55)
	price = 5;
else
if(start_station_value == 11 && end_station_value == 56)
	price = 5;
else
if(start_station_value == 11 && end_station_value == 57)
	price = 5;
else
if(start_station_value == 11 && end_station_value == 58)
	price = 5;
else
if(start_station_value == 11 && end_station_value == 59)
	price = 4;
else
if(start_station_value == 11 && end_station_value == 60)
	price = 4;
else
if(start_station_value == 11 && end_station_value == 61)
	price = 4;
else
if(start_station_value == 11 && end_station_value == 62)
	price = 4;
else
if(start_station_value == 12 && end_station_value == 0)
	price = 6;
else
if(start_station_value == 12 && end_station_value == 1)
	price = 5;
else
if(start_station_value == 12 && end_station_value == 2)
	price = 5;
else
if(start_station_value == 12 && end_station_value == 3)
	price = 5;
else
if(start_station_value == 12 && end_station_value == 4)
	price = 5;
else
if(start_station_value == 12 && end_station_value == 5)
	price = 5;
else
if(start_station_value == 12 && end_station_value == 6)
	price = 4;
else
if(start_station_value == 12 && end_station_value == 7)
	price = 4;
else
if(start_station_value == 12 && end_station_value == 8)
	price = 4;
else
if(start_station_value == 12 && end_station_value == 9)
	price = 3;
else
if(start_station_value == 12 && end_station_value == 10)
	price = 3;
else
if(start_station_value == 12 && end_station_value == 11)
	price = 3;
else
if(start_station_value == 12 && end_station_value == 12)
	price = 0;
else
if(start_station_value == 12 && end_station_value == 13)
	price = 2;
else
if(start_station_value == 12 && end_station_value == 14)
	price = 2;
else
if(start_station_value == 12 && end_station_value == 15)
	price = 2;
else
if(start_station_value == 12 && end_station_value == 16)
	price = 2;
else
if(start_station_value == 12 && end_station_value == 17)
	price = 3;
else
if(start_station_value == 12 && end_station_value == 18)
	price = 3;
else
if(start_station_value == 12 && end_station_value == 19)
	price = 3;
else
if(start_station_value == 12 && end_station_value == 20)
	price = 4;
else
if(start_station_value == 12 && end_station_value == 21)
	price = 4;
else
if(start_station_value == 12 && end_station_value == 22)
	price = 5;
else
if(start_station_value == 12 && end_station_value == 23)
	price = 4;
else
if(start_station_value == 12 && end_station_value == 24)
	price = 5;
else
if(start_station_value == 12 && end_station_value == 25)
	price = 5;
else
if(start_station_value == 12 && end_station_value == 26)
	price = 5;
else
if(start_station_value == 12 && end_station_value == 27)
	price = 5;
else
if(start_station_value == 12 && end_station_value == 28)
	price = 5;
else
if(start_station_value == 12 && end_station_value == 29)
	price = 5;
else
if(start_station_value == 12 && end_station_value == 30)
	price = 5;
else
if(start_station_value == 12 && end_station_value == 31)
	price = 5;
else
if(start_station_value == 12 && end_station_value == 32)
	price = 5;
else
if(start_station_value == 12 && end_station_value == 33)
	price = 4;
else
if(start_station_value == 12 && end_station_value == 34)
	price = 4;
else
if(start_station_value == 12 && end_station_value == 35)
	price = 5;
else
if(start_station_value == 12 && end_station_value == 36)
	price = 5;
else
if(start_station_value == 12 && end_station_value == 37)
	price = 5;
else
if(start_station_value == 12 && end_station_value == 38)
	price = 5;
else
if(start_station_value == 12 && end_station_value == 39)
	price = 5;
else
if(start_station_value == 12 && end_station_value == 40)
	price = 6;
else
if(start_station_value == 12 && end_station_value == 41)
	price = 6;
else
if(start_station_value == 12 && end_station_value == 42)
	price = 6;
else
if(start_station_value == 12 && end_station_value == 43)
	price = 7;
else
if(start_station_value == 12 && end_station_value == 44)
	price = 7;
else
if(start_station_value == 12 && end_station_value == 45)
	price = 7;
else
if(start_station_value == 12 && end_station_value == 46)
	price = 7;
else
if(start_station_value == 12 && end_station_value == 47)
	price = 7;
else
if(start_station_value == 12 && end_station_value == 48)
	price = 7;
else
if(start_station_value == 12 && end_station_value == 49)
	price = 7;
else
if(start_station_value == 12 && end_station_value == 50)
	price = 7;
else
if(start_station_value == 12 && end_station_value == 51)
	price = 7;
else
if(start_station_value == 12 && end_station_value == 52)
	price = 7;
else
if(start_station_value == 12 && end_station_value == 53)
	price = 6;
else
if(start_station_value == 12 && end_station_value == 54)
	price = 6;
else
if(start_station_value == 12 && end_station_value == 55)
	price = 6;
else
if(start_station_value == 12 && end_station_value == 56)
	price = 5;
else
if(start_station_value == 12 && end_station_value == 57)
	price = 5;
else
if(start_station_value == 12 && end_station_value == 58)
	price = 5;
else
if(start_station_value == 12 && end_station_value == 59)
	price = 5;
else
if(start_station_value == 12 && end_station_value == 60)
	price = 4;
else
if(start_station_value == 12 && end_station_value == 61)
	price = 4;
else
if(start_station_value == 12 && end_station_value == 62)
	price = 4;
else
if(start_station_value == 13 && end_station_value == 0)
	price = 6;
else
if(start_station_value == 13 && end_station_value == 1)
	price = 6;
else
if(start_station_value == 13 && end_station_value == 2)
	price = 5;
else
if(start_station_value == 13 && end_station_value == 3)
	price = 5;
else
if(start_station_value == 13 && end_station_value == 4)
	price = 5;
else
if(start_station_value == 13 && end_station_value == 5)
	price = 5;
else
if(start_station_value == 13 && end_station_value == 6)
	price = 5;
else
if(start_station_value == 13 && end_station_value == 7)
	price = 4;
else
if(start_station_value == 13 && end_station_value == 8)
	price = 4;
else
if(start_station_value == 13 && end_station_value == 9)
	price = 3;
else
if(start_station_value == 13 && end_station_value == 10)
	price = 3;
else
if(start_station_value == 13 && end_station_value == 11)
	price = 3;
else
if(start_station_value == 13 && end_station_value == 12)
	price = 2;
else
if(start_station_value == 13 && end_station_value == 13)
	price = 0;
else
if(start_station_value == 13 && end_station_value == 14)
	price = 2;
else
if(start_station_value == 13 && end_station_value == 15)
	price = 2;
else
if(start_station_value == 13 && end_station_value == 16)
	price = 2;
else
if(start_station_value == 13 && end_station_value == 17)
	price = 2;
else
if(start_station_value == 13 && end_station_value == 18)
	price = 3;
else
if(start_station_value == 13 && end_station_value == 19)
	price = 3;
else
if(start_station_value == 13 && end_station_value == 20)
	price = 3;
else
if(start_station_value == 13 && end_station_value == 21)
	price = 4;
else
if(start_station_value == 13 && end_station_value == 22)
	price = 4;
else
if(start_station_value == 13 && end_station_value == 23)
	price = 4;
else
if(start_station_value == 13 && end_station_value == 24)
	price = 5;
else
if(start_station_value == 13 && end_station_value == 25)
	price = 5;
else
if(start_station_value == 13 && end_station_value == 26)
	price = 5;
else
if(start_station_value == 13 && end_station_value == 27)
	price = 5;
else
if(start_station_value == 13 && end_station_value == 28)
	price = 5;
else
if(start_station_value == 13 && end_station_value == 29)
	price = 5;
else
if(start_station_value == 13 && end_station_value == 30)
	price = 5;
else
if(start_station_value == 13 && end_station_value == 31)
	price = 5;
else
if(start_station_value == 13 && end_station_value == 32)
	price = 5;
else
if(start_station_value == 13 && end_station_value == 33)
	price = 5;
else
if(start_station_value == 13 && end_station_value == 34)
	price = 5;
else
if(start_station_value == 13 && end_station_value == 35)
	price = 5;
else
if(start_station_value == 13 && end_station_value == 36)
	price = 5;
else
if(start_station_value == 13 && end_station_value == 37)
	price = 5;
else
if(start_station_value == 13 && end_station_value == 38)
	price = 5;
else
if(start_station_value == 13 && end_station_value == 39)
	price = 5;
else
if(start_station_value == 13 && end_station_value == 40)
	price = 6;
else
if(start_station_value == 13 && end_station_value == 41)
	price = 6;
else
if(start_station_value == 13 && end_station_value == 42)
	price = 7;
else
if(start_station_value == 13 && end_station_value == 43)
	price = 7;
else
if(start_station_value == 13 && end_station_value == 44)
	price = 7;
else
if(start_station_value == 13 && end_station_value == 45)
	price = 7;
else
if(start_station_value == 13 && end_station_value == 46)
	price = 7;
else
if(start_station_value == 13 && end_station_value == 47)
	price = 7;
else
if(start_station_value == 13 && end_station_value == 48)
	price = 7;
else
if(start_station_value == 13 && end_station_value == 49)
	price = 7;
else
if(start_station_value == 13 && end_station_value == 50)
	price = 7;
else
if(start_station_value == 13 && end_station_value == 51)
	price = 7;
else
if(start_station_value == 13 && end_station_value == 52)
	price = 7;
else
if(start_station_value == 13 && end_station_value == 53)
	price = 6;
else
if(start_station_value == 13 && end_station_value == 54)
	price = 6;
else
if(start_station_value == 13 && end_station_value == 55)
	price = 6;
else
if(start_station_value == 13 && end_station_value == 56)
	price = 6;
else
if(start_station_value == 13 && end_station_value == 57)
	price = 5;
else
if(start_station_value == 13 && end_station_value == 58)
	price = 5;
else
if(start_station_value == 13 && end_station_value == 59)
	price = 5;
else
if(start_station_value == 13 && end_station_value == 60)
	price = 5;
else
if(start_station_value == 13 && end_station_value == 61)
	price = 4;
else
if(start_station_value == 13 && end_station_value == 62)
	price = 4;
else
if(start_station_value == 14 && end_station_value == 0)
	price = 6;
else
if(start_station_value == 14 && end_station_value == 1)
	price = 6;
else
if(start_station_value == 14 && end_station_value == 2)
	price = 5;
else
if(start_station_value == 14 && end_station_value == 3)
	price = 5;
else
if(start_station_value == 14 && end_station_value == 4)
	price = 5;
else
if(start_station_value == 14 && end_station_value == 5)
	price = 5;
else
if(start_station_value == 14 && end_station_value == 6)
	price = 5;
else
if(start_station_value == 14 && end_station_value == 7)
	price = 4;
else
if(start_station_value == 14 && end_station_value == 8)
	price = 4;
else
if(start_station_value == 14 && end_station_value == 9)
	price = 4;
else
if(start_station_value == 14 && end_station_value == 10)
	price = 3;
else
if(start_station_value == 14 && end_station_value == 11)
	price = 3;
else
if(start_station_value == 14 && end_station_value == 12)
	price = 2;
else
if(start_station_value == 14 && end_station_value == 13)
	price = 2;
else
if(start_station_value == 14 && end_station_value == 14)
	price = 0;
else
if(start_station_value == 14 && end_station_value == 15)
	price = 2;
else
if(start_station_value == 14 && end_station_value == 16)
	price = 2;
else
if(start_station_value == 14 && end_station_value == 17)
	price = 2;
else
if(start_station_value == 14 && end_station_value == 18)
	price = 3;
else
if(start_station_value == 14 && end_station_value == 19)
	price = 3;
else
if(start_station_value == 14 && end_station_value == 20)
	price = 3;
else
if(start_station_value == 14 && end_station_value == 21)
	price = 4;
else
if(start_station_value == 14 && end_station_value == 22)
	price = 4;
else
if(start_station_value == 14 && end_station_value == 23)
	price = 4;
else
if(start_station_value == 14 && end_station_value == 24)
	price = 5;
else
if(start_station_value == 14 && end_station_value == 25)
	price = 5;
else
if(start_station_value == 14 && end_station_value == 26)
	price = 5;
else
if(start_station_value == 14 && end_station_value == 27)
	price = 5;
else
if(start_station_value == 14 && end_station_value == 28)
	price = 5;
else
if(start_station_value == 14 && end_station_value == 29)
	price = 5;
else
if(start_station_value == 14 && end_station_value == 30)
	price = 5;
else
if(start_station_value == 14 && end_station_value == 31)
	price = 5;
else
if(start_station_value == 14 && end_station_value == 32)
	price = 5;
else
if(start_station_value == 14 && end_station_value == 33)
	price = 5;
else
if(start_station_value == 14 && end_station_value == 34)
	price = 5;
else
if(start_station_value == 14 && end_station_value == 35)
	price = 5;
else
if(start_station_value == 14 && end_station_value == 36)
	price = 5;
else
if(start_station_value == 14 && end_station_value == 37)
	price = 5;
else
if(start_station_value == 14 && end_station_value == 38)
	price = 5;
else
if(start_station_value == 14 && end_station_value == 39)
	price = 6;
else
if(start_station_value == 14 && end_station_value == 40)
	price = 6;
else
if(start_station_value == 14 && end_station_value == 41)
	price = 6;
else
if(start_station_value == 14 && end_station_value == 42)
	price = 7;
else
if(start_station_value == 14 && end_station_value == 43)
	price = 7;
else
if(start_station_value == 14 && end_station_value == 44)
	price = 7;
else
if(start_station_value == 14 && end_station_value == 45)
	price = 7;
else
if(start_station_value == 14 && end_station_value == 46)
	price = 7;
else
if(start_station_value == 14 && end_station_value == 47)
	price = 8;
else
if(start_station_value == 14 && end_station_value == 48)
	price = 7;
else
if(start_station_value == 14 && end_station_value == 49)
	price = 7;
else
if(start_station_value == 14 && end_station_value == 50)
	price = 7;
else
if(start_station_value == 14 && end_station_value == 51)
	price = 7;
else
if(start_station_value == 14 && end_station_value == 52)
	price = 7;
else
if(start_station_value == 14 && end_station_value == 53)
	price = 7;
else
if(start_station_value == 14 && end_station_value == 54)
	price = 6;
else
if(start_station_value == 14 && end_station_value == 55)
	price = 6;
else
if(start_station_value == 14 && end_station_value == 56)
	price = 6;
else
if(start_station_value == 14 && end_station_value == 57)
	price = 6;
else
if(start_station_value == 14 && end_station_value == 58)
	price = 5;
else
if(start_station_value == 14 && end_station_value == 59)
	price = 5;
else
if(start_station_value == 14 && end_station_value == 60)
	price = 5;
else
if(start_station_value == 14 && end_station_value == 61)
	price = 5;
else
if(start_station_value == 14 && end_station_value == 62)
	price = 4;
else
if(start_station_value == 15 && end_station_value == 0)
	price = 6;
else
if(start_station_value == 15 && end_station_value == 1)
	price = 6;
else
if(start_station_value == 15 && end_station_value == 2)
	price = 6;
else
if(start_station_value == 15 && end_station_value == 3)
	price = 5;
else
if(start_station_value == 15 && end_station_value == 4)
	price = 5;
else
if(start_station_value == 15 && end_station_value == 5)
	price = 5;
else
if(start_station_value == 15 && end_station_value == 6)
	price = 5;
else
if(start_station_value == 15 && end_station_value == 7)
	price = 5;
else
if(start_station_value == 15 && end_station_value == 8)
	price = 4;
else
if(start_station_value == 15 && end_station_value == 9)
	price = 4;
else
if(start_station_value == 15 && end_station_value == 10)
	price = 4;
else
if(start_station_value == 15 && end_station_value == 11)
	price = 4;
else
if(start_station_value == 15 && end_station_value == 12)
	price = 3;
else
if(start_station_value == 15 && end_station_value == 13)
	price = 2;
else
if(start_station_value == 15 && end_station_value == 14)
	price = 2;
else
if(start_station_value == 15 && end_station_value == 15)
	price = 0;
else
if(start_station_value == 15 && end_station_value == 16)
	price = 2;
else
if(start_station_value == 15 && end_station_value == 17)
	price = 2;
else
if(start_station_value == 15 && end_station_value == 18)
	price = 2;
else
if(start_station_value == 15 && end_station_value == 19)
	price = 3;
else
if(start_station_value == 15 && end_station_value == 20)
	price = 3;
else
if(start_station_value == 15 && end_station_value == 21)
	price = 3;
else
if(start_station_value == 15 && end_station_value == 22)
	price = 4;
else
if(start_station_value == 15 && end_station_value == 23)
	price = 5;
else
if(start_station_value == 15 && end_station_value == 24)
	price = 5;
else
if(start_station_value == 15 && end_station_value == 25)
	price = 5;
else
if(start_station_value == 15 && end_station_value == 26)
	price = 5;
else
if(start_station_value == 15 && end_station_value == 27)
	price = 5;
else
if(start_station_value == 15 && end_station_value == 28)
	price = 6;
else
if(start_station_value == 15 && end_station_value == 29)
	price = 6;
else
if(start_station_value == 15 && end_station_value == 30)
	price = 5;
else
if(start_station_value == 15 && end_station_value == 31)
	price = 5;
else
if(start_station_value == 15 && end_station_value == 32)
	price = 5;
else
if(start_station_value == 15 && end_station_value == 33)
	price = 5;
else
if(start_station_value == 15 && end_station_value == 34)
	price = 5;
else
if(start_station_value == 15 && end_station_value == 35)
	price = 5;
else
if(start_station_value == 15 && end_station_value == 36)
	price = 5;
else
if(start_station_value == 15 && end_station_value == 37)
	price = 6;
else
if(start_station_value == 15 && end_station_value == 38)
	price = 6;
else
if(start_station_value == 15 && end_station_value == 39)
	price = 6;
else
if(start_station_value == 15 && end_station_value == 40)
	price = 6;
else
if(start_station_value == 15 && end_station_value == 41)
	price = 7;
else
if(start_station_value == 15 && end_station_value == 42)
	price = 7;
else
if(start_station_value == 15 && end_station_value == 43)
	price = 7;
else
if(start_station_value == 15 && end_station_value == 44)
	price = 7;
else
if(start_station_value == 15 && end_station_value == 45)
	price = 7;
else
if(start_station_value == 15 && end_station_value == 46)
	price = 7;
else
if(start_station_value == 15 && end_station_value == 47)
	price = 8;
else
if(start_station_value == 15 && end_station_value == 48)
	price = 8;
else
if(start_station_value == 15 && end_station_value == 49)
	price = 7;
else
if(start_station_value == 15 && end_station_value == 50)
	price = 7;
else
if(start_station_value == 15 && end_station_value == 51)
	price = 7;
else
if(start_station_value == 15 && end_station_value == 52)
	price = 7;
else
if(start_station_value == 15 && end_station_value == 53)
	price = 7;
else
if(start_station_value == 15 && end_station_value == 54)
	price = 6;
else
if(start_station_value == 15 && end_station_value == 55)
	price = 6;
else
if(start_station_value == 15 && end_station_value == 56)
	price = 6;
else
if(start_station_value == 15 && end_station_value == 57)
	price = 6;
else
if(start_station_value == 15 && end_station_value == 58)
	price = 5;
else
if(start_station_value == 15 && end_station_value == 59)
	price = 5;
else
if(start_station_value == 15 && end_station_value == 60)
	price = 5;
else
if(start_station_value == 15 && end_station_value == 61)
	price = 5;
else
if(start_station_value == 15 && end_station_value == 62)
	price = 5;
else
if(start_station_value == 16 && end_station_value == 0)
	price = 6;
else
if(start_station_value == 16 && end_station_value == 1)
	price = 6;
else
if(start_station_value == 16 && end_station_value == 2)
	price = 6;
else
if(start_station_value == 16 && end_station_value == 3)
	price = 6;
else
if(start_station_value == 16 && end_station_value == 4)
	price = 5;
else
if(start_station_value == 16 && end_station_value == 5)
	price = 5;
else
if(start_station_value == 16 && end_station_value == 6)
	price = 5;
else
if(start_station_value == 16 && end_station_value == 7)
	price = 5;
else
if(start_station_value == 16 && end_station_value == 8)
	price = 5;
else
if(start_station_value == 16 && end_station_value == 9)
	price = 4;
else
if(start_station_value == 16 && end_station_value == 10)
	price = 4;
else
if(start_station_value == 16 && end_station_value == 11)
	price = 4;
else
if(start_station_value == 16 && end_station_value == 12)
	price = 3;
else
if(start_station_value == 16 && end_station_value == 13)
	price = 3;
else
if(start_station_value == 16 && end_station_value == 14)
	price = 2;
else
if(start_station_value == 16 && end_station_value == 15)
	price = 2;
else
if(start_station_value == 16 && end_station_value == 16)
	price = 0;
else
if(start_station_value == 16 && end_station_value == 17)
	price = 2;
else
if(start_station_value == 16 && end_station_value == 18)
	price = 2;
else
if(start_station_value == 16 && end_station_value == 19)
	price = 2;
else
if(start_station_value == 16 && end_station_value == 20)
	price = 3;
else
if(start_station_value == 16 && end_station_value == 21)
	price = 3;
else
if(start_station_value == 16 && end_station_value == 22)
	price = 4;
else
if(start_station_value == 16 && end_station_value == 23)
	price = 5;
else
if(start_station_value == 16 && end_station_value == 24)
	price = 5;
else
if(start_station_value == 16 && end_station_value == 25)
	price = 5;
else
if(start_station_value == 16 && end_station_value == 26)
	price = 5;
else
if(start_station_value == 16 && end_station_value == 27)
	price = 6;
else
if(start_station_value == 16 && end_station_value == 28)
	price = 6;
else
if(start_station_value == 16 && end_station_value == 29)
	price = 6;
else
if(start_station_value == 16 && end_station_value == 30)
	price = 5;
else
if(start_station_value == 16 && end_station_value == 31)
	price = 5;
else
if(start_station_value == 16 && end_station_value == 32)
	price = 5;
else
if(start_station_value == 16 && end_station_value == 33)
	price = 5;
else
if(start_station_value == 16 && end_station_value == 34)
	price = 5;
else
if(start_station_value == 16 && end_station_value == 35)
	price = 5;
else
if(start_station_value == 16 && end_station_value == 36)
	price = 6;
else
if(start_station_value == 16 && end_station_value == 37)
	price = 6;
else
if(start_station_value == 16 && end_station_value == 38)
	price = 6;
else
if(start_station_value == 16 && end_station_value == 39)
	price = 6;
else
if(start_station_value == 16 && end_station_value == 40)
	price = 6;
else
if(start_station_value == 16 && end_station_value == 41)
	price = 7;
else
if(start_station_value == 16 && end_station_value == 42)
	price = 7;
else
if(start_station_value == 16 && end_station_value == 43)
	price = 7;
else
if(start_station_value == 16 && end_station_value == 44)
	price = 7;
else
if(start_station_value == 16 && end_station_value == 45)
	price = 7;
else
if(start_station_value == 16 && end_station_value == 46)
	price = 8;
else
if(start_station_value == 16 && end_station_value == 47)
	price = 8;
else
if(start_station_value == 16 && end_station_value == 48)
	price = 8;
else
if(start_station_value == 16 && end_station_value == 49)
	price = 8;
else
if(start_station_value == 16 && end_station_value == 50)
	price = 7;
else
if(start_station_value == 16 && end_station_value == 51)
	price = 7;
else
if(start_station_value == 16 && end_station_value == 52)
	price = 7;
else
if(start_station_value == 16 && end_station_value == 53)
	price = 7;
else
if(start_station_value == 16 && end_station_value == 54)
	price = 7;
else
if(start_station_value == 16 && end_station_value == 55)
	price = 6;
else
if(start_station_value == 16 && end_station_value == 56)
	price = 6;
else
if(start_station_value == 16 && end_station_value == 57)
	price = 6;
else
if(start_station_value == 16 && end_station_value == 58)
	price = 6;
else
if(start_station_value == 16 && end_station_value == 59)
	price = 5;
else
if(start_station_value == 16 && end_station_value == 60)
	price = 5;
else
if(start_station_value == 16 && end_station_value == 61)
	price = 5;
else
if(start_station_value == 16 && end_station_value == 62)
	price = 5;
else
if(start_station_value == 17 && end_station_value == 0)
	price = 7;
else
if(start_station_value == 17 && end_station_value == 1)
	price = 6;
else
if(start_station_value == 17 && end_station_value == 2)
	price = 6;
else
if(start_station_value == 17 && end_station_value == 3)
	price = 6;
else
if(start_station_value == 17 && end_station_value == 4)
	price = 6;
else
if(start_station_value == 17 && end_station_value == 5)
	price = 5;
else
if(start_station_value == 17 && end_station_value == 6)
	price = 5;
else
if(start_station_value == 17 && end_station_value == 7)
	price = 5;
else
if(start_station_value == 17 && end_station_value == 8)
	price = 5;
else
if(start_station_value == 17 && end_station_value == 9)
	price = 5;
else
if(start_station_value == 17 && end_station_value == 10)
	price = 4;
else
if(start_station_value == 17 && end_station_value == 11)
	price = 4;
else
if(start_station_value == 17 && end_station_value == 12)
	price = 3;
else
if(start_station_value == 17 && end_station_value == 13)
	price = 3;
else
if(start_station_value == 17 && end_station_value == 14)
	price = 3;
else
if(start_station_value == 17 && end_station_value == 15)
	price = 3;
else
if(start_station_value == 17 && end_station_value == 16)
	price = 2;
else
if(start_station_value == 17 && end_station_value == 17)
	price = 0;
else
if(start_station_value == 17 && end_station_value == 18)
	price = 2;
else
if(start_station_value == 17 && end_station_value == 19)
	price = 2;
else
if(start_station_value == 17 && end_station_value == 20)
	price = 2;
else
if(start_station_value == 17 && end_station_value == 21)
	price = 3;
else
if(start_station_value == 17 && end_station_value == 22)
	price = 3;
else
if(start_station_value == 17 && end_station_value == 23)
	price = 5;
else
if(start_station_value == 17 && end_station_value == 24)
	price = 5;
else
if(start_station_value == 17 && end_station_value == 25)
	price = 5;
else
if(start_station_value == 17 && end_station_value == 26)
	price = 6;
else
if(start_station_value == 17 && end_station_value == 27)
	price = 6;
else
if(start_station_value == 17 && end_station_value == 28)
	price = 6;
else
if(start_station_value == 17 && end_station_value == 29)
	price = 6;
else
if(start_station_value == 17 && end_station_value == 30)
	price = 6;
else
if(start_station_value == 17 && end_station_value == 31)
	price = 6;
else
if(start_station_value == 17 && end_station_value == 32)
	price = 5;
else
if(start_station_value == 17 && end_station_value == 33)
	price = 5;
else
if(start_station_value == 17 && end_station_value == 34)
	price = 5;
else
if(start_station_value == 17 && end_station_value == 35)
	price = 6;
else
if(start_station_value == 17 && end_station_value == 36)
	price = 6;
else
if(start_station_value == 17 && end_station_value == 37)
	price = 6;
else
if(start_station_value == 17 && end_station_value == 38)
	price = 6;
else
if(start_station_value == 17 && end_station_value == 39)
	price = 6;
else
if(start_station_value == 17 && end_station_value == 40)
	price = 7;
else
if(start_station_value == 17 && end_station_value == 41)
	price = 7;
else
if(start_station_value == 17 && end_station_value == 42)
	price = 7;
else
if(start_station_value == 17 && end_station_value == 43)
	price = 7;
else
if(start_station_value == 17 && end_station_value == 44)
	price = 7;
else
if(start_station_value == 17 && end_station_value == 45)
	price = 8;
else
if(start_station_value == 17 && end_station_value == 46)
	price = 8;
else
if(start_station_value == 17 && end_station_value == 47)
	price = 8;
else
if(start_station_value == 17 && end_station_value == 48)
	price = 8;
else
if(start_station_value == 17 && end_station_value == 49)
	price = 8;
else
if(start_station_value == 17 && end_station_value == 50)
	price = 8;
else
if(start_station_value == 17 && end_station_value == 51)
	price = 7;
else
if(start_station_value == 17 && end_station_value == 52)
	price = 7;
else
if(start_station_value == 17 && end_station_value == 53)
	price = 7;
else
if(start_station_value == 17 && end_station_value == 54)
	price = 7;
else
if(start_station_value == 17 && end_station_value == 55)
	price = 7;
else
if(start_station_value == 17 && end_station_value == 56)
	price = 6;
else
if(start_station_value == 17 && end_station_value == 57)
	price = 6;
else
if(start_station_value == 17 && end_station_value == 58)
	price = 6;
else
if(start_station_value == 17 && end_station_value == 59)
	price = 5;
else
if(start_station_value == 17 && end_station_value == 60)
	price = 5;
else
if(start_station_value == 17 && end_station_value == 61)
	price = 5;
else
if(start_station_value == 17 && end_station_value == 62)
	price = 5;
else
if(start_station_value == 18 && end_station_value == 0)
	price = 7;
else
if(start_station_value == 18 && end_station_value == 1)
	price = 7;
else
if(start_station_value == 18 && end_station_value == 2)
	price = 6;
else
if(start_station_value == 18 && end_station_value == 3)
	price = 6;
else
if(start_station_value == 18 && end_station_value == 4)
	price = 6;
else
if(start_station_value == 18 && end_station_value == 5)
	price = 6;
else
if(start_station_value == 18 && end_station_value == 6)
	price = 6;
else
if(start_station_value == 18 && end_station_value == 7)
	price = 5;
else
if(start_station_value == 18 && end_station_value == 8)
	price = 5;
else
if(start_station_value == 18 && end_station_value == 9)
	price = 5;
else
if(start_station_value == 18 && end_station_value == 10)
	price = 5;
else
if(start_station_value == 18 && end_station_value == 11)
	price = 4;
else
if(start_station_value == 18 && end_station_value == 12)
	price = 4;
else
if(start_station_value == 18 && end_station_value == 13)
	price = 3;
else
if(start_station_value == 18 && end_station_value == 14)
	price = 3;
else
if(start_station_value == 18 && end_station_value == 15)
	price = 3;
else
if(start_station_value == 18 && end_station_value == 16)
	price = 3;
else
if(start_station_value == 18 && end_station_value == 17)
	price = 2;
else
if(start_station_value == 18 && end_station_value == 18)
	price = 0;
else
if(start_station_value == 18 && end_station_value == 19)
	price = 2;
else
if(start_station_value == 18 && end_station_value == 20)
	price = 2;
else
if(start_station_value == 18 && end_station_value == 21)
	price = 3;
else
if(start_station_value == 18 && end_station_value == 22)
	price = 3;
else
if(start_station_value == 18 && end_station_value == 23)
	price = 5;
else
if(start_station_value == 18 && end_station_value == 24)
	price = 6;
else
if(start_station_value == 18 && end_station_value == 25)
	price = 6;
else
if(start_station_value == 18 && end_station_value == 26)
	price = 6;
else
if(start_station_value == 18 && end_station_value == 27)
	price = 6;
else
if(start_station_value == 18 && end_station_value == 28)
	price = 6;
else
if(start_station_value == 18 && end_station_value == 29)
	price = 6;
else
if(start_station_value == 18 && end_station_value == 30)
	price = 6;
else
if(start_station_value == 18 && end_station_value == 31)
	price = 6;
else
if(start_station_value == 18 && end_station_value == 32)
	price = 6;
else
if(start_station_value == 18 && end_station_value == 33)
	price = 6;
else
if(start_station_value == 18 && end_station_value == 34)
	price = 6;
else
if(start_station_value == 18 && end_station_value == 35)
	price = 6;
else
if(start_station_value == 18 && end_station_value == 36)
	price = 6;
else
if(start_station_value == 18 && end_station_value == 37)
	price = 6;
else
if(start_station_value == 18 && end_station_value == 38)
	price = 6;
else
if(start_station_value == 18 && end_station_value == 39)
	price = 6;
else
if(start_station_value == 18 && end_station_value == 40)
	price = 7;
else
if(start_station_value == 18 && end_station_value == 41)
	price = 7;
else
if(start_station_value == 18 && end_station_value == 42)
	price = 7;
else
if(start_station_value == 18 && end_station_value == 43)
	price = 7;
else
if(start_station_value == 18 && end_station_value == 44)
	price = 8;
else
if(start_station_value == 18 && end_station_value == 45)
	price = 8;
else
if(start_station_value == 18 && end_station_value == 46)
	price = 8;
else
if(start_station_value == 18 && end_station_value == 47)
	price = 8;
else
if(start_station_value == 18 && end_station_value == 48)
	price = 8;
else
if(start_station_value == 18 && end_station_value == 49)
	price = 8;
else
if(start_station_value == 18 && end_station_value == 50)
	price = 8;
else
if(start_station_value == 18 && end_station_value == 51)
	price = 8;
else
if(start_station_value == 18 && end_station_value == 52)
	price = 7;
else
if(start_station_value == 18 && end_station_value == 53)
	price = 7;
else
if(start_station_value == 18 && end_station_value == 54)
	price = 7;
else
if(start_station_value == 18 && end_station_value == 55)
	price = 7;
else
if(start_station_value == 18 && end_station_value == 56)
	price = 7;
else
if(start_station_value == 18 && end_station_value == 57)
	price = 6;
else
if(start_station_value == 18 && end_station_value == 58)
	price = 6;
else
if(start_station_value == 18 && end_station_value == 59)
	price = 6;
else
if(start_station_value == 18 && end_station_value == 60)
	price = 6;
else
if(start_station_value == 18 && end_station_value == 61)
	price = 5;
else
if(start_station_value == 18 && end_station_value == 62)
	price = 5;
else
if(start_station_value == 19 && end_station_value == 0)
	price = 7;
else
if(start_station_value == 19 && end_station_value == 1)
	price = 7;
else
if(start_station_value == 19 && end_station_value == 2)
	price = 6;
else
if(start_station_value == 19 && end_station_value == 3)
	price = 6;
else
if(start_station_value == 19 && end_station_value == 4)
	price = 6;
else
if(start_station_value == 19 && end_station_value == 5)
	price = 6;
else
if(start_station_value == 19 && end_station_value == 6)
	price = 6;
else
if(start_station_value == 19 && end_station_value == 7)
	price = 5;
else
if(start_station_value == 19 && end_station_value == 8)
	price = 5;
else
if(start_station_value == 19 && end_station_value == 9)
	price = 5;
else
if(start_station_value == 19 && end_station_value == 10)
	price = 5;
else
if(start_station_value == 19 && end_station_value == 11)
	price = 5;
else
if(start_station_value == 19 && end_station_value == 12)
	price = 4;
else
if(start_station_value == 19 && end_station_value == 13)
	price = 4;
else
if(start_station_value == 19 && end_station_value == 14)
	price = 3;
else
if(start_station_value == 19 && end_station_value == 15)
	price = 3;
else
if(start_station_value == 19 && end_station_value == 16)
	price = 3;
else
if(start_station_value == 19 && end_station_value == 17)
	price = 3;
else
if(start_station_value == 19 && end_station_value == 18)
	price = 2;
else
if(start_station_value == 19 && end_station_value == 19)
	price = 0;
else
if(start_station_value == 19 && end_station_value == 20)
	price = 2;
else
if(start_station_value == 19 && end_station_value == 21)
	price = 2;
else
if(start_station_value == 19 && end_station_value == 22)
	price = 3;
else
if(start_station_value == 19 && end_station_value == 23)
	price = 6;
else
if(start_station_value == 19 && end_station_value == 24)
	price = 6;
else
if(start_station_value == 19 && end_station_value == 25)
	price = 6;
else
if(start_station_value == 19 && end_station_value == 26)
	price = 6;
else
if(start_station_value == 19 && end_station_value == 27)
	price = 6;
else
if(start_station_value == 19 && end_station_value == 28)
	price = 6;
else
if(start_station_value == 19 && end_station_value == 29)
	price = 6;
else
if(start_station_value == 19 && end_station_value == 30)
	price = 6;
else
if(start_station_value == 19 && end_station_value == 31)
	price = 6;
else
if(start_station_value == 19 && end_station_value == 32)
	price = 6;
else
if(start_station_value == 19 && end_station_value == 33)
	price = 6;
else
if(start_station_value == 19 && end_station_value == 34)
	price = 6;
else
if(start_station_value == 19 && end_station_value == 35)
	price = 6;
else
if(start_station_value == 19 && end_station_value == 36)
	price = 6;
else
if(start_station_value == 19 && end_station_value == 37)
	price = 6;
else
if(start_station_value == 19 && end_station_value == 38)
	price = 7;
else
if(start_station_value == 19 && end_station_value == 39)
	price = 7;
else
if(start_station_value == 19 && end_station_value == 40)
	price = 7;
else
if(start_station_value == 19 && end_station_value == 41)
	price = 7;
else
if(start_station_value == 19 && end_station_value == 42)
	price = 7;
else
if(start_station_value == 19 && end_station_value == 43)
	price = 8;
else
if(start_station_value == 19 && end_station_value == 44)
	price = 8;
else
if(start_station_value == 19 && end_station_value == 45)
	price = 8;
else
if(start_station_value == 19 && end_station_value == 46)
	price = 8;
else
if(start_station_value == 19 && end_station_value == 47)
	price = 8;
else
if(start_station_value == 19 && end_station_value == 48)
	price = 8;
else
if(start_station_value == 19 && end_station_value == 49)
	price = 8;
else
if(start_station_value == 19 && end_station_value == 50)
	price = 8;
else
if(start_station_value == 19 && end_station_value == 51)
	price = 8;
else
if(start_station_value == 19 && end_station_value == 52)
	price = 8;
else
if(start_station_value == 19 && end_station_value == 53)
	price = 7;
else
if(start_station_value == 19 && end_station_value == 54)
	price = 7;
else
if(start_station_value == 19 && end_station_value == 55)
	price = 7;
else
if(start_station_value == 19 && end_station_value == 56)
	price = 7;
else
if(start_station_value == 19 && end_station_value == 57)
	price = 7;
else
if(start_station_value == 19 && end_station_value == 58)
	price = 6;
else
if(start_station_value == 19 && end_station_value == 59)
	price = 6;
else
if(start_station_value == 19 && end_station_value == 60)
	price = 6;
else
if(start_station_value == 19 && end_station_value == 61)
	price = 6;
else
if(start_station_value == 19 && end_station_value == 62)
	price = 6;
else
if(start_station_value == 20 && end_station_value == 0)
	price = 7;
else
if(start_station_value == 20 && end_station_value == 1)
	price = 7;
else
if(start_station_value == 20 && end_station_value == 2)
	price = 7;
else
if(start_station_value == 20 && end_station_value == 3)
	price = 7;
else
if(start_station_value == 20 && end_station_value == 4)
	price = 6;
else
if(start_station_value == 20 && end_station_value == 5)
	price = 6;
else
if(start_station_value == 20 && end_station_value == 6)
	price = 6;
else
if(start_station_value == 20 && end_station_value == 7)
	price = 6;
else
if(start_station_value == 20 && end_station_value == 8)
	price = 6;
else
if(start_station_value == 20 && end_station_value == 9)
	price = 5;
else
if(start_station_value == 20 && end_station_value == 10)
	price = 5;
else
if(start_station_value == 20 && end_station_value == 11)
	price = 5;
else
if(start_station_value == 20 && end_station_value == 12)
	price = 4;
else
if(start_station_value == 20 && end_station_value == 13)
	price = 4;
else
if(start_station_value == 20 && end_station_value == 14)
	price = 4;
else
if(start_station_value == 20 && end_station_value == 15)
	price = 4;
else
if(start_station_value == 20 && end_station_value == 16)
	price = 3;
else
if(start_station_value == 20 && end_station_value == 17)
	price = 3;
else
if(start_station_value == 20 && end_station_value == 18)
	price = 3;
else
if(start_station_value == 20 && end_station_value == 19)
	price = 3;
else
if(start_station_value == 20 && end_station_value == 20)
	price = 0;
else
if(start_station_value == 20 && end_station_value == 21)
	price = 2;
else
if(start_station_value == 20 && end_station_value == 22)
	price = 2;
else
if(start_station_value == 20 && end_station_value == 23)
	price = 6;
else
if(start_station_value == 20 && end_station_value == 24)
	price = 6;
else
if(start_station_value == 20 && end_station_value == 25)
	price = 6;
else
if(start_station_value == 20 && end_station_value == 26)
	price = 6;
else
if(start_station_value == 20 && end_station_value == 27)
	price = 7;
else
if(start_station_value == 20 && end_station_value == 28)
	price = 7;
else
if(start_station_value == 20 && end_station_value == 29)
	price = 7;
else
if(start_station_value == 20 && end_station_value == 30)
	price = 7;
else
if(start_station_value == 20 && end_station_value == 31)
	price = 6;
else
if(start_station_value == 20 && end_station_value == 32)
	price = 6;
else
if(start_station_value == 20 && end_station_value == 33)
	price = 6;
else
if(start_station_value == 20 && end_station_value == 34)
	price = 6;
else
if(start_station_value == 20 && end_station_value == 35)
	price = 6;
else
if(start_station_value == 20 && end_station_value == 36)
	price = 7;
else
if(start_station_value == 20 && end_station_value == 37)
	price = 7;
else
if(start_station_value == 20 && end_station_value == 38)
	price = 7;
else
if(start_station_value == 20 && end_station_value == 39)
	price = 7;
else
if(start_station_value == 20 && end_station_value == 40)
	price = 7;
else
if(start_station_value == 20 && end_station_value == 41)
	price = 8;
else
if(start_station_value == 20 && end_station_value == 42)
	price = 8;
else
if(start_station_value == 20 && end_station_value == 43)
	price = 8;
else
if(start_station_value == 20 && end_station_value == 44)
	price = 8;
else
if(start_station_value == 20 && end_station_value == 45)
	price = 8;
else
if(start_station_value == 20 && end_station_value == 46)
	price = 8;
else
if(start_station_value == 20 && end_station_value == 47)
	price = 8;
else
if(start_station_value == 20 && end_station_value == 48)
	price = 8;
else
if(start_station_value == 20 && end_station_value == 49)
	price = 8;
else
if(start_station_value == 20 && end_station_value == 50)
	price = 8;
else
if(start_station_value == 20 && end_station_value == 51)
	price = 8;
else
if(start_station_value == 20 && end_station_value == 52)
	price = 8;
else
if(start_station_value == 20 && end_station_value == 53)
	price = 8;
else
if(start_station_value == 20 && end_station_value == 54)
	price = 7;
else
if(start_station_value == 20 && end_station_value == 55)
	price = 7;
else
if(start_station_value == 20 && end_station_value == 56)
	price = 7;
else
if(start_station_value == 20 && end_station_value == 57)
	price = 7;
else
if(start_station_value == 20 && end_station_value == 58)
	price = 7;
else
if(start_station_value == 20 && end_station_value == 59)
	price = 6;
else
if(start_station_value == 20 && end_station_value == 60)
	price = 6;
else
if(start_station_value == 20 && end_station_value == 61)
	price = 6;
else
if(start_station_value == 20 && end_station_value == 62)
	price = 6;
else
if(start_station_value == 21 && end_station_value == 0)
	price = 7;
else
if(start_station_value == 21 && end_station_value == 1)
	price = 7;
else
if(start_station_value == 21 && end_station_value == 2)
	price = 7;
else
if(start_station_value == 21 && end_station_value == 3)
	price = 7;
else
if(start_station_value == 21 && end_station_value == 4)
	price = 7;
else
if(start_station_value == 21 && end_station_value == 5)
	price = 7;
else
if(start_station_value == 21 && end_station_value == 6)
	price = 6;
else
if(start_station_value == 21 && end_station_value == 7)
	price = 6;
else
if(start_station_value == 21 && end_station_value == 8)
	price = 6;
else
if(start_station_value == 21 && end_station_value == 9)
	price = 6;
else
if(start_station_value == 21 && end_station_value == 10)
	price = 5;
else
if(start_station_value == 21 && end_station_value == 11)
	price = 5;
else
if(start_station_value == 21 && end_station_value == 12)
	price = 5;
else
if(start_station_value == 21 && end_station_value == 13)
	price = 5;
else
if(start_station_value == 21 && end_station_value == 14)
	price = 4;
else
if(start_station_value == 21 && end_station_value == 15)
	price = 4;
else
if(start_station_value == 21 && end_station_value == 16)
	price = 4;
else
if(start_station_value == 21 && end_station_value == 17)
	price = 4;
else
if(start_station_value == 21 && end_station_value == 18)
	price = 3;
else
if(start_station_value == 21 && end_station_value == 19)
	price = 3;
else
if(start_station_value == 21 && end_station_value == 20)
	price = 3;
else
if(start_station_value == 21 && end_station_value == 21)
	price = 0;
else
if(start_station_value == 21 && end_station_value == 22)
	price = 2;
else
if(start_station_value == 21 && end_station_value == 23)
	price = 6;
else
if(start_station_value == 21 && end_station_value == 24)
	price = 7;
else
if(start_station_value == 21 && end_station_value == 25)
	price = 7;
else
if(start_station_value == 21 && end_station_value == 26)
	price = 7;
else
if(start_station_value == 21 && end_station_value == 27)
	price = 7;
else
if(start_station_value == 21 && end_station_value == 28)
	price = 7;
else
if(start_station_value == 21 && end_station_value == 29)
	price = 7;
else
if(start_station_value == 21 && end_station_value == 30)
	price = 7;
else
if(start_station_value == 21 && end_station_value == 31)
	price = 7;
else
if(start_station_value == 21 && end_station_value == 32)
	price = 7;
else
if(start_station_value == 21 && end_station_value == 33)
	price = 6;
else
if(start_station_value == 21 && end_station_value == 34)
	price = 6;
else
if(start_station_value == 21 && end_station_value == 35)
	price = 7;
else
if(start_station_value == 21 && end_station_value == 36)
	price = 7;
else
if(start_station_value == 21 && end_station_value == 37)
	price = 7;
else
if(start_station_value == 21 && end_station_value == 38)
	price = 7;
else
if(start_station_value == 21 && end_station_value == 39)
	price = 7;
else
if(start_station_value == 21 && end_station_value == 40)
	price = 7;
else
if(start_station_value == 21 && end_station_value == 41)
	price = 8;
else
if(start_station_value == 21 && end_station_value == 42)
	price = 8;
else
if(start_station_value == 21 && end_station_value == 43)
	price = 8;
else
if(start_station_value == 21 && end_station_value == 44)
	price = 8;
else
if(start_station_value == 21 && end_station_value == 45)
	price = 8;
else
if(start_station_value == 21 && end_station_value == 46)
	price = 8;
else
if(start_station_value == 21 && end_station_value == 47)
	price = 9;
else
if(start_station_value == 21 && end_station_value == 48)
	price = 9;
else
if(start_station_value == 21 && end_station_value == 49)
	price = 8;
else
if(start_station_value == 21 && end_station_value == 50)
	price = 8;
else
if(start_station_value == 21 && end_station_value == 51)
	price = 8;
else
if(start_station_value == 21 && end_station_value == 52)
	price = 8;
else
if(start_station_value == 21 && end_station_value == 53)
	price = 8;
else
if(start_station_value == 21 && end_station_value == 54)
	price = 8;
else
if(start_station_value == 21 && end_station_value == 55)
	price = 7;
else
if(start_station_value == 21 && end_station_value == 56)
	price = 7;
else
if(start_station_value == 21 && end_station_value == 57)
	price = 7;
else
if(start_station_value == 21 && end_station_value == 58)
	price = 7;
else
if(start_station_value == 21 && end_station_value == 59)
	price = 7;
else
if(start_station_value == 21 && end_station_value == 60)
	price = 6;
else
if(start_station_value == 21 && end_station_value == 61)
	price = 6;
else
if(start_station_value == 21 && end_station_value == 62)
	price = 6;
else
if(start_station_value == 22 && end_station_value == 0)
	price = 6;
else
if(start_station_value == 22 && end_station_value == 1)
	price = 5;
else
if(start_station_value == 22 && end_station_value == 2)
	price = 5;
else
if(start_station_value == 22 && end_station_value == 3)
	price = 5;
else
if(start_station_value == 22 && end_station_value == 4)
	price = 5;
else
if(start_station_value == 22 && end_station_value == 5)
	price = 4;
else
if(start_station_value == 22 && end_station_value == 6)
	price = 4;
else
if(start_station_value == 22 && end_station_value == 7)
	price = 4;
else
if(start_station_value == 22 && end_station_value == 8)
	price = 4;
else
if(start_station_value == 22 && end_station_value == 9)
	price = 4;
else
if(start_station_value == 22 && end_station_value == 10)
	price = 4;
else
if(start_station_value == 22 && end_station_value == 11)
	price = 4;
else
if(start_station_value == 22 && end_station_value == 12)
	price = 4;
else
if(start_station_value == 22 && end_station_value == 13)
	price = 4;
else
if(start_station_value == 22 && end_station_value == 14)
	price = 4;
else
if(start_station_value == 22 && end_station_value == 15)
	price = 4;
else
if(start_station_value == 22 && end_station_value == 16)
	price = 5;
else
if(start_station_value == 22 && end_station_value == 17)
	price = 5;
else
if(start_station_value == 22 && end_station_value == 18)
	price = 5;
else
if(start_station_value == 22 && end_station_value == 19)
	price = 5;
else
if(start_station_value == 22 && end_station_value == 20)
	price = 6;
else
if(start_station_value == 22 && end_station_value == 21)
	price = 6;
else
if(start_station_value == 22 && end_station_value == 22)
	price = 0;
else
if(start_station_value == 22 && end_station_value == 23)
	price = 2;
else
if(start_station_value == 22 && end_station_value == 24)
	price = 2;
else
if(start_station_value == 22 && end_station_value == 25)
	price = 3;
else
if(start_station_value == 22 && end_station_value == 26)
	price = 3;
else
if(start_station_value == 22 && end_station_value == 27)
	price = 3;
else
if(start_station_value == 22 && end_station_value == 28)
	price = 3;
else
if(start_station_value == 22 && end_station_value == 29)
	price = 4;
else
if(start_station_value == 22 && end_station_value == 30)
	price = 4;
else
if(start_station_value == 22 && end_station_value == 31)
	price = 4;
else
if(start_station_value == 22 && end_station_value == 32)
	price = 4;
else
if(start_station_value == 22 && end_station_value == 33)
	price = 4;
else
if(start_station_value == 22 && end_station_value == 34)
	price = 5;
else
if(start_station_value == 22 && end_station_value == 35)
	price = 5;
else
if(start_station_value == 22 && end_station_value == 36)
	price = 5;
else
if(start_station_value == 22 && end_station_value == 37)
	price = 5;
else
if(start_station_value == 22 && end_station_value == 38)
	price = 5;
else
if(start_station_value == 22 && end_station_value == 39)
	price = 6;
else
if(start_station_value == 22 && end_station_value == 40)
	price = 6;
else
if(start_station_value == 22 && end_station_value == 41)
	price = 6;
else
if(start_station_value == 22 && end_station_value == 42)
	price = 7;
else
if(start_station_value == 22 && end_station_value == 43)
	price = 7;
else
if(start_station_value == 22 && end_station_value == 44)
	price = 7;
else
if(start_station_value == 22 && end_station_value == 45)
	price = 7;
else
if(start_station_value == 22 && end_station_value == 46)
	price = 7;
else
if(start_station_value == 22 && end_station_value == 47)
	price = 7;
else
if(start_station_value == 22 && end_station_value == 48)
	price = 7;
else
if(start_station_value == 22 && end_station_value == 49)
	price = 7;
else
if(start_station_value == 22 && end_station_value == 50)
	price = 7;
else
if(start_station_value == 22 && end_station_value == 51)
	price = 7;
else
if(start_station_value == 22 && end_station_value == 52)
	price = 7;
else
if(start_station_value == 22 && end_station_value == 53)
	price = 6;
else
if(start_station_value == 22 && end_station_value == 54)
	price = 6;
else
if(start_station_value == 22 && end_station_value == 55)
	price = 6;
else
if(start_station_value == 22 && end_station_value == 56)
	price = 5;
else
if(start_station_value == 22 && end_station_value == 57)
	price = 5;
else
if(start_station_value == 22 && end_station_value == 58)
	price = 5;
else
if(start_station_value == 22 && end_station_value == 59)
	price = 5;
else
if(start_station_value == 22 && end_station_value == 60)
	price = 5;
else
if(start_station_value == 22 && end_station_value == 61)
	price = 5;
else
if(start_station_value == 22 && end_station_value == 62)
	price = 5;
else
if(start_station_value == 23 && end_station_value == 0)
	price = 5;
else
if(start_station_value == 23 && end_station_value == 1)
	price = 5;
else
if(start_station_value == 23 && end_station_value == 2)
	price = 5;
else
if(start_station_value == 23 && end_station_value == 3)
	price = 5;
else
if(start_station_value == 23 && end_station_value == 4)
	price = 4;
else
if(start_station_value == 23 && end_station_value == 5)
	price = 4;
else
if(start_station_value == 23 && end_station_value == 6)
	price = 4;
else
if(start_station_value == 23 && end_station_value == 7)
	price = 3;
else
if(start_station_value == 23 && end_station_value == 8)
	price = 3;
else
if(start_station_value == 23 && end_station_value == 9)
	price = 3;
else
if(start_station_value == 23 && end_station_value == 10)
	price = 4;
else
if(start_station_value == 23 && end_station_value == 11)
	price = 4;
else
if(start_station_value == 23 && end_station_value == 12)
	price = 4;
else
if(start_station_value == 23 && end_station_value == 13)
	price = 5;
else
if(start_station_value == 23 && end_station_value == 14)
	price = 5;
else
if(start_station_value == 23 && end_station_value == 15)
	price = 5;
else
if(start_station_value == 23 && end_station_value == 16)
	price = 5;
else
if(start_station_value == 23 && end_station_value == 17)
	price = 5;
else
if(start_station_value == 23 && end_station_value == 18)
	price = 5;
else
if(start_station_value == 23 && end_station_value == 19)
	price = 6;
else
if(start_station_value == 23 && end_station_value == 20)
	price = 6;
else
if(start_station_value == 23 && end_station_value == 21)
	price = 6;
else
if(start_station_value == 23 && end_station_value == 22)
	price = 7;
else
if(start_station_value == 23 && end_station_value == 23)
	price = 0;
else
if(start_station_value == 23 && end_station_value == 24)
	price = 2;
else
if(start_station_value == 23 && end_station_value == 25)
	price = 2;
else
if(start_station_value == 23 && end_station_value == 26)
	price = 2;
else
if(start_station_value == 23 && end_station_value == 27)
	price = 3;
else
if(start_station_value == 23 && end_station_value == 28)
	price = 3;
else
if(start_station_value == 23 && end_station_value == 29)
	price = 3;
else
if(start_station_value == 23 && end_station_value == 30)
	price = 3;
else
if(start_station_value == 23 && end_station_value == 31)
	price = 4;
else
if(start_station_value == 23 && end_station_value == 32)
	price = 4;
else
if(start_station_value == 23 && end_station_value == 33)
	price = 4;
else
if(start_station_value == 23 && end_station_value == 34)
	price = 4;
else
if(start_station_value == 23 && end_station_value == 35)
	price = 5;
else
if(start_station_value == 23 && end_station_value == 36)
	price = 5;
else
if(start_station_value == 23 && end_station_value == 37)
	price = 5;
else
if(start_station_value == 23 && end_station_value == 38)
	price = 5;
else
if(start_station_value == 23 && end_station_value == 39)
	price = 5;
else
if(start_station_value == 23 && end_station_value == 40)
	price = 6;
else
if(start_station_value == 23 && end_station_value == 41)
	price = 6;
else
if(start_station_value == 23 && end_station_value == 42)
	price = 6;
else
if(start_station_value == 23 && end_station_value == 43)
	price = 6;
else
if(start_station_value == 23 && end_station_value == 44)
	price = 7;
else
if(start_station_value == 23 && end_station_value == 45)
	price = 7;
else
if(start_station_value == 23 && end_station_value == 46)
	price = 7;
else
if(start_station_value == 23 && end_station_value == 47)
	price = 7;
else
if(start_station_value == 23 && end_station_value == 48)
	price = 7;
else
if(start_station_value == 23 && end_station_value == 49)
	price = 7;
else
if(start_station_value == 23 && end_station_value == 50)
	price = 7;
else
if(start_station_value == 23 && end_station_value == 51)
	price = 6;
else
if(start_station_value == 23 && end_station_value == 52)
	price = 6;
else
if(start_station_value == 23 && end_station_value == 53)
	price = 6;
else
if(start_station_value == 23 && end_station_value == 54)
	price = 6;
else
if(start_station_value == 23 && end_station_value == 55)
	price = 5;
else
if(start_station_value == 23 && end_station_value == 56)
	price = 5;
else
if(start_station_value == 23 && end_station_value == 57)
	price = 5;
else
if(start_station_value == 23 && end_station_value == 58)
	price = 5;
else
if(start_station_value == 23 && end_station_value == 59)
	price = 4;
else
if(start_station_value == 23 && end_station_value == 60)
	price = 4;
else
if(start_station_value == 23 && end_station_value == 61)
	price = 4;
else
if(start_station_value == 23 && end_station_value == 62)
	price = 4;
else
if(start_station_value == 24 && end_station_value == 0)
	price = 5;
else
if(start_station_value == 24 && end_station_value == 1)
	price = 5;
else
if(start_station_value == 24 && end_station_value == 2)
	price = 4;
else
if(start_station_value == 24 && end_station_value == 3)
	price = 4;
else
if(start_station_value == 24 && end_station_value == 4)
	price = 4;
else
if(start_station_value == 24 && end_station_value == 5)
	price = 4;
else
if(start_station_value == 24 && end_station_value == 6)
	price = 3;
else
if(start_station_value == 24 && end_station_value == 7)
	price = 3;
else
if(start_station_value == 24 && end_station_value == 8)
	price = 3;
else
if(start_station_value == 24 && end_station_value == 9)
	price = 3;
else
if(start_station_value == 24 && end_station_value == 10)
	price = 3;
else
if(start_station_value == 24 && end_station_value == 11)
	price = 3;
else
if(start_station_value == 24 && end_station_value == 12)
	price = 4;
else
if(start_station_value == 24 && end_station_value == 13)
	price = 5;
else
if(start_station_value == 24 && end_station_value == 14)
	price = 5;
else
if(start_station_value == 24 && end_station_value == 15)
	price = 5;
else
if(start_station_value == 24 && end_station_value == 16)
	price = 5;
else
if(start_station_value == 24 && end_station_value == 17)
	price = 5;
else
if(start_station_value == 24 && end_station_value == 18)
	price = 5;
else
if(start_station_value == 24 && end_station_value == 19)
	price = 6;
else
if(start_station_value == 24 && end_station_value == 20)
	price = 6;
else
if(start_station_value == 24 && end_station_value == 21)
	price = 6;
else
if(start_station_value == 24 && end_station_value == 22)
	price = 7;
else
if(start_station_value == 24 && end_station_value == 23)
	price = 3;
else
if(start_station_value == 24 && end_station_value == 24)
	price = 0;
else
if(start_station_value == 24 && end_station_value == 25)
	price = 2;
else
if(start_station_value == 24 && end_station_value == 26)
	price = 2;
else
if(start_station_value == 24 && end_station_value == 27)
	price = 2;
else
if(start_station_value == 24 && end_station_value == 28)
	price = 3;
else
if(start_station_value == 24 && end_station_value == 29)
	price = 3;
else
if(start_station_value == 24 && end_station_value == 30)
	price = 3;
else
if(start_station_value == 24 && end_station_value == 31)
	price = 3;
else
if(start_station_value == 24 && end_station_value == 32)
	price = 3;
else
if(start_station_value == 24 && end_station_value == 33)
	price = 4;
else
if(start_station_value == 24 && end_station_value == 34)
	price = 4;
else
if(start_station_value == 24 && end_station_value == 35)
	price = 4;
else
if(start_station_value == 24 && end_station_value == 36)
	price = 5;
else
if(start_station_value == 24 && end_station_value == 37)
	price = 5;
else
if(start_station_value == 24 && end_station_value == 38)
	price = 5;
else
if(start_station_value == 24 && end_station_value == 39)
	price = 5;
else
if(start_station_value == 24 && end_station_value == 40)
	price = 5;
else
if(start_station_value == 24 && end_station_value == 41)
	price = 6;
else
if(start_station_value == 24 && end_station_value == 42)
	price = 6;
else
if(start_station_value == 24 && end_station_value == 43)
	price = 6;
else
if(start_station_value == 24 && end_station_value == 44)
	price = 6;
else
if(start_station_value == 24 && end_station_value == 45)
	price = 7;
else
if(start_station_value == 24 && end_station_value == 46)
	price = 7;
else
if(start_station_value == 24 && end_station_value == 47)
	price = 7;
else
if(start_station_value == 24 && end_station_value == 48)
	price = 7;
else
if(start_station_value == 24 && end_station_value == 49)
	price = 7;
else
if(start_station_value == 24 && end_station_value == 50)
	price = 6;
else
if(start_station_value == 24 && end_station_value == 51)
	price = 6;
else
if(start_station_value == 24 && end_station_value == 52)
	price = 6;
else
if(start_station_value == 24 && end_station_value == 53)
	price = 6;
else
if(start_station_value == 24 && end_station_value == 54)
	price = 5;
else
if(start_station_value == 24 && end_station_value == 55)
	price = 5;
else
if(start_station_value == 24 && end_station_value == 56)
	price = 5;
else
if(start_station_value == 24 && end_station_value == 57)
	price = 5;
else
if(start_station_value == 24 && end_station_value == 58)
	price = 5;
else
if(start_station_value == 24 && end_station_value == 59)
	price = 4;
else
if(start_station_value == 24 && end_station_value == 60)
	price = 4;
else
if(start_station_value == 24 && end_station_value == 61)
	price = 4;
else
if(start_station_value == 24 && end_station_value == 62)
	price = 4;
else
if(start_station_value == 25 && end_station_value == 0)
	price = 5;
else
if(start_station_value == 25 && end_station_value == 1)
	price = 5;
else
if(start_station_value == 25 && end_station_value == 2)
	price = 4;
else
if(start_station_value == 25 && end_station_value == 3)
	price = 4;
else
if(start_station_value == 25 && end_station_value == 4)
	price = 4;
else
if(start_station_value == 25 && end_station_value == 5)
	price = 4;
else
if(start_station_value == 25 && end_station_value == 6)
	price = 4;
else
if(start_station_value == 25 && end_station_value == 7)
	price = 3;
else
if(start_station_value == 25 && end_station_value == 8)
	price = 3;
else
if(start_station_value == 25 && end_station_value == 9)
	price = 3;
else
if(start_station_value == 25 && end_station_value == 10)
	price = 3;
else
if(start_station_value == 25 && end_station_value == 11)
	price = 4;
else
if(start_station_value == 25 && end_station_value == 12)
	price = 4;
else
if(start_station_value == 25 && end_station_value == 13)
	price = 5;
else
if(start_station_value == 25 && end_station_value == 14)
	price = 5;
else
if(start_station_value == 25 && end_station_value == 15)
	price = 5;
else
if(start_station_value == 25 && end_station_value == 16)
	price = 5;
else
if(start_station_value == 25 && end_station_value == 17)
	price = 5;
else
if(start_station_value == 25 && end_station_value == 18)
	price = 6;
else
if(start_station_value == 25 && end_station_value == 19)
	price = 6;
else
if(start_station_value == 25 && end_station_value == 20)
	price = 6;
else
if(start_station_value == 25 && end_station_value == 21)
	price = 6;
else
if(start_station_value == 25 && end_station_value == 22)
	price = 7;
else
if(start_station_value == 25 && end_station_value == 23)
	price = 3;
else
if(start_station_value == 25 && end_station_value == 24)
	price = 2;
else
if(start_station_value == 25 && end_station_value == 25)
	price = 0;
else
if(start_station_value == 25 && end_station_value == 26)
	price = 2;
else
if(start_station_value == 25 && end_station_value == 27)
	price = 2;
else
if(start_station_value == 25 && end_station_value == 28)
	price = 2;
else
if(start_station_value == 25 && end_station_value == 29)
	price = 3;
else
if(start_station_value == 25 && end_station_value == 30)
	price = 3;
else
if(start_station_value == 25 && end_station_value == 31)
	price = 3;
else
if(start_station_value == 25 && end_station_value == 32)
	price = 3;
else
if(start_station_value == 25 && end_station_value == 33)
	price = 3;
else
if(start_station_value == 25 && end_station_value == 34)
	price = 4;
else
if(start_station_value == 25 && end_station_value == 35)
	price = 4;
else
if(start_station_value == 25 && end_station_value == 36)
	price = 4;
else
if(start_station_value == 25 && end_station_value == 37)
	price = 5;
else
if(start_station_value == 25 && end_station_value == 38)
	price = 5;
else
if(start_station_value == 25 && end_station_value == 39)
	price = 5;
else
if(start_station_value == 25 && end_station_value == 40)
	price = 5;
else
if(start_station_value == 25 && end_station_value == 41)
	price = 6;
else
if(start_station_value == 25 && end_station_value == 42)
	price = 6;
else
if(start_station_value == 25 && end_station_value == 43)
	price = 6;
else
if(start_station_value == 25 && end_station_value == 44)
	price = 6;
else
if(start_station_value == 25 && end_station_value == 45)
	price = 6;
else
if(start_station_value == 25 && end_station_value == 46)
	price = 7;
else
if(start_station_value == 25 && end_station_value == 47)
	price = 7;
else
if(start_station_value == 25 && end_station_value == 48)
	price = 7;
else
if(start_station_value == 25 && end_station_value == 49)
	price = 6;
else
if(start_station_value == 25 && end_station_value == 50)
	price = 6;
else
if(start_station_value == 25 && end_station_value == 51)
	price = 6;
else
if(start_station_value == 25 && end_station_value == 52)
	price = 6;
else
if(start_station_value == 25 && end_station_value == 53)
	price = 6;
else
if(start_station_value == 25 && end_station_value == 54)
	price = 5;
else
if(start_station_value == 25 && end_station_value == 55)
	price = 5;
else
if(start_station_value == 25 && end_station_value == 56)
	price = 5;
else
if(start_station_value == 25 && end_station_value == 57)
	price = 4;
else
if(start_station_value == 25 && end_station_value == 58)
	price = 4;
else
if(start_station_value == 25 && end_station_value == 59)
	price = 4;
else
if(start_station_value == 25 && end_station_value == 60)
	price = 4;
else
if(start_station_value == 25 && end_station_value == 61)
	price = 3;
else
if(start_station_value == 25 && end_station_value == 62)
	price = 4;
else
if(start_station_value == 26 && end_station_value == 0)
	price = 5;
else
if(start_station_value == 26 && end_station_value == 1)
	price = 4;
else
if(start_station_value == 26 && end_station_value == 2)
	price = 4;
else
if(start_station_value == 26 && end_station_value == 3)
	price = 4;
else
if(start_station_value == 26 && end_station_value == 4)
	price = 3;
else
if(start_station_value == 26 && end_station_value == 5)
	price = 3;
else
if(start_station_value == 26 && end_station_value == 6)
	price = 3;
else
if(start_station_value == 26 && end_station_value == 7)
	price = 4;
else
if(start_station_value == 26 && end_station_value == 8)
	price = 3;
else
if(start_station_value == 26 && end_station_value == 9)
	price = 3;
else
if(start_station_value == 26 && end_station_value == 10)
	price = 4;
else
if(start_station_value == 26 && end_station_value == 11)
	price = 4;
else
if(start_station_value == 26 && end_station_value == 12)
	price = 5;
else
if(start_station_value == 26 && end_station_value == 13)
	price = 5;
else
if(start_station_value == 26 && end_station_value == 14)
	price = 5;
else
if(start_station_value == 26 && end_station_value == 15)
	price = 5;
else
if(start_station_value == 26 && end_station_value == 16)
	price = 5;
else
if(start_station_value == 26 && end_station_value == 17)
	price = 6;
else
if(start_station_value == 26 && end_station_value == 18)
	price = 6;
else
if(start_station_value == 26 && end_station_value == 19)
	price = 6;
else
if(start_station_value == 26 && end_station_value == 20)
	price = 6;
else
if(start_station_value == 26 && end_station_value == 21)
	price = 7;
else
if(start_station_value == 26 && end_station_value == 22)
	price = 7;
else
if(start_station_value == 26 && end_station_value == 23)
	price = 3;
else
if(start_station_value == 26 && end_station_value == 24)
	price = 3;
else
if(start_station_value == 26 && end_station_value == 25)
	price = 2;
else
if(start_station_value == 26 && end_station_value == 26)
	price = 0;
else
if(start_station_value == 26 && end_station_value == 27)
	price = 2;
else
if(start_station_value == 26 && end_station_value == 28)
	price = 2;
else
if(start_station_value == 26 && end_station_value == 29)
	price = 2;
else
if(start_station_value == 26 && end_station_value == 30)
	price = 2;
else
if(start_station_value == 26 && end_station_value == 31)
	price = 3;
else
if(start_station_value == 26 && end_station_value == 32)
	price = 3;
else
if(start_station_value == 26 && end_station_value == 33)
	price = 3;
else
if(start_station_value == 26 && end_station_value == 34)
	price = 3;
else
if(start_station_value == 26 && end_station_value == 35)
	price = 4;
else
if(start_station_value == 26 && end_station_value == 36)
	price = 4;
else
if(start_station_value == 26 && end_station_value == 37)
	price = 4;
else
if(start_station_value == 26 && end_station_value == 38)
	price = 4;
else
if(start_station_value == 26 && end_station_value == 39)
	price = 5;
else
if(start_station_value == 26 && end_station_value == 40)
	price = 5;
else
if(start_station_value == 26 && end_station_value == 41)
	price = 5;
else
if(start_station_value == 26 && end_station_value == 42)
	price = 6;
else
if(start_station_value == 26 && end_station_value == 43)
	price = 6;
else
if(start_station_value == 26 && end_station_value == 44)
	price = 6;
else
if(start_station_value == 26 && end_station_value == 45)
	price = 6;
else
if(start_station_value == 26 && end_station_value == 46)
	price = 7;
else
if(start_station_value == 26 && end_station_value == 47)
	price = 7;
else
if(start_station_value == 26 && end_station_value == 48)
	price = 7;
else
if(start_station_value == 26 && end_station_value == 49)
	price = 6;
else
if(start_station_value == 26 && end_station_value == 50)
	price = 6;
else
if(start_station_value == 26 && end_station_value == 51)
	price = 6;
else
if(start_station_value == 26 && end_station_value == 52)
	price = 6;
else
if(start_station_value == 26 && end_station_value == 53)
	price = 5;
else
if(start_station_value == 26 && end_station_value == 54)
	price = 5;
else
if(start_station_value == 26 && end_station_value == 55)
	price = 5;
else
if(start_station_value == 26 && end_station_value == 56)
	price = 4;
else
if(start_station_value == 26 && end_station_value == 57)
	price = 4;
else
if(start_station_value == 26 && end_station_value == 58)
	price = 4;
else
if(start_station_value == 26 && end_station_value == 59)
	price = 4;
else
if(start_station_value == 26 && end_station_value == 60)
	price = 3;
else
if(start_station_value == 26 && end_station_value == 61)
	price = 3;
else
if(start_station_value == 26 && end_station_value == 62)
	price = 3;
else
if(start_station_value == 27 && end_station_value == 0)
	price = 4;
else
if(start_station_value == 27 && end_station_value == 1)
	price = 4;
else
if(start_station_value == 27 && end_station_value == 2)
	price = 4;
else
if(start_station_value == 27 && end_station_value == 3)
	price = 3;
else
if(start_station_value == 27 && end_station_value == 4)
	price = 3;
else
if(start_station_value == 27 && end_station_value == 5)
	price = 3;
else
if(start_station_value == 27 && end_station_value == 6)
	price = 3;
else
if(start_station_value == 27 && end_station_value == 7)
	price = 4;
else
if(start_station_value == 27 && end_station_value == 8)
	price = 3;
else
if(start_station_value == 27 && end_station_value == 9)
	price = 4;
else
if(start_station_value == 27 && end_station_value == 10)
	price = 4;
else
if(start_station_value == 27 && end_station_value == 11)
	price = 4;
else
if(start_station_value == 27 && end_station_value == 12)
	price = 5;
else
if(start_station_value == 27 && end_station_value == 13)
	price = 5;
else
if(start_station_value == 27 && end_station_value == 14)
	price = 5;
else
if(start_station_value == 27 && end_station_value == 15)
	price = 5;
else
if(start_station_value == 27 && end_station_value == 16)
	price = 6;
else
if(start_station_value == 27 && end_station_value == 17)
	price = 6;
else
if(start_station_value == 27 && end_station_value == 18)
	price = 6;
else
if(start_station_value == 27 && end_station_value == 19)
	price = 6;
else
if(start_station_value == 27 && end_station_value == 20)
	price = 6;
else
if(start_station_value == 27 && end_station_value == 21)
	price = 7;
else
if(start_station_value == 27 && end_station_value == 22)
	price = 7;
else
if(start_station_value == 27 && end_station_value == 23)
	price = 3;
else
if(start_station_value == 27 && end_station_value == 24)
	price = 3;
else
if(start_station_value == 27 && end_station_value == 25)
	price = 3;
else
if(start_station_value == 27 && end_station_value == 26)
	price = 2;
else
if(start_station_value == 27 && end_station_value == 27)
	price = 0;
else
if(start_station_value == 27 && end_station_value == 28)
	price = 2;
else
if(start_station_value == 27 && end_station_value == 29)
	price = 2;
else
if(start_station_value == 27 && end_station_value == 30)
	price = 2;
else
if(start_station_value == 27 && end_station_value == 31)
	price = 2;
else
if(start_station_value == 27 && end_station_value == 32)
	price = 3;
else
if(start_station_value == 27 && end_station_value == 33)
	price = 3;
else
if(start_station_value == 27 && end_station_value == 34)
	price = 3;
else
if(start_station_value == 27 && end_station_value == 35)
	price = 3;
else
if(start_station_value == 27 && end_station_value == 36)
	price = 4;
else
if(start_station_value == 27 && end_station_value == 37)
	price = 4;
else
if(start_station_value == 27 && end_station_value == 38)
	price = 4;
else
if(start_station_value == 27 && end_station_value == 39)
	price = 4;
else
if(start_station_value == 27 && end_station_value == 40)
	price = 5;
else
if(start_station_value == 27 && end_station_value == 41)
	price = 5;
else
if(start_station_value == 27 && end_station_value == 42)
	price = 5;
else
if(start_station_value == 27 && end_station_value == 43)
	price = 6;
else
if(start_station_value == 27 && end_station_value == 44)
	price = 6;
else
if(start_station_value == 27 && end_station_value == 45)
	price = 6;
else
if(start_station_value == 27 && end_station_value == 46)
	price = 6;
else
if(start_station_value == 27 && end_station_value == 47)
	price = 7;
else
if(start_station_value == 27 && end_station_value == 48)
	price = 6;
else
if(start_station_value == 27 && end_station_value == 49)
	price = 6;
else
if(start_station_value == 27 && end_station_value == 50)
	price = 6;
else
if(start_station_value == 27 && end_station_value == 51)
	price = 6;
else
if(start_station_value == 27 && end_station_value == 52)
	price = 5;
else
if(start_station_value == 27 && end_station_value == 53)
	price = 5;
else
if(start_station_value == 27 && end_station_value == 54)
	price = 5;
else
if(start_station_value == 27 && end_station_value == 55)
	price = 5;
else
if(start_station_value == 27 && end_station_value == 56)
	price = 4;
else
if(start_station_value == 27 && end_station_value == 57)
	price = 4;
else
if(start_station_value == 27 && end_station_value == 58)
	price = 4;
else
if(start_station_value == 27 && end_station_value == 59)
	price = 3;
else
if(start_station_value == 27 && end_station_value == 60)
	price = 3;
else
if(start_station_value == 27 && end_station_value == 61)
	price = 3;
else
if(start_station_value == 27 && end_station_value == 62)
	price = 3;
else
if(start_station_value == 28 && end_station_value == 0)
	price = 4;
else
if(start_station_value == 28 && end_station_value == 1)
	price = 4;
else
if(start_station_value == 28 && end_station_value == 2)
	price = 3;
else
if(start_station_value == 28 && end_station_value == 3)
	price = 3;
else
if(start_station_value == 28 && end_station_value == 4)
	price = 3;
else
if(start_station_value == 28 && end_station_value == 5)
	price = 3;
else
if(start_station_value == 28 && end_station_value == 6)
	price = 3;
else
if(start_station_value == 28 && end_station_value == 7)
	price = 3;
else
if(start_station_value == 28 && end_station_value == 8)
	price = 4;
else
if(start_station_value == 28 && end_station_value == 9)
	price = 4;
else
if(start_station_value == 28 && end_station_value == 10)
	price = 4;
else
if(start_station_value == 28 && end_station_value == 11)
	price = 4;
else
if(start_station_value == 28 && end_station_value == 12)
	price = 5;
else
if(start_station_value == 28 && end_station_value == 13)
	price = 5;
else
if(start_station_value == 28 && end_station_value == 14)
	price = 5;
else
if(start_station_value == 28 && end_station_value == 15)
	price = 5;
else
if(start_station_value == 28 && end_station_value == 16)
	price = 6;
else
if(start_station_value == 28 && end_station_value == 17)
	price = 6;
else
if(start_station_value == 28 && end_station_value == 18)
	price = 6;
else
if(start_station_value == 28 && end_station_value == 19)
	price = 6;
else
if(start_station_value == 28 && end_station_value == 20)
	price = 6;
else
if(start_station_value == 28 && end_station_value == 21)
	price = 7;
else
if(start_station_value == 28 && end_station_value == 22)
	price = 7;
else
if(start_station_value == 28 && end_station_value == 23)
	price = 4;
else
if(start_station_value == 28 && end_station_value == 24)
	price = 3;
else
if(start_station_value == 28 && end_station_value == 25)
	price = 3;
else
if(start_station_value == 28 && end_station_value == 26)
	price = 3;
else
if(start_station_value == 28 && end_station_value == 27)
	price = 2;
else
if(start_station_value == 28 && end_station_value == 28)
	price = 0;
else
if(start_station_value == 28 && end_station_value == 29)
	price = 2;
else
if(start_station_value == 28 && end_station_value == 30)
	price = 2;
else
if(start_station_value == 28 && end_station_value == 31)
	price = 2;
else
if(start_station_value == 28 && end_station_value == 32)
	price = 2;
else
if(start_station_value == 28 && end_station_value == 33)
	price = 2;
else
if(start_station_value == 28 && end_station_value == 34)
	price = 3;
else
if(start_station_value == 28 && end_station_value == 35)
	price = 3;
else
if(start_station_value == 28 && end_station_value == 36)
	price = 3;
else
if(start_station_value == 28 && end_station_value == 37)
	price = 4;
else
if(start_station_value == 28 && end_station_value == 38)
	price = 4;
else
if(start_station_value == 28 && end_station_value == 39)
	price = 4;
else
if(start_station_value == 28 && end_station_value == 40)
	price = 5;
else
if(start_station_value == 28 && end_station_value == 41)
	price = 5;
else
if(start_station_value == 28 && end_station_value == 42)
	price = 5;
else
if(start_station_value == 28 && end_station_value == 43)
	price = 5;
else
if(start_station_value == 28 && end_station_value == 44)
	price = 6;
else
if(start_station_value == 28 && end_station_value == 45)
	price = 6;
else
if(start_station_value == 28 && end_station_value == 46)
	price = 6;
else
if(start_station_value == 28 && end_station_value == 47)
	price = 6;
else
if(start_station_value == 28 && end_station_value == 48)
	price = 6;
else
if(start_station_value == 28 && end_station_value == 49)
	price = 6;
else
if(start_station_value == 28 && end_station_value == 50)
	price = 6;
else
if(start_station_value == 28 && end_station_value == 51)
	price = 5;
else
if(start_station_value == 28 && end_station_value == 52)
	price = 5;
else
if(start_station_value == 28 && end_station_value == 53)
	price = 5;
else
if(start_station_value == 28 && end_station_value == 54)
	price = 4;
else
if(start_station_value == 28 && end_station_value == 55)
	price = 4;
else
if(start_station_value == 28 && end_station_value == 56)
	price = 4;
else
if(start_station_value == 28 && end_station_value == 57)
	price = 4;
else
if(start_station_value == 28 && end_station_value == 58)
	price = 4;
else
if(start_station_value == 28 && end_station_value == 59)
	price = 3;
else
if(start_station_value == 28 && end_station_value == 60)
	price = 3;
else
if(start_station_value == 28 && end_station_value == 61)
	price = 3;
else
if(start_station_value == 28 && end_station_value == 62)
	price = 3;
else
if(start_station_value == 29 && end_station_value == 0)
	price = 4;
else
if(start_station_value == 29 && end_station_value == 1)
	price = 4;
else
if(start_station_value == 29 && end_station_value == 2)
	price = 3;
else
if(start_station_value == 29 && end_station_value == 3)
	price = 3;
else
if(start_station_value == 29 && end_station_value == 4)
	price = 2;
else
if(start_station_value == 29 && end_station_value == 5)
	price = 2;
else
if(start_station_value == 29 && end_station_value == 6)
	price = 3;
else
if(start_station_value == 29 && end_station_value == 7)
	price = 3;
else
if(start_station_value == 29 && end_station_value == 8)
	price = 3;
else
if(start_station_value == 29 && end_station_value == 9)
	price = 4;
else
if(start_station_value == 29 && end_station_value == 10)
	price = 4;
else
if(start_station_value == 29 && end_station_value == 11)
	price = 4;
else
if(start_station_value == 29 && end_station_value == 12)
	price = 5;
else
if(start_station_value == 29 && end_station_value == 13)
	price = 5;
else
if(start_station_value == 29 && end_station_value == 14)
	price = 5;
else
if(start_station_value == 29 && end_station_value == 15)
	price = 5;
else
if(start_station_value == 29 && end_station_value == 16)
	price = 5;
else
if(start_station_value == 29 && end_station_value == 17)
	price = 5;
else
if(start_station_value == 29 && end_station_value == 18)
	price = 6;
else
if(start_station_value == 29 && end_station_value == 19)
	price = 6;
else
if(start_station_value == 29 && end_station_value == 20)
	price = 6;
else
if(start_station_value == 29 && end_station_value == 21)
	price = 7;
else
if(start_station_value == 29 && end_station_value == 22)
	price = 7;
else
if(start_station_value == 29 && end_station_value == 23)
	price = 4;
else
if(start_station_value == 29 && end_station_value == 24)
	price = 3;
else
if(start_station_value == 29 && end_station_value == 25)
	price = 3;
else
if(start_station_value == 29 && end_station_value == 26)
	price = 3;
else
if(start_station_value == 29 && end_station_value == 27)
	price = 2;
else
if(start_station_value == 29 && end_station_value == 28)
	price = 2;
else
if(start_station_value == 29 && end_station_value == 29)
	price = 0;
else
if(start_station_value == 29 && end_station_value == 30)
	price = 2;
else
if(start_station_value == 29 && end_station_value == 31)
	price = 2;
else
if(start_station_value == 29 && end_station_value == 32)
	price = 2;
else
if(start_station_value == 29 && end_station_value == 33)
	price = 2;
else
if(start_station_value == 29 && end_station_value == 34)
	price = 3;
else
if(start_station_value == 29 && end_station_value == 35)
	price = 3;
else
if(start_station_value == 29 && end_station_value == 36)
	price = 3;
else
if(start_station_value == 29 && end_station_value == 37)
	price = 3;
else
if(start_station_value == 29 && end_station_value == 38)
	price = 4;
else
if(start_station_value == 29 && end_station_value == 39)
	price = 4;
else
if(start_station_value == 29 && end_station_value == 40)
	price = 4;
else
if(start_station_value == 29 && end_station_value == 41)
	price = 5;
else
if(start_station_value == 29 && end_station_value == 42)
	price = 5;
else
if(start_station_value == 29 && end_station_value == 43)
	price = 5;
else
if(start_station_value == 29 && end_station_value == 44)
	price = 6;
else
if(start_station_value == 29 && end_station_value == 45)
	price = 6;
else
if(start_station_value == 29 && end_station_value == 46)
	price = 6;
else
if(start_station_value == 29 && end_station_value == 47)
	price = 6;
else
if(start_station_value == 29 && end_station_value == 48)
	price = 6;
else
if(start_station_value == 29 && end_station_value == 49)
	price = 6;
else
if(start_station_value == 29 && end_station_value == 50)
	price = 5;
else
if(start_station_value == 29 && end_station_value == 51)
	price = 5;
else
if(start_station_value == 29 && end_station_value == 52)
	price = 5;
else
if(start_station_value == 29 && end_station_value == 53)
	price = 5;
else
if(start_station_value == 29 && end_station_value == 54)
	price = 4;
else
if(start_station_value == 29 && end_station_value == 55)
	price = 4;
else
if(start_station_value == 29 && end_station_value == 56)
	price = 4;
else
if(start_station_value == 29 && end_station_value == 57)
	price = 3;
else
if(start_station_value == 29 && end_station_value == 58)
	price = 3;
else
if(start_station_value == 29 && end_station_value == 59)
	price = 3;
else
if(start_station_value == 29 && end_station_value == 60)
	price = 3;
else
if(start_station_value == 29 && end_station_value == 61)
	price = 2;
else
if(start_station_value == 29 && end_station_value == 62)
	price = 3;
else
if(start_station_value == 30 && end_station_value == 0)
	price = 4;
else
if(start_station_value == 30 && end_station_value == 1)
	price = 3;
else
if(start_station_value == 30 && end_station_value == 2)
	price = 3;
else
if(start_station_value == 30 && end_station_value == 3)
	price = 3;
else
if(start_station_value == 30 && end_station_value == 4)
	price = 2;
else
if(start_station_value == 30 && end_station_value == 5)
	price = 2;
else
if(start_station_value == 30 && end_station_value == 6)
	price = 2;
else
if(start_station_value == 30 && end_station_value == 7)
	price = 3;
else
if(start_station_value == 30 && end_station_value == 8)
	price = 3;
else
if(start_station_value == 30 && end_station_value == 9)
	price = 4;
else
if(start_station_value == 30 && end_station_value == 10)
	price = 4;
else
if(start_station_value == 30 && end_station_value == 11)
	price = 4;
else
if(start_station_value == 30 && end_station_value == 12)
	price = 4;
else
if(start_station_value == 30 && end_station_value == 13)
	price = 5;
else
if(start_station_value == 30 && end_station_value == 14)
	price = 5;
else
if(start_station_value == 30 && end_station_value == 15)
	price = 5;
else
if(start_station_value == 30 && end_station_value == 16)
	price = 5;
else
if(start_station_value == 30 && end_station_value == 17)
	price = 5;
else
if(start_station_value == 30 && end_station_value == 18)
	price = 6;
else
if(start_station_value == 30 && end_station_value == 19)
	price = 6;
else
if(start_station_value == 30 && end_station_value == 20)
	price = 6;
else
if(start_station_value == 30 && end_station_value == 21)
	price = 6;
else
if(start_station_value == 30 && end_station_value == 22)
	price = 7;
else
if(start_station_value == 30 && end_station_value == 23)
	price = 4;
else
if(start_station_value == 30 && end_station_value == 24)
	price = 4;
else
if(start_station_value == 30 && end_station_value == 25)
	price = 3;
else
if(start_station_value == 30 && end_station_value == 26)
	price = 3;
else
if(start_station_value == 30 && end_station_value == 27)
	price = 3;
else
if(start_station_value == 30 && end_station_value == 28)
	price = 2;
else
if(start_station_value == 30 && end_station_value == 29)
	price = 2;
else
if(start_station_value == 30 && end_station_value == 30)
	price = 0;
else
if(start_station_value == 30 && end_station_value == 31)
	price = 2;
else
if(start_station_value == 30 && end_station_value == 32)
	price = 2;
else
if(start_station_value == 30 && end_station_value == 33)
	price = 2;
else
if(start_station_value == 30 && end_station_value == 34)
	price = 2;
else
if(start_station_value == 30 && end_station_value == 35)
	price = 3;
else
if(start_station_value == 30 && end_station_value == 36)
	price = 3;
else
if(start_station_value == 30 && end_station_value == 37)
	price = 3;
else
if(start_station_value == 30 && end_station_value == 38)
	price = 3;
else
if(start_station_value == 30 && end_station_value == 39)
	price = 4;
else
if(start_station_value == 30 && end_station_value == 40)
	price = 4;
else
if(start_station_value == 30 && end_station_value == 41)
	price = 5;
else
if(start_station_value == 30 && end_station_value == 42)
	price = 5;
else
if(start_station_value == 30 && end_station_value == 43)
	price = 5;
else
if(start_station_value == 30 && end_station_value == 44)
	price = 5;
else
if(start_station_value == 30 && end_station_value == 45)
	price = 6;
else
if(start_station_value == 30 && end_station_value == 46)
	price = 6;
else
if(start_station_value == 30 && end_station_value == 47)
	price = 6;
else
if(start_station_value == 30 && end_station_value == 48)
	price = 6;
else
if(start_station_value == 30 && end_station_value == 49)
	price = 5;
else
if(start_station_value == 30 && end_station_value == 50)
	price = 5;
else
if(start_station_value == 30 && end_station_value == 51)
	price = 5;
else
if(start_station_value == 30 && end_station_value == 52)
	price = 5;
else
if(start_station_value == 30 && end_station_value == 53)
	price = 5;
else
if(start_station_value == 30 && end_station_value == 54)
	price = 4;
else
if(start_station_value == 30 && end_station_value == 55)
	price = 4;
else
if(start_station_value == 30 && end_station_value == 56)
	price = 3;
else
if(start_station_value == 30 && end_station_value == 57)
	price = 3;
else
if(start_station_value == 30 && end_station_value == 58)
	price = 3;
else
if(start_station_value == 30 && end_station_value == 59)
	price = 3;
else
if(start_station_value == 30 && end_station_value == 60)
	price = 2;
else
if(start_station_value == 30 && end_station_value == 61)
	price = 2;
else
if(start_station_value == 30 && end_station_value == 62)
	price = 2;
else
if(start_station_value == 31 && end_station_value == 0)
	price = 3;
else
if(start_station_value == 31 && end_station_value == 1)
	price = 3;
else
if(start_station_value == 31 && end_station_value == 2)
	price = 3;
else
if(start_station_value == 31 && end_station_value == 3)
	price = 2;
else
if(start_station_value == 31 && end_station_value == 4)
	price = 2;
else
if(start_station_value == 31 && end_station_value == 5)
	price = 2;
else
if(start_station_value == 31 && end_station_value == 6)
	price = 2;
else
if(start_station_value == 31 && end_station_value == 7)
	price = 3;
else
if(start_station_value == 31 && end_station_value == 8)
	price = 3;
else
if(start_station_value == 31 && end_station_value == 9)
	price = 3;
else
if(start_station_value == 31 && end_station_value == 10)
	price = 4;
else
if(start_station_value == 31 && end_station_value == 11)
	price = 4;
else
if(start_station_value == 31 && end_station_value == 12)
	price = 4;
else
if(start_station_value == 31 && end_station_value == 13)
	price = 5;
else
if(start_station_value == 31 && end_station_value == 14)
	price = 5;
else
if(start_station_value == 31 && end_station_value == 15)
	price = 5;
else
if(start_station_value == 31 && end_station_value == 16)
	price = 5;
else
if(start_station_value == 31 && end_station_value == 17)
	price = 5;
else
if(start_station_value == 31 && end_station_value == 18)
	price = 5;
else
if(start_station_value == 31 && end_station_value == 19)
	price = 6;
else
if(start_station_value == 31 && end_station_value == 20)
	price = 6;
else
if(start_station_value == 31 && end_station_value == 21)
	price = 6;
else
if(start_station_value == 31 && end_station_value == 22)
	price = 7;
else
if(start_station_value == 31 && end_station_value == 23)
	price = 4;
else
if(start_station_value == 31 && end_station_value == 24)
	price = 4;
else
if(start_station_value == 31 && end_station_value == 25)
	price = 3;
else
if(start_station_value == 31 && end_station_value == 26)
	price = 3;
else
if(start_station_value == 31 && end_station_value == 27)
	price = 3;
else
if(start_station_value == 31 && end_station_value == 28)
	price = 3;
else
if(start_station_value == 31 && end_station_value == 29)
	price = 2;
else
if(start_station_value == 31 && end_station_value == 30)
	price = 2;
else
if(start_station_value == 31 && end_station_value == 31)
	price = 0;
else
if(start_station_value == 31 && end_station_value == 32)
	price = 2;
else
if(start_station_value == 31 && end_station_value == 33)
	price = 2;
else
if(start_station_value == 31 && end_station_value == 34)
	price = 2;
else
if(start_station_value == 31 && end_station_value == 35)
	price = 2;
else
if(start_station_value == 31 && end_station_value == 36)
	price = 3;
else
if(start_station_value == 31 && end_station_value == 37)
	price = 3;
else
if(start_station_value == 31 && end_station_value == 38)
	price = 3;
else
if(start_station_value == 31 && end_station_value == 39)
	price = 3;
else
if(start_station_value == 31 && end_station_value == 40)
	price = 4;
else
if(start_station_value == 31 && end_station_value == 41)
	price = 5;
else
if(start_station_value == 31 && end_station_value == 42)
	price = 5;
else
if(start_station_value == 31 && end_station_value == 43)
	price = 5;
else
if(start_station_value == 31 && end_station_value == 44)
	price = 5;
else
if(start_station_value == 31 && end_station_value == 45)
	price = 5;
else
if(start_station_value == 31 && end_station_value == 46)
	price = 6;
else
if(start_station_value == 31 && end_station_value == 47)
	price = 6;
else
if(start_station_value == 31 && end_station_value == 48)
	price = 6;
else
if(start_station_value == 31 && end_station_value == 49)
	price = 5;
else
if(start_station_value == 31 && end_station_value == 50)
	price = 5;
else
if(start_station_value == 31 && end_station_value == 51)
	price = 5;
else
if(start_station_value == 31 && end_station_value == 52)
	price = 5;
else
if(start_station_value == 31 && end_station_value == 53)
	price = 5;
else
if(start_station_value == 31 && end_station_value == 54)
	price = 4;
else
if(start_station_value == 31 && end_station_value == 55)
	price = 4;
else
if(start_station_value == 31 && end_station_value == 56)
	price = 3;
else
if(start_station_value == 31 && end_station_value == 57)
	price = 3;
else
if(start_station_value == 31 && end_station_value == 58)
	price = 3;
else
if(start_station_value == 31 && end_station_value == 59)
	price = 2;
else
if(start_station_value == 31 && end_station_value == 60)
	price = 2;
else
if(start_station_value == 31 && end_station_value == 61)
	price = 2;
else
if(start_station_value == 31 && end_station_value == 62)
	price = 2;
else
if(start_station_value == 32 && end_station_value == 0)
	price = 3;
else
if(start_station_value == 32 && end_station_value == 1)
	price = 3;
else
if(start_station_value == 32 && end_station_value == 2)
	price = 3;
else
if(start_station_value == 32 && end_station_value == 3)
	price = 2;
else
if(start_station_value == 32 && end_station_value == 4)
	price = 2;
else
if(start_station_value == 32 && end_station_value == 5)
	price = 2;
else
if(start_station_value == 32 && end_station_value == 6)
	price = 2;
else
if(start_station_value == 32 && end_station_value == 7)
	price = 2;
else
if(start_station_value == 32 && end_station_value == 8)
	price = 3;
else
if(start_station_value == 32 && end_station_value == 9)
	price = 3;
else
if(start_station_value == 32 && end_station_value == 10)
	price = 3;
else
if(start_station_value == 32 && end_station_value == 11)
	price = 4;
else
if(start_station_value == 32 && end_station_value == 12)
	price = 4;
else
if(start_station_value == 32 && end_station_value == 13)
	price = 4;
else
if(start_station_value == 32 && end_station_value == 14)
	price = 5;
else
if(start_station_value == 32 && end_station_value == 15)
	price = 5;
else
if(start_station_value == 32 && end_station_value == 16)
	price = 5;
else
if(start_station_value == 32 && end_station_value == 17)
	price = 5;
else
if(start_station_value == 32 && end_station_value == 18)
	price = 5;
else
if(start_station_value == 32 && end_station_value == 19)
	price = 6;
else
if(start_station_value == 32 && end_station_value == 20)
	price = 6;
else
if(start_station_value == 32 && end_station_value == 21)
	price = 6;
else
if(start_station_value == 32 && end_station_value == 22)
	price = 6;
else
if(start_station_value == 32 && end_station_value == 23)
	price = 4;
else
if(start_station_value == 32 && end_station_value == 24)
	price = 4;
else
if(start_station_value == 32 && end_station_value == 25)
	price = 4;
else
if(start_station_value == 32 && end_station_value == 26)
	price = 3;
else
if(start_station_value == 32 && end_station_value == 27)
	price = 3;
else
if(start_station_value == 32 && end_station_value == 28)
	price = 3;
else
if(start_station_value == 32 && end_station_value == 29)
	price = 2;
else
if(start_station_value == 32 && end_station_value == 30)
	price = 2;
else
if(start_station_value == 32 && end_station_value == 31)
	price = 2;
else
if(start_station_value == 32 && end_station_value == 32)
	price = 0;
else
if(start_station_value == 32 && end_station_value == 33)
	price = 2;
else
if(start_station_value == 32 && end_station_value == 34)
	price = 2;
else
if(start_station_value == 32 && end_station_value == 35)
	price = 2;
else
if(start_station_value == 32 && end_station_value == 36)
	price = 3;
else
if(start_station_value == 32 && end_station_value == 37)
	price = 3;
else
if(start_station_value == 32 && end_station_value == 38)
	price = 3;
else
if(start_station_value == 32 && end_station_value == 39)
	price = 3;
else
if(start_station_value == 32 && end_station_value == 40)
	price = 4;
else
if(start_station_value == 32 && end_station_value == 41)
	price = 4;
else
if(start_station_value == 32 && end_station_value == 42)
	price = 5;
else
if(start_station_value == 32 && end_station_value == 43)
	price = 5;
else
if(start_station_value == 32 && end_station_value == 44)
	price = 5;
else
if(start_station_value == 32 && end_station_value == 45)
	price = 5;
else
if(start_station_value == 32 && end_station_value == 46)
	price = 6;
else
if(start_station_value == 32 && end_station_value == 47)
	price = 6;
else
if(start_station_value == 32 && end_station_value == 48)
	price = 6;
else
if(start_station_value == 32 && end_station_value == 49)
	price = 5;
else
if(start_station_value == 32 && end_station_value == 50)
	price = 5;
else
if(start_station_value == 32 && end_station_value == 51)
	price = 5;
else
if(start_station_value == 32 && end_station_value == 52)
	price = 5;
else
if(start_station_value == 32 && end_station_value == 53)
	price = 4;
else
if(start_station_value == 32 && end_station_value == 54)
	price = 4;
else
if(start_station_value == 32 && end_station_value == 55)
	price = 4;
else
if(start_station_value == 32 && end_station_value == 56)
	price = 3;
else
if(start_station_value == 32 && end_station_value == 57)
	price = 3;
else
if(start_station_value == 32 && end_station_value == 58)
	price = 3;
else
if(start_station_value == 32 && end_station_value == 59)
	price = 2;
else
if(start_station_value == 32 && end_station_value == 60)
	price = 2;
else
if(start_station_value == 32 && end_station_value == 61)
	price = 2;
else
if(start_station_value == 32 && end_station_value == 62)
	price = 2;
else
if(start_station_value == 33 && end_station_value == 0)
	price = 4;
else
if(start_station_value == 33 && end_station_value == 1)
	price = 3;
else
if(start_station_value == 33 && end_station_value == 2)
	price = 3;
else
if(start_station_value == 33 && end_station_value == 3)
	price = 3;
else
if(start_station_value == 33 && end_station_value == 4)
	price = 2;
else
if(start_station_value == 33 && end_station_value == 5)
	price = 2;
else
if(start_station_value == 33 && end_station_value == 6)
	price = 2;
else
if(start_station_value == 33 && end_station_value == 7)
	price = 3;
else
if(start_station_value == 33 && end_station_value == 8)
	price = 3;
else
if(start_station_value == 33 && end_station_value == 9)
	price = 4;
else
if(start_station_value == 33 && end_station_value == 10)
	price = 4;
else
if(start_station_value == 33 && end_station_value == 11)
	price = 4;
else
if(start_station_value == 33 && end_station_value == 12)
	price = 4;
else
if(start_station_value == 33 && end_station_value == 13)
	price = 4;
else
if(start_station_value == 33 && end_station_value == 14)
	price = 5;
else
if(start_station_value == 33 && end_station_value == 15)
	price = 5;
else
if(start_station_value == 33 && end_station_value == 16)
	price = 5;
else
if(start_station_value == 33 && end_station_value == 17)
	price = 5;
else
if(start_station_value == 33 && end_station_value == 18)
	price = 5;
else
if(start_station_value == 33 && end_station_value == 19)
	price = 6;
else
if(start_station_value == 33 && end_station_value == 20)
	price = 6;
else
if(start_station_value == 33 && end_station_value == 21)
	price = 6;
else
if(start_station_value == 33 && end_station_value == 22)
	price = 6;
else
if(start_station_value == 33 && end_station_value == 23)
	price = 5;
else
if(start_station_value == 33 && end_station_value == 24)
	price = 4;
else
if(start_station_value == 33 && end_station_value == 25)
	price = 4;
else
if(start_station_value == 33 && end_station_value == 26)
	price = 4;
else
if(start_station_value == 33 && end_station_value == 27)
	price = 3;
else
if(start_station_value == 33 && end_station_value == 28)
	price = 3;
else
if(start_station_value == 33 && end_station_value == 29)
	price = 3;
else
if(start_station_value == 33 && end_station_value == 30)
	price = 3;
else
if(start_station_value == 33 && end_station_value == 31)
	price = 2;
else
if(start_station_value == 33 && end_station_value == 32)
	price = 2;
else
if(start_station_value == 33 && end_station_value == 33)
	price = 0;
else
if(start_station_value == 33 && end_station_value == 34)
	price = 2;
else
if(start_station_value == 33 && end_station_value == 35)
	price = 2;
else
if(start_station_value == 33 && end_station_value == 36)
	price = 2;
else
if(start_station_value == 33 && end_station_value == 37)
	price = 3;
else
if(start_station_value == 33 && end_station_value == 38)
	price = 3;
else
if(start_station_value == 33 && end_station_value == 39)
	price = 3;
else
if(start_station_value == 33 && end_station_value == 40)
	price = 3;
else
if(start_station_value == 33 && end_station_value == 41)
	price = 4;
else
if(start_station_value == 33 && end_station_value == 42)
	price = 4;
else
if(start_station_value == 33 && end_station_value == 43)
	price = 5;
else
if(start_station_value == 33 && end_station_value == 44)
	price = 5;
else
if(start_station_value == 33 && end_station_value == 45)
	price = 5;
else
if(start_station_value == 33 && end_station_value == 46)
	price = 5;
else
if(start_station_value == 33 && end_station_value == 47)
	price = 6;
else
if(start_station_value == 33 && end_station_value == 48)
	price = 6;
else
if(start_station_value == 33 && end_station_value == 49)
	price = 5;
else
if(start_station_value == 33 && end_station_value == 50)
	price = 5;
else
if(start_station_value == 33 && end_station_value == 51)
	price = 5;
else
if(start_station_value == 33 && end_station_value == 52)
	price = 5;
else
if(start_station_value == 33 && end_station_value == 53)
	price = 5;
else
if(start_station_value == 33 && end_station_value == 54)
	price = 4;
else
if(start_station_value == 33 && end_station_value == 55)
	price = 4;
else
if(start_station_value == 33 && end_station_value == 56)
	price = 3;
else
if(start_station_value == 33 && end_station_value == 57)
	price = 3;
else
if(start_station_value == 33 && end_station_value == 58)
	price = 3;
else
if(start_station_value == 33 && end_station_value == 59)
	price = 2;
else
if(start_station_value == 33 && end_station_value == 60)
	price = 2;
else
if(start_station_value == 33 && end_station_value == 61)
	price = 2;
else
if(start_station_value == 33 && end_station_value == 62)
	price = 2;
else
if(start_station_value == 34 && end_station_value == 0)
	price = 4;
else
if(start_station_value == 34 && end_station_value == 1)
	price = 4;
else
if(start_station_value == 34 && end_station_value == 2)
	price = 3;
else
if(start_station_value == 34 && end_station_value == 3)
	price = 3;
else
if(start_station_value == 34 && end_station_value == 4)
	price = 3;
else
if(start_station_value == 34 && end_station_value == 5)
	price = 3;
else
if(start_station_value == 34 && end_station_value == 6)
	price = 3;
else
if(start_station_value == 34 && end_station_value == 7)
	price = 3;
else
if(start_station_value == 34 && end_station_value == 8)
	price = 4;
else
if(start_station_value == 34 && end_station_value == 9)
	price = 4;
else
if(start_station_value == 34 && end_station_value == 10)
	price = 4;
else
if(start_station_value == 34 && end_station_value == 11)
	price = 4;
else
if(start_station_value == 34 && end_station_value == 12)
	price = 4;
else
if(start_station_value == 34 && end_station_value == 13)
	price = 5;
else
if(start_station_value == 34 && end_station_value == 14)
	price = 5;
else
if(start_station_value == 34 && end_station_value == 15)
	price = 5;
else
if(start_station_value == 34 && end_station_value == 16)
	price = 5;
else
if(start_station_value == 34 && end_station_value == 17)
	price = 5;
else
if(start_station_value == 34 && end_station_value == 18)
	price = 6;
else
if(start_station_value == 34 && end_station_value == 19)
	price = 6;
else
if(start_station_value == 34 && end_station_value == 20)
	price = 6;
else
if(start_station_value == 34 && end_station_value == 21)
	price = 6;
else
if(start_station_value == 34 && end_station_value == 22)
	price = 7;
else
if(start_station_value == 34 && end_station_value == 23)
	price = 5;
else
if(start_station_value == 34 && end_station_value == 24)
	price = 5;
else
if(start_station_value == 34 && end_station_value == 25)
	price = 4;
else
if(start_station_value == 34 && end_station_value == 26)
	price = 4;
else
if(start_station_value == 34 && end_station_value == 27)
	price = 4;
else
if(start_station_value == 34 && end_station_value == 28)
	price = 3;
else
if(start_station_value == 34 && end_station_value == 29)
	price = 3;
else
if(start_station_value == 34 && end_station_value == 30)
	price = 3;
else
if(start_station_value == 34 && end_station_value == 31)
	price = 3;
else
if(start_station_value == 34 && end_station_value == 32)
	price = 2;
else
if(start_station_value == 34 && end_station_value == 33)
	price = 2;
else
if(start_station_value == 34 && end_station_value == 34)
	price = 0;
else
if(start_station_value == 34 && end_station_value == 35)
	price = 2;
else
if(start_station_value == 34 && end_station_value == 36)
	price = 2;
else
if(start_station_value == 34 && end_station_value == 37)
	price = 2;
else
if(start_station_value == 34 && end_station_value == 38)
	price = 2;
else
if(start_station_value == 34 && end_station_value == 39)
	price = 3;
else
if(start_station_value == 34 && end_station_value == 40)
	price = 3;
else
if(start_station_value == 34 && end_station_value == 41)
	price = 4;
else
if(start_station_value == 34 && end_station_value == 42)
	price = 4;
else
if(start_station_value == 34 && end_station_value == 43)
	price = 4;
else
if(start_station_value == 34 && end_station_value == 44)
	price = 5;
else
if(start_station_value == 34 && end_station_value == 45)
	price = 5;
else
if(start_station_value == 34 && end_station_value == 46)
	price = 5;
else
if(start_station_value == 34 && end_station_value == 47)
	price = 5;
else
if(start_station_value == 34 && end_station_value == 48)
	price = 6;
else
if(start_station_value == 34 && end_station_value == 49)
	price = 6;
else
if(start_station_value == 34 && end_station_value == 50)
	price = 5;
else
if(start_station_value == 34 && end_station_value == 51)
	price = 5;
else
if(start_station_value == 34 && end_station_value == 52)
	price = 5;
else
if(start_station_value == 34 && end_station_value == 53)
	price = 5;
else
if(start_station_value == 34 && end_station_value == 54)
	price = 4;
else
if(start_station_value == 34 && end_station_value == 55)
	price = 4;
else
if(start_station_value == 34 && end_station_value == 56)
	price = 4;
else
if(start_station_value == 34 && end_station_value == 57)
	price = 3;
else
if(start_station_value == 34 && end_station_value == 58)
	price = 3;
else
if(start_station_value == 34 && end_station_value == 59)
	price = 2;
else
if(start_station_value == 34 && end_station_value == 60)
	price = 2;
else
if(start_station_value == 34 && end_station_value == 61)
	price = 2;
else
if(start_station_value == 34 && end_station_value == 62)
	price = 2;
else
if(start_station_value == 35 && end_station_value == 0)
	price = 4;
else
if(start_station_value == 35 && end_station_value == 1)
	price = 4;
else
if(start_station_value == 35 && end_station_value == 2)
	price = 4;
else
if(start_station_value == 35 && end_station_value == 3)
	price = 3;
else
if(start_station_value == 35 && end_station_value == 4)
	price = 3;
else
if(start_station_value == 35 && end_station_value == 5)
	price = 3;
else
if(start_station_value == 35 && end_station_value == 6)
	price = 3;
else
if(start_station_value == 35 && end_station_value == 7)
	price = 3;
else
if(start_station_value == 35 && end_station_value == 8)
	price = 4;
else
if(start_station_value == 35 && end_station_value == 9)
	price = 4;
else
if(start_station_value == 35 && end_station_value == 10)
	price = 4;
else
if(start_station_value == 35 && end_station_value == 11)
	price = 5;
else
if(start_station_value == 35 && end_station_value == 12)
	price = 5;
else
if(start_station_value == 35 && end_station_value == 13)
	price = 5;
else
if(start_station_value == 35 && end_station_value == 14)
	price = 5;
else
if(start_station_value == 35 && end_station_value == 15)
	price = 5;
else
if(start_station_value == 35 && end_station_value == 16)
	price = 5;
else
if(start_station_value == 35 && end_station_value == 17)
	price = 6;
else
if(start_station_value == 35 && end_station_value == 18)
	price = 6;
else
if(start_station_value == 35 && end_station_value == 19)
	price = 6;
else
if(start_station_value == 35 && end_station_value == 20)
	price = 6;
else
if(start_station_value == 35 && end_station_value == 21)
	price = 7;
else
if(start_station_value == 35 && end_station_value == 22)
	price = 7;
else
if(start_station_value == 35 && end_station_value == 23)
	price = 5;
else
if(start_station_value == 35 && end_station_value == 24)
	price = 5;
else
if(start_station_value == 35 && end_station_value == 25)
	price = 5;
else
if(start_station_value == 35 && end_station_value == 26)
	price = 4;
else
if(start_station_value == 35 && end_station_value == 27)
	price = 4;
else
if(start_station_value == 35 && end_station_value == 28)
	price = 4;
else
if(start_station_value == 35 && end_station_value == 29)
	price = 3;
else
if(start_station_value == 35 && end_station_value == 30)
	price = 3;
else
if(start_station_value == 35 && end_station_value == 31)
	price = 3;
else
if(start_station_value == 35 && end_station_value == 32)
	price = 3;
else
if(start_station_value == 35 && end_station_value == 33)
	price = 3;
else
if(start_station_value == 35 && end_station_value == 34)
	price = 2;
else
if(start_station_value == 35 && end_station_value == 35)
	price = 0;
else
if(start_station_value == 35 && end_station_value == 36)
	price = 2;
else
if(start_station_value == 35 && end_station_value == 37)
	price = 2;
else
if(start_station_value == 35 && end_station_value == 38)
	price = 2;
else
if(start_station_value == 35 && end_station_value == 39)
	price = 2;
else
if(start_station_value == 35 && end_station_value == 40)
	price = 3;
else
if(start_station_value == 35 && end_station_value == 41)
	price = 4;
else
if(start_station_value == 35 && end_station_value == 42)
	price = 4;
else
if(start_station_value == 35 && end_station_value == 43)
	price = 4;
else
if(start_station_value == 35 && end_station_value == 44)
	price = 4;
else
if(start_station_value == 35 && end_station_value == 45)
	price = 5;
else
if(start_station_value == 35 && end_station_value == 46)
	price = 5;
else
if(start_station_value == 35 && end_station_value == 47)
	price = 5;
else
if(start_station_value == 35 && end_station_value == 48)
	price = 6;
else
if(start_station_value == 35 && end_station_value == 49)
	price = 6;
else
if(start_station_value == 35 && end_station_value == 50)
	price = 6;
else
if(start_station_value == 35 && end_station_value == 51)
	price = 6;
else
if(start_station_value == 35 && end_station_value == 52)
	price = 5;
else
if(start_station_value == 35 && end_station_value == 53)
	price = 5;
else
if(start_station_value == 35 && end_station_value == 54)
	price = 5;
else
if(start_station_value == 35 && end_station_value == 55)
	price = 4;
else
if(start_station_value == 35 && end_station_value == 56)
	price = 4;
else
if(start_station_value == 35 && end_station_value == 57)
	price = 4;
else
if(start_station_value == 35 && end_station_value == 58)
	price = 3;
else
if(start_station_value == 35 && end_station_value == 59)
	price = 3;
else
if(start_station_value == 35 && end_station_value == 60)
	price = 3;
else
if(start_station_value == 35 && end_station_value == 61)
	price = 2;
else
if(start_station_value == 35 && end_station_value == 62)
	price = 3;
else
if(start_station_value == 36 && end_station_value == 0)
	price = 4;
else
if(start_station_value == 36 && end_station_value == 1)
	price = 4;
else
if(start_station_value == 36 && end_station_value == 2)
	price = 4;
else
if(start_station_value == 36 && end_station_value == 3)
	price = 4;
else
if(start_station_value == 36 && end_station_value == 4)
	price = 3;
else
if(start_station_value == 36 && end_station_value == 5)
	price = 3;
else
if(start_station_value == 36 && end_station_value == 6)
	price = 3;
else
if(start_station_value == 36 && end_station_value == 7)
	price = 4;
else
if(start_station_value == 36 && end_station_value == 8)
	price = 4;
else
if(start_station_value == 36 && end_station_value == 9)
	price = 4;
else
if(start_station_value == 36 && end_station_value == 10)
	price = 5;
else
if(start_station_value == 36 && end_station_value == 11)
	price = 5;
else
if(start_station_value == 36 && end_station_value == 12)
	price = 5;
else
if(start_station_value == 36 && end_station_value == 13)
	price = 5;
else
if(start_station_value == 36 && end_station_value == 14)
	price = 5;
else
if(start_station_value == 36 && end_station_value == 15)
	price = 5;
else
if(start_station_value == 36 && end_station_value == 16)
	price = 6;
else
if(start_station_value == 36 && end_station_value == 17)
	price = 6;
else
if(start_station_value == 36 && end_station_value == 18)
	price = 6;
else
if(start_station_value == 36 && end_station_value == 19)
	price = 6;
else
if(start_station_value == 36 && end_station_value == 20)
	price = 6;
else
if(start_station_value == 36 && end_station_value == 21)
	price = 7;
else
if(start_station_value == 36 && end_station_value == 22)
	price = 7;
else
if(start_station_value == 36 && end_station_value == 23)
	price = 5;
else
if(start_station_value == 36 && end_station_value == 24)
	price = 5;
else
if(start_station_value == 36 && end_station_value == 25)
	price = 5;
else
if(start_station_value == 36 && end_station_value == 26)
	price = 5;
else
if(start_station_value == 36 && end_station_value == 27)
	price = 4;
else
if(start_station_value == 36 && end_station_value == 28)
	price = 4;
else
if(start_station_value == 36 && end_station_value == 29)
	price = 4;
else
if(start_station_value == 36 && end_station_value == 30)
	price = 3;
else
if(start_station_value == 36 && end_station_value == 31)
	price = 3;
else
if(start_station_value == 36 && end_station_value == 32)
	price = 3;
else
if(start_station_value == 36 && end_station_value == 33)
	price = 3;
else
if(start_station_value == 36 && end_station_value == 34)
	price = 3;
else
if(start_station_value == 36 && end_station_value == 35)
	price = 2;
else
if(start_station_value == 36 && end_station_value == 36)
	price = 0;
else
if(start_station_value == 36 && end_station_value == 37)
	price = 2;
else
if(start_station_value == 36 && end_station_value == 38)
	price = 2;
else
if(start_station_value == 36 && end_station_value == 39)
	price = 2;
else
if(start_station_value == 36 && end_station_value == 40)
	price = 3;
else
if(start_station_value == 36 && end_station_value == 41)
	price = 3;
else
if(start_station_value == 36 && end_station_value == 42)
	price = 4;
else
if(start_station_value == 36 && end_station_value == 43)
	price = 4;
else
if(start_station_value == 36 && end_station_value == 44)
	price = 4;
else
if(start_station_value == 36 && end_station_value == 45)
	price = 4;
else
if(start_station_value == 36 && end_station_value == 46)
	price = 5;
else
if(start_station_value == 36 && end_station_value == 47)
	price = 5;
else
if(start_station_value == 36 && end_station_value == 48)
	price = 6;
else
if(start_station_value == 36 && end_station_value == 49)
	price = 6;
else
if(start_station_value == 36 && end_station_value == 50)
	price = 6;
else
if(start_station_value == 36 && end_station_value == 51)
	price = 6;
else
if(start_station_value == 36 && end_station_value == 52)
	price = 6;
else
if(start_station_value == 36 && end_station_value == 53)
	price = 5;
else
if(start_station_value == 36 && end_station_value == 54)
	price = 5;
else
if(start_station_value == 36 && end_station_value == 55)
	price = 5;
else
if(start_station_value == 36 && end_station_value == 56)
	price = 4;
else
if(start_station_value == 36 && end_station_value == 57)
	price = 4;
else
if(start_station_value == 36 && end_station_value == 58)
	price = 4;
else
if(start_station_value == 36 && end_station_value == 59)
	price = 3;
else
if(start_station_value == 36 && end_station_value == 60)
	price = 3;
else
if(start_station_value == 36 && end_station_value == 61)
	price = 3;
else
if(start_station_value == 36 && end_station_value == 62)
	price = 3;
else
if(start_station_value == 37 && end_station_value == 0)
	price = 5;
else
if(start_station_value == 37 && end_station_value == 1)
	price = 4;
else
if(start_station_value == 37 && end_station_value == 2)
	price = 4;
else
if(start_station_value == 37 && end_station_value == 3)
	price = 4;
else
if(start_station_value == 37 && end_station_value == 4)
	price = 3;
else
if(start_station_value == 37 && end_station_value == 5)
	price = 3;
else
if(start_station_value == 37 && end_station_value == 6)
	price = 4;
else
if(start_station_value == 37 && end_station_value == 7)
	price = 4;
else
if(start_station_value == 37 && end_station_value == 8)
	price = 4;
else
if(start_station_value == 37 && end_station_value == 9)
	price = 5;
else
if(start_station_value == 37 && end_station_value == 10)
	price = 5;
else
if(start_station_value == 37 && end_station_value == 11)
	price = 5;
else
if(start_station_value == 37 && end_station_value == 12)
	price = 5;
else
if(start_station_value == 37 && end_station_value == 13)
	price = 5;
else
if(start_station_value == 37 && end_station_value == 14)
	price = 5;
else
if(start_station_value == 37 && end_station_value == 15)
	price = 5;
else
if(start_station_value == 37 && end_station_value == 16)
	price = 6;
else
if(start_station_value == 37 && end_station_value == 17)
	price = 6;
else
if(start_station_value == 37 && end_station_value == 18)
	price = 6;
else
if(start_station_value == 37 && end_station_value == 19)
	price = 6;
else
if(start_station_value == 37 && end_station_value == 20)
	price = 7;
else
if(start_station_value == 37 && end_station_value == 21)
	price = 7;
else
if(start_station_value == 37 && end_station_value == 22)
	price = 7;
else
if(start_station_value == 37 && end_station_value == 23)
	price = 5;
else
if(start_station_value == 37 && end_station_value == 24)
	price = 5;
else
if(start_station_value == 37 && end_station_value == 25)
	price = 5;
else
if(start_station_value == 37 && end_station_value == 26)
	price = 5;
else
if(start_station_value == 37 && end_station_value == 27)
	price = 4;
else
if(start_station_value == 37 && end_station_value == 28)
	price = 4;
else
if(start_station_value == 37 && end_station_value == 29)
	price = 4;
else
if(start_station_value == 37 && end_station_value == 30)
	price = 4;
else
if(start_station_value == 37 && end_station_value == 31)
	price = 3;
else
if(start_station_value == 37 && end_station_value == 32)
	price = 3;
else
if(start_station_value == 37 && end_station_value == 33)
	price = 3;
else
if(start_station_value == 37 && end_station_value == 34)
	price = 3;
else
if(start_station_value == 37 && end_station_value == 35)
	price = 2;
else
if(start_station_value == 37 && end_station_value == 36)
	price = 2;
else
if(start_station_value == 37 && end_station_value == 37)
	price = 0;
else
if(start_station_value == 37 && end_station_value == 38)
	price = 2;
else
if(start_station_value == 37 && end_station_value == 39)
	price = 2;
else
if(start_station_value == 37 && end_station_value == 40)
	price = 2;
else
if(start_station_value == 37 && end_station_value == 41)
	price = 3;
else
if(start_station_value == 37 && end_station_value == 42)
	price = 3;
else
if(start_station_value == 37 && end_station_value == 43)
	price = 4;
else
if(start_station_value == 37 && end_station_value == 44)
	price = 4;
else
if(start_station_value == 37 && end_station_value == 45)
	price = 4;
else
if(start_station_value == 37 && end_station_value == 46)
	price = 5;
else
if(start_station_value == 37 && end_station_value == 47)
	price = 5;
else
if(start_station_value == 37 && end_station_value == 48)
	price = 7;
else
if(start_station_value == 37 && end_station_value == 49)
	price = 6;
else
if(start_station_value == 37 && end_station_value == 50)
	price = 6;
else
if(start_station_value == 37 && end_station_value == 51)
	price = 6;
else
if(start_station_value == 37 && end_station_value == 52)
	price = 6;
else
if(start_station_value == 37 && end_station_value == 53)
	price = 5;
else
if(start_station_value == 37 && end_station_value == 54)
	price = 5;
else
if(start_station_value == 37 && end_station_value == 55)
	price = 5;
else
if(start_station_value == 37 && end_station_value == 56)
	price = 4;
else
if(start_station_value == 37 && end_station_value == 57)
	price = 4;
else
if(start_station_value == 37 && end_station_value == 58)
	price = 4;
else
if(start_station_value == 37 && end_station_value == 59)
	price = 3;
else
if(start_station_value == 37 && end_station_value == 60)
	price = 3;
else
if(start_station_value == 37 && end_station_value == 61)
	price = 3;
else
if(start_station_value == 37 && end_station_value == 62)
	price = 3;
else
if(start_station_value == 38 && end_station_value == 0)
	price = 5;
else
if(start_station_value == 38 && end_station_value == 1)
	price = 5;
else
if(start_station_value == 38 && end_station_value == 2)
	price = 4;
else
if(start_station_value == 38 && end_station_value == 3)
	price = 4;
else
if(start_station_value == 38 && end_station_value == 4)
	price = 4;
else
if(start_station_value == 38 && end_station_value == 5)
	price = 4;
else
if(start_station_value == 38 && end_station_value == 6)
	price = 4;
else
if(start_station_value == 38 && end_station_value == 7)
	price = 4;
else
if(start_station_value == 38 && end_station_value == 8)
	price = 5;
else
if(start_station_value == 38 && end_station_value == 9)
	price = 5;
else
if(start_station_value == 38 && end_station_value == 10)
	price = 5;
else
if(start_station_value == 38 && end_station_value == 11)
	price = 5;
else
if(start_station_value == 38 && end_station_value == 12)
	price = 5;
else
if(start_station_value == 38 && end_station_value == 13)
	price = 5;
else
if(start_station_value == 38 && end_station_value == 14)
	price = 5;
else
if(start_station_value == 38 && end_station_value == 15)
	price = 6;
else
if(start_station_value == 38 && end_station_value == 16)
	price = 6;
else
if(start_station_value == 38 && end_station_value == 17)
	price = 6;
else
if(start_station_value == 38 && end_station_value == 18)
	price = 6;
else
if(start_station_value == 38 && end_station_value == 19)
	price = 6;
else
if(start_station_value == 38 && end_station_value == 20)
	price = 7;
else
if(start_station_value == 38 && end_station_value == 21)
	price = 7;
else
if(start_station_value == 38 && end_station_value == 22)
	price = 7;
else
if(start_station_value == 38 && end_station_value == 23)
	price = 6;
else
if(start_station_value == 38 && end_station_value == 24)
	price = 5;
else
if(start_station_value == 38 && end_station_value == 25)
	price = 5;
else
if(start_station_value == 38 && end_station_value == 26)
	price = 5;
else
if(start_station_value == 38 && end_station_value == 27)
	price = 5;
else
if(start_station_value == 38 && end_station_value == 28)
	price = 4;
else
if(start_station_value == 38 && end_station_value == 29)
	price = 4;
else
if(start_station_value == 38 && end_station_value == 30)
	price = 4;
else
if(start_station_value == 38 && end_station_value == 31)
	price = 4;
else
if(start_station_value == 38 && end_station_value == 32)
	price = 3;
else
if(start_station_value == 38 && end_station_value == 33)
	price = 3;
else
if(start_station_value == 38 && end_station_value == 34)
	price = 3;
else
if(start_station_value == 38 && end_station_value == 35)
	price = 3;
else
if(start_station_value == 38 && end_station_value == 36)
	price = 2;
else
if(start_station_value == 38 && end_station_value == 37)
	price = 2;
else
if(start_station_value == 38 && end_station_value == 38)
	price = 0;
else
if(start_station_value == 38 && end_station_value == 39)
	price = 2;
else
if(start_station_value == 38 && end_station_value == 40)
	price = 2;
else
if(start_station_value == 38 && end_station_value == 41)
	price = 3;
else
if(start_station_value == 38 && end_station_value == 42)
	price = 3;
else
if(start_station_value == 38 && end_station_value == 43)
	price = 3;
else
if(start_station_value == 38 && end_station_value == 44)
	price = 4;
else
if(start_station_value == 38 && end_station_value == 45)
	price = 4;
else
if(start_station_value == 38 && end_station_value == 46)
	price = 4;
else
if(start_station_value == 38 && end_station_value == 47)
	price = 5;
else
if(start_station_value == 38 && end_station_value == 48)
	price = 7;
else
if(start_station_value == 38 && end_station_value == 49)
	price = 6;
else
if(start_station_value == 38 && end_station_value == 50)
	price = 6;
else
if(start_station_value == 38 && end_station_value == 51)
	price = 6;
else
if(start_station_value == 38 && end_station_value == 52)
	price = 6;
else
if(start_station_value == 38 && end_station_value == 53)
	price = 6;
else
if(start_station_value == 38 && end_station_value == 54)
	price = 5;
else
if(start_station_value == 38 && end_station_value == 55)
	price = 5;
else
if(start_station_value == 38 && end_station_value == 56)
	price = 5;
else
if(start_station_value == 38 && end_station_value == 57)
	price = 4;
else
if(start_station_value == 38 && end_station_value == 58)
	price = 4;
else
if(start_station_value == 38 && end_station_value == 59)
	price = 3;
else
if(start_station_value == 38 && end_station_value == 60)
	price = 3;
else
if(start_station_value == 38 && end_station_value == 61)
	price = 3;
else
if(start_station_value == 38 && end_station_value == 62)
	price = 3;
else
if(start_station_value == 39 && end_station_value == 0)
	price = 5;
else
if(start_station_value == 39 && end_station_value == 1)
	price = 5;
else
if(start_station_value == 39 && end_station_value == 2)
	price = 5;
else
if(start_station_value == 39 && end_station_value == 3)
	price = 5;
else
if(start_station_value == 39 && end_station_value == 4)
	price = 4;
else
if(start_station_value == 39 && end_station_value == 5)
	price = 4;
else
if(start_station_value == 39 && end_station_value == 6)
	price = 4;
else
if(start_station_value == 39 && end_station_value == 7)
	price = 5;
else
if(start_station_value == 39 && end_station_value == 8)
	price = 5;
else
if(start_station_value == 39 && end_station_value == 9)
	price = 5;
else
if(start_station_value == 39 && end_station_value == 10)
	price = 5;
else
if(start_station_value == 39 && end_station_value == 11)
	price = 5;
else
if(start_station_value == 39 && end_station_value == 12)
	price = 6;
else
if(start_station_value == 39 && end_station_value == 13)
	price = 6;
else
if(start_station_value == 39 && end_station_value == 14)
	price = 6;
else
if(start_station_value == 39 && end_station_value == 15)
	price = 6;
else
if(start_station_value == 39 && end_station_value == 16)
	price = 6;
else
if(start_station_value == 39 && end_station_value == 17)
	price = 6;
else
if(start_station_value == 39 && end_station_value == 18)
	price = 7;
else
if(start_station_value == 39 && end_station_value == 19)
	price = 7;
else
if(start_station_value == 39 && end_station_value == 20)
	price = 7;
else
if(start_station_value == 39 && end_station_value == 21)
	price = 7;
else
if(start_station_value == 39 && end_station_value == 22)
	price = 7;
else
if(start_station_value == 39 && end_station_value == 23)
	price = 6;
else
if(start_station_value == 39 && end_station_value == 24)
	price = 6;
else
if(start_station_value == 39 && end_station_value == 25)
	price = 5;
else
if(start_station_value == 39 && end_station_value == 26)
	price = 5;
else
if(start_station_value == 39 && end_station_value == 27)
	price = 5;
else
if(start_station_value == 39 && end_station_value == 28)
	price = 5;
else
if(start_station_value == 39 && end_station_value == 29)
	price = 5;
else
if(start_station_value == 39 && end_station_value == 30)
	price = 4;
else
if(start_station_value == 39 && end_station_value == 31)
	price = 4;
else
if(start_station_value == 39 && end_station_value == 32)
	price = 4;
else
if(start_station_value == 39 && end_station_value == 33)
	price = 4;
else
if(start_station_value == 39 && end_station_value == 34)
	price = 3;
else
if(start_station_value == 39 && end_station_value == 35)
	price = 3;
else
if(start_station_value == 39 && end_station_value == 36)
	price = 3;
else
if(start_station_value == 39 && end_station_value == 37)
	price = 3;
else
if(start_station_value == 39 && end_station_value == 38)
	price = 2;
else
if(start_station_value == 39 && end_station_value == 39)
	price = 0;
else
if(start_station_value == 39 && end_station_value == 40)
	price = 2;
else
if(start_station_value == 39 && end_station_value == 41)
	price = 2;
else
if(start_station_value == 39 && end_station_value == 42)
	price = 3;
else
if(start_station_value == 39 && end_station_value == 43)
	price = 3;
else
if(start_station_value == 39 && end_station_value == 44)
	price = 3;
else
if(start_station_value == 39 && end_station_value == 45)
	price = 3;
else
if(start_station_value == 39 && end_station_value == 46)
	price = 4;
else
if(start_station_value == 39 && end_station_value == 47)
	price = 4;
else
if(start_station_value == 39 && end_station_value == 48)
	price = 7;
else
if(start_station_value == 39 && end_station_value == 49)
	price = 7;
else
if(start_station_value == 39 && end_station_value == 50)
	price = 7;
else
if(start_station_value == 39 && end_station_value == 51)
	price = 6;
else
if(start_station_value == 39 && end_station_value == 52)
	price = 6;
else
if(start_station_value == 39 && end_station_value == 53)
	price = 6;
else
if(start_station_value == 39 && end_station_value == 54)
	price = 5;
else
if(start_station_value == 39 && end_station_value == 55)
	price = 5;
else
if(start_station_value == 39 && end_station_value == 56)
	price = 5;
else
if(start_station_value == 39 && end_station_value == 57)
	price = 5;
else
if(start_station_value == 39 && end_station_value == 58)
	price = 5;
else
if(start_station_value == 39 && end_station_value == 59)
	price = 4;
else
if(start_station_value == 39 && end_station_value == 60)
	price = 4;
else
if(start_station_value == 39 && end_station_value == 61)
	price = 4;
else
if(start_station_value == 39 && end_station_value == 62)
	price = 4;
else
if(start_station_value == 40 && end_station_value == 0)
	price = 5;
else
if(start_station_value == 40 && end_station_value == 1)
	price = 5;
else
if(start_station_value == 40 && end_station_value == 2)
	price = 5;
else
if(start_station_value == 40 && end_station_value == 3)
	price = 5;
else
if(start_station_value == 40 && end_station_value == 4)
	price = 5;
else
if(start_station_value == 40 && end_station_value == 5)
	price = 5;
else
if(start_station_value == 40 && end_station_value == 6)
	price = 5;
else
if(start_station_value == 40 && end_station_value == 7)
	price = 5;
else
if(start_station_value == 40 && end_station_value == 8)
	price = 5;
else
if(start_station_value == 40 && end_station_value == 9)
	price = 6;
else
if(start_station_value == 40 && end_station_value == 10)
	price = 6;
else
if(start_station_value == 40 && end_station_value == 11)
	price = 6;
else
if(start_station_value == 40 && end_station_value == 12)
	price = 6;
else
if(start_station_value == 40 && end_station_value == 13)
	price = 6;
else
if(start_station_value == 40 && end_station_value == 14)
	price = 6;
else
if(start_station_value == 40 && end_station_value == 15)
	price = 6;
else
if(start_station_value == 40 && end_station_value == 16)
	price = 7;
else
if(start_station_value == 40 && end_station_value == 17)
	price = 7;
else
if(start_station_value == 40 && end_station_value == 18)
	price = 7;
else
if(start_station_value == 40 && end_station_value == 19)
	price = 7;
else
if(start_station_value == 40 && end_station_value == 20)
	price = 7;
else
if(start_station_value == 40 && end_station_value == 21)
	price = 8;
else
if(start_station_value == 40 && end_station_value == 22)
	price = 8;
else
if(start_station_value == 40 && end_station_value == 23)
	price = 6;
else
if(start_station_value == 40 && end_station_value == 24)
	price = 6;
else
if(start_station_value == 40 && end_station_value == 25)
	price = 6;
else
if(start_station_value == 40 && end_station_value == 26)
	price = 6;
else
if(start_station_value == 40 && end_station_value == 27)
	price = 5;
else
if(start_station_value == 40 && end_station_value == 28)
	price = 5;
else
if(start_station_value == 40 && end_station_value == 29)
	price = 5;
else
if(start_station_value == 40 && end_station_value == 30)
	price = 5;
else
if(start_station_value == 40 && end_station_value == 31)
	price = 5;
else
if(start_station_value == 40 && end_station_value == 32)
	price = 5;
else
if(start_station_value == 40 && end_station_value == 33)
	price = 4;
else
if(start_station_value == 40 && end_station_value == 34)
	price = 4;
else
if(start_station_value == 40 && end_station_value == 35)
	price = 4;
else
if(start_station_value == 40 && end_station_value == 36)
	price = 4;
else
if(start_station_value == 40 && end_station_value == 37)
	price = 3;
else
if(start_station_value == 40 && end_station_value == 38)
	price = 3;
else
if(start_station_value == 40 && end_station_value == 39)
	price = 3;
else
if(start_station_value == 40 && end_station_value == 40)
	price = 0;
else
if(start_station_value == 40 && end_station_value == 41)
	price = 2;
else
if(start_station_value == 40 && end_station_value == 42)
	price = 2;
else
if(start_station_value == 40 && end_station_value == 43)
	price = 2;
else
if(start_station_value == 40 && end_station_value == 44)
	price = 3;
else
if(start_station_value == 40 && end_station_value == 45)
	price = 3;
else
if(start_station_value == 40 && end_station_value == 46)
	price = 3;
else
if(start_station_value == 40 && end_station_value == 47)
	price = 4;
else
if(start_station_value == 40 && end_station_value == 48)
	price = 7;
else
if(start_station_value == 40 && end_station_value == 49)
	price = 7;
else
if(start_station_value == 40 && end_station_value == 50)
	price = 7;
else
if(start_station_value == 40 && end_station_value == 51)
	price = 7;
else
if(start_station_value == 40 && end_station_value == 52)
	price = 6;
else
if(start_station_value == 40 && end_station_value == 53)
	price = 6;
else
if(start_station_value == 40 && end_station_value == 54)
	price = 6;
else
if(start_station_value == 40 && end_station_value == 55)
	price = 6;
else
if(start_station_value == 40 && end_station_value == 56)
	price = 5;
else
if(start_station_value == 40 && end_station_value == 57)
	price = 5;
else
if(start_station_value == 40 && end_station_value == 58)
	price = 5;
else
if(start_station_value == 40 && end_station_value == 59)
	price = 4;
else
if(start_station_value == 40 && end_station_value == 60)
	price = 4;
else
if(start_station_value == 40 && end_station_value == 61)
	price = 4;
else
if(start_station_value == 40 && end_station_value == 62)
	price = 4;
else
if(start_station_value == 41 && end_station_value == 0)
	price = 6;
else
if(start_station_value == 41 && end_station_value == 1)
	price = 5;
else
if(start_station_value == 41 && end_station_value == 2)
	price = 5;
else
if(start_station_value == 41 && end_station_value == 3)
	price = 5;
else
if(start_station_value == 41 && end_station_value == 4)
	price = 5;
else
if(start_station_value == 41 && end_station_value == 5)
	price = 5;
else
if(start_station_value == 41 && end_station_value == 6)
	price = 5;
else
if(start_station_value == 41 && end_station_value == 7)
	price = 5;
else
if(start_station_value == 41 && end_station_value == 8)
	price = 6;
else
if(start_station_value == 41 && end_station_value == 9)
	price = 6;
else
if(start_station_value == 41 && end_station_value == 10)
	price = 6;
else
if(start_station_value == 41 && end_station_value == 11)
	price = 6;
else
if(start_station_value == 41 && end_station_value == 12)
	price = 6;
else
if(start_station_value == 41 && end_station_value == 13)
	price = 6;
else
if(start_station_value == 41 && end_station_value == 14)
	price = 7;
else
if(start_station_value == 41 && end_station_value == 15)
	price = 7;
else
if(start_station_value == 41 && end_station_value == 16)
	price = 7;
else
if(start_station_value == 41 && end_station_value == 17)
	price = 7;
else
if(start_station_value == 41 && end_station_value == 18)
	price = 7;
else
if(start_station_value == 41 && end_station_value == 19)
	price = 7;
else
if(start_station_value == 41 && end_station_value == 20)
	price = 7;
else
if(start_station_value == 41 && end_station_value == 21)
	price = 8;
else
if(start_station_value == 41 && end_station_value == 22)
	price = 8;
else
if(start_station_value == 41 && end_station_value == 23)
	price = 7;
else
if(start_station_value == 41 && end_station_value == 24)
	price = 6;
else
if(start_station_value == 41 && end_station_value == 25)
	price = 6;
else
if(start_station_value == 41 && end_station_value == 26)
	price = 6;
else
if(start_station_value == 41 && end_station_value == 27)
	price = 6;
else
if(start_station_value == 41 && end_station_value == 28)
	price = 5;
else
if(start_station_value == 41 && end_station_value == 29)
	price = 5;
else
if(start_station_value == 41 && end_station_value == 30)
	price = 5;
else
if(start_station_value == 41 && end_station_value == 31)
	price = 5;
else
if(start_station_value == 41 && end_station_value == 32)
	price = 5;
else
if(start_station_value == 41 && end_station_value == 33)
	price = 5;
else
if(start_station_value == 41 && end_station_value == 34)
	price = 4;
else
if(start_station_value == 41 && end_station_value == 35)
	price = 4;
else
if(start_station_value == 41 && end_station_value == 36)
	price = 4;
else
if(start_station_value == 41 && end_station_value == 37)
	price = 4;
else
if(start_station_value == 41 && end_station_value == 38)
	price = 3;
else
if(start_station_value == 41 && end_station_value == 39)
	price = 3;
else
if(start_station_value == 41 && end_station_value == 40)
	price = 3;
else
if(start_station_value == 41 && end_station_value == 41)
	price = 0;
else
if(start_station_value == 41 && end_station_value == 42)
	price = 2;
else
if(start_station_value == 41 && end_station_value == 43)
	price = 2;
else
if(start_station_value == 41 && end_station_value == 44)
	price = 2;
else
if(start_station_value == 41 && end_station_value == 45)
	price = 2;
else
if(start_station_value == 41 && end_station_value == 46)
	price = 3;
else
if(start_station_value == 41 && end_station_value == 47)
	price = 3;
else
if(start_station_value == 41 && end_station_value == 48)
	price = 7;
else
if(start_station_value == 41 && end_station_value == 49)
	price = 7;
else
if(start_station_value == 41 && end_station_value == 50)
	price = 7;
else
if(start_station_value == 41 && end_station_value == 51)
	price = 7;
else
if(start_station_value == 41 && end_station_value == 52)
	price = 7;
else
if(start_station_value == 41 && end_station_value == 53)
	price = 6;
else
if(start_station_value == 41 && end_station_value == 54)
	price = 6;
else
if(start_station_value == 41 && end_station_value == 55)
	price = 6;
else
if(start_station_value == 41 && end_station_value == 56)
	price = 6;
else
if(start_station_value == 41 && end_station_value == 57)
	price = 5;
else
if(start_station_value == 41 && end_station_value == 58)
	price = 5;
else
if(start_station_value == 41 && end_station_value == 59)
	price = 5;
else
if(start_station_value == 41 && end_station_value == 60)
	price = 5;
else
if(start_station_value == 41 && end_station_value == 61)
	price = 5;
else
if(start_station_value == 41 && end_station_value == 62)
	price = 5;
else
if(start_station_value == 42 && end_station_value == 0)
	price = 6;
else
if(start_station_value == 42 && end_station_value == 1)
	price = 6;
else
if(start_station_value == 42 && end_station_value == 2)
	price = 5;
else
if(start_station_value == 42 && end_station_value == 3)
	price = 5;
else
if(start_station_value == 42 && end_station_value == 4)
	price = 5;
else
if(start_station_value == 42 && end_station_value == 5)
	price = 5;
else
if(start_station_value == 42 && end_station_value == 6)
	price = 5;
else
if(start_station_value == 42 && end_station_value == 7)
	price = 5;
else
if(start_station_value == 42 && end_station_value == 8)
	price = 6;
else
if(start_station_value == 42 && end_station_value == 9)
	price = 6;
else
if(start_station_value == 42 && end_station_value == 10)
	price = 6;
else
if(start_station_value == 42 && end_station_value == 11)
	price = 6;
else
if(start_station_value == 42 && end_station_value == 12)
	price = 6;
else
if(start_station_value == 42 && end_station_value == 13)
	price = 7;
else
if(start_station_value == 42 && end_station_value == 14)
	price = 7;
else
if(start_station_value == 42 && end_station_value == 15)
	price = 7;
else
if(start_station_value == 42 && end_station_value == 16)
	price = 7;
else
if(start_station_value == 42 && end_station_value == 17)
	price = 7;
else
if(start_station_value == 42 && end_station_value == 18)
	price = 7;
else
if(start_station_value == 42 && end_station_value == 19)
	price = 7;
else
if(start_station_value == 42 && end_station_value == 20)
	price = 8;
else
if(start_station_value == 42 && end_station_value == 21)
	price = 8;
else
if(start_station_value == 42 && end_station_value == 22)
	price = 8;
else
if(start_station_value == 42 && end_station_value == 23)
	price = 7;
else
if(start_station_value == 42 && end_station_value == 24)
	price = 6;
else
if(start_station_value == 42 && end_station_value == 25)
	price = 6;
else
if(start_station_value == 42 && end_station_value == 26)
	price = 6;
else
if(start_station_value == 42 && end_station_value == 27)
	price = 6;
else
if(start_station_value == 42 && end_station_value == 28)
	price = 6;
else
if(start_station_value == 42 && end_station_value == 29)
	price = 5;
else
if(start_station_value == 42 && end_station_value == 30)
	price = 5;
else
if(start_station_value == 42 && end_station_value == 31)
	price = 5;
else
if(start_station_value == 42 && end_station_value == 32)
	price = 5;
else
if(start_station_value == 42 && end_station_value == 33)
	price = 5;
else
if(start_station_value == 42 && end_station_value == 34)
	price = 5;
else
if(start_station_value == 42 && end_station_value == 35)
	price = 4;
else
if(start_station_value == 42 && end_station_value == 36)
	price = 4;
else
if(start_station_value == 42 && end_station_value == 37)
	price = 4;
else
if(start_station_value == 42 && end_station_value == 38)
	price = 4;
else
if(start_station_value == 42 && end_station_value == 39)
	price = 3;
else
if(start_station_value == 42 && end_station_value == 40)
	price = 3;
else
if(start_station_value == 42 && end_station_value == 41)
	price = 2;
else
if(start_station_value == 42 && end_station_value == 42)
	price = 0;
else
if(start_station_value == 42 && end_station_value == 43)
	price = 2;
else
if(start_station_value == 42 && end_station_value == 44)
	price = 2;
else
if(start_station_value == 42 && end_station_value == 45)
	price = 2;
else
if(start_station_value == 42 && end_station_value == 46)
	price = 3;
else
if(start_station_value == 42 && end_station_value == 47)
	price = 3;
else
if(start_station_value == 42 && end_station_value == 48)
	price = 7;
else
if(start_station_value == 42 && end_station_value == 49)
	price = 7;
else
if(start_station_value == 42 && end_station_value == 50)
	price = 7;
else
if(start_station_value == 42 && end_station_value == 51)
	price = 7;
else
if(start_station_value == 42 && end_station_value == 52)
	price = 7;
else
if(start_station_value == 42 && end_station_value == 53)
	price = 7;
else
if(start_station_value == 42 && end_station_value == 54)
	price = 6;
else
if(start_station_value == 42 && end_station_value == 55)
	price = 6;
else
if(start_station_value == 42 && end_station_value == 56)
	price = 6;
else
if(start_station_value == 42 && end_station_value == 57)
	price = 5;
else
if(start_station_value == 42 && end_station_value == 58)
	price = 5;
else
if(start_station_value == 42 && end_station_value == 59)
	price = 5;
else
if(start_station_value == 42 && end_station_value == 60)
	price = 5;
else
if(start_station_value == 42 && end_station_value == 61)
	price = 5;
else
if(start_station_value == 42 && end_station_value == 62)
	price = 5;
else
if(start_station_value == 43 && end_station_value == 0)
	price = 6;
else
if(start_station_value == 43 && end_station_value == 1)
	price = 6;
else
if(start_station_value == 43 && end_station_value == 2)
	price = 6;
else
if(start_station_value == 43 && end_station_value == 3)
	price = 5;
else
if(start_station_value == 43 && end_station_value == 4)
	price = 5;
else
if(start_station_value == 43 && end_station_value == 5)
	price = 5;
else
if(start_station_value == 43 && end_station_value == 6)
	price = 5;
else
if(start_station_value == 43 && end_station_value == 7)
	price = 6;
else
if(start_station_value == 43 && end_station_value == 8)
	price = 6;
else
if(start_station_value == 43 && end_station_value == 9)
	price = 6;
else
if(start_station_value == 43 && end_station_value == 10)
	price = 6;
else
if(start_station_value == 43 && end_station_value == 11)
	price = 7;
else
if(start_station_value == 43 && end_station_value == 12)
	price = 7;
else
if(start_station_value == 43 && end_station_value == 13)
	price = 7;
else
if(start_station_value == 43 && end_station_value == 14)
	price = 7;
else
if(start_station_value == 43 && end_station_value == 15)
	price = 7;
else
if(start_station_value == 43 && end_station_value == 16)
	price = 7;
else
if(start_station_value == 43 && end_station_value == 17)
	price = 7;
else
if(start_station_value == 43 && end_station_value == 18)
	price = 7;
else
if(start_station_value == 43 && end_station_value == 19)
	price = 8;
else
if(start_station_value == 43 && end_station_value == 20)
	price = 8;
else
if(start_station_value == 43 && end_station_value == 21)
	price = 8;
else
if(start_station_value == 43 && end_station_value == 22)
	price = 8;
else
if(start_station_value == 43 && end_station_value == 23)
	price = 7;
else
if(start_station_value == 43 && end_station_value == 24)
	price = 7;
else
if(start_station_value == 43 && end_station_value == 25)
	price = 6;
else
if(start_station_value == 43 && end_station_value == 26)
	price = 6;
else
if(start_station_value == 43 && end_station_value == 27)
	price = 6;
else
if(start_station_value == 43 && end_station_value == 28)
	price = 6;
else
if(start_station_value == 43 && end_station_value == 29)
	price = 6;
else
if(start_station_value == 43 && end_station_value == 30)
	price = 6;
else
if(start_station_value == 43 && end_station_value == 31)
	price = 5;
else
if(start_station_value == 43 && end_station_value == 32)
	price = 5;
else
if(start_station_value == 43 && end_station_value == 33)
	price = 5;
else
if(start_station_value == 43 && end_station_value == 34)
	price = 5;
else
if(start_station_value == 43 && end_station_value == 35)
	price = 5;
else
if(start_station_value == 43 && end_station_value == 36)
	price = 4;
else
if(start_station_value == 43 && end_station_value == 37)
	price = 4;
else
if(start_station_value == 43 && end_station_value == 38)
	price = 4;
else
if(start_station_value == 43 && end_station_value == 39)
	price = 4;
else
if(start_station_value == 43 && end_station_value == 40)
	price = 3;
else
if(start_station_value == 43 && end_station_value == 41)
	price = 3;
else
if(start_station_value == 43 && end_station_value == 42)
	price = 2;
else
if(start_station_value == 43 && end_station_value == 43)
	price = 0;
else
if(start_station_value == 43 && end_station_value == 44)
	price = 2;
else
if(start_station_value == 43 && end_station_value == 45)
	price = 2;
else
if(start_station_value == 43 && end_station_value == 46)
	price = 2;
else
if(start_station_value == 43 && end_station_value == 47)
	price = 3;
else
if(start_station_value == 43 && end_station_value == 48)
	price = 8;
else
if(start_station_value == 43 && end_station_value == 49)
	price = 7;
else
if(start_station_value == 43 && end_station_value == 50)
	price = 7;
else
if(start_station_value == 43 && end_station_value == 51)
	price = 7;
else
if(start_station_value == 43 && end_station_value == 52)
	price = 7;
else
if(start_station_value == 43 && end_station_value == 53)
	price = 7;
else
if(start_station_value == 43 && end_station_value == 54)
	price = 6;
else
if(start_station_value == 43 && end_station_value == 55)
	price = 6;
else
if(start_station_value == 43 && end_station_value == 56)
	price = 6;
else
if(start_station_value == 43 && end_station_value == 57)
	price = 6;
else
if(start_station_value == 43 && end_station_value == 58)
	price = 5;
else
if(start_station_value == 43 && end_station_value == 59)
	price = 5;
else
if(start_station_value == 43 && end_station_value == 60)
	price = 5;
else
if(start_station_value == 43 && end_station_value == 61)
	price = 5;
else
if(start_station_value == 43 && end_station_value == 62)
	price = 5;
else
if(start_station_value == 44 && end_station_value == 0)
	price = 6;
else
if(start_station_value == 44 && end_station_value == 1)
	price = 6;
else
if(start_station_value == 44 && end_station_value == 2)
	price = 6;
else
if(start_station_value == 44 && end_station_value == 3)
	price = 6;
else
if(start_station_value == 44 && end_station_value == 4)
	price = 5;
else
if(start_station_value == 44 && end_station_value == 5)
	price = 5;
else
if(start_station_value == 44 && end_station_value == 6)
	price = 6;
else
if(start_station_value == 44 && end_station_value == 7)
	price = 6;
else
if(start_station_value == 44 && end_station_value == 8)
	price = 6;
else
if(start_station_value == 44 && end_station_value == 9)
	price = 6;
else
if(start_station_value == 44 && end_station_value == 10)
	price = 7;
else
if(start_station_value == 44 && end_station_value == 11)
	price = 7;
else
if(start_station_value == 44 && end_station_value == 12)
	price = 7;
else
if(start_station_value == 44 && end_station_value == 13)
	price = 7;
else
if(start_station_value == 44 && end_station_value == 14)
	price = 7;
else
if(start_station_value == 44 && end_station_value == 15)
	price = 7;
else
if(start_station_value == 44 && end_station_value == 16)
	price = 7;
else
if(start_station_value == 44 && end_station_value == 17)
	price = 7;
else
if(start_station_value == 44 && end_station_value == 18)
	price = 8;
else
if(start_station_value == 44 && end_station_value == 19)
	price = 8;
else
if(start_station_value == 44 && end_station_value == 20)
	price = 8;
else
if(start_station_value == 44 && end_station_value == 21)
	price = 8;
else
if(start_station_value == 44 && end_station_value == 22)
	price = 8;
else
if(start_station_value == 44 && end_station_value == 23)
	price = 7;
else
if(start_station_value == 44 && end_station_value == 24)
	price = 7;
else
if(start_station_value == 44 && end_station_value == 25)
	price = 7;
else
if(start_station_value == 44 && end_station_value == 26)
	price = 6;
else
if(start_station_value == 44 && end_station_value == 27)
	price = 6;
else
if(start_station_value == 44 && end_station_value == 28)
	price = 6;
else
if(start_station_value == 44 && end_station_value == 29)
	price = 6;
else
if(start_station_value == 44 && end_station_value == 30)
	price = 6;
else
if(start_station_value == 44 && end_station_value == 31)
	price = 6;
else
if(start_station_value == 44 && end_station_value == 32)
	price = 5;
else
if(start_station_value == 44 && end_station_value == 33)
	price = 5;
else
if(start_station_value == 44 && end_station_value == 34)
	price = 5;
else
if(start_station_value == 44 && end_station_value == 35)
	price = 5;
else
if(start_station_value == 44 && end_station_value == 36)
	price = 5;
else
if(start_station_value == 44 && end_station_value == 37)
	price = 4;
else
if(start_station_value == 44 && end_station_value == 38)
	price = 4;
else
if(start_station_value == 44 && end_station_value == 39)
	price = 4;
else
if(start_station_value == 44 && end_station_value == 40)
	price = 3;
else
if(start_station_value == 44 && end_station_value == 41)
	price = 3;
else
if(start_station_value == 44 && end_station_value == 42)
	price = 2;
else
if(start_station_value == 44 && end_station_value == 43)
	price = 2;
else
if(start_station_value == 44 && end_station_value == 44)
	price = 0;
else
if(start_station_value == 44 && end_station_value == 45)
	price = 2;
else
if(start_station_value == 44 && end_station_value == 46)
	price = 2;
else
if(start_station_value == 44 && end_station_value == 47)
	price = 2;
else
if(start_station_value == 44 && end_station_value == 48)
	price = 8;
else
if(start_station_value == 44 && end_station_value == 49)
	price = 7;
else
if(start_station_value == 44 && end_station_value == 50)
	price = 7;
else
if(start_station_value == 44 && end_station_value == 51)
	price = 7;
else
if(start_station_value == 44 && end_station_value == 52)
	price = 7;
else
if(start_station_value == 44 && end_station_value == 53)
	price = 7;
else
if(start_station_value == 44 && end_station_value == 54)
	price = 6;
else
if(start_station_value == 44 && end_station_value == 55)
	price = 6;
else
if(start_station_value == 44 && end_station_value == 56)
	price = 6;
else
if(start_station_value == 44 && end_station_value == 57)
	price = 6;
else
if(start_station_value == 44 && end_station_value == 58)
	price = 6;
else
if(start_station_value == 44 && end_station_value == 59)
	price = 5;
else
if(start_station_value == 44 && end_station_value == 60)
	price = 5;
else
if(start_station_value == 44 && end_station_value == 61)
	price = 5;
else
if(start_station_value == 44 && end_station_value == 62)
	price = 5;
else
if(start_station_value == 45 && end_station_value == 0)
	price = 6;
else
if(start_station_value == 45 && end_station_value == 1)
	price = 6;
else
if(start_station_value == 45 && end_station_value == 2)
	price = 6;
else
if(start_station_value == 45 && end_station_value == 3)
	price = 6;
else
if(start_station_value == 45 && end_station_value == 4)
	price = 6;
else
if(start_station_value == 45 && end_station_value == 5)
	price = 6;
else
if(start_station_value == 45 && end_station_value == 6)
	price = 6;
else
if(start_station_value == 45 && end_station_value == 7)
	price = 6;
else
if(start_station_value == 45 && end_station_value == 8)
	price = 6;
else
if(start_station_value == 45 && end_station_value == 9)
	price = 7;
else
if(start_station_value == 45 && end_station_value == 10)
	price = 7;
else
if(start_station_value == 45 && end_station_value == 11)
	price = 7;
else
if(start_station_value == 45 && end_station_value == 12)
	price = 7;
else
if(start_station_value == 45 && end_station_value == 13)
	price = 7;
else
if(start_station_value == 45 && end_station_value == 14)
	price = 7;
else
if(start_station_value == 45 && end_station_value == 15)
	price = 7;
else
if(start_station_value == 45 && end_station_value == 16)
	price = 7;
else
if(start_station_value == 45 && end_station_value == 17)
	price = 8;
else
if(start_station_value == 45 && end_station_value == 18)
	price = 8;
else
if(start_station_value == 45 && end_station_value == 19)
	price = 8;
else
if(start_station_value == 45 && end_station_value == 20)
	price = 8;
else
if(start_station_value == 45 && end_station_value == 21)
	price = 8;
else
if(start_station_value == 45 && end_station_value == 22)
	price = 8;
else
if(start_station_value == 45 && end_station_value == 23)
	price = 7;
else
if(start_station_value == 45 && end_station_value == 24)
	price = 7;
else
if(start_station_value == 45 && end_station_value == 25)
	price = 7;
else
if(start_station_value == 45 && end_station_value == 26)
	price = 7;
else
if(start_station_value == 45 && end_station_value == 27)
	price = 7;
else
if(start_station_value == 45 && end_station_value == 28)
	price = 6;
else
if(start_station_value == 45 && end_station_value == 29)
	price = 6;
else
if(start_station_value == 45 && end_station_value == 30)
	price = 6;
else
if(start_station_value == 45 && end_station_value == 31)
	price = 6;
else
if(start_station_value == 45 && end_station_value == 32)
	price = 6;
else
if(start_station_value == 45 && end_station_value == 33)
	price = 6;
else
if(start_station_value == 45 && end_station_value == 34)
	price = 5;
else
if(start_station_value == 45 && end_station_value == 35)
	price = 5;
else
if(start_station_value == 45 && end_station_value == 36)
	price = 5;
else
if(start_station_value == 45 && end_station_value == 37)
	price = 5;
else
if(start_station_value == 45 && end_station_value == 38)
	price = 5;
else
if(start_station_value == 45 && end_station_value == 39)
	price = 4;
else
if(start_station_value == 45 && end_station_value == 40)
	price = 4;
else
if(start_station_value == 45 && end_station_value == 41)
	price = 3;
else
if(start_station_value == 45 && end_station_value == 42)
	price = 3;
else
if(start_station_value == 45 && end_station_value == 43)
	price = 3;
else
if(start_station_value == 45 && end_station_value == 44)
	price = 2;
else
if(start_station_value == 45 && end_station_value == 45)
	price = 0;
else
if(start_station_value == 45 && end_station_value == 46)
	price = 2;
else
if(start_station_value == 45 && end_station_value == 47)
	price = 2;
else
if(start_station_value == 45 && end_station_value == 48)
	price = 8;
else
if(start_station_value == 45 && end_station_value == 49)
	price = 8;
else
if(start_station_value == 45 && end_station_value == 50)
	price = 8;
else
if(start_station_value == 45 && end_station_value == 51)
	price = 7;
else
if(start_station_value == 45 && end_station_value == 52)
	price = 7;
else
if(start_station_value == 45 && end_station_value == 53)
	price = 7;
else
if(start_station_value == 45 && end_station_value == 54)
	price = 7;
else
if(start_station_value == 45 && end_station_value == 55)
	price = 7;
else
if(start_station_value == 45 && end_station_value == 56)
	price = 6;
else
if(start_station_value == 45 && end_station_value == 57)
	price = 6;
else
if(start_station_value == 45 && end_station_value == 58)
	price = 6;
else
if(start_station_value == 45 && end_station_value == 59)
	price = 5;
else
if(start_station_value == 45 && end_station_value == 60)
	price = 6;
else
if(start_station_value == 45 && end_station_value == 61)
	price = 5;
else
if(start_station_value == 45 && end_station_value == 62)
	price = 6;
else
if(start_station_value == 46 && end_station_value == 0)
	price = 7;
else
if(start_station_value == 46 && end_station_value == 1)
	price = 7;
else
if(start_station_value == 46 && end_station_value == 2)
	price = 6;
else
if(start_station_value == 46 && end_station_value == 3)
	price = 6;
else
if(start_station_value == 46 && end_station_value == 4)
	price = 6;
else
if(start_station_value == 46 && end_station_value == 5)
	price = 6;
else
if(start_station_value == 46 && end_station_value == 6)
	price = 6;
else
if(start_station_value == 46 && end_station_value == 7)
	price = 6;
else
if(start_station_value == 46 && end_station_value == 8)
	price = 7;
else
if(start_station_value == 46 && end_station_value == 9)
	price = 7;
else
if(start_station_value == 46 && end_station_value == 10)
	price = 7;
else
if(start_station_value == 46 && end_station_value == 11)
	price = 7;
else
if(start_station_value == 46 && end_station_value == 12)
	price = 7;
else
if(start_station_value == 46 && end_station_value == 13)
	price = 7;
else
if(start_station_value == 46 && end_station_value == 14)
	price = 7;
else
if(start_station_value == 46 && end_station_value == 15)
	price = 8;
else
if(start_station_value == 46 && end_station_value == 16)
	price = 8;
else
if(start_station_value == 46 && end_station_value == 17)
	price = 8;
else
if(start_station_value == 46 && end_station_value == 18)
	price = 8;
else
if(start_station_value == 46 && end_station_value == 19)
	price = 8;
else
if(start_station_value == 46 && end_station_value == 20)
	price = 8;
else
if(start_station_value == 46 && end_station_value == 21)
	price = 8;
else
if(start_station_value == 46 && end_station_value == 22)
	price = 9;
else
if(start_station_value == 46 && end_station_value == 23)
	price = 7;
else
if(start_station_value == 46 && end_station_value == 24)
	price = 7;
else
if(start_station_value == 46 && end_station_value == 25)
	price = 7;
else
if(start_station_value == 46 && end_station_value == 26)
	price = 7;
else
if(start_station_value == 46 && end_station_value == 27)
	price = 7;
else
if(start_station_value == 46 && end_station_value == 28)
	price = 7;
else
if(start_station_value == 46 && end_station_value == 29)
	price = 6;
else
if(start_station_value == 46 && end_station_value == 30)
	price = 6;
else
if(start_station_value == 46 && end_station_value == 31)
	price = 6;
else
if(start_station_value == 46 && end_station_value == 32)
	price = 6;
else
if(start_station_value == 46 && end_station_value == 33)
	price = 6;
else
if(start_station_value == 46 && end_station_value == 34)
	price = 6;
else
if(start_station_value == 46 && end_station_value == 35)
	price = 5;
else
if(start_station_value == 46 && end_station_value == 36)
	price = 5;
else
if(start_station_value == 46 && end_station_value == 37)
	price = 5;
else
if(start_station_value == 46 && end_station_value == 38)
	price = 5;
else
if(start_station_value == 46 && end_station_value == 39)
	price = 5;
else
if(start_station_value == 46 && end_station_value == 40)
	price = 4;
else
if(start_station_value == 46 && end_station_value == 41)
	price = 4;
else
if(start_station_value == 46 && end_station_value == 42)
	price = 3;
else
if(start_station_value == 46 && end_station_value == 43)
	price = 3;
else
if(start_station_value == 46 && end_station_value == 44)
	price = 3;
else
if(start_station_value == 46 && end_station_value == 45)
	price = 2;
else
if(start_station_value == 46 && end_station_value == 46)
	price = 0;
else
if(start_station_value == 46 && end_station_value == 47)
	price = 2;
else
if(start_station_value == 46 && end_station_value == 48)
	price = 8;
else
if(start_station_value == 46 && end_station_value == 49)
	price = 8;
else
if(start_station_value == 46 && end_station_value == 50)
	price = 8;
else
if(start_station_value == 46 && end_station_value == 51)
	price = 8;
else
if(start_station_value == 46 && end_station_value == 52)
	price = 7;
else
if(start_station_value == 46 && end_station_value == 53)
	price = 7;
else
if(start_station_value == 46 && end_station_value == 54)
	price = 7;
else
if(start_station_value == 46 && end_station_value == 55)
	price = 7;
else
if(start_station_value == 46 && end_station_value == 56)
	price = 7;
else
if(start_station_value == 46 && end_station_value == 57)
	price = 6;
else
if(start_station_value == 46 && end_station_value == 58)
	price = 6;
else
if(start_station_value == 46 && end_station_value == 59)
	price = 6;
else
if(start_station_value == 46 && end_station_value == 60)
	price = 6;
else
if(start_station_value == 46 && end_station_value == 61)
	price = 6;
else
if(start_station_value == 46 && end_station_value == 62)
	price = 6;
else
if(start_station_value == 47 && end_station_value == 0)
	price = 5;
else
if(start_station_value == 47 && end_station_value == 1)
	price = 5;
else
if(start_station_value == 47 && end_station_value == 2)
	price = 5;
else
if(start_station_value == 47 && end_station_value == 3)
	price = 5;
else
if(start_station_value == 47 && end_station_value == 4)
	price = 5;
else
if(start_station_value == 47 && end_station_value == 5)
	price = 6;
else
if(start_station_value == 47 && end_station_value == 6)
	price = 6;
else
if(start_station_value == 47 && end_station_value == 7)
	price = 6;
else
if(start_station_value == 47 && end_station_value == 8)
	price = 6;
else
if(start_station_value == 47 && end_station_value == 9)
	price = 7;
else
if(start_station_value == 47 && end_station_value == 10)
	price = 7;
else
if(start_station_value == 47 && end_station_value == 11)
	price = 7;
else
if(start_station_value == 47 && end_station_value == 12)
	price = 7;
else
if(start_station_value == 47 && end_station_value == 13)
	price = 7;
else
if(start_station_value == 47 && end_station_value == 14)
	price = 7;
else
if(start_station_value == 47 && end_station_value == 15)
	price = 7;
else
if(start_station_value == 47 && end_station_value == 16)
	price = 8;
else
if(start_station_value == 47 && end_station_value == 17)
	price = 8;
else
if(start_station_value == 47 && end_station_value == 18)
	price = 8;
else
if(start_station_value == 47 && end_station_value == 19)
	price = 8;
else
if(start_station_value == 47 && end_station_value == 20)
	price = 8;
else
if(start_station_value == 47 && end_station_value == 21)
	price = 8;
else
if(start_station_value == 47 && end_station_value == 22)
	price = 9;
else
if(start_station_value == 47 && end_station_value == 23)
	price = 7;
else
if(start_station_value == 47 && end_station_value == 24)
	price = 7;
else
if(start_station_value == 47 && end_station_value == 25)
	price = 7;
else
if(start_station_value == 47 && end_station_value == 26)
	price = 7;
else
if(start_station_value == 47 && end_station_value == 27)
	price = 7;
else
if(start_station_value == 47 && end_station_value == 28)
	price = 6;
else
if(start_station_value == 47 && end_station_value == 29)
	price = 6;
else
if(start_station_value == 47 && end_station_value == 30)
	price = 6;
else
if(start_station_value == 47 && end_station_value == 31)
	price = 6;
else
if(start_station_value == 47 && end_station_value == 32)
	price = 6;
else
if(start_station_value == 47 && end_station_value == 33)
	price = 6;
else
if(start_station_value == 47 && end_station_value == 34)
	price = 6;
else
if(start_station_value == 47 && end_station_value == 35)
	price = 6;
else
if(start_station_value == 47 && end_station_value == 36)
	price = 6;
else
if(start_station_value == 47 && end_station_value == 37)
	price = 6;
else
if(start_station_value == 47 && end_station_value == 38)
	price = 7;
else
if(start_station_value == 47 && end_station_value == 39)
	price = 7;
else
if(start_station_value == 47 && end_station_value == 40)
	price = 7;
else
if(start_station_value == 47 && end_station_value == 41)
	price = 7;
else
if(start_station_value == 47 && end_station_value == 42)
	price = 7;
else
if(start_station_value == 47 && end_station_value == 43)
	price = 7;
else
if(start_station_value == 47 && end_station_value == 44)
	price = 8;
else
if(start_station_value == 47 && end_station_value == 45)
	price = 8;
else
if(start_station_value == 47 && end_station_value == 46)
	price = 8;
else
if(start_station_value == 47 && end_station_value == 47)
	price = 0;
else
if(start_station_value == 47 && end_station_value == 48)
	price = 2;
else
if(start_station_value == 47 && end_station_value == 49)
	price = 2;
else
if(start_station_value == 47 && end_station_value == 50)
	price = 2;
else
if(start_station_value == 47 && end_station_value == 51)
	price = 3;
else
if(start_station_value == 47 && end_station_value == 52)
	price = 3;
else
if(start_station_value == 47 && end_station_value == 53)
	price = 3;
else
if(start_station_value == 47 && end_station_value == 54)
	price = 4;
else
if(start_station_value == 47 && end_station_value == 55)
	price = 4;
else
if(start_station_value == 47 && end_station_value == 56)
	price = 5;
else
if(start_station_value == 47 && end_station_value == 57)
	price = 5;
else
if(start_station_value == 47 && end_station_value == 58)
	price = 5;
else
if(start_station_value == 47 && end_station_value == 59)
	price = 5;
else
if(start_station_value == 47 && end_station_value == 60)
	price = 6;
else
if(start_station_value == 47 && end_station_value == 61)
	price = 6;
else
if(start_station_value == 47 && end_station_value == 62)
	price = 6;
else
if(start_station_value == 48 && end_station_value == 0)
	price = 5;
else
if(start_station_value == 48 && end_station_value == 1)
	price = 5;
else
if(start_station_value == 48 && end_station_value == 2)
	price = 5;
else
if(start_station_value == 48 && end_station_value == 3)
	price = 5;
else
if(start_station_value == 48 && end_station_value == 4)
	price = 5;
else
if(start_station_value == 48 && end_station_value == 5)
	price = 5;
else
if(start_station_value == 48 && end_station_value == 6)
	price = 6;
else
if(start_station_value == 48 && end_station_value == 7)
	price = 6;
else
if(start_station_value == 48 && end_station_value == 8)
	price = 6;
else
if(start_station_value == 48 && end_station_value == 9)
	price = 6;
else
if(start_station_value == 48 && end_station_value == 10)
	price = 6;
else
if(start_station_value == 48 && end_station_value == 11)
	price = 7;
else
if(start_station_value == 48 && end_station_value == 12)
	price = 7;
else
if(start_station_value == 48 && end_station_value == 13)
	price = 7;
else
if(start_station_value == 48 && end_station_value == 14)
	price = 7;
else
if(start_station_value == 48 && end_station_value == 15)
	price = 7;
else
if(start_station_value == 48 && end_station_value == 16)
	price = 7;
else
if(start_station_value == 48 && end_station_value == 17)
	price = 8;
else
if(start_station_value == 48 && end_station_value == 18)
	price = 8;
else
if(start_station_value == 48 && end_station_value == 19)
	price = 8;
else
if(start_station_value == 48 && end_station_value == 20)
	price = 8;
else
if(start_station_value == 48 && end_station_value == 21)
	price = 8;
else
if(start_station_value == 48 && end_station_value == 22)
	price = 8;
else
if(start_station_value == 48 && end_station_value == 23)
	price = 7;
else
if(start_station_value == 48 && end_station_value == 24)
	price = 7;
else
if(start_station_value == 48 && end_station_value == 25)
	price = 7;
else
if(start_station_value == 48 && end_station_value == 26)
	price = 6;
else
if(start_station_value == 48 && end_station_value == 27)
	price = 6;
else
if(start_station_value == 48 && end_station_value == 28)
	price = 6;
else
if(start_station_value == 48 && end_station_value == 29)
	price = 6;
else
if(start_station_value == 48 && end_station_value == 30)
	price = 6;
else
if(start_station_value == 48 && end_station_value == 31)
	price = 5;
else
if(start_station_value == 48 && end_station_value == 32)
	price = 5;
else
if(start_station_value == 48 && end_station_value == 33)
	price = 5;
else
if(start_station_value == 48 && end_station_value == 34)
	price = 5;
else
if(start_station_value == 48 && end_station_value == 35)
	price = 6;
else
if(start_station_value == 48 && end_station_value == 36)
	price = 6;
else
if(start_station_value == 48 && end_station_value == 37)
	price = 6;
else
if(start_station_value == 48 && end_station_value == 38)
	price = 6;
else
if(start_station_value == 48 && end_station_value == 39)
	price = 6;
else
if(start_station_value == 48 && end_station_value == 40)
	price = 7;
else
if(start_station_value == 48 && end_station_value == 41)
	price = 7;
else
if(start_station_value == 48 && end_station_value == 42)
	price = 7;
else
if(start_station_value == 48 && end_station_value == 43)
	price = 7;
else
if(start_station_value == 48 && end_station_value == 44)
	price = 7;
else
if(start_station_value == 48 && end_station_value == 45)
	price = 7;
else
if(start_station_value == 48 && end_station_value == 46)
	price = 8;
else
if(start_station_value == 48 && end_station_value == 47)
	price = 8;
else
if(start_station_value == 48 && end_station_value == 48)
	price = 0;
else
if(start_station_value == 48 && end_station_value == 49)
	price = 2;
else
if(start_station_value == 48 && end_station_value == 50)
	price = 2;
else
if(start_station_value == 48 && end_station_value == 51)
	price = 2;
else
if(start_station_value == 48 && end_station_value == 52)
	price = 2;
else
if(start_station_value == 48 && end_station_value == 53)
	price = 3;
else
if(start_station_value == 48 && end_station_value == 54)
	price = 3;
else
if(start_station_value == 48 && end_station_value == 55)
	price = 4;
else
if(start_station_value == 48 && end_station_value == 56)
	price = 4;
else
if(start_station_value == 48 && end_station_value == 57)
	price = 4;
else
if(start_station_value == 48 && end_station_value == 58)
	price = 5;
else
if(start_station_value == 48 && end_station_value == 59)
	price = 5;
else
if(start_station_value == 48 && end_station_value == 60)
	price = 5;
else
if(start_station_value == 48 && end_station_value == 61)
	price = 5;
else
if(start_station_value == 48 && end_station_value == 62)
	price = 5;
else
if(start_station_value == 49 && end_station_value == 0)
	price = 5;
else
if(start_station_value == 49 && end_station_value == 1)
	price = 4;
else
if(start_station_value == 49 && end_station_value == 2)
	price = 4;
else
if(start_station_value == 49 && end_station_value == 3)
	price = 5;
else
if(start_station_value == 49 && end_station_value == 4)
	price = 5;
else
if(start_station_value == 49 && end_station_value == 5)
	price = 5;
else
if(start_station_value == 49 && end_station_value == 6)
	price = 5;
else
if(start_station_value == 49 && end_station_value == 7)
	price = 6;
else
if(start_station_value == 49 && end_station_value == 8)
	price = 6;
else
if(start_station_value == 49 && end_station_value == 9)
	price = 6;
else
if(start_station_value == 49 && end_station_value == 10)
	price = 6;
else
if(start_station_value == 49 && end_station_value == 11)
	price = 6;
else
if(start_station_value == 49 && end_station_value == 12)
	price = 7;
else
if(start_station_value == 49 && end_station_value == 13)
	price = 7;
else
if(start_station_value == 49 && end_station_value == 14)
	price = 7;
else
if(start_station_value == 49 && end_station_value == 15)
	price = 7;
else
if(start_station_value == 49 && end_station_value == 16)
	price = 7;
else
if(start_station_value == 49 && end_station_value == 17)
	price = 7;
else
if(start_station_value == 49 && end_station_value == 18)
	price = 8;
else
if(start_station_value == 49 && end_station_value == 19)
	price = 8;
else
if(start_station_value == 49 && end_station_value == 20)
	price = 8;
else
if(start_station_value == 49 && end_station_value == 21)
	price = 8;
else
if(start_station_value == 49 && end_station_value == 22)
	price = 8;
else
if(start_station_value == 49 && end_station_value == 23)
	price = 7;
else
if(start_station_value == 49 && end_station_value == 24)
	price = 7;
else
if(start_station_value == 49 && end_station_value == 25)
	price = 6;
else
if(start_station_value == 49 && end_station_value == 26)
	price = 6;
else
if(start_station_value == 49 && end_station_value == 27)
	price = 6;
else
if(start_station_value == 49 && end_station_value == 28)
	price = 6;
else
if(start_station_value == 49 && end_station_value == 29)
	price = 6;
else
if(start_station_value == 49 && end_station_value == 30)
	price = 5;
else
if(start_station_value == 49 && end_station_value == 31)
	price = 5;
else
if(start_station_value == 49 && end_station_value == 32)
	price = 5;
else
if(start_station_value == 49 && end_station_value == 33)
	price = 5;
else
if(start_station_value == 49 && end_station_value == 34)
	price = 5;
else
if(start_station_value == 49 && end_station_value == 35)
	price = 5;
else
if(start_station_value == 49 && end_station_value == 36)
	price = 6;
else
if(start_station_value == 49 && end_station_value == 37)
	price = 6;
else
if(start_station_value == 49 && end_station_value == 38)
	price = 6;
else
if(start_station_value == 49 && end_station_value == 39)
	price = 6;
else
if(start_station_value == 49 && end_station_value == 40)
	price = 7;
else
if(start_station_value == 49 && end_station_value == 41)
	price = 7;
else
if(start_station_value == 49 && end_station_value == 42)
	price = 7;
else
if(start_station_value == 49 && end_station_value == 43)
	price = 7;
else
if(start_station_value == 49 && end_station_value == 44)
	price = 7;
else
if(start_station_value == 49 && end_station_value == 45)
	price = 7;
else
if(start_station_value == 49 && end_station_value == 46)
	price = 8;
else
if(start_station_value == 49 && end_station_value == 47)
	price = 8;
else
if(start_station_value == 49 && end_station_value == 48)
	price = 2;
else
if(start_station_value == 49 && end_station_value == 49)
	price = 0;
else
if(start_station_value == 49 && end_station_value == 50)
	price = 2;
else
if(start_station_value == 49 && end_station_value == 51)
	price = 2;
else
if(start_station_value == 49 && end_station_value == 52)
	price = 2;
else
if(start_station_value == 49 && end_station_value == 53)
	price = 3;
else
if(start_station_value == 49 && end_station_value == 54)
	price = 3;
else
if(start_station_value == 49 && end_station_value == 55)
	price = 3;
else
if(start_station_value == 49 && end_station_value == 56)
	price = 4;
else
if(start_station_value == 49 && end_station_value == 57)
	price = 4;
else
if(start_station_value == 49 && end_station_value == 58)
	price = 5;
else
if(start_station_value == 49 && end_station_value == 59)
	price = 5;
else
if(start_station_value == 49 && end_station_value == 60)
	price = 5;
else
if(start_station_value == 49 && end_station_value == 61)
	price = 5;
else
if(start_station_value == 49 && end_station_value == 62)
	price = 5;
else
if(start_station_value == 50 && end_station_value == 0)
	price = 4;
else
if(start_station_value == 50 && end_station_value == 1)
	price = 4;
else
if(start_station_value == 50 && end_station_value == 2)
	price = 4;
else
if(start_station_value == 50 && end_station_value == 3)
	price = 4;
else
if(start_station_value == 50 && end_station_value == 4)
	price = 5;
else
if(start_station_value == 50 && end_station_value == 5)
	price = 5;
else
if(start_station_value == 50 && end_station_value == 6)
	price = 5;
else
if(start_station_value == 50 && end_station_value == 7)
	price = 5;
else
if(start_station_value == 50 && end_station_value == 8)
	price = 6;
else
if(start_station_value == 50 && end_station_value == 9)
	price = 6;
else
if(start_station_value == 50 && end_station_value == 10)
	price = 6;
else
if(start_station_value == 50 && end_station_value == 11)
	price = 6;
else
if(start_station_value == 50 && end_station_value == 12)
	price = 7;
else
if(start_station_value == 50 && end_station_value == 13)
	price = 7;
else
if(start_station_value == 50 && end_station_value == 14)
	price = 7;
else
if(start_station_value == 50 && end_station_value == 15)
	price = 7;
else
if(start_station_value == 50 && end_station_value == 16)
	price = 7;
else
if(start_station_value == 50 && end_station_value == 17)
	price = 7;
else
if(start_station_value == 50 && end_station_value == 18)
	price = 7;
else
if(start_station_value == 50 && end_station_value == 19)
	price = 8;
else
if(start_station_value == 50 && end_station_value == 20)
	price = 8;
else
if(start_station_value == 50 && end_station_value == 21)
	price = 8;
else
if(start_station_value == 50 && end_station_value == 22)
	price = 8;
else
if(start_station_value == 50 && end_station_value == 23)
	price = 7;
else
if(start_station_value == 50 && end_station_value == 24)
	price = 6;
else
if(start_station_value == 50 && end_station_value == 25)
	price = 6;
else
if(start_station_value == 50 && end_station_value == 26)
	price = 6;
else
if(start_station_value == 50 && end_station_value == 27)
	price = 6;
else
if(start_station_value == 50 && end_station_value == 28)
	price = 6;
else
if(start_station_value == 50 && end_station_value == 29)
	price = 5;
else
if(start_station_value == 50 && end_station_value == 30)
	price = 5;
else
if(start_station_value == 50 && end_station_value == 31)
	price = 5;
else
if(start_station_value == 50 && end_station_value == 32)
	price = 5;
else
if(start_station_value == 50 && end_station_value == 33)
	price = 5;
else
if(start_station_value == 50 && end_station_value == 34)
	price = 5;
else
if(start_station_value == 50 && end_station_value == 35)
	price = 5;
else
if(start_station_value == 50 && end_station_value == 36)
	price = 6;
else
if(start_station_value == 50 && end_station_value == 37)
	price = 6;
else
if(start_station_value == 50 && end_station_value == 38)
	price = 6;
else
if(start_station_value == 50 && end_station_value == 39)
	price = 6;
else
if(start_station_value == 50 && end_station_value == 40)
	price = 6;
else
if(start_station_value == 50 && end_station_value == 41)
	price = 7;
else
if(start_station_value == 50 && end_station_value == 42)
	price = 7;
else
if(start_station_value == 50 && end_station_value == 43)
	price = 7;
else
if(start_station_value == 50 && end_station_value == 44)
	price = 7;
else
if(start_station_value == 50 && end_station_value == 45)
	price = 7;
else
if(start_station_value == 50 && end_station_value == 46)
	price = 7;
else
if(start_station_value == 50 && end_station_value == 47)
	price = 8;
else
if(start_station_value == 50 && end_station_value == 48)
	price = 3;
else
if(start_station_value == 50 && end_station_value == 49)
	price = 2;
else
if(start_station_value == 50 && end_station_value == 50)
	price = 0;
else
if(start_station_value == 50 && end_station_value == 51)
	price = 2;
else
if(start_station_value == 50 && end_station_value == 52)
	price = 2;
else
if(start_station_value == 50 && end_station_value == 53)
	price = 2;
else
if(start_station_value == 50 && end_station_value == 54)
	price = 3;
else
if(start_station_value == 50 && end_station_value == 55)
	price = 3;
else
if(start_station_value == 50 && end_station_value == 56)
	price = 4;
else
if(start_station_value == 50 && end_station_value == 57)
	price = 4;
else
if(start_station_value == 50 && end_station_value == 58)
	price = 4;
else
if(start_station_value == 50 && end_station_value == 59)
	price = 5;
else
if(start_station_value == 50 && end_station_value == 60)
	price = 5;
else
if(start_station_value == 50 && end_station_value == 61)
	price = 5;
else
if(start_station_value == 50 && end_station_value == 62)
	price = 5;
else
if(start_station_value == 51 && end_station_value == 0)
	price = 4;
else
if(start_station_value == 51 && end_station_value == 1)
	price = 4;
else
if(start_station_value == 51 && end_station_value == 2)
	price = 4;
else
if(start_station_value == 51 && end_station_value == 3)
	price = 4;
else
if(start_station_value == 51 && end_station_value == 4)
	price = 5;
else
if(start_station_value == 51 && end_station_value == 5)
	price = 5;
else
if(start_station_value == 51 && end_station_value == 6)
	price = 5;
else
if(start_station_value == 51 && end_station_value == 7)
	price = 5;
else
if(start_station_value == 51 && end_station_value == 8)
	price = 6;
else
if(start_station_value == 51 && end_station_value == 9)
	price = 6;
else
if(start_station_value == 51 && end_station_value == 10)
	price = 6;
else
if(start_station_value == 51 && end_station_value == 11)
	price = 6;
else
if(start_station_value == 51 && end_station_value == 12)
	price = 6;
else
if(start_station_value == 51 && end_station_value == 13)
	price = 7;
else
if(start_station_value == 51 && end_station_value == 14)
	price = 7;
else
if(start_station_value == 51 && end_station_value == 15)
	price = 7;
else
if(start_station_value == 51 && end_station_value == 16)
	price = 7;
else
if(start_station_value == 51 && end_station_value == 17)
	price = 7;
else
if(start_station_value == 51 && end_station_value == 18)
	price = 7;
else
if(start_station_value == 51 && end_station_value == 19)
	price = 7;
else
if(start_station_value == 51 && end_station_value == 20)
	price = 8;
else
if(start_station_value == 51 && end_station_value == 21)
	price = 8;
else
if(start_station_value == 51 && end_station_value == 22)
	price = 8;
else
if(start_station_value == 51 && end_station_value == 23)
	price = 7;
else
if(start_station_value == 51 && end_station_value == 24)
	price = 6;
else
if(start_station_value == 51 && end_station_value == 25)
	price = 6;
else
if(start_station_value == 51 && end_station_value == 26)
	price = 6;
else
if(start_station_value == 51 && end_station_value == 27)
	price = 6;
else
if(start_station_value == 51 && end_station_value == 28)
	price = 5;
else
if(start_station_value == 51 && end_station_value == 29)
	price = 5;
else
if(start_station_value == 51 && end_station_value == 30)
	price = 5;
else
if(start_station_value == 51 && end_station_value == 31)
	price = 5;
else
if(start_station_value == 51 && end_station_value == 32)
	price = 5;
else
if(start_station_value == 51 && end_station_value == 33)
	price = 5;
else
if(start_station_value == 51 && end_station_value == 34)
	price = 5;
else
if(start_station_value == 51 && end_station_value == 35)
	price = 5;
else
if(start_station_value == 51 && end_station_value == 36)
	price = 5;
else
if(start_station_value == 51 && end_station_value == 37)
	price = 6;
else
if(start_station_value == 51 && end_station_value == 38)
	price = 6;
else
if(start_station_value == 51 && end_station_value == 39)
	price = 6;
else
if(start_station_value == 51 && end_station_value == 40)
	price = 6;
else
if(start_station_value == 51 && end_station_value == 41)
	price = 6;
else
if(start_station_value == 51 && end_station_value == 42)
	price = 7;
else
if(start_station_value == 51 && end_station_value == 43)
	price = 7;
else
if(start_station_value == 51 && end_station_value == 44)
	price = 7;
else
if(start_station_value == 51 && end_station_value == 45)
	price = 7;
else
if(start_station_value == 51 && end_station_value == 46)
	price = 7;
else
if(start_station_value == 51 && end_station_value == 47)
	price = 7;
else
if(start_station_value == 51 && end_station_value == 48)
	price = 3;
else
if(start_station_value == 51 && end_station_value == 49)
	price = 2;
else
if(start_station_value == 51 && end_station_value == 50)
	price = 2;
else
if(start_station_value == 51 && end_station_value == 51)
	price = 0;
else
if(start_station_value == 51 && end_station_value == 52)
	price = 2;
else
if(start_station_value == 51 && end_station_value == 53)
	price = 2;
else
if(start_station_value == 51 && end_station_value == 54)
	price = 3;
else
if(start_station_value == 51 && end_station_value == 55)
	price = 3;
else
if(start_station_value == 51 && end_station_value == 56)
	price = 3;
else
if(start_station_value == 51 && end_station_value == 57)
	price = 4;
else
if(start_station_value == 51 && end_station_value == 58)
	price = 4;
else
if(start_station_value == 51 && end_station_value == 59)
	price = 5;
else
if(start_station_value == 51 && end_station_value == 60)
	price = 5;
else
if(start_station_value == 51 && end_station_value == 61)
	price = 5;
else
if(start_station_value == 51 && end_station_value == 62)
	price = 5;
else
if(start_station_value == 52 && end_station_value == 0)
	price = 4;
else
if(start_station_value == 52 && end_station_value == 1)
	price = 3;
else
if(start_station_value == 52 && end_station_value == 2)
	price = 4;
else
if(start_station_value == 52 && end_station_value == 3)
	price = 4;
else
if(start_station_value == 52 && end_station_value == 4)
	price = 4;
else
if(start_station_value == 52 && end_station_value == 5)
	price = 5;
else
if(start_station_value == 52 && end_station_value == 6)
	price = 5;
else
if(start_station_value == 52 && end_station_value == 7)
	price = 5;
else
if(start_station_value == 52 && end_station_value == 8)
	price = 5;
else
if(start_station_value == 52 && end_station_value == 9)
	price = 6;
else
if(start_station_value == 52 && end_station_value == 10)
	price = 6;
else
if(start_station_value == 52 && end_station_value == 11)
	price = 6;
else
if(start_station_value == 52 && end_station_value == 12)
	price = 6;
else
if(start_station_value == 52 && end_station_value == 13)
	price = 6;
else
if(start_station_value == 52 && end_station_value == 14)
	price = 6;
else
if(start_station_value == 52 && end_station_value == 15)
	price = 7;
else
if(start_station_value == 52 && end_station_value == 16)
	price = 7;
else
if(start_station_value == 52 && end_station_value == 17)
	price = 7;
else
if(start_station_value == 52 && end_station_value == 18)
	price = 7;
else
if(start_station_value == 52 && end_station_value == 19)
	price = 7;
else
if(start_station_value == 52 && end_station_value == 20)
	price = 7;
else
if(start_station_value == 52 && end_station_value == 21)
	price = 8;
else
if(start_station_value == 52 && end_station_value == 22)
	price = 8;
else
if(start_station_value == 52 && end_station_value == 23)
	price = 6;
else
if(start_station_value == 52 && end_station_value == 24)
	price = 6;
else
if(start_station_value == 52 && end_station_value == 25)
	price = 6;
else
if(start_station_value == 52 && end_station_value == 26)
	price = 6;
else
if(start_station_value == 52 && end_station_value == 27)
	price = 5;
else
if(start_station_value == 52 && end_station_value == 28)
	price = 5;
else
if(start_station_value == 52 && end_station_value == 29)
	price = 5;
else
if(start_station_value == 52 && end_station_value == 30)
	price = 5;
else
if(start_station_value == 52 && end_station_value == 31)
	price = 5;
else
if(start_station_value == 52 && end_station_value == 32)
	price = 5;
else
if(start_station_value == 52 && end_station_value == 33)
	price = 4;
else
if(start_station_value == 52 && end_station_value == 34)
	price = 5;
else
if(start_station_value == 52 && end_station_value == 35)
	price = 5;
else
if(start_station_value == 52 && end_station_value == 36)
	price = 5;
else
if(start_station_value == 52 && end_station_value == 37)
	price = 5;
else
if(start_station_value == 52 && end_station_value == 38)
	price = 5;
else
if(start_station_value == 52 && end_station_value == 39)
	price = 6;
else
if(start_station_value == 52 && end_station_value == 40)
	price = 6;
else
if(start_station_value == 52 && end_station_value == 41)
	price = 6;
else
if(start_station_value == 52 && end_station_value == 42)
	price = 6;
else
if(start_station_value == 52 && end_station_value == 43)
	price = 7;
else
if(start_station_value == 52 && end_station_value == 44)
	price = 7;
else
if(start_station_value == 52 && end_station_value == 45)
	price = 7;
else
if(start_station_value == 52 && end_station_value == 46)
	price = 7;
else
if(start_station_value == 52 && end_station_value == 47)
	price = 7;
else
if(start_station_value == 52 && end_station_value == 48)
	price = 3;
else
if(start_station_value == 52 && end_station_value == 49)
	price = 3;
else
if(start_station_value == 52 && end_station_value == 50)
	price = 3;
else
if(start_station_value == 52 && end_station_value == 51)
	price = 2;
else
if(start_station_value == 52 && end_station_value == 52)
	price = 0;
else
if(start_station_value == 52 && end_station_value == 53)
	price = 2;
else
if(start_station_value == 52 && end_station_value == 54)
	price = 2;
else
if(start_station_value == 52 && end_station_value == 55)
	price = 3;
else
if(start_station_value == 52 && end_station_value == 56)
	price = 3;
else
if(start_station_value == 52 && end_station_value == 57)
	price = 3;
else
if(start_station_value == 52 && end_station_value == 58)
	price = 4;
else
if(start_station_value == 52 && end_station_value == 59)
	price = 4;
else
if(start_station_value == 52 && end_station_value == 60)
	price = 4;
else
if(start_station_value == 52 && end_station_value == 61)
	price = 5;
else
if(start_station_value == 52 && end_station_value == 62)
	price = 5;
else
if(start_station_value == 53 && end_station_value == 0)
	price = 3;
else
if(start_station_value == 53 && end_station_value == 1)
	price = 3;
else
if(start_station_value == 53 && end_station_value == 2)
	price = 3;
else
if(start_station_value == 53 && end_station_value == 3)
	price = 3;
else
if(start_station_value == 53 && end_station_value == 4)
	price = 3;
else
if(start_station_value == 53 && end_station_value == 5)
	price = 4;
else
if(start_station_value == 53 && end_station_value == 6)
	price = 4;
else
if(start_station_value == 53 && end_station_value == 7)
	price = 5;
else
if(start_station_value == 53 && end_station_value == 8)
	price = 5;
else
if(start_station_value == 53 && end_station_value == 9)
	price = 5;
else
if(start_station_value == 53 && end_station_value == 10)
	price = 5;
else
if(start_station_value == 53 && end_station_value == 11)
	price = 5;
else
if(start_station_value == 53 && end_station_value == 12)
	price = 6;
else
if(start_station_value == 53 && end_station_value == 13)
	price = 6;
else
if(start_station_value == 53 && end_station_value == 14)
	price = 6;
else
if(start_station_value == 53 && end_station_value == 15)
	price = 6;
else
if(start_station_value == 53 && end_station_value == 16)
	price = 6;
else
if(start_station_value == 53 && end_station_value == 17)
	price = 7;
else
if(start_station_value == 53 && end_station_value == 18)
	price = 7;
else
if(start_station_value == 53 && end_station_value == 19)
	price = 7;
else
if(start_station_value == 53 && end_station_value == 20)
	price = 7;
else
if(start_station_value == 53 && end_station_value == 21)
	price = 7;
else
if(start_station_value == 53 && end_station_value == 22)
	price = 8;
else
if(start_station_value == 53 && end_station_value == 23)
	price = 6;
else
if(start_station_value == 53 && end_station_value == 24)
	price = 6;
else
if(start_station_value == 53 && end_station_value == 25)
	price = 5;
else
if(start_station_value == 53 && end_station_value == 26)
	price = 5;
else
if(start_station_value == 53 && end_station_value == 27)
	price = 5;
else
if(start_station_value == 53 && end_station_value == 28)
	price = 5;
else
if(start_station_value == 53 && end_station_value == 29)
	price = 4;
else
if(start_station_value == 53 && end_station_value == 30)
	price = 4;
else
if(start_station_value == 53 && end_station_value == 31)
	price = 4;
else
if(start_station_value == 53 && end_station_value == 32)
	price = 4;
else
if(start_station_value == 53 && end_station_value == 33)
	price = 4;
else
if(start_station_value == 53 && end_station_value == 34)
	price = 4;
else
if(start_station_value == 53 && end_station_value == 35)
	price = 4;
else
if(start_station_value == 53 && end_station_value == 36)
	price = 5;
else
if(start_station_value == 53 && end_station_value == 37)
	price = 5;
else
if(start_station_value == 53 && end_station_value == 38)
	price = 5;
else
if(start_station_value == 53 && end_station_value == 39)
	price = 5;
else
if(start_station_value == 53 && end_station_value == 40)
	price = 5;
else
if(start_station_value == 53 && end_station_value == 41)
	price = 6;
else
if(start_station_value == 53 && end_station_value == 42)
	price = 6;
else
if(start_station_value == 53 && end_station_value == 43)
	price = 6;
else
if(start_station_value == 53 && end_station_value == 44)
	price = 6;
else
if(start_station_value == 53 && end_station_value == 45)
	price = 6;
else
if(start_station_value == 53 && end_station_value == 46)
	price = 7;
else
if(start_station_value == 53 && end_station_value == 47)
	price = 7;
else
if(start_station_value == 53 && end_station_value == 48)
	price = 4;
else
if(start_station_value == 53 && end_station_value == 49)
	price = 3;
else
if(start_station_value == 53 && end_station_value == 50)
	price = 3;
else
if(start_station_value == 53 && end_station_value == 51)
	price = 3;
else
if(start_station_value == 53 && end_station_value == 52)
	price = 3;
else
if(start_station_value == 53 && end_station_value == 53)
	price = 0;
else
if(start_station_value == 53 && end_station_value == 54)
	price = 2;
else
if(start_station_value == 53 && end_station_value == 55)
	price = 2;
else
if(start_station_value == 53 && end_station_value == 56)
	price = 2;
else
if(start_station_value == 53 && end_station_value == 57)
	price = 3;
else
if(start_station_value == 53 && end_station_value == 58)
	price = 3;
else
if(start_station_value == 53 && end_station_value == 59)
	price = 3;
else
if(start_station_value == 53 && end_station_value == 60)
	price = 4;
else
if(start_station_value == 53 && end_station_value == 61)
	price = 4;
else
if(start_station_value == 53 && end_station_value == 62)
	price = 4;
else
if(start_station_value == 54 && end_station_value == 0)
	price = 3;
else
if(start_station_value == 54 && end_station_value == 1)
	price = 3;
else
if(start_station_value == 54 && end_station_value == 2)
	price = 3;
else
if(start_station_value == 54 && end_station_value == 3)
	price = 3;
else
if(start_station_value == 54 && end_station_value == 4)
	price = 3;
else
if(start_station_value == 54 && end_station_value == 5)
	price = 4;
else
if(start_station_value == 54 && end_station_value == 6)
	price = 4;
else
if(start_station_value == 54 && end_station_value == 7)
	price = 4;
else
if(start_station_value == 54 && end_station_value == 8)
	price = 5;
else
if(start_station_value == 54 && end_station_value == 9)
	price = 5;
else
if(start_station_value == 54 && end_station_value == 10)
	price = 5;
else
if(start_station_value == 54 && end_station_value == 11)
	price = 5;
else
if(start_station_value == 54 && end_station_value == 12)
	price = 5;
else
if(start_station_value == 54 && end_station_value == 13)
	price = 6;
else
if(start_station_value == 54 && end_station_value == 14)
	price = 6;
else
if(start_station_value == 54 && end_station_value == 15)
	price = 6;
else
if(start_station_value == 54 && end_station_value == 16)
	price = 6;
else
if(start_station_value == 54 && end_station_value == 17)
	price = 6;
else
if(start_station_value == 54 && end_station_value == 18)
	price = 7;
else
if(start_station_value == 54 && end_station_value == 19)
	price = 7;
else
if(start_station_value == 54 && end_station_value == 20)
	price = 7;
else
if(start_station_value == 54 && end_station_value == 21)
	price = 7;
else
if(start_station_value == 54 && end_station_value == 22)
	price = 7;
else
if(start_station_value == 54 && end_station_value == 23)
	price = 6;
else
if(start_station_value == 54 && end_station_value == 24)
	price = 5;
else
if(start_station_value == 54 && end_station_value == 25)
	price = 5;
else
if(start_station_value == 54 && end_station_value == 26)
	price = 5;
else
if(start_station_value == 54 && end_station_value == 27)
	price = 5;
else
if(start_station_value == 54 && end_station_value == 28)
	price = 5;
else
if(start_station_value == 54 && end_station_value == 29)
	price = 4;
else
if(start_station_value == 54 && end_station_value == 30)
	price = 4;
else
if(start_station_value == 54 && end_station_value == 31)
	price = 4;
else
if(start_station_value == 54 && end_station_value == 32)
	price = 4;
else
if(start_station_value == 54 && end_station_value == 33)
	price = 4;
else
if(start_station_value == 54 && end_station_value == 34)
	price = 4;
else
if(start_station_value == 54 && end_station_value == 35)
	price = 4;
else
if(start_station_value == 54 && end_station_value == 36)
	price = 4;
else
if(start_station_value == 54 && end_station_value == 37)
	price = 5;
else
if(start_station_value == 54 && end_station_value == 38)
	price = 5;
else
if(start_station_value == 54 && end_station_value == 39)
	price = 5;
else
if(start_station_value == 54 && end_station_value == 40)
	price = 5;
else
if(start_station_value == 54 && end_station_value == 41)
	price = 6;
else
if(start_station_value == 54 && end_station_value == 42)
	price = 6;
else
if(start_station_value == 54 && end_station_value == 43)
	price = 6;
else
if(start_station_value == 54 && end_station_value == 44)
	price = 6;
else
if(start_station_value == 54 && end_station_value == 45)
	price = 6;
else
if(start_station_value == 54 && end_station_value == 46)
	price = 7;
else
if(start_station_value == 54 && end_station_value == 47)
	price = 7;
else
if(start_station_value == 54 && end_station_value == 48)
	price = 4;
else
if(start_station_value == 54 && end_station_value == 49)
	price = 4;
else
if(start_station_value == 54 && end_station_value == 50)
	price = 3;
else
if(start_station_value == 54 && end_station_value == 51)
	price = 3;
else
if(start_station_value == 54 && end_station_value == 52)
	price = 3;
else
if(start_station_value == 54 && end_station_value == 53)
	price = 3;
else
if(start_station_value == 54 && end_station_value == 54)
	price = 0;
else
if(start_station_value == 54 && end_station_value == 55)
	price = 2;
else
if(start_station_value == 54 && end_station_value == 56)
	price = 2;
else
if(start_station_value == 54 && end_station_value == 57)
	price = 2;
else
if(start_station_value == 54 && end_station_value == 58)
	price = 3;
else
if(start_station_value == 54 && end_station_value == 59)
	price = 3;
else
if(start_station_value == 54 && end_station_value == 60)
	price = 3;
else
if(start_station_value == 54 && end_station_value == 61)
	price = 4;
else
if(start_station_value == 54 && end_station_value == 62)
	price = 4;
else
if(start_station_value == 55 && end_station_value == 0)
	price = 2;
else
if(start_station_value == 55 && end_station_value == 1)
	price = 2;
else
if(start_station_value == 55 && end_station_value == 2)
	price = 2;
else
if(start_station_value == 55 && end_station_value == 3)
	price = 3;
else
if(start_station_value == 55 && end_station_value == 4)
	price = 3;
else
if(start_station_value == 55 && end_station_value == 5)
	price = 3;
else
if(start_station_value == 55 && end_station_value == 6)
	price = 4;
else
if(start_station_value == 55 && end_station_value == 7)
	price = 4;
else
if(start_station_value == 55 && end_station_value == 8)
	price = 4;
else
if(start_station_value == 55 && end_station_value == 9)
	price = 5;
else
if(start_station_value == 55 && end_station_value == 10)
	price = 5;
else
if(start_station_value == 55 && end_station_value == 11)
	price = 5;
else
if(start_station_value == 55 && end_station_value == 12)
	price = 5;
else
if(start_station_value == 55 && end_station_value == 13)
	price = 5;
else
if(start_station_value == 55 && end_station_value == 14)
	price = 6;
else
if(start_station_value == 55 && end_station_value == 15)
	price = 6;
else
if(start_station_value == 55 && end_station_value == 16)
	price = 6;
else
if(start_station_value == 55 && end_station_value == 17)
	price = 6;
else
if(start_station_value == 55 && end_station_value == 18)
	price = 6;
else
if(start_station_value == 55 && end_station_value == 19)
	price = 7;
else
if(start_station_value == 55 && end_station_value == 20)
	price = 7;
else
if(start_station_value == 55 && end_station_value == 21)
	price = 7;
else
if(start_station_value == 55 && end_station_value == 22)
	price = 7;
else
if(start_station_value == 55 && end_station_value == 23)
	price = 5;
else
if(start_station_value == 55 && end_station_value == 24)
	price = 5;
else
if(start_station_value == 55 && end_station_value == 25)
	price = 5;
else
if(start_station_value == 55 && end_station_value == 26)
	price = 5;
else
if(start_station_value == 55 && end_station_value == 27)
	price = 4;
else
if(start_station_value == 55 && end_station_value == 28)
	price = 4;
else
if(start_station_value == 55 && end_station_value == 29)
	price = 4;
else
if(start_station_value == 55 && end_station_value == 30)
	price = 4;
else
if(start_station_value == 55 && end_station_value == 31)
	price = 3;
else
if(start_station_value == 55 && end_station_value == 32)
	price = 3;
else
if(start_station_value == 55 && end_station_value == 33)
	price = 3;
else
if(start_station_value == 55 && end_station_value == 34)
	price = 3;
else
if(start_station_value == 55 && end_station_value == 35)
	price = 4;
else
if(start_station_value == 55 && end_station_value == 36)
	price = 4;
else
if(start_station_value == 55 && end_station_value == 37)
	price = 4;
else
if(start_station_value == 55 && end_station_value == 38)
	price = 4;
else
if(start_station_value == 55 && end_station_value == 39)
	price = 5;
else
if(start_station_value == 55 && end_station_value == 40)
	price = 5;
else
if(start_station_value == 55 && end_station_value == 41)
	price = 5;
else
if(start_station_value == 55 && end_station_value == 42)
	price = 6;
else
if(start_station_value == 55 && end_station_value == 43)
	price = 6;
else
if(start_station_value == 55 && end_station_value == 44)
	price = 6;
else
if(start_station_value == 55 && end_station_value == 45)
	price = 6;
else
if(start_station_value == 55 && end_station_value == 46)
	price = 6;
else
if(start_station_value == 55 && end_station_value == 47)
	price = 7;
else
if(start_station_value == 55 && end_station_value == 48)
	price = 5;
else
if(start_station_value == 55 && end_station_value == 49)
	price = 4;
else
if(start_station_value == 55 && end_station_value == 50)
	price = 4;
else
if(start_station_value == 55 && end_station_value == 51)
	price = 4;
else
if(start_station_value == 55 && end_station_value == 52)
	price = 3;
else
if(start_station_value == 55 && end_station_value == 53)
	price = 3;
else
if(start_station_value == 55 && end_station_value == 54)
	price = 2;
else
if(start_station_value == 55 && end_station_value == 55)
	price = 0;
else
if(start_station_value == 55 && end_station_value == 56)
	price = 2;
else
if(start_station_value == 55 && end_station_value == 57)
	price = 2;
else
if(start_station_value == 55 && end_station_value == 58)
	price = 2;
else
if(start_station_value == 55 && end_station_value == 59)
	price = 3;
else
if(start_station_value == 55 && end_station_value == 60)
	price = 3;
else
if(start_station_value == 55 && end_station_value == 61)
	price = 3;
else
if(start_station_value == 55 && end_station_value == 62)
	price = 3;
else
if(start_station_value == 56 && end_station_value == 0)
	price = 2;
else
if(start_station_value == 56 && end_station_value == 1)
	price = 2;
else
if(start_station_value == 56 && end_station_value == 2)
	price = 2;
else
if(start_station_value == 56 && end_station_value == 3)
	price = 2;
else
if(start_station_value == 56 && end_station_value == 4)
	price = 3;
else
if(start_station_value == 56 && end_station_value == 5)
	price = 3;
else
if(start_station_value == 56 && end_station_value == 6)
	price = 3;
else
if(start_station_value == 56 && end_station_value == 7)
	price = 4;
else
if(start_station_value == 56 && end_station_value == 8)
	price = 4;
else
if(start_station_value == 56 && end_station_value == 9)
	price = 4;
else
if(start_station_value == 56 && end_station_value == 10)
	price = 5;
else
if(start_station_value == 56 && end_station_value == 11)
	price = 5;
else
if(start_station_value == 56 && end_station_value == 12)
	price = 5;
else
if(start_station_value == 56 && end_station_value == 13)
	price = 5;
else
if(start_station_value == 56 && end_station_value == 14)
	price = 5;
else
if(start_station_value == 56 && end_station_value == 15)
	price = 6;
else
if(start_station_value == 56 && end_station_value == 16)
	price = 6;
else
if(start_station_value == 56 && end_station_value == 17)
	price = 6;
else
if(start_station_value == 56 && end_station_value == 18)
	price = 6;
else
if(start_station_value == 56 && end_station_value == 19)
	price = 6;
else
if(start_station_value == 56 && end_station_value == 20)
	price = 7;
else
if(start_station_value == 56 && end_station_value == 21)
	price = 7;
else
if(start_station_value == 56 && end_station_value == 22)
	price = 7;
else
if(start_station_value == 56 && end_station_value == 23)
	price = 5;
else
if(start_station_value == 56 && end_station_value == 24)
	price = 5;
else
if(start_station_value == 56 && end_station_value == 25)
	price = 5;
else
if(start_station_value == 56 && end_station_value == 26)
	price = 4;
else
if(start_station_value == 56 && end_station_value == 27)
	price = 4;
else
if(start_station_value == 56 && end_station_value == 28)
	price = 4;
else
if(start_station_value == 56 && end_station_value == 29)
	price = 4;
else
if(start_station_value == 56 && end_station_value == 30)
	price = 3;
else
if(start_station_value == 56 && end_station_value == 31)
	price = 3;
else
if(start_station_value == 56 && end_station_value == 32)
	price = 3;
else
if(start_station_value == 56 && end_station_value == 33)
	price = 3;
else
if(start_station_value == 56 && end_station_value == 34)
	price = 3;
else
if(start_station_value == 56 && end_station_value == 35)
	price = 3;
else
if(start_station_value == 56 && end_station_value == 36)
	price = 4;
else
if(start_station_value == 56 && end_station_value == 37)
	price = 4;
else
if(start_station_value == 56 && end_station_value == 38)
	price = 4;
else
if(start_station_value == 56 && end_station_value == 39)
	price = 4;
else
if(start_station_value == 56 && end_station_value == 40)
	price = 5;
else
if(start_station_value == 56 && end_station_value == 41)
	price = 5;
else
if(start_station_value == 56 && end_station_value == 42)
	price = 5;
else
if(start_station_value == 56 && end_station_value == 43)
	price = 5;
else
if(start_station_value == 56 && end_station_value == 44)
	price = 6;
else
if(start_station_value == 56 && end_station_value == 45)
	price = 6;
else
if(start_station_value == 56 && end_station_value == 46)
	price = 6;
else
if(start_station_value == 56 && end_station_value == 47)
	price = 6;
else
if(start_station_value == 56 && end_station_value == 48)
	price = 5;
else
if(start_station_value == 56 && end_station_value == 49)
	price = 4;
else
if(start_station_value == 56 && end_station_value == 50)
	price = 4;
else
if(start_station_value == 56 && end_station_value == 51)
	price = 4;
else
if(start_station_value == 56 && end_station_value == 52)
	price = 4;
else
if(start_station_value == 56 && end_station_value == 53)
	price = 3;
else
if(start_station_value == 56 && end_station_value == 54)
	price = 3;
else
if(start_station_value == 56 && end_station_value == 55)
	price = 2;
else
if(start_station_value == 56 && end_station_value == 56)
	price = 0;
else
if(start_station_value == 56 && end_station_value == 57)
	price = 2;
else
if(start_station_value == 56 && end_station_value == 58)
	price = 2;
else
if(start_station_value == 56 && end_station_value == 59)
	price = 3;
else
if(start_station_value == 56 && end_station_value == 60)
	price = 3;
else
if(start_station_value == 56 && end_station_value == 61)
	price = 3;
else
if(start_station_value == 56 && end_station_value == 62)
	price = 3;
else
if(start_station_value == 57 && end_station_value == 0)
	price = 3;
else
if(start_station_value == 57 && end_station_value == 1)
	price = 2;
else
if(start_station_value == 57 && end_station_value == 2)
	price = 2;
else
if(start_station_value == 57 && end_station_value == 3)
	price = 3;
else
if(start_station_value == 57 && end_station_value == 4)
	price = 3;
else
if(start_station_value == 57 && end_station_value == 5)
	price = 3;
else
if(start_station_value == 57 && end_station_value == 6)
	price = 3;
else
if(start_station_value == 57 && end_station_value == 7)
	price = 4;
else
if(start_station_value == 57 && end_station_value == 8)
	price = 4;
else
if(start_station_value == 57 && end_station_value == 9)
	price = 4;
else
if(start_station_value == 57 && end_station_value == 10)
	price = 5;
else
if(start_station_value == 57 && end_station_value == 11)
	price = 5;
else
if(start_station_value == 57 && end_station_value == 12)
	price = 5;
else
if(start_station_value == 57 && end_station_value == 13)
	price = 5;
else
if(start_station_value == 57 && end_station_value == 14)
	price = 5;
else
if(start_station_value == 57 && end_station_value == 15)
	price = 5;
else
if(start_station_value == 57 && end_station_value == 16)
	price = 5;
else
if(start_station_value == 57 && end_station_value == 17)
	price = 6;
else
if(start_station_value == 57 && end_station_value == 18)
	price = 6;
else
if(start_station_value == 57 && end_station_value == 19)
	price = 6;
else
if(start_station_value == 57 && end_station_value == 20)
	price = 6;
else
if(start_station_value == 57 && end_station_value == 21)
	price = 7;
else
if(start_station_value == 57 && end_station_value == 22)
	price = 7;
else
if(start_station_value == 57 && end_station_value == 23)
	price = 5;
else
if(start_station_value == 57 && end_station_value == 24)
	price = 5;
else
if(start_station_value == 57 && end_station_value == 25)
	price = 5;
else
if(start_station_value == 57 && end_station_value == 26)
	price = 4;
else
if(start_station_value == 57 && end_station_value == 27)
	price = 4;
else
if(start_station_value == 57 && end_station_value == 28)
	price = 4;
else
if(start_station_value == 57 && end_station_value == 29)
	price = 4;
else
if(start_station_value == 57 && end_station_value == 30)
	price = 3;
else
if(start_station_value == 57 && end_station_value == 31)
	price = 3;
else
if(start_station_value == 57 && end_station_value == 32)
	price = 3;
else
if(start_station_value == 57 && end_station_value == 33)
	price = 3;
else
if(start_station_value == 57 && end_station_value == 34)
	price = 3;
else
if(start_station_value == 57 && end_station_value == 35)
	price = 3;
else
if(start_station_value == 57 && end_station_value == 36)
	price = 3;
else
if(start_station_value == 57 && end_station_value == 37)
	price = 4;
else
if(start_station_value == 57 && end_station_value == 38)
	price = 4;
else
if(start_station_value == 57 && end_station_value == 39)
	price = 4;
else
if(start_station_value == 57 && end_station_value == 40)
	price = 5;
else
if(start_station_value == 57 && end_station_value == 41)
	price = 5;
else
if(start_station_value == 57 && end_station_value == 42)
	price = 5;
else
if(start_station_value == 57 && end_station_value == 43)
	price = 5;
else
if(start_station_value == 57 && end_station_value == 44)
	price = 5;
else
if(start_station_value == 57 && end_station_value == 45)
	price = 6;
else
if(start_station_value == 57 && end_station_value == 46)
	price = 6;
else
if(start_station_value == 57 && end_station_value == 47)
	price = 6;
else
if(start_station_value == 57 && end_station_value == 48)
	price = 5;
else
if(start_station_value == 57 && end_station_value == 49)
	price = 5;
else
if(start_station_value == 57 && end_station_value == 50)
	price = 5;
else
if(start_station_value == 57 && end_station_value == 51)
	price = 4;
else
if(start_station_value == 57 && end_station_value == 52)
	price = 4;
else
if(start_station_value == 57 && end_station_value == 53)
	price = 4;
else
if(start_station_value == 57 && end_station_value == 54)
	price = 3;
else
if(start_station_value == 57 && end_station_value == 55)
	price = 3;
else
if(start_station_value == 57 && end_station_value == 56)
	price = 2;
else
if(start_station_value == 57 && end_station_value == 57)
	price = 0;
else
if(start_station_value == 57 && end_station_value == 58)
	price = 2;
else
if(start_station_value == 57 && end_station_value == 59)
	price = 2;
else
if(start_station_value == 57 && end_station_value == 60)
	price = 2;
else
if(start_station_value == 57 && end_station_value == 61)
	price = 3;
else
if(start_station_value == 57 && end_station_value == 62)
	price = 3;
else
if(start_station_value == 58 && end_station_value == 0)
	price = 3;
else
if(start_station_value == 58 && end_station_value == 1)
	price = 3;
else
if(start_station_value == 58 && end_station_value == 2)
	price = 2;
else
if(start_station_value == 58 && end_station_value == 3)
	price = 2;
else
if(start_station_value == 58 && end_station_value == 4)
	price = 2;
else
if(start_station_value == 58 && end_station_value == 5)
	price = 2;
else
if(start_station_value == 58 && end_station_value == 6)
	price = 3;
else
if(start_station_value == 58 && end_station_value == 7)
	price = 3;
else
if(start_station_value == 58 && end_station_value == 8)
	price = 3;
else
if(start_station_value == 58 && end_station_value == 9)
	price = 4;
else
if(start_station_value == 58 && end_station_value == 10)
	price = 4;
else
if(start_station_value == 58 && end_station_value == 11)
	price = 4;
else
if(start_station_value == 58 && end_station_value == 12)
	price = 4;
else
if(start_station_value == 58 && end_station_value == 13)
	price = 5;
else
if(start_station_value == 58 && end_station_value == 14)
	price = 5;
else
if(start_station_value == 58 && end_station_value == 15)
	price = 5;
else
if(start_station_value == 58 && end_station_value == 16)
	price = 5;
else
if(start_station_value == 58 && end_station_value == 17)
	price = 5;
else
if(start_station_value == 58 && end_station_value == 18)
	price = 5;
else
if(start_station_value == 58 && end_station_value == 19)
	price = 6;
else
if(start_station_value == 58 && end_station_value == 20)
	price = 6;
else
if(start_station_value == 58 && end_station_value == 21)
	price = 6;
else
if(start_station_value == 58 && end_station_value == 22)
	price = 7;
else
if(start_station_value == 58 && end_station_value == 23)
	price = 5;
else
if(start_station_value == 58 && end_station_value == 24)
	price = 4;
else
if(start_station_value == 58 && end_station_value == 25)
	price = 4;
else
if(start_station_value == 58 && end_station_value == 26)
	price = 4;
else
if(start_station_value == 58 && end_station_value == 27)
	price = 4;
else
if(start_station_value == 58 && end_station_value == 28)
	price = 3;
else
if(start_station_value == 58 && end_station_value == 29)
	price = 3;
else
if(start_station_value == 58 && end_station_value == 30)
	price = 3;
else
if(start_station_value == 58 && end_station_value == 31)
	price = 3;
else
if(start_station_value == 58 && end_station_value == 32)
	price = 2;
else
if(start_station_value == 58 && end_station_value == 33)
	price = 2;
else
if(start_station_value == 58 && end_station_value == 34)
	price = 2;
else
if(start_station_value == 58 && end_station_value == 35)
	price = 2;
else
if(start_station_value == 58 && end_station_value == 36)
	price = 3;
else
if(start_station_value == 58 && end_station_value == 37)
	price = 3;
else
if(start_station_value == 58 && end_station_value == 38)
	price = 3;
else
if(start_station_value == 58 && end_station_value == 39)
	price = 3;
else
if(start_station_value == 58 && end_station_value == 40)
	price = 4;
else
if(start_station_value == 58 && end_station_value == 41)
	price = 4;
else
if(start_station_value == 58 && end_station_value == 42)
	price = 5;
else
if(start_station_value == 58 && end_station_value == 43)
	price = 5;
else
if(start_station_value == 58 && end_station_value == 44)
	price = 5;
else
if(start_station_value == 58 && end_station_value == 45)
	price = 5;
else
if(start_station_value == 58 && end_station_value == 46)
	price = 5;
else
if(start_station_value == 58 && end_station_value == 47)
	price = 6;
else
if(start_station_value == 58 && end_station_value == 48)
	price = 5;
else
if(start_station_value == 58 && end_station_value == 49)
	price = 5;
else
if(start_station_value == 58 && end_station_value == 50)
	price = 5;
else
if(start_station_value == 58 && end_station_value == 51)
	price = 5;
else
if(start_station_value == 58 && end_station_value == 52)
	price = 5;
else
if(start_station_value == 58 && end_station_value == 53)
	price = 4;
else
if(start_station_value == 58 && end_station_value == 54)
	price = 3;
else
if(start_station_value == 58 && end_station_value == 55)
	price = 3;
else
if(start_station_value == 58 && end_station_value == 56)
	price = 3;
else
if(start_station_value == 58 && end_station_value == 57)
	price = 3;
else
if(start_station_value == 58 && end_station_value == 58)
	price = 0;
else
if(start_station_value == 58 && end_station_value == 59)
	price = 2;
else
if(start_station_value == 58 && end_station_value == 60)
	price = 2;
else
if(start_station_value == 58 && end_station_value == 61)
	price = 2;
else
if(start_station_value == 58 && end_station_value == 62)
	price = 2;
else
if(start_station_value == 59 && end_station_value == 0)
	price = 3;
else
if(start_station_value == 59 && end_station_value == 1)
	price = 3;
else
if(start_station_value == 59 && end_station_value == 2)
	price = 3;
else
if(start_station_value == 59 && end_station_value == 3)
	price = 2;
else
if(start_station_value == 59 && end_station_value == 4)
	price = 2;
else
if(start_station_value == 59 && end_station_value == 5)
	price = 2;
else
if(start_station_value == 59 && end_station_value == 6)
	price = 2;
else
if(start_station_value == 59 && end_station_value == 7)
	price = 3;
else
if(start_station_value == 59 && end_station_value == 8)
	price = 3;
else
if(start_station_value == 59 && end_station_value == 9)
	price = 4;
else
if(start_station_value == 59 && end_station_value == 10)
	price = 4;
else
if(start_station_value == 59 && end_station_value == 11)
	price = 4;
else
if(start_station_value == 59 && end_station_value == 12)
	price = 4;
else
if(start_station_value == 59 && end_station_value == 13)
	price = 4;
else
if(start_station_value == 59 && end_station_value == 14)
	price = 5;
else
if(start_station_value == 59 && end_station_value == 15)
	price = 5;
else
if(start_station_value == 59 && end_station_value == 16)
	price = 5;
else
if(start_station_value == 59 && end_station_value == 17)
	price = 5;
else
if(start_station_value == 59 && end_station_value == 18)
	price = 5;
else
if(start_station_value == 59 && end_station_value == 19)
	price = 6;
else
if(start_station_value == 59 && end_station_value == 20)
	price = 6;
else
if(start_station_value == 59 && end_station_value == 21)
	price = 6;
else
if(start_station_value == 59 && end_station_value == 22)
	price = 6;
else
if(start_station_value == 59 && end_station_value == 23)
	price = 5;
else
if(start_station_value == 59 && end_station_value == 24)
	price = 4;
else
if(start_station_value == 59 && end_station_value == 25)
	price = 4;
else
if(start_station_value == 59 && end_station_value == 26)
	price = 4;
else
if(start_station_value == 59 && end_station_value == 27)
	price = 3;
else
if(start_station_value == 59 && end_station_value == 28)
	price = 3;
else
if(start_station_value == 59 && end_station_value == 29)
	price = 3;
else
if(start_station_value == 59 && end_station_value == 30)
	price = 3;
else
if(start_station_value == 59 && end_station_value == 31)
	price = 2;
else
if(start_station_value == 59 && end_station_value == 32)
	price = 2;
else
if(start_station_value == 59 && end_station_value == 33)
	price = 2;
else
if(start_station_value == 59 && end_station_value == 34)
	price = 2;
else
if(start_station_value == 59 && end_station_value == 35)
	price = 2;
else
if(start_station_value == 59 && end_station_value == 36)
	price = 3;
else
if(start_station_value == 59 && end_station_value == 37)
	price = 3;
else
if(start_station_value == 59 && end_station_value == 38)
	price = 3;
else
if(start_station_value == 59 && end_station_value == 39)
	price = 3;
else
if(start_station_value == 59 && end_station_value == 40)
	price = 4;
else
if(start_station_value == 59 && end_station_value == 41)
	price = 4;
else
if(start_station_value == 59 && end_station_value == 42)
	price = 5;
else
if(start_station_value == 59 && end_station_value == 43)
	price = 5;
else
if(start_station_value == 59 && end_station_value == 44)
	price = 5;
else
if(start_station_value == 59 && end_station_value == 45)
	price = 5;
else
if(start_station_value == 59 && end_station_value == 46)
	price = 6;
else
if(start_station_value == 59 && end_station_value == 47)
	price = 6;
else
if(start_station_value == 59 && end_station_value == 48)
	price = 6;
else
if(start_station_value == 59 && end_station_value == 49)
	price = 5;
else
if(start_station_value == 59 && end_station_value == 50)
	price = 5;
else
if(start_station_value == 59 && end_station_value == 51)
	price = 5;
else
if(start_station_value == 59 && end_station_value == 52)
	price = 5;
else
if(start_station_value == 59 && end_station_value == 53)
	price = 4;
else
if(start_station_value == 59 && end_station_value == 54)
	price = 4;
else
if(start_station_value == 59 && end_station_value == 55)
	price = 3;
else
if(start_station_value == 59 && end_station_value == 56)
	price = 3;
else
if(start_station_value == 59 && end_station_value == 57)
	price = 3;
else
if(start_station_value == 59 && end_station_value == 58)
	price = 2;
else
if(start_station_value == 59 && end_station_value == 59)
	price = 0;
else
if(start_station_value == 59 && end_station_value == 60)
	price = 2;
else
if(start_station_value == 59 && end_station_value == 61)
	price = 2;
else
if(start_station_value == 59 && end_station_value == 62)
	price = 2;
else
if(start_station_value == 60 && end_station_value == 0)
	price = 3;
else
if(start_station_value == 60 && end_station_value == 1)
	price = 3;
else
if(start_station_value == 60 && end_station_value == 2)
	price = 3;
else
if(start_station_value == 60 && end_station_value == 3)
	price = 3;
else
if(start_station_value == 60 && end_station_value == 4)
	price = 2;
else
if(start_station_value == 60 && end_station_value == 5)
	price = 2;
else
if(start_station_value == 60 && end_station_value == 6)
	price = 2;
else
if(start_station_value == 60 && end_station_value == 7)
	price = 3;
else
if(start_station_value == 60 && end_station_value == 8)
	price = 3;
else
if(start_station_value == 60 && end_station_value == 9)
	price = 3;
else
if(start_station_value == 60 && end_station_value == 10)
	price = 4;
else
if(start_station_value == 60 && end_station_value == 11)
	price = 4;
else
if(start_station_value == 60 && end_station_value == 12)
	price = 4;
else
if(start_station_value == 60 && end_station_value == 13)
	price = 4;
else
if(start_station_value == 60 && end_station_value == 14)
	price = 4;
else
if(start_station_value == 60 && end_station_value == 15)
	price = 5;
else
if(start_station_value == 60 && end_station_value == 16)
	price = 5;
else
if(start_station_value == 60 && end_station_value == 17)
	price = 5;
else
if(start_station_value == 60 && end_station_value == 18)
	price = 5;
else
if(start_station_value == 60 && end_station_value == 19)
	price = 5;
else
if(start_station_value == 60 && end_station_value == 20)
	price = 6;
else
if(start_station_value == 60 && end_station_value == 21)
	price = 6;
else
if(start_station_value == 60 && end_station_value == 22)
	price = 6;
else
if(start_station_value == 60 && end_station_value == 23)
	price = 5;
else
if(start_station_value == 60 && end_station_value == 24)
	price = 4;
else
if(start_station_value == 60 && end_station_value == 25)
	price = 4;
else
if(start_station_value == 60 && end_station_value == 26)
	price = 3;
else
if(start_station_value == 60 && end_station_value == 27)
	price = 3;
else
if(start_station_value == 60 && end_station_value == 28)
	price = 3;
else
if(start_station_value == 60 && end_station_value == 29)
	price = 3;
else
if(start_station_value == 60 && end_station_value == 30)
	price = 2;
else
if(start_station_value == 60 && end_station_value == 31)
	price = 2;
else
if(start_station_value == 60 && end_station_value == 32)
	price = 2;
else
if(start_station_value == 60 && end_station_value == 33)
	price = 2;
else
if(start_station_value == 60 && end_station_value == 34)
	price = 2;
else
if(start_station_value == 60 && end_station_value == 35)
	price = 2;
else
if(start_station_value == 60 && end_station_value == 36)
	price = 2;
else
if(start_station_value == 60 && end_station_value == 37)
	price = 3;
else
if(start_station_value == 60 && end_station_value == 38)
	price = 3;
else
if(start_station_value == 60 && end_station_value == 39)
	price = 3;
else
if(start_station_value == 60 && end_station_value == 40)
	price = 4;
else
if(start_station_value == 60 && end_station_value == 41)
	price = 4;
else
if(start_station_value == 60 && end_station_value == 42)
	price = 5;
else
if(start_station_value == 60 && end_station_value == 43)
	price = 5;
else
if(start_station_value == 60 && end_station_value == 44)
	price = 5;
else
if(start_station_value == 60 && end_station_value == 45)
	price = 5;
else
if(start_station_value == 60 && end_station_value == 46)
	price = 5;
else
if(start_station_value == 60 && end_station_value == 47)
	price = 6;
else
if(start_station_value == 60 && end_station_value == 48)
	price = 6;
else
if(start_station_value == 60 && end_station_value == 49)
	price = 5;
else
if(start_station_value == 60 && end_station_value == 50)
	price = 5;
else
if(start_station_value == 60 && end_station_value == 51)
	price = 5;
else
if(start_station_value == 60 && end_station_value == 52)
	price = 5;
else
if(start_station_value == 60 && end_station_value == 53)
	price = 5;
else
if(start_station_value == 60 && end_station_value == 54)
	price = 4;
else
if(start_station_value == 60 && end_station_value == 55)
	price = 4;
else
if(start_station_value == 60 && end_station_value == 56)
	price = 3;
else
if(start_station_value == 60 && end_station_value == 57)
	price = 3;
else
if(start_station_value == 60 && end_station_value == 58)
	price = 3;
else
if(start_station_value == 60 && end_station_value == 59)
	price = 2;
else
if(start_station_value == 60 && end_station_value == 60)
	price = 0;
else
if(start_station_value == 60 && end_station_value == 61)
	price = 2;
else
if(start_station_value == 60 && end_station_value == 62)
	price = 2;
else
if(start_station_value == 61 && end_station_value == 0)
	price = 4;
else
if(start_station_value == 61 && end_station_value == 1)
	price = 3;
else
if(start_station_value == 61 && end_station_value == 2)
	price = 3;
else
if(start_station_value == 61 && end_station_value == 3)
	price = 3;
else
if(start_station_value == 61 && end_station_value == 4)
	price = 2;
else
if(start_station_value == 61 && end_station_value == 5)
	price = 2;
else
if(start_station_value == 61 && end_station_value == 6)
	price = 2;
else
if(start_station_value == 61 && end_station_value == 7)
	price = 3;
else
if(start_station_value == 61 && end_station_value == 8)
	price = 3;
else
if(start_station_value == 61 && end_station_value == 9)
	price = 4;
else
if(start_station_value == 61 && end_station_value == 10)
	price = 4;
else
if(start_station_value == 61 && end_station_value == 11)
	price = 4;
else
if(start_station_value == 61 && end_station_value == 12)
	price = 4;
else
if(start_station_value == 61 && end_station_value == 13)
	price = 4;
else
if(start_station_value == 61 && end_station_value == 14)
	price = 4;
else
if(start_station_value == 61 && end_station_value == 15)
	price = 4;
else
if(start_station_value == 61 && end_station_value == 16)
	price = 5;
else
if(start_station_value == 61 && end_station_value == 17)
	price = 5;
else
if(start_station_value == 61 && end_station_value == 18)
	price = 5;
else
if(start_station_value == 61 && end_station_value == 19)
	price = 5;
else
if(start_station_value == 61 && end_station_value == 20)
	price = 6;
else
if(start_station_value == 61 && end_station_value == 21)
	price = 6;
else
if(start_station_value == 61 && end_station_value == 22)
	price = 6;
else
if(start_station_value == 61 && end_station_value == 23)
	price = 5;
else
if(start_station_value == 61 && end_station_value == 24)
	price = 4;
else
if(start_station_value == 61 && end_station_value == 25)
	price = 4;
else
if(start_station_value == 61 && end_station_value == 26)
	price = 4;
else
if(start_station_value == 61 && end_station_value == 27)
	price = 3;
else
if(start_station_value == 61 && end_station_value == 28)
	price = 3;
else
if(start_station_value == 61 && end_station_value == 29)
	price = 3;
else
if(start_station_value == 61 && end_station_value == 30)
	price = 3;
else
if(start_station_value == 61 && end_station_value == 31)
	price = 2;
else
if(start_station_value == 61 && end_station_value == 32)
	price = 2;
else
if(start_station_value == 61 && end_station_value == 33)
	price = 2;
else
if(start_station_value == 61 && end_station_value == 34)
	price = 2;
else
if(start_station_value == 61 && end_station_value == 35)
	price = 2;
else
if(start_station_value == 61 && end_station_value == 36)
	price = 3;
else
if(start_station_value == 61 && end_station_value == 37)
	price = 3;
else
if(start_station_value == 61 && end_station_value == 38)
	price = 3;
else
if(start_station_value == 61 && end_station_value == 39)
	price = 3;
else
if(start_station_value == 61 && end_station_value == 40)
	price = 4;
else
if(start_station_value == 61 && end_station_value == 41)
	price = 4;
else
if(start_station_value == 61 && end_station_value == 42)
	price = 5;
else
if(start_station_value == 61 && end_station_value == 43)
	price = 5;
else
if(start_station_value == 61 && end_station_value == 44)
	price = 5;
else
if(start_station_value == 61 && end_station_value == 45)
	price = 5;
else
if(start_station_value == 61 && end_station_value == 46)
	price = 6;
else
if(start_station_value == 61 && end_station_value == 47)
	price = 6;
else
if(start_station_value == 61 && end_station_value == 48)
	price = 6;
else
if(start_station_value == 61 && end_station_value == 49)
	price = 5;
else
if(start_station_value == 61 && end_station_value == 50)
	price = 5;
else
if(start_station_value == 61 && end_station_value == 51)
	price = 5;
else
if(start_station_value == 61 && end_station_value == 52)
	price = 5;
else
if(start_station_value == 61 && end_station_value == 53)
	price = 5;
else
if(start_station_value == 61 && end_station_value == 54)
	price = 4;
else
if(start_station_value == 61 && end_station_value == 55)
	price = 4;
else
if(start_station_value == 61 && end_station_value == 56)
	price = 3;
else
if(start_station_value == 61 && end_station_value == 57)
	price = 3;
else
if(start_station_value == 61 && end_station_value == 58)
	price = 3;
else
if(start_station_value == 61 && end_station_value == 59)
	price = 2;
else
if(start_station_value == 61 && end_station_value == 60)
	price = 2;
else
if(start_station_value == 61 && end_station_value == 61)
	price = 0;
else
if(start_station_value == 61 && end_station_value == 62)
	price = 2;

end

endmodule
