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

And USB serial interface for debugging(ASCLIN3)

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

### Essential Files

**asw.c** 
+ SensorTask : send SensorPacket to main ECU
+ DashboardButtonTask : send ActuatorPacket to main ECU
+ ButtonISR : 버튼 인터럽트 발생 후, 버튼의 동작에 맞게 DashboardButtonTask를 활성화
+ TimerISR : 1초마다 디버깅을 위한 타임스탬프 출력, 1초마다 SensorTask 활성화

**config.oil**
+ 사용하는 Task들과 ISR들의 설정 정보

**bsw.c**
+ 자주 사용되는 함수들의 정의와
+ 보드 실행 후 최초 1회 실행되는 초기화 함수들을 포함

**configuration.h**
+ 매크로, 자료구조들을 선언
+ Main ECU와의 UART 통신을 위한 패킷들을 여기서 정의

**configurationIsr.h** 
+ 인터럽트들의 우선순위와 TOS 정의

</br>

---

### Library Files

**Button_Driver.c** 
+ readLcdButtons : adc를 이용해 버튼에 해당하는 아날로그값을 읽고 그것이 어떤 버튼에 해당하는지 판단

**photoresistor_Driver**
+ getPhotoresiter : adc를 이용해 조도센서에 해당하는 아날로그값을 읽음

**ultrasonic_Driver**
+ initUltrasonic : TRIG을 output으로, ECHO를 input으로 설정
+ getUltrasonic : TRIG으로 초음파를 보내고 ECHO로 수신, 초음파를 보내고 받은 시간의 차이를 이용해 거리를 계산

**Lcd_Driver**
+ lcd_init: lcd를 사용하기 위한 초기화
+ lcd_print: string을 받아 그것을 lcd에 출력
+ lcd_clear: lcd의 모든 칸을 비우기. print 전 clear를 반드시 수행
+ lcd_goto: 해당하는 행/열로 커서를 이동

**infotainment_System.c**
+ 현재 제어 상태를 infotainmentArr와 infoState에 저장
+ 현재 제어 상태를 lcd를 이용해 출력하고 업데이트
+ printInfoDisplay: lcd에 현재 제어 상태를 출력
+ setActuatorPacket: 현재 제어 상태를 ActuatorPacket으로 가공
+ updateStateByPacket: ActuatorPacket을 받아서 현재 제어 상태를 업데이트
+ updateStateByButton: button입력을 받아서 현재 제어 상태를 업데이트

**uart_Driver**
+ initUartDriver: ASCLIN0 (TC275 <-> MainECU UART) 초기화, 통신속도와 rx/tx interrupt priority 정의
+ sendActuatorPacket: ActuatorPacket을 버퍼로 옮긴 뒤 CRC를 계산해 ASCLIN0으로 전송
+ sendSensorPacket: SensorPacket을 버퍼로 옮긴 뒤 CRC를 계산해 ASCLIN0으로 전송
+ readActuatorPacket: ASCLIN0 내부에 쌓인 데이터들을 1바이트씩 읽으며 유효성을 체크하고 버퍼에 저장, 체크섬 계산 후 패킷으로 변환해 저장
+ readSensorPacket: readActuatorPacket과 로직은 동일하나 사용할 일 없음
+ myprintfSerial: ASCLIN으로 string을 전송
+ serialize_XX_packet: 패킷을 버퍼에 집어넣고 체크섬 계산
+ deserialize_XX_packet: 버퍼값을 패킷으로 변환

</br>

---
