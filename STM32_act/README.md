# STM32_act

## STM32CubeMX 핀 매핑

![핀매핑](https://github.com/user-attachments/assets/24aaeaa0-25ff-4c41-99ea-25a9639beba3)


## 서보 모터

무조건 시계방향 회전이 각도 -, 반시계방향이 +

제어선 방향이 0도,


### 단자 구성

| 모듈          | 단자 | STM32F103 | 핀 설명    | 비고              |
|---------------|------|------------|------------|-------------------|
| Seat Motor    | 주   | PA8        | TIM1_CH1   | Seat 각도 조절     |
|               | 빨   | 5V         |            | VCC              |
|               | 갈   | GND        |            | GND              |
| Window Motor  | 주   | PB1        | TIM3_CH4   | Window 높이 조절  |
|               | 빨   | 5V         |            | VCC              |
|               | 갈   | GND        |            | GND              |

### 기능

서보 모터 2개 사용 (시트 모터 1개, 창문 모터 1개)

창문 - 

3단계(다열림) - (0도)

0단계(다닫힘) - (-80도)

+90도 → 1300 

-90도 → 300

각도는 서보 기준

시트 

3단계(시트 다 누움) - (+40도)

0단계(시트 거의 직각) - (+80도)

+90도 → 1300

-90도 → 350

### 창문  

0(0단계, 가장 많이 내려갔을 때)~80도(3단계,가장 높이 올라갔을 때)로 움직임. 

최종 제어값 =   850(0단계일 때 제어값)  + (152)  * 단계

0단계 : 각도 0도, pulse 출력 850

1단계 : 각도 -27도, pulse 출력 1002

2단계 : 각도 -53도, pulse 출력 1154

3단계 : 각도 -80도, pulse 출력 1306

### 시트

20(0단계, 가장 많이 기울었을 때)~80도(3단계,가장 직각에 가깝게 서있을 때)로 움직임

최종 제어값 =   965 (0단계일 때 제어값)  + (113 * 단계)

0단계 : 각도 20도, pulse 출력 965

1단계 : 각도 40도, pulse 출력 1078

2단계 : 각도 60도, pulse 출력 1191

3단계 : 각도 80도, pulse 출력 1304

### 함수

```cpp
1. initServo(); -> (htim1, TIM_CHANNEL_1), (htim3, TIM_CHANNEL_4) 의 PWM 시작

2. setPulse( 서보모터 번호, 원하는 각도 ); -> 서보모터 0 = Seat, 1 = Window
                                          -> 각도
```
&nbsp;

# 이지모듈쉴드

## LED

이지모듈쉴드의 D12 빨간색 LED 사용

### 단자 구성

| 모듈 | 쉴드 아두이노 핀 | STM32F103 | 핀 설명      | 비고 |
|------|------------------|---------------|---------------|----------|
| LED  | D12             | PA7          | DIGITAL OUT   | LED On/Off |



### 기능

전조등 (Head Light) 기능

On/Off 동작

### 함수

```cpp

1. onHeadLight(); -> 전조등 On

2. offHeadLight(); -> 전조등 Off
```

&nbsp;

## LED_RGB

이지모듈쉴드의 D9,10,11 RGB LED 사용

### 단자 구성

| 모듈 | 쉴드 아두이노 핀 | STM32F103 | 핀 설명      | 비고 |
|------|------------------|---------------|---------------|----------|
| LED_RGB  | D9             | PB3          | TIM2_CH2   | RED LED 밝기 조절(PWM) |
|      | D10           | PB6          | TIM4_CH1   | GREEN LED 밝기 조절(PWM) |
|      | D11              | PB10           | TIM2_CH3      | BLUE LED 밝기 조절(PWM) |

### 기능

내부 조명 (Ambient Light) 기능

Red, Green, Blue 색 변경 기능

각 LED 밝기 조절 기능 (PWM 출력 값 0~999)

### 함수

```cpp

1. initRgb(); -> (htim2, TIM_CHANNEL_2), (htim4, TIM_CHANNEL_1), (htim2, TIM_CHANNEL_3)의 PWM 시작

2. setColorRgb( 원하는 red 밝기, 원하는 green 밝기, 원하는 blue 밝기); -> 0~999로 원하는 rgb 밝기 조절 가능
```

&nbsp;

## Buzzer

이지모듈쉴드의 D5 부저 사용

### 단자 구성

| 모듈 | 쉴드 아두이노 핀 | STM32F103 | 핀 설명      | 비고 |
|------|------------------|---------------|---------------|----------|
| BUZZER  | D5             | PB4          | TIM3_CH1   | BUZZER 소리 조절(PWM) |

### 기능

전방 차량과 거리가 가까워지면 경고 알림주는 기능

앞 차와 거리가 가까워지면 부저가 3번 울림

On/Off 동작

부저의 음 높낮이 조절 : frequency 값 조절

부저의 볼륨 조절 : pulse 값 조절

### 함수

```cpp

1. initBuzzer(); -> htim3, TIM_CHANNEL_1 의 PWM 시작

2. onBuzzer(); -> 경고음 출력

3. offBuzzer(); -> 경고음 off
```

&nbsp;

# 모터쉴드

외부 전압 12V 연결

## Fan (HVAC system)

### 단자 구성

| 모듈 | 모터쉴드 핀 | STM32F103 | 핀 설명      | 비고 |
|------|------------------|---------------|---------------|----------|
| FAN  | DIR A             | PC10          | DIGITAL OUT   | FAN On |
|      | BRAKE A            | PC12          | DIGITAL OUT   | FAN Off |
|      | PWM A              | PB8           | TIM4_CH3      | FAN 세기 조절(PWM) |

### 기능

HVAC system

에어컨 시스템의 0~3 단계 동작

0단계 : OFF

1단계 : PWM 출력 350

2단계 : PWM 출력 500

3단계 : PWM 출력 1000

### 함수

```cpp

1. initFan(); -> htim4, TIM_CHANNEL_3 의 PWM 시작

2. setLevelFan(<원하는 단계>); -> 원하는 단계 0~3으로 FAN 세기 조절
```

&nbsp;

