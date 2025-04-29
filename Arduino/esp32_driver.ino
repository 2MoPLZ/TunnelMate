#include <WiFi.h>
#include <HTTPClient.h>
#include <BLEDevice.h>
#include <BLEServer.h>

// WiFi
const char* ssid = "Seheon의 iPhone";
const char* password = "1q2w3e4r%";

// Web-server URL
const char* serverName = "http://172.20.10.2:8000/upload";

String connectedMAC = ""; // MAC address

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
  }

  void onDisconnect(BLEServer* pServer) {
    Serial.println("Device Disconnected!");
    connectedMAC = "";
  }
};

void setup() {
  Serial.begin(115200);

  // WiFi Connect
  WiFi.begin(ssid, password);
  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }
  Serial.println("\nWiFi Connected");

  BLEDevice::init("ESP32_BLE_SERVER");
  BLEServer *pServer = BLEDevice::createServer();
  pServer->setCallbacks(new MyServerCallbacks());

  BLEAdvertising *pAdvertising = BLEDevice::getAdvertising();
  pAdvertising->start();

  Serial.println("Waiting for a client connection...");
}

void loop() {
  if (connectedMAC != "") {
    String sensorData = "{\"speed\": 80, \"temperature\": 22}";

    if (WiFi.status() == WL_CONNECTED) {
      HTTPClient http;
      http.begin(serverName);
      http.addHeader("Content-Type", "application/json");

      // JSON
      String jsonPayload = "{\"mac_address\":\"" + connectedMAC + "\", \"sensor_data\":" + sensorData + "}";

      int httpResponseCode = http.POST(jsonPayload);
      if (httpResponseCode > 0) {
        String response = http.getString();
        Serial.println("Server Response: " + response);
      } else {
        Serial.println("Error on sending POST: " + String(httpResponseCode));
      }
      http.end();
    } else {
      Serial.println("WiFi Disconnected");
    }

    connectedMAC = "";
  }

  delay(1000);
}