// Jacob Diaz
// jdiaz88@uic.edu
// Insert link here

#include <SoftwareSerial.h>
#include <LiquidCrystal.h>
LiquidCrystal lcd(13, 12, 11, 10, 9, 8);

// ** Pins for Buttons ** 
const int blueBtn = 4;     
const int redBtn = 5;     

// ** Pins for LEDs ** 
const int blueLed =6;
const int redLed = 7;

// ** State of Buttons ** 
int redState = 0;         
int blueState = 0;         

// UNSED PORTS 2 and 3
SoftwareSerial mySerial(2, 3); // RX, TX

void setup() {

  Serial.begin(9600); // Start the hardware serial port
  while(!Serial){}
  mySerial.begin(9600); // Start the software serial port
  Serial.println("Hardware Serial Started!");
  
  // Setup Buttons and Leds
  setupButtonsAndLeds();

}

void loop() {
  // read the state of the pushbutton value:
  redState = digitalRead(redBtn);
  blueState = digitalRead(blueBtn);

  // Hardware to software
  if(redState == HIGH){
      Serial.print("1");
    }
   if(blueState == HIGH){
      mySerial.print("2");
    }  
    
    lcd.print(mySerial.read());
if(mySerial.read() == 49){
    digitalWrite(redLed,HIGH);
  } else{
    digitalWrite(redLed,LOW);
    }
    
   
if(Serial.read() == 50){
    digitalWrite(blueLed,HIGH);
  } else{
    digitalWrite(blueLed,LOW);
    }
    


}














void setupButtonsAndLeds(){
  pinMode(redBtn, INPUT); 
  pinMode(blueBtn, INPUT);
  pinMode(redLed,OUTPUT);
  pinMode(blueLed,OUTPUT);
  }
void handleLedOnOff(){
    if(redState == HIGH){

    digitalWrite(redLed, HIGH);
    }else {
     digitalWrite(redLed, LOW);
      }

  if(blueState == HIGH){

    digitalWrite(blueLed, HIGH);
    } else{
          digitalWrite(blueLed, LOW);

      }
  }
