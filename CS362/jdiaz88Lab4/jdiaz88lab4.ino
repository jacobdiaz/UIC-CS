// Jacob Diaz
// jdiaz88@uic.edu

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

    // 0 < dark < 5000
    if(inRange(0 , 799, lightValue)) {
      lcd.println("dar");
      }
    
    //5001 < partially dark <8000
     if(inRange(800 , 899, lightValue)) {
      lcd.println("partiallydark");
      } 
    //8001 < medium < 8500
     if(inRange(900, 949, lightValue)) {
      lcd.println("medium");
      } 
    //8501 < partially light <9200 
    if(inRange(950 , 969, lightValue)) {
      lcd.println("partially lit");
      } 
    // 9201 << fully lit << 10000
    if(inRange(970 , 1000, lightValue)) {
      lcd.println("fully lit");
      }
      
      delay(2000); 
      lcd.clear();
  }

 
 // Returns true if x is in range [low..high], else false 
bool inRange(unsigned low, unsigned high, unsigned x) 
{ 
    return  ((x-low) <= (high-low)); 
} 
