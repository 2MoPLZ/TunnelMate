# 🚗 Dashboard + Sensor ZCU For TunnelMate

This TC275 board controls ***Dashboard(LCD shield + buttons)*** and ***two Ultrasonic Sensors*** and ***one Photoresistor*** based on ***OSEK/VDX RTOS***

---

## 📕 Index

1. [System Overview](#-System-Overview)
2. [How to Run](#-How-to-Run)
3. [Software Logic](#-Software-Logic)
4. [Hardware Specification](#-Hardware-Specification)
5. [Hardware Pin Map](#-Hardware-Pin-Map)
6. [Software Details](#-Software-Details)

</br>

---


## ✨ System Overview

![TC275_architecture](https://github.com/user-attachments/assets/d2b1fadc-a1ad-4984-9089-c39afe29a52e)

 \+ USB serial interface for debugging(ASCLIN3)
</br>

---


## 🚀 How to Run
Please refer to the Makefile to configure the build environment.  
Make sure to update the following paths according to your local setup:

- `GENERATOR`: Path to the ERIKA3 code generation batch file  
- `EE_DIR`: ERIKA3 Eclipse base directory  
- `HIGHTEC_DIR`: Path to the HighTec toolchain binaries  
- `BUILD_DIR`: Directory for build output  
- `ELF_FILE`: Target ELF file name  
- `ERIKA_DIR`: ERIKA3 base directory  
- `OUT_DIR`: Directory for generated output files

```makefile
 # configure TunnelMate/TC275/Makefile according to your local setup
   GENERATOR='/cygdrive/c/eclipse/evidence/generate_code.bat'
   EE_DIR='C:\eclipse'
   HIGHTEC_DIR='C:\HighTec\toolchains\tricore\v4.9.3.0-infineon-1.0\bin'
   BUILD_DIR='out'
   ELF_FILE=erika3app.elf
   ERIKA_DIR='erika'
   OUT_DIR='out'
```
  

 ```markdown
  # run in terminal
    1. cd TunnelMate/TC275
    2. make config
    3. make

  # flash program to TC275
    1. board configuration
    2. load program (TunnelMate/TC275/out/erika3app.elf)
```

</br>

---

## 💻 Software Logic
**All functionalities are scheduled and handled by the erika3 RTOS.**
```markdown
  # Sensor Data Acquisition and Transmission to Main ECU
    1. Collect data from two ultrasonic sensors and one photoresistor.  
    2. Format the collected data into a sensor packet.  
    3. Transmit the sensor packet to the Main ECU via UART.

  # Vehicle Comfort Feature Control via Dashboard
    1. Control various vehicle comfort features using dashboard buttons.  
    2. Generate a control packet based on the adjusted values.  
    3. Transmit the control packet to the Main ECU via UART.  
    4. Update the dashboard LCD to reflect the current settings.

  # Debugging Interface
    1. Monitor the board's operation via USB serial communication using a terminal.
```
</br>

---

## 📡 Hardware Specification
| Product Name      |  Model Name             |Role                    |
|-------------------|-------------------------|------------------------|
|TC275 ShieldBuddy  | KIT_AURIX_TC275_ARD_SB  | ZCU                    |
|Lcd KeyPad Shield  | DFR0009                 | Dashboard              |
|Photoresistor      | -                       | Night/Tunnel Detection |
|Ultrasonic Sensor 1| HC-SR04                 | Tunnel Detection       |
|Ultrasonic Sensor 2| HC-SR04                 | Forward Collision-Avoidance Assist|

</br>

---

## 📌 Hardware Pin Map
| Arduino Signal Name     | TC275T Pin Assignment | Assigned Function   | Description         |
|-------------------------|------------------------|---------------------|---------------------|
| Analog pin 0            | SAR4.7 / P32.3         | LCD Shield          | Button              |
| Analog pin 1            | SAR4.6 / P32.4         | Light Sensor        | -                   |
| Digital pin 0 (RX0)     | P15.3                  | UART RX             | TC275 <- STM MAIN   |
| Digital pin 1 (TX0)     | P15.2                  | UART TX             | TC275 -> STM MAIN   |
| Digital pin 2 (PWM)     | P2.0                   | LCD Shield          | Button (Interrupt)  |
| Digital pin 3 (PWM)     | P2.1                   | Front Ultrasonic    | TRIG                |
| Digital pin 4 (PWM/SS)  | P10.4                  | LCD Shield          | Panel               |
| Digital pin 5 (PWM)     | P2.3                   | LCD Shield          | Panel               |
| Digital pin 6 (PWM)     | P2.4                   | LCD Shield          | Panel               |
| Digital pin 7 (PWM)     | P2.5                   | LCD Shield          | Panel               |
| Digital pin 8 (PWM)     | P2.6                   | LCD Shield          | Panel (RS)          |
| Digital pin 9 (PWM)     | P2.7                   | LCD Shield          | Panel (EN)          |
| Digital pin 11 (PWM/MOSI)| P10.3                 | Front Ultrasonic    | ECHO                |
| Digital pin 12 (PWM/MISO)| P10.1                 | Top Ultrasonic      | TRIG                |
| Digital pin 13 (PWM/SPCK)| P10.2                 | Top Ultrasonic      | ECHO                |

</br>

---

## 🔎 Software Details

  
---
### Essential Files  
**asw.c**
- `SensorTask`: Sends SensorPacket to the Main ECU.  
- `DashboardButtonTask`: Sends ActuatorPacket to the Main ECU.  
- `ButtonISR`: Activates DashboardButtonTask in response to button interrupts.  
- `TimerISR`: Outputs a timestamp every second for debugging and activates SensorTask every second.  

**config.oil**
- Configuration of all Tasks and ISRs used in the system.

**bsw.c**
- Defines frequently used functions and one-time initialization routines executed at startup.

**configuration.h**
- Declares macros and data structures.  
- Defines packets used for UART communication with the Main ECU.

**configurationIsr.h**
- Defines interrupt priorities and Task Ownership Sections (TOS).
---
### Driver Files
**Button_Driver.c**
- `readLcdButtons`: Reads analog values via ADC and determines the corresponding button.

**photoresistor_Driver**
- `getPhotoresistor`: Reads analog values from a light sensor using ADC.

**ultrasonic_Driver**
- `initUltrasonic`: Sets TRIG as output and ECHO as input.  
- `getUltrasonic`: Sends an ultrasonic pulse and calculates the distance based on the time difference between sending and receiving.

**Lcd_Driver**
- `lcd_init`: Initializes the LCD.  
- `lcd_print`: Prints a given string to the LCD.  
- `lcd_clear`: Clears all characters from the LCD (should be called before printing).  
- `lcd_goto`: Moves the cursor to the specified row and column.

**infotainment_System.c**
- `infotainmentArr` and `infoState`: Manages the current control state.  
- `printInfoDisplay`: Prints the current state on the LCD.  
- `setActuatorPacket`: Converts the current state into an ActuatorPacket.  
- `updateStateByPacket`: Updates the state from a received ActuatorPacket.  
- `updateStateByButton`: Updates the state based on button input.

**uart_Driver**
- `initUartDriver`: Initializes ASCLIN0 (UART between TC275 and Main ECU), sets baud rate and interrupt priorities.  
- `sendActuatorPacket`: Copies ActuatorPacket to a buffer, calculates CRC, and sends it via ASCLIN0.  
- `sendSensorPacket`: Same as above for SensorPacket.  
- `readActuatorPacket`: Reads and validates incoming data byte-by-byte from ASCLIN0, checks CRC, and stores it as a packet.  
- `readSensorPacket`: Same logic as readActuatorPacket (currently unused).  
- `myprintfSerial`: Sends a string over ASCLIN0.  
- `serialize_XX_packet`: Serializes a packet into a buffer and calculates its checksum.  
- `deserialize_XX_packet`: Deserializes a buffer into a packet.

</br>

---
