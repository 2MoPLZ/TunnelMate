# STM32_act

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