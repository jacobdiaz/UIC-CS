// Jacob Diaz
// Jdiaz88@uic.edu - UIN: 671435740
// https://youtu.be/brVF9uvtePU
/* 
Lab 8 
Write a program for the arduino that utilizes interrupts. When no button has been pressed your 16x2 display should say something like "We have been waiting for X seconds", where X will be updated as time goes on.
When the first button is pressed, the display should display “Interrupt received! Press button 2 to continue”
When the user presses button 2 the display goes back to displaying "We have been waiting for X seconds", and restarts the time a 0 seconds.
*/

// Resources
// https://www.arduino.cc/reference/en/language/functions/external-interrupts/attachinterrupt/
// https://www.arduino.cc/reference/en/language/functions/time/millis/
// my Lab3


#include <LiquidCrystal.h>
LiquidCrystal lcd(13,12,11,10,9,8);
const int port = 9600;

// Must be on pins 3 and 2!
const int redBtn = 3;
const int yellowBtn = 2;
int volatile state;
unsigned long int programTime = millis();

int leftBound_1 = 16;
int leftBound_2 = 0;

void handleRedBtn(){
  lcd.clear();
  state = 3;
  displayTime();
  }
void handleYellowBtn(){
  delay(500); 
  state = 2;
  }

void displayTime(){
  // If we are at initial State just print
  if(state != 3 && state != 2){
  lcd.setCursor(0,0);
  lcd.print(scrollLeft("We have been waiting "));
  lcd.setCursor(3,1);
  lcd.print((millis()-programTime)/1000);
  lcd.print(" seconds");
  delay(500);
  }

  if(state == 3){
  delay(1000);
  lcd.setCursor(0,0);
  lcd.print(scrollLeft("We have been waiting "));
  lcd.setCursor(3,1);
  lcd.print((millis()-programTime)/1000);
  lcd.print(" seconds");
  }

  if(state == 2){
      programTime = millis();
      lcd.setCursor(0,0);
      lcd.print(scrollLeft("Interuption Recieved"));
      lcd.setCursor(0,1);
      lcd.print(scrollLeft("Press button 2 to continue"));
      delay(500);
    }
  }

  String scrollLeft(String string){
    String displayed;
    String str = "        " +string+ "        ";
    displayed = str.substring(leftBound_1, leftBound_2);
    ++leftBound_1;
    ++leftBound_2;
    if(leftBound_1 >= str.length()){
      leftBound_1 = 16;
      leftBound_2 = 0;
      }
    return displayed;
  }

  
void setup(){
  Serial.begin(port);
  lcd.begin(16,2);
  
  pinMode(redBtn, INPUT_PULLUP);
  pinMode(yellowBtn, INPUT_PULLUP);

  attachInterrupt(digitalPinToInterrupt(redBtn), handleRedBtn, CHANGE);
  attachInterrupt(digitalPinToInterrupt(yellowBtn),handleYellowBtn, CHANGE);
}

void loop(){
    displayTime();
}
