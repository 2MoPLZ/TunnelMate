#include <WiFi.h>
#include <HTTPClient.h>
#include <BLEDevice.h>
#include <BLEServer.h>

// WiFi
const char* ssid = "Seheon의 iPhone";
const char* password = "1q2w3e4r%";



// Web-server URL
const char* getUrl = "http://172.20.10.3:8000/get";
const char* updateUrl = "http://172.20.10.3:8000/update";

String connectedMAC = ""; // MAC address

void initWiFi();
void initBLE();
void getDataApi(String mac);
void updateDataApi(String mac);

struct __attribute__((__packed__)) ActuatorPacket {
    uint8_t start_byte;    /* Start of packet (UART_START_BYTE) */
    uint8_t packet_id;     /* Packet type ID (ACTUATOR_PACKET_ID) */

    /* RGB field only (3 bits), independent from other flags */
    union {
        struct {
            uint8_t R   : 1;
            uint8_t G : 1;
            uint8_t B  : 1;
        };
        uint8_t led_rgb : 3; /* Combined 3-bit RGB value */
        uint8_t			: 5; /* Padding for one full byte */
    };

    /* Other actuator flags and modes (1 byte total) */
    uint8_t fan           : 2; /* Fan speed (0–3) */
    uint8_t led           : 1; /* Headlight on/off */
    uint8_t buzzer        : 1; /* Buzzer on/off */
    uint8_t driving_mode  : 4; /* Driving mode (0–15) */

    /* Servo motors (12 bits each, using two 16-bit fields = 4 bytes) */
    uint16_t servo_chair; /* Chair tilt angle */
    uint16_t servo_window; /* Window position */
    uint16_t servo_air; /* Air control */

    /* CRC (1 byte) */
    uint8_t crc; /* Checksum or CRC */
};

ActuatorPacket lastPacket;

// ================================= TEST ================================= 
ActuatorPacket makeTestPacket1() {
  ActuatorPacket pkt = {};
  pkt.start_byte = 0xAA;         // 예시 start byte
  pkt.packet_id = 0x01;          // actuator 패킷 ID

  pkt.led_rgb = 0b101;           // R + B
  pkt.fan = 2;                   // 중간 세기
  pkt.led = 1;                   // 헤드라이트 ON
  pkt.buzzer = 0;                // OFF
  pkt.driving_mode = 3;          // 예: ECO 모드 등

  pkt.servo_chair = 1000;
  pkt.servo_window = 2000;
  pkt.servo_air = 1500;

  pkt.crc = 0; // CRC는 테스트용이라 일단 0, 필요시 계산

  return pkt;
}

ActuatorPacket makeTestPacket2() {
  ActuatorPacket pkt = {};
  pkt.start_byte = 0xAA;
  pkt.packet_id = 0x01;

  pkt.led_rgb = 0b011;           // G + B
  pkt.fan = 3;
  pkt.led = 0;
  pkt.buzzer = 1;
  pkt.driving_mode = 7;          // 예: 스포츠 모드

  pkt.servo_chair = 1200;
  pkt.servo_window = 1800;
  pkt.servo_air = 1600;

  pkt.crc = 0;

  return pkt;
}

// ======================================================================== 

class MyServerCallbacks : public BLEServerCallbacks {
  void onConnect(BLEServer* pServer, esp_ble_gatts_cb_param_t *param) {
    char clientAddress[18];
    sprintf(clientAddress,
            "%02x:%02x:%02x:%02x:%02x:%02x",
            param->connect.remote_bda[0], param->connect.remote_bda[1],
            param->connect.remote_bda[2], param->connect.remote_bda[3],
            param->connect.remote_bda[4], param->connect.remote_bda[5]);
    Serial.print("Device Connected! Address: ");
    Serial.println(clientAddress);
    connectedMAC = String(clientAddress);

    // getData Api
    getDataApi(connectedMAC);
  }

  void onDisconnect(BLEServer* pServer) {
    Serial.println("Device Disconnected!");

    if (connectedMAC != "") {
      updateDataApi(connectedMAC, lastPacket);
    }

    connectedMAC = "";
    BLEDevice::startAdvertising();
  }
};

void initWiFi() {
  WiFi.begin(ssid, password);
  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }
  Serial.println("WiFi Connected: " + WiFi.localIP().toString());
}

void initBLE() {
  BLEDevice::init("ESP32_BLE_SERVER");
  BLEServer *pServer = BLEDevice::createServer();
  pServer->setCallbacks(new MyServerCallbacks());

  BLEAdvertising *pAdvertising = BLEDevice::getAdvertising();
  pAdvertising->start();

  Serial.println("BLE Started. Waiting for a client...");
}

