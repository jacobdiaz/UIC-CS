// Jacob Diaz
// jdiaz88@uic.edu
// https://youtu.be/8Er6Ddpu0qg

#include <SoftwareSerial.h>
#include <LiquidCrystal.h>

// Init LCD
LiquidCrystal lcd(13, 12, 11, 10, 9, 8);

// ** Pins for Buttons **
const int blueBtn = 4;
const int redBtn = 5;

// ** Pins for LEDs **
const int blueLed = 6;
const int redLed = 7;

// ** State for Buttons **
int redState = 0 ;
int blueState = 0 ;

// Serial RX (2) and TX (3) 
SoftwareSerial mySerial(2,3);

// Port
const int port = 9600;

void setupPorts(){
    Serial.begin(port); // Start hardware serial port
    mySerial.begin(port); // Start software serial port

    }
void setupLEDsButtons(){
    pinMode(redBtn, INPUT);
    pinMode(blueBtn, INPUT);
    pinMode(redLed, OUTPUT);
    pinMode(blueLed, OUTPUT);
    }

void setup(){
  setupPorts();
  setupLEDsButtons();
  }
  
void loop(){
  redState = digitalRead(redBtn);
  blueState = digitalRead(blueBtn);

  // If... Red Button Pressed
  if(redState == HIGH){
      Serial.print("1");
    }
   
  // If... Blue Button Pressed
  if(blueState == HIGH){ 
      mySerial.print("2");
    }

  // Input = '1'  
  if(mySerial.read() == 49){
    digitalWrite(redLed,HIGH);
    }
  else{digitalWrite(redLed,LOW);}

  // Input = '2'  
   if(Serial.read() == 50){
     digitalWrite(blueLed,HIGH);
    }
   else{digitalWrite(blueLed,LOW);}
  }
