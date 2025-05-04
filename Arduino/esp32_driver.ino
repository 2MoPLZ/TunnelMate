#include <WiFi.h>
#include <HTTPClient.h>
#include <BLEDevice.h>
#include <BLEServer.h>

// WiFi
const char* ssid = "Seheon의 iPhone";
const char* password = "1q2w3e4r%";

// Web-server URL
const char* getUrl = "http://172.20.10.2:8000/get";
const char* updateUrl = "http://172.20.10.2:8000/update";

String connectedMAC = ""; // MAC address

void initWiFi();
void initBLE();
void getDataApi(String mac);
void updateDataApi(String mac);

typedef struct __attribute__((packed)) {
    uint8_t start_byte;
    uint8_t packet_id;

    uint16_t servo_chair;
    uint16_t servo_window;

    union {
        struct {
            uint8_t red     : 1;
            uint8_t green   : 1;
            uint8_t blue    : 1;
            uint8_t reserved_rgb : 5;
        };
        uint8_t led_rgb_bits;
    };

    uint8_t fan        : 2;
    uint8_t led        : 1;
    uint8_t buzzer     : 1;
    uint8_t darkmode   : 1;
    uint8_t reserved_flags : 3;

    uint8_t setting;
    uint8_t checksum;
} ActuatorPacket;

typedef struct __attribute__((packed)) {
    uint8_t start_byte;
    uint8_t packet_id;

    uint16_t photo;
    uint16_t ultra_sonic;

    uint8_t checksum;
} SensorPacket;

ActuatorPacket lastPacket;

// ================================= TEST ================================= 
ActuatorPacket makeTestPacket1() {
  ActuatorPacket pkt = {};
  pkt.servo_chair = 1000;
  pkt.servo_window = 2000;
  pkt.led_rgb_bits = 0b101; // red + blue
  pkt.fan = 2;
  pkt.led = 1;
  pkt.buzzer = 0;
  pkt.darkmode = 1;
  pkt.setting = 5;
  return pkt;
}

ActuatorPacket makeTestPacket2() {
  ActuatorPacket pkt = {};
  pkt.servo_chair = 1200; // 변경
  pkt.servo_window = 2000;
  pkt.led_rgb_bits = 0b101;
  pkt.fan = 2;
  pkt.led = 1;
  pkt.buzzer = 0;
  pkt.darkmode = 1;
  pkt.setting = 5;
  return pkt;
}

void runTestPackets() {
  static bool toggle = false;
  static ActuatorPacket lastTestPacket = {};

  ActuatorPacket testPacket = toggle ? makeTestPacket1() : makeTestPacket2();
  toggle = !toggle;

  if (memcmp(&testPacket, &lastTestPacket, sizeof(ActuatorPacket)) != 0) {
    Serial.println("📦 [TEST] 변경된 테스트 패킷 전송");
    updateDataApi(connectedMAC, testPacket);
    lastTestPacket = testPacket;
  } else {
    Serial.println("🟢 [TEST] 동일 → 전송 안 함");
  }

  delay(5000);  // 테스트는 5초 주기
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
    Serial.println("❌ WiFi not connected.");
    return;
  }

  // JSON 문자열 직접 생성
  String payload = "{";
  payload += "\"mac_address\":\"" + mac + "\",";
  payload += "\"servo_chair\":" + String(packet.servo_chair) + ",";
  payload += "\"servo_window\":" + String(packet.servo_window) + ",";
  payload += "\"led_rgb\":" + String(packet.led_rgb_bits) + ",";
  payload += "\"fan\":" + String(packet.fan) + ",";
  payload += "\"led\":" + String(packet.led) + ",";
  payload += "\"buzzer\":" + String(packet.buzzer) + ",";
  payload += "\"darkmode\":" + String(packet.darkmode) + ",";
  payload += "\"setting\":" + String(packet.setting);
  payload += "}";

  HTTPClient http;
  http.begin(updateUrl);
  http.addHeader("Content-Type", "application/json");

  int code = http.POST(payload);
  if (code > 0) {
    Serial.println("✅ Data updated. Server response:");
    Serial.println(http.getString());
  } else {
    Serial.print("❌ Failed to send update. Code: ");
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
      // TODO: 응답 데이터 파싱 및 활용 (필요시 ArduinoJson 사용)
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

  initWiFi();
  initBLE();
}

void loop() {
  
  if (connectedMAC != "") {
    if (Serial2.available() >= sizeof(ActuatorPacket)) {
      ActuatorPacket currentPacket;
      Serial2.readBytes((uint8_t*)&currentPacket, sizeof(ActuatorPacket));

      if (memcmp(&currentPacket, &lastPacket, sizeof(ActuatorPacket)) != 0) {
        updateDataApi(connectedMAC, currentPacket); 
        lastPacket = currentPacket;
      }
    }

    // Test code
    // runTestPackets();
  }

  delay(1000);
}
