#include <BLEDevice.h>
#include <BLEServer.h>

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
  }

  void onDisconnect(BLEServer* pServer) {
    Serial.println("Device Disconnected!");
  }
};

void setup() {
  Serial.begin(115200);

  BLEDevice::init("ESP32_BLE_SERVER");

  BLEServer *pServer = BLEDevice::createServer();
  pServer->setCallbacks(new MyServerCallbacks());

  BLEAdvertising *pAdvertising = BLEDevice::getAdvertising();
  pAdvertising->start();

  Serial.println("Waiting for a client connection...");
}

void loop() {
  delay(1000);
}