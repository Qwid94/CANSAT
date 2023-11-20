/* Laboratorio sistemas electronicos - EIE PUCV 2022
Socket TCP SERVER */
#include <ESP8266WiFi.h> 
#include "WiFiClient.h";

WiFiServer servidorTCP(8266);
WiFiClient clienteTCP;
String cadena="";

const char *ssid = "Server ESP";
const char *password = "12345678";

void setup() {
    Serial.begin(115200);
    delay(10);
    WiFi.mode(WIFI_AP);
    while(!WiFi.softAP(ssid, password)){
        Serial.println(".");
        delay(100);
    }
    Serial.print("Iniciado AP ");
    Serial.println(ssid);
    Serial.print("IP address:\t");
    Serial.println(WiFi.softAPIP());
    servidorTCP.begin();
}

void loop() { 
  if (!clienteTCP.connected()){
    clienteTCP = servidorTCP.available();
  }
  else { 
    String dato = "";
    while(clienteTCP.available()>0){
      dato = clienteTCP.readStringUntil('\n');         
    }
    if (dato != ""){
      Serial.println(dato);
    }
  } 
}
