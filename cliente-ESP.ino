//  Cliente ESP8266
// V1.0 16/05/2023 
// obs 30/05/2023
// Obs: 05/11/2023

#include "I2Cdev.h"
#include "MPU6050.h"
#include <SFE_BMP180.h>
#include <Wire.h>
#include <SPI.h>
#include <nRF24L01.h>
#include <RF24.h>
#include <Arduino.h>
#include <Servo.h>

Servo myservo; 
SFE_BMP180 presion;
MPU6050 accelgyro;

#define CE_PIN 10
#define CSN_PIN 9
#define ALTITUDE 1655.0 // Altitud en metros.
int16_t ax, ay, az;
int16_t gx, gy, gz;
double T,P,p0;

byte direccion1[5] ={'c','a','n','a','l'}; 
byte direccion2[5] ={'c','a','n','a','k'};
RF24 radio(CE_PIN, CSN_PIN);

float Bat=0;
bool ServidorON=false;
float Tenvio=10000;

const byte pinBuzzer = 15;
const byte LedGPin = 16;
const byte FCPin = 2;

//Funciones
void escucha();
void cheq(String msg);
void Buzzer();
void transmite();
void sensores();
void enviar();

void setup(){
    Wire.begin();
    radio.begin();
    Serial.begin(115200); 
    radio.openReadingPipe(1, direccion1);   //Escucha
    radio.openWritingPipe(direccion2);      //Transmite
    // Verifica conexion IMU
    Serial.print("Inicializando MPU6050...\n");
    accelgyro.initialize();  
    Serial.println(accelgyro.testConnection() ? "MPU6050 OK!" : "Error: Fallo con sensor IMU");
    // Verifica conexion BMP180
    Serial.println("Inicializando sensor BMP180...\n");
    if (presion.begin())
        Serial.println("BMP180 OK\n");
    else
    {
        Serial.println("Error: No se detecta BMP180\n\n");
    }
    pinMode(LedGPin, OUTPUT);
    digitalWrite(LedGPin, LOW);
    pinMode(FCPin, INPUT_PULLUP);
    myservo.attach(0);  //D0
}

void loop(){
    if(ServidorON==false){
        Tenvio=5000;
        unsigned long now = millis();
        unsigned long now2 = millis();
        bool state=LOW;
        while ((millis() - now) < Tenvio) {
            escucha();         
            if((millis() - now2) >= 500){
                now2=millis();
                state=!state;
                digitalWrite(LedGPin, state);
            }
        }
        if(ServidorON==false){
            Serial.println("No se detecta estacion en tierra, reiniciando...");
            ESP.restart();   
        }
        else{
            digitalWrite(LedGPin, HIGH);
            Tenvio=10000;
        }
    }
    else{
        escucha();  
    }
}

void escucha(){
    radio.startListening();
    delay(20);
    if(radio.available()>0){
        char dato[16];
        radio.read(dato,sizeof(dato));
        Serial.println(dato);
        String msg = String(dato);  //CONVIERTE EL VECTOR DE CHAR EN UN STRING  
        cheq(msg);  //CHEQUEA QUE DICE EL MENSAJE RECIBIDO
    }
}

void cheq(String msg){
    if (msg.indexOf("ServidorON")>=0) {
        Serial.println("Sistema Conectado");
        ServidorON=true;
        Tenvio=0;
        Buzzer(1);
    }
    else if (msg.indexOf("desarmado")>=0) {
        Serial.println("Sistema Desarmado");
        myservo.write(40);
    }
    else if (msg.indexOf("armado")>=0) {
        myservo.write(130); 
        Serial.println("Sistema Armado");
    }
    else if (msg.indexOf("start")>=0) {
        //LEE BATERIA INICIAL
        transmite(0);
        Serial.print("Bateria inicial:");
        Serial.println(Bat);
        //BUZZER
        Serial.println("Comienzo del lanzamiento en 10 segundos...");
        Buzzer(0);
        //MUEVE SERVO
        Serial.println("Liberando seguro de caida...");
        myservo.write(40);
        //COMPRUEBA FINAL DE CARRERA
        /*while(digitalRead(FCPin)==false){
            delay(10);
        }*/
        transmite(1);
        delay(100);
        transmite(0);
    }
    else if (msg.indexOf("Tms")>=0) {
        int length = msg.length();
        String sub_S = msg.substring(3, length);
        Tenvio = sub_S.toFloat();
        Serial.print("Se cambio tiempo de envio a: ");
        Serial.print(Tenvio);
        Serial.println(" [s]"); 
        Tenvio=Tenvio*1000;     
    }
    else if (msg.indexOf("live")>=0) {
        transmite(1);
    }
    else if (msg.indexOf("Bat")>=0) {
        delay(1000);
        transmite(0);
        Serial.print("Voltaje en bateria: ");
        Serial.print(Bat);
        Serial.println(" [V]"); 
    }
    else if (msg.indexOf("reset")>=0) {
        ESP.restart();
    }
}

void transmite(int opn){   //FUNCION A QUE ENVIA LOS DATOS
    radio.stopListening(); 
    if (opn==0){
        enviar(0,2);
    }
    else if(opn==1){
        float now = millis();
        while((millis()-now)<=Tenvio){
            sensores();
            enviar(1,8);   
        }
    }
    Serial.println("Finalizado el envio de datos");
    delay(20);
    radio.startListening();
}

void sensores(){
    char status; 
    // Temperatura
    presion.startTemperature();
    presion.getTemperature(T);
    presion.startPressure(3);
    presion.getPressure(P,T);
    T=double(millis());

    accelgyro.getMotion6(&ax, &ay, &az, &gx, &gy, &gz);
}

void enviar(int opn, int Tam){
    float datos[Tam];
    if (opn==0){
        Bat=analogRead(0);
        Bat=((Bat*3.3)/1023);
        datos[0]=Bat;
        datos[1]=123;
        radio.write(datos, sizeof(datos)); 
        Serial.println(datos[0]);
        Serial.println(datos[1]);
    }
    else{
        datos[0]=micros();
        datos[1]=ax;
        datos[2]=ay;
        datos[3]=az;
        datos[4]=gx;
        datos[5]=gy;
        datos[6]=gz;
        datos[7]=P;
        radio.write(datos, sizeof(datos)); 
    }
    /*int i=0;
    while(i<=(Tam-1)){
        Serial.print(datos[i]);
        Serial.print(" "); 
        i++;
    }
    Serial.println(""); */  
}
    
void Buzzer(int opn){
    if (opn==0){
        analogWrite(pinBuzzer, 10);
        delay(500);
        analogWrite(pinBuzzer, 0);
        delay(500);
        analogWrite(pinBuzzer, 10);
        delay(500);
        analogWrite(pinBuzzer, 0);
        delay(500);
        analogWrite(pinBuzzer, 10);
        delay(500);
        analogWrite(pinBuzzer, 0);
        delay(500);
        analogWrite(pinBuzzer, 10);
        delay(1500);
        analogWrite(pinBuzzer, 0);
        return;
    }
    if(opn==1){
        analogWrite(pinBuzzer, 10);
        delay(500);
        analogWrite(pinBuzzer, 0);
        delay(200);
        analogWrite(pinBuzzer, 10);
        delay(500);
        analogWrite(pinBuzzer, 0);
        delay(200);
    }
}