void updateDataApi(String mac, const ActuatorPacket &packet) {
  if (WiFi.status() != WL_CONNECTED) {
    Serial.println("WiFi not connected.");
    return;
  }

  uint8_t led_rgb_value = packet.led_rgb & 0b00000111; // 3비트만 추출
  uint8_t fan_value = packet.fan & 0b11;
  uint8_t led_value = packet.led & 0b1;
  uint8_t buzzer_value = packet.buzzer & 0b1;
  uint8_t driving_mode_value = packet.driving_mode & 0x0F;

  String payload = "{";
  payload += "\"mac_address\":\"" + mac + "\",";
  payload += "\"led_rgb\":" + String(led_rgb_value) + ",";
  payload += "\"fan\":" + String(fan_value) + ",";
  payload += "\"led\":" + String(led_value) + ",";
  payload += "\"buzzer\":" + String(buzzer_value) + ",";
  payload += "\"driving_mode\":" + String(driving_mode_value) + ",";
  payload += "\"servo_chair\":" + String(packet.servo_chair) + ",";
  payload += "\"servo_window\":" + String(packet.servo_window) + ",";
  payload += "\"servo_air\":" + String(packet.servo_air);
  payload += "}";


  HTTPClient http;
  http.begin(updateUrl);
  http.addHeader("Content-Type", "application/json");

  int code = http.POST(payload);
  if (code > 0) {
    Serial.println("Data updated. Server response:");
    Serial.println(http.getString());
  } else {
    Serial.print("Failed to send update. Code: ");
    Serial.println(code);
  }

  http.end();
}

void getDataApi(String mac) {
  if (WiFi.status() == WL_CONNECTED) {
    HTTPClient http;
    String url = String(getUrl) + "?mac=" + mac;
    http.begin(url);
    
    int httpResponseCode = http.GET();
    if (httpResponseCode > 0) {
      String response = http.getString();
      Serial.println("Server Response: " + response);
      ActuatorPacket pkt = {};
      pkt.start_byte = 0xAA;
      pkt.packet_id = 0x01;

      pkt.buzzer = response.substring(response.indexOf("\"buzzer\":") + 9).toInt();
      pkt.driving_mode = response.substring(response.indexOf("\"driving_mode\":") + 16).toInt();
      pkt.fan = response.substring(response.indexOf("\"fan\":") + 6).toInt();
      pkt.led = response.substring(response.indexOf("\"led\":") + 6).toInt();
      pkt.led_rgb = response.substring(response.indexOf("\"led_rgb\":") + 10).toInt();
      pkt.servo_air = response.substring(response.indexOf("\"servo_air\":") + 13).toInt();
      pkt.servo_chair = response.substring(response.indexOf("\"servo_chair\":") + 15).toInt();
      pkt.servo_window = response.substring(response.indexOf("\"servo_window\":") + 16).toInt();

      pkt.crc = 0;  // CRC 

      Serial2.write((uint8_t*)&pkt, sizeof(pkt));
    } else {
      Serial.println("Error on GET: " + String(httpResponseCode));
    }

    http.end();
  } else {
    Serial.println("WiFi Disconnected");
  }
}

void setup() {
  Serial.begin(115200);
  Serial2.begin(115200, SERIAL_8N1, 16, 17); // UART

  initWiFi();
  initBLE();
}

void loop() {
    if (WiFi.status() != WL_CONNECTED) {
      Serial.println("[WiFi] 연결 끊김. 재연결 시도 중...");
      initWiFi();
    }
  
    // loop back test
    // static bool toggle = false;
    // ActuatorPacket testPkt = toggle ? makeTestPacket1() : makeTestPacket2();
    // toggle = !toggle;
    // Serial2.write((uint8_t*)&testPkt, sizeof(ActuatorPacket));

  // Update
  if (connectedMAC != "") {
    if (Serial2.available() >= sizeof(ActuatorPacket)) {
      ActuatorPacket currentPacket;
      Serial2.readBytes((uint8_t*)&currentPacket, sizeof(ActuatorPacket));

      if (memcmp(&currentPacket, &lastPacket, sizeof(ActuatorPacket)) != 0) {
        updateDataApi(connectedMAC, currentPacket); 
        lastPacket = currentPacket;
      }
    }
  }

  // UART write Test
  // if (connectedMAC != "") {
  //   if (Serial2.available() >= sizeof(ActuatorPacket)) {
  //     ActuatorPacket pkt;
  //     Serial2.readBytes((uint8_t*)&pkt, sizeof(pkt));
  //     Serial.println("Loopback Packet Received:");
  //     Serial.println("led_rgb: " + String(pkt.led_rgb));
  //     Serial.println("fan: " + String(pkt.fan));
  //     Serial.println("led: " + String(pkt.led));
  //     Serial.println("buzzer: " + String(pkt.buzzer));
  //     Serial.println("driving_mode: " + String(pkt.driving_mode));
  //     Serial.println("servo_chair: " + String(pkt.servo_chair));
  //     Serial.println("servo_window: " + String(pkt.servo_window));
  //     Serial.println("servo_air: " + String(pkt.servo_air));
  //   }
  // }


  delay(1000);
}
