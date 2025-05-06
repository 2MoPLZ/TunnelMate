## 🚗 TC275 Dashboard + Sensor ZCU

This TC275 board controls ***Dashboard(LCD shield)*** and ***two Ultrasonic Sensors*** and ***one Photoresistor*** on ***OSEK/VDX RTOS***

---

# 🛠️🛠️🛠️     This README IS UNDER CONSTRUCTION!!!     🛠️🛠️🛠️

---


### 🛠️ System Overview

| Component      | Description                            |
|----------------|----------------------------------------|
| **a**           |                 |
| **b**           |                 |
| **c**           |                 |
| **d**           |                 |

---

### 🚀 How to Run

1. cd TunnelMate/TC275
2. make config
3. make
4. board configuration
5. load program (TunnelMate/TC275/out/erika3app.elf)
    

---

### 📡 Hardware Spec

---

### 📡 Task scheduling diagram 
![TC275 Task Scheduling Diagram](./figure/esp32_arduino_settings.png)
---

### 📡 Hardware Spec

---


### 📦 UART Packet Format

| Field            | Size (bytes) | Description                        |
|------------------|---------------|------------------------------------|
| `start_byte`     | 1             | Packet start marker (e.g. 0xAA)    |
| `packet_id`      | 1             | Packet identifier (e.g. 0x01)      |
| `led_rgb`        | 1             | 3-bit RGB value (bit flags), padded to 1 byte |
| `fan`            | 2 bits        | Fan speed (0–3)                    |
| `led`            | 1 bit         | Headlight on/off                   |
| `buzzer`         | 1 bit         | Buzzer on/off                      |
| `driving_mode`   | 4 bits        | Driving mode (0–15)                |
| `servo_chair`    | 2 bytes       | Chair angle (0–4095)               |
| `servo_window`   | 2 bytes       | Window position (0–4095)           |
| `servo_air`      | 2 bytes       | Air control (0–4095)               |
| `crc`            | 1 byte        | Checksum (optional, currently 0)   |

> 🔧 Total size: **11 bytes (packed)**



---

### 🧪 API Specification

#### 🔹 `GET /get?mac=XX:XX:XX:XX:XX:XX`

- **Description**: asd
- **Example**: asd

```c
nice c language box
```

---


---
