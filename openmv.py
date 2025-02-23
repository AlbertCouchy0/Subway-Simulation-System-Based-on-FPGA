import sensor, image, time, math
from pyb import UART

uart=UART(3,9600)

sensor.reset()
#初始化摄像头，reset()是sensor模块里面的函数

sensor.set_pixformat(sensor.RGB565)
#设置图像色彩格式，有RGB565色彩图和GRAYSCALE灰度图两种
sensor.set_framesize(sensor.QVGA)
#设置图像像素大小

sensor.skip_frames(time = 2000)
sensor.set_auto_gain(False) # 颜色跟踪必须关闭自动增益
sensor.set_auto_whitebal(False) # 颜色跟踪必须关闭白平衡
clock = time.clock()

# 只有比“pixel_threshold”多的像素和多于“area_threshold”的区域才被
# 下面的“find_blobs”返回。 如果更改相机分辨率，
# 请更改“pixels_threshold”和“area_threshold”。 “merge = True”合并图像中所有重叠的色块。

count=0
twenty_count=0
ten_count=0
fifty_count=0
hundred_count=0

gray = (57, 166)
#pupple=(25, 79, -12, 8, -6, 2)
blue=(72, 84, -10, 3, -14, -2)
yellow=(78, 90, -8, 9, 12, 34)
green=(72, 86, -18, 1, -6, 9)
red=(72, 88, 10, 25, -1, 18)
thresholds=[yellow,#0001(1)
            blue,#0010(2)
            green,#0100(4)
            red#1000(8)
            ]
money='0'

while(True):
    ############彩色模式#############
    count +=1
    color_type=0
    clock.tick()
    img = sensor.snapshot()
    for blob2 in img.find_blobs(thresholds,roi=[10,20,300,180],
                             pixels_threshold=1800, area_threshold=1000, merge=True,invert=False):
     # 这些值始终是稳定的。
        img.draw_rectangle(blob2.rect(), color=127)
        #img.draw_cross(blob2.cx(), blob2.cy(), color=127)
        color_type=blob2.code()

    if color_type==1:
        twenty_count +=1
    if color_type==2:
        ten_count+=1
    if color_type==4:
        fifty_count+=1
    if color_type==8:
        hundred_count+=1

    if count>=20:
        money='A0B'
        if  twenty_count>=12:
            money='A20B'
        if  ten_count>=12:
            money='A10B'
        if  fifty_count>=12:
            money='A50B'
        if  hundred_count>=12:
            money='A100B'
        count=0
        twenty_count=0
        ten_count=0
        fifty_count=0
        hundred_count=0
        # 发送数据
        uart.write(money)
        time.sleep_ms(50)



    print(clock.fps())
    #print("color_type")
    #print(color_type)
    print("money")
    print(money)
