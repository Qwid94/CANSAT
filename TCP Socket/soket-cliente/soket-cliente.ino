/* Laboratorio sistemas electronicos - EIE PUCV 2022
Socket TCP CLIENTE */
#include <ESP8266WiFi.h>
#include <ESP8266WiFiMulti.h>

ESP8266WiFiMulti WiFiMulti;
const uint16_t port = 8266;  
const char * host = "192.168.4.1"; 
int t=2000;

void setup() {
    Serial.begin(115200);
    delay(10);
    WiFi.mode(WIFI_STA);
    WiFiMulti.addAP("Server ESP", "12345678"); 
    Serial.println();
    Serial.print("Wait for WiFi... ");
    while (WiFiMulti.run() != WL_CONNECTED) {
        Serial.print(".");
        delay(500);
    }
    Serial.println("");
    Serial.println("WiFi connected");
    Serial.println("IP address: ");
    Serial.println(WiFi.localIP());
    delay(500);
}

void loop() {
    String cadena ="";
    Serial.print("connecting to ");
    Serial.println(host);
    // Use WiFiClient class to create TCP connections
    WiFiClient client;
    if (!client.connect(host, port)) {
        Serial.println("connection failed");
        Serial.println("wait 5 sec...");
        delay(5000);
        return;
    }
    while(true){
        if(Serial.available() > 0){     
            cadena = Serial.readStringUntil('\n');       
        }
        String tiempo = String(millis());
        client.println(tiempo);
        if(cadena!=""){
            client.println(cadena);
            cadena="";
        }
        delay(t);
    }    
}
