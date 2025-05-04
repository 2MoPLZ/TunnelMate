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

## 통신 프로토콜 (UART)
### Actuator Packet (액추에이터 제어 패킷)
| 필드 이름         | 크기 (바이트) | 비트 상세                 | 설명                                  |
|------------------|----------------|----------------------------|---------------------------------------|
| `start_byte`     | 1              | 8비트                      | 시작 바이트 (예: `0xAA`)              |
| `packet_id`      | 1              | 8비트                      | 패킷 구분 ID (액추에이터: `0x01`)     |
| `servo_chair`    | 2              | 상위 12비트 사용           | 의자 서보모터 각도 값 (0–4095)        |
| `servo_window`   | 2              | 상위 12비트 사용           | 창문 서보모터 각도 값 (0–4095)        |
| `led_rgb` (비트필드) | 1          | R:1, G:1, B:1, Reserved:5  | RGB LED 제어 (각 색상 1비트 제어)     |
| `fan`            | 1 (비트필드)   | 2비트                      | 팬 세기 (0–3단)                       |
| `led`            | -              | 1비트                      | 전조등 On/Off                         |
| `buzzer`         | -              | 1비트                      | 부저 On/Off                           |
| `darkmode`       | -              | 1비트                      | 다크모드 설정 On/Off                 |
| `reserved_flags` | -              | 3비트                      | 예비 비트 (정렬 및 확장용)           |
| `setting`        | 1              | 4비트 사용                 | 주행 모드 설정 (0–15)                |
| `checksum`       | 1              | 8비트                      | 체크섬 (단순 바이트 합)              |
| **총합**         | **10바이트**   |                            |                                       |

### Seonsor Packet (센서 데이터 전송 패킷)
| 필드 이름       | 크기 (바이트) | 비트 상세          | 설명                            |
|----------------|----------------|---------------------|---------------------------------|
| `start_byte`   | 1              | 8비트               | 시작 바이트 (예: `0xAA`)        |
| `packet_id`    | 1              | 8비트               | 패킷 구분 ID (센서: `0x02`)     |
| `photo`        | 2              | 상위 12비트 사용    | 조도 센서 값 (0–4095)           |
| `ultra_sonic`  | 2              | 상위 9비트 사용     | 초음파 센서 거리 (2–400cm)      |
| `checksum`     | 1              | 8비트               | 체크섬 (단순 바이트 합)         |
| **총합**       | **7바이트**    |                     |                                 |