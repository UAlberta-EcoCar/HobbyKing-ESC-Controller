#include <Arduino.h>;

int enc1 = 2; //set hall effect 1 signal to arduino pin 2
int enc2 = 3; //set hall effect 2 signal to arduino pin 3
int enc3 = 4; //set hall effect 3 signal to arduino pin 4

int enc1_Val = 0; //Set storage variables for encoder values
int enc2_Val = 0;
int enc3_Val = 0;

int enc1_count = 0; 
int enc2_count = 0;
int enc3_count = 0;

unsigned int RunTime = 0; //millis()

unsigned int velocity = 0; // Set storage variable for total speed in rpm after calculations

int BR = 9600; //set Baud Rate

void setup() {
  Serial.begin(BR);
  pinMode(enc1, INPUT); //init pins
  pinMode(enc2, INPUT);
  pinMode(enc3, INPUT);

}

void loop() {
  
  enc1_Val = digitalRead(enc1); //Set pins to read value and store in encx_Val variable
//  enc2_Val = digitalRead(enc2);
//  enc3_Val = digitalRead(enc3);

  if (enc1_Val != 0) { //If statement to count the number of times motor trips Hall Effect Sensor
      enc1_count = enc1_count + 1;
    if (enc1_count >= 7) { //say 1 rev in 1.5s -> actual rpm: 
      RunTime = millis();
      
      velocity = car_rpm(RunTime);
      Serial.print(velocity);
      Serial.println(" rpm");
    }
  }

//  if (millis() - RunTime > 300) { //Set MCU to read encoder values every second
//        Serial.println("");
//        Serial.print("RunTime: ");
//        Serial.println(RunTime);
//        Serial.print("Encoder 1: ");
//        Serial.println(enc1_Val);
//        Serial.print("Encoder 2: ");
//        Serial.println(enc2_Val);
//        Serial.print("Encoder 3: ");
//        Serial.println(enc3_Val);
//        RunTime = millis(); 
//  }
}

int car_rpm(unsigned long x) {
    unsigned long result;
    
    result = (1/x)*(60);
    return result;
}
