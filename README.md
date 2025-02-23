# Subway-Simulation-System-Based-on-FPGA

## Project Description

This project is a digital system course design project from the second-year summer school of the School of Information at Southeast University. It aims to design and implement a subway ticketing simulation system, combining hardware logic design and software programming to simulate the core functions of a subway ticket vending machine. The system adopts a modular design approach and includes functional modules such as coin and banknote recognition, fare calculation, display control, input processing, and state control. It can realize automatic ticket sales, manual fare input, real-time transaction display, and change dispensing functions.    
The system is divided into several key modules:
   - **Coin and Banknote Recognition Module**: Utilizes image recognition technology to identify banknotes and simulate coin inputs.
   - **Fare Calculation Module**: Calculates ticket prices based on the distance between subway stations, using predefined fare policies.
   - **Display Module**: Implements dynamic display of transaction information on LED screens, including station names, ticket prices, and change amounts.
   - **Input Module**: Integrates a matrix keyboard for user inputs and simulates coin and banknote insertion.
   - **State Control Module**: Manages the overall workflow of the system, including user interactions, transaction processing, and error handling.
   - 
<br>More specific information can be found in the report.


## Running Steps

1. After downloading the program, extract it to the same directory, open the **Subway_Simulation_System** folder, and run the `hx75_key_7seg.xpr` project file with Vivado version 2023.2 or higher.<br>
2. After connecting the system hardware according to the schematic in the report, simulate the project in Vivado, then burn it to the FPGA board. The board used in this project is the HX7A75A development board provided by the school.<br>
3. Open OpenMV IDE and burn the file `openmv.py` to the OpenMV.<br>
4. Open Arduino IDE and burn the `Arduino.ino` to the Arduino UNO development board.<br>
5. In OpenMV, adjust the parameters according to the lighting conditions on-site.
