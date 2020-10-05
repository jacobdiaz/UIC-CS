// Jacob Diaz
// jdiaz88@uic.edu
// https://youtu.be/NA9dckin734
#include <LiquidCrystal.h>
// Pins being used
LiquidCrystal lcd(12,11,5,4,3,2);
int leftBound_1 = 16;
int leftBound_2 = 0;


void setup() {
  lcd.begin(16,2);
}

void loop() {
  String _quote = "Don't act like your not impressed...";
  String _name = "Jacob Diaz";
  displayNameQuote(_name,_quote,350);
}

void displayNameQuote(String _name, String _quote, int speed){
  lcd.setCursor(0,0);
  lcd.print(_name);
  lcd.setCursor(0,1);
  lcd.print(scrollLeft(_quote));
  delay(speed);
  }

String scrollLeft(String quote){
    String displayed;
    String str = "        " +quote+ "        ";
    displayed = str.substring(leftBound_1, leftBound_2);
    ++leftBound_1;
    ++leftBound_2;
    if(leftBound_1 >= str.length()){
      leftBound_1 = 16;
      leftBound_2 = 0;
      }
    return displayed;
  }
