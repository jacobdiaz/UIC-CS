// Jacob Diaz
// jdiaz88@uic.edu
// https://youtu.be/HUKLe-yWqe0

#include <LiquidCrystal.h>
// Pins for screen
LiquidCrystal lcd(12,11,5,4,3,2);

// Photoreceptor
const int pResistor = A0; 
int value; 

void setup() {
  lcd.begin(16,2); // set up lcd
  pinMode(pResistor, INPUT);  // set up photoresistor
}


void loop() {
  value = analogRead(pResistor);
  String line1 = "     Lab 4     ";
  lcd.setCursor(0,0);
  lcd.print(line1);
  lcd.setCursor(0,1);
  determineLight(value);
}


void determineLight( int lightValue ){
  delay(10);

    // 0 < dark < 799
    if(inRange(0 , 799, lightValue)) {
      lcd.println("dark");
      }
    
    //800 < partially dark <899
     if(inRange(800 , 899, lightValue)) {
      lcd.println("partially dark");
      } 
    //900 < medium < 949
     if(inRange(900, 949, lightValue)) {
      lcd.println("medium");
      } 
    //950 < partially light <969 
    if(inRange(950 , 969, lightValue)) {
      lcd.println("partially lit");
      } 
    // 970 << fully lit << 1000
    if(inRange(970 , 1000, lightValue)) {
      lcd.println("fully lit");
      }
      
      delay(2000); 
      lcd.clear();
  }

 
 // Returns true if x is in range [low..high], else false 
bool inRange(unsigned low, unsigned high, unsigned x) { 
    return  ((x-low) <= (high-low)); 
} 
