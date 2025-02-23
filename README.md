# Subway-Simulation-System-Based-on-FPGA

## 项目说明
    本项目为东南大学信息学院大二暑期学校的数字系统课程设计项目，旨在设计并实现一个地铁售票模拟系统，通过硬件逻辑设计与软件编程相结合的方式，模拟地铁售票机的核心功能。系统采用模块化设计思路，涵盖硬币纸币识别、票价计算、显示控制、输入处理和状态控制等功能模块，能够实现自动售票、手动输入票价、实时显示交易信息以及找零等功能。
    
**Modular Design**: The system is divided into several key modules:
   - **Coin and Banknote Recognition Module**: Utilizes image recognition technology to identify banknotes and simulate coin inputs.
   - **Fare Calculation Module**: Calculates ticket prices based on the distance between subway stations, using predefined fare policies.
   - **Display Module**: Implements dynamic display of transaction information on LED screens, including station names, ticket prices, and change amounts.
   - **Input Module**: Integrates a matrix keyboard for user inputs and simulates coin and banknote insertion.
   - **State Control Module**: Manages the overall workflow of the system, including user interactions, transaction processing, and error handling.

更具体的信息可以参考报告。

## 运行步骤
1.下载好程序后，解压至同一目录。
2.打开Subway_Simulation_System文件夹，使用不低于2023.2版本的vivado运行hx75_key_7seg.xpr文件
3.在Vivado中进行模拟，后烧录至FPGA板子上，本项目使用的板子为学校提供的HX7A75A开发板。
