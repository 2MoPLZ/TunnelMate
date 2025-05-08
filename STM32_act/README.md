# STM32_act

## STM32CubeMX 핀 매핑

![핀매핑](https://github.com/user-attachments/assets/24aaeaa0-25ff-4c41-99ea-25a9639beba3)


## 서보 모터

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

-80 ~ +80도 동작

0~3단계 동작

0단계 : 

1단계 : 

2단계 : 

3단계 : 

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




# 서보

## 서보모터 sg90

[SG90+Servo+Datasheet.pdf](SG90ServoDatasheet.pdf)

### 단자 구성

빨-5V Vcc

갈-GND

주- PWM   

### 기능

-80~+80도까지 돌아감, 제어선이 빠져나오는 방향의 반대편이 0도, 반시계방향이 +       

duty cycle에 따라 각도 설정 가능(**주의 : 50Hz 주기 PWM에만 동작함**)

13% →  +80도

8.5% → 0도 

4% → -80도  

파라미터 계산

- event 주파수 = timer clock 주파수 / {(prescaler+1)(arr+1)}
- event 주기 = timer clock 주기 *  {(prescaler+1)(arr+1)}

→ 8Mhz 클럭 소스 기준으로 psc 15, arr 9999으로  맞추면 PWM주기  50hz 생성 가능

### CUBE MX 세팅

PWM은  STM MCU의 타이머의 채널 세부 기능으로 사용할 수 있음  

**apb2 버스 → tim1 → tim ch_1 (PA 8)**     

1. 클럭 설정  

![image.png](image.png)

 2.  pwm설정

![image.png](image%201.png)

![image.png](image%202.png)

Pulse / Counter Period 가 duty cycle임.  

### 드라이버 사용 방법

1. 헤더파일에 매크로 수정하기
    
    ```cpp
    어떤 타이머 모듈의 몇 번 채널을 사용하는가      
    #define SERVO_TIM TIM1
    #define SERVO_CHANNEL TIM_CHANNEL_1
    ```
    
2. **메인 소스파일에서 TIM_HandleTypeDef htim1; 구조체를 생성한다. (cubeMX로 코드 생성하면 자동으로 만들어진다)**    
3. initServo(&htim1, SERVO_CHANNEL); 실행 → PWM 출력 발생
4. setDegreeServo(&htim1,SERVO_CHANNEL,<원하는 각도, float>); 실행 → 원하는 각도로 모터 제어

### 주의 사항

```cpp
1.
TIM_HandleTypeDef htimN 오브젝트는 메인코드에서 타이머 모듈마다 정의해야한다.
N은 타이머 모듈 번호   

2.
타이머 파라미터 설정하고 적용하는 부분은 initServo에 넣어줄 수도 있지만
동일한 하드웨어를 사용하는 다른 모듈과 통합하는 과정에서 꼬일 수 있으므로    
cubeMX에서 code generation하는 방식을 기본으로 하자.  

cubeMX사용하지 않는다면 initServo의 주석을 풀어주고
HAL_Init();
SystemClock_Config();                
이 두 함수를 프로그램 시작 시 호출해줘야됨      
```

### 테스트용 메인함수

```cpp
int main(void)
{

  HAL_Init();
  SystemClock_Config();

  MX_TIM1_Init();
 
  initServo(&htim1,SERVO_CHANNEL);
  int degreeTest[] = {-80,-70,-60,-50,-40,-30,-20,-10,0,10,20,30,40,50,60,70,80};

  while (1)
  {
          int a = 0;
          for(int i = 0; i < (sizeof(degreeTest)/sizeof(int));i++){
            setDegreeServo(&htim3,SERVO_CHANNEL,degreeTest[i]);
            for(int t = 0; t < 400000; t++){
                a++;
            }
          }
    
  }
}
```
