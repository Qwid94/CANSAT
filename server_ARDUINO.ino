//  Server Arduino
// V1.0 16/05/2023

#include <SPI.h>
#include <nRF24L01.h>
#include <RF24.h>

#define CE_PIN 9
#define CSN_PIN 10
byte direccion1[5] ={'c','a','n','a','l'}; 
byte direccion2[5] ={'c','a','n','a','k'};
RF24 radio(CE_PIN, CSN_PIN);

String msg="";
float Tenvio=10000;
bool clienteON=false;
float datosM[8]={1,1,1,1,1,1,1,1};

void(* resetSoftware)(void) = 0;
void LeeSerial();
void cheq();
void escucha();
bool transmite(String msgT);

const byte LedGPin = 8;

void setup(){
    radio.begin();
    Serial.begin(230400); 
    radio.openReadingPipe(1, direccion2);   //Escucha
    radio.openWritingPipe(direccion1);      //Transmite
    delay(100);
    pinMode(LedGPin, OUTPUT);
    digitalWrite(LedGPin, LOW);
}

void loop(){
  if(clienteON==false){
    int cont=0;
    while(clienteON==false){
      bool state=false;
      int i=0;
      float now = millis();
      while(i<10){
        i++;
        //Lee datos UART  
        LeeSerial();
        if (msg != "") { 
            cheq();
        }
        if((millis() - now) >= 500){
          now=millis();
          state=!state;
          digitalWrite(LedGPin, state);
        }
        if (transmite("ServidorON")){
          Serial.println("CONECTADO");
          clienteON=true;
          i=10;
          digitalWrite(LedGPin, HIGH);
        }
        delay(1000);
      }
    }
    Serial.println("Sistema conectado con CANSAT");
    msg="";
  }
  else{
    //Lee datos UART  
    LeeSerial();
    if (msg != "") { 
        cheq();
    }
    delay(20);
  }
}

//Lee datos por serial y almacena en "msg"
void LeeSerial() {
  msg = "";
  if (Serial.available()) {
    delay(10);
    while (Serial.available() > 0) {
      msg += (char)Serial.read();
    }
    Serial.flush();
  }
}

//Funcion que chequea cada mensaje de entrada
void cheq(){
  String msgTemp=msg;
  if (msgTemp.indexOf("resetR")>=0) {
    transmite("reset");
  }
  //Reinicia el sistema
  else if (msgTemp.indexOf("reset")>=0) {
    Serial.println("Reiniciando");
    delay(20);
    resetSoftware();
  }
  else if (msgTemp.indexOf("desarmado")>=0) {
    transmite("desarmado");
  }
  else if (msgTemp.indexOf("armado")>=0) {
    transmite("armado");
  }
  else if (msgTemp.indexOf("armado")>=0) {
    transmite("armado");
  }
  else if (msgTemp.indexOf("start")>=0) {
    transmite("start");
    escucha();
  }
  else if (msgTemp.indexOf("Tms")>=0) {
    transmite(msg);
    int length = msg.length();
    String sub_S = msg.substring(3, length);
    Tenvio = sub_S.toFloat();  
    Tenvio=Tenvio*1000;
  }
  else if (msgTemp.indexOf("live")>=0) {
    transmite(msg);
    escucha();
  }
  else if (msgTemp.indexOf("Bat")>=0) {
    float TenvioTemp=3000;
    float datos[2];
    transmite(msg);
    radio.startListening();
    delay(20);
    unsigned long now = millis();
    while ((millis() - now) < TenvioTemp) {
        if (radio.available()) {
            radio.read(datos,sizeof(datos));
            int i=0;
            while(i<=1){
              Serial.print(datos[i]);
              Serial.print(" ");
              i++;
            } 
            TenvioTemp=0;    
        }
    }  
  }
  else if (msgTemp.indexOf("t")>=0) {
    int length = msg.length();
    String sub_S = msg.substring(1, length);
    datosM[0] = sub_S.toFloat();  
  }
  else if (msgTemp.indexOf("ax")>=0) {
    int length = msg.length();
    String sub_S = msg.substring(2, length);
    datosM[1] = sub_S.toFloat();  
  }
  else if (msgTemp.indexOf("ay")>=0) {
    int length = msg.length();
    String sub_S = msg.substring(2, length);
    datosM[2] = sub_S.toFloat();  
  }
  else if (msgTemp.indexOf("az")>=0) {
    int length = msg.length();
    String sub_S = msg.substring(2, length);
    datosM[3] = sub_S.toFloat();  
  }
  else if (msgTemp.indexOf("gx")>=0) {
    int length = msg.length();
    String sub_S = msg.substring(2, length);
    datosM[4] = sub_S.toFloat();  
  }
  else if (msgTemp.indexOf("gy")>=0) {
    int length = msg.length();
    String sub_S = msg.substring(2, length);
    datosM[5] = sub_S.toFloat();  
  }
  else if (msgTemp.indexOf("gz")>=0) {
    int length = msg.length();
    String sub_S = msg.substring(2, length);
    datosM[6] = sub_S.toFloat();  
  }
  else if (msgTemp.indexOf("b")>=0) {
    int length = msg.length();
    String sub_S = msg.substring(1, length);
    datosM[7] = sub_S.toFloat();  
  }
}

void escucha(){
  radio.startListening();
  delay(20);
  unsigned long now = millis();
  float datos[8],t0=0,t1=0,tProm=0;
  int i=0, total=0;
  while ((millis() - now) < Tenvio) {
    if (radio.available()) {
      radio.read(datos,sizeof(datos));
      if(total==0){
        t0=datos[0]/1000000;
      }
      i=0;
      Serial.print("\n");
      while(i<=7){
        if(datosM[i]==1){
          Serial.print(datos[i]);
          Serial.print(" ");
        }
        i++;
      }     
      total++;
    }
  }  
  t1=datos[0]/1000000;
  tProm=total/(t1-t0);
  Serial.println("Se recibieron: ");
  Serial.print(total);
  Serial.println("muestras");
  Serial.print("Tasa de muestreo: ");
  Serial.print(tProm);
  Serial.println("[muestras/s]");
}

bool transmite(String msgT){
    radio.stopListening(); 
    delay(100);
    int str_len = msgT.length() + 1; 
    char char_array[str_len];
    msgT.toCharArray(char_array, str_len);
    if (!radio.write(char_array, str_len)) {
      delay(50);
      return false;
    }
    else{
      Serial.print("Se envio: ");
      Serial.println(char_array);
      delay(50);
      return true;
    }
    
}




