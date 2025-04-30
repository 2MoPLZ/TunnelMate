#include <WiFi.h>
#include <HTTPClient.h>
#include <BLEDevice.h>
#include <BLEServer.h>

// WiFi
const char* ssid = "Seheon의 iPhone";
const char* password = "1q2w3e4r%";

// Web-server URL
const char* serverName = "http://172.20.10.2:8000/get";

String connectedMAC = ""; // MAC address

void initWiFi();
void initBLE();
void getDataFromServer(String mac);

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
    getDataFromServer(connectedMAC);
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

void getDataFromServer(String mac) {
  if (WiFi.status() == WL_CONNECTED) {
    HTTPClient http;
    String url = String(serverName) + "?mac=" + mac;
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
  delay(1000);
}
