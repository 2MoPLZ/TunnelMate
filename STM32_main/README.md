# STM32_main

## 개요
보드 정보 : STM32F103RBT6 (NUCLEO-F103RB)

@TODO: Pinmap 추가

## 포팅 매뉴얼
### 보드 세팅 (CubeMX 활용)
이 세팅 방법은 Include를 위한

![s16312804282025](https://a.okmd.dev/md/680f2ed288d11.png)
MCU/MPU Selector에서 STM32F103RBT6(NUCLEO-F103RB) 선택

![s16403904282025](https://a.okmd.dev/md/680f30f9a452c.png)
Start Project로 Project 시작

![s16423204282025](https://a.okmd.dev/md/680f316aa8be6.png)
![s16441904282025](https://a.okmd.dev/md/680f31d51d5dd.png)왼쪽 탭의 Connectivity에서 CAN 활성화

![s16463504282025](https://a.okmd.dev/md/680f325d47013.png)
왼쪽 탭의 Connectivity에서 UART 활성화 (Asynchronous mode)

설정값
**Baud Rate** 115200 Bits/s
**Word Length** 8 Bits
**Parity** None
**Stop Bits** 1

![s16595504282025](https://a.okmd.dev/md/680f357e60fea.png)
NVIC Settings 메뉴에서 Interrupt를 활성화 해준다.

![s17010004282025](https://a.okmd.dev/md/680f35bf9b014.png)
DMA Settings 메뉴에서 DMA를 추가해준다.

![s17021304282025](https://a.okmd.dev/md/680f360847663.png)
Project Manager 탭에서 Project 이름을 설정하고 Toolchain/IDE를 STM32CubeIDE로 설정한다.

![s17034304282025](https://a.okmd.dev/md/680f3661ac2cd.png)
GENERATE CODE를 눌러 프로젝트를 생성한다.

### 코드 포팅

@Todo: 필요 코드 파일

## 함수

- void UART_SendString(const char* str);
string 형태로 UART 송신
- void UART_SendFormatted(const char* format, ...);
printf 형태로 format 지정하여 UART 송신

@Todo: 함수 추가 후 설명 추가