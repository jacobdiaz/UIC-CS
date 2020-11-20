// Jacob Diaz - Lab 6
// jdiaz88@uic.edu
// https://youtu.be/8LX5nGOy1Hs

#include <LiquidCrystal.h>
#include <TimeLib.h>

// Time
int _second, _minute, _hour = 0;

// Date
int _day, _month, _year;

// initialize the library with the numbers of the interface pins
LiquidCrystal lcd(12, 11, 5, 4, 3, 2);
void setup() {
  Serial.begin(9600);
  Serial.println("Jacob Diaz Lab 6");
  lcd.begin(16, 2);
  delay(1000);
  String type = "second";
  
  // ** GET TIME **
  // Case Second
  while (type == "second") {
    Serial.println("Enter the current " + type);
    while (Serial.available() == 0);
    _second = Serial.parseInt();
    if ( _second < 0 || _second > 60) {
      Serial.println("Seconds value wasn't a valid time!");
    } else {

      Serial.println("Your second value is: ");
      Serial.println(_second);
      Serial.println("_____________");
      type = "minute";
    }
  }

  // Case minute
  while (type == "minute") {
    Serial.println("Enter the current " + type);
    while (Serial.available() == 1);
    _minute = Serial.parseInt();
    if ( _minute < 0 || _minute > 60) {
      Serial.println("minute value wasn't a valid time!");
    } else {
      Serial.println("Your minute value is: ");
      Serial.println(_minute);
      Serial.println("_____________");
      type = "hour";

    }
  }

  // Case _hour
  while (type == "hour") {
    Serial.println("Enter the current " + type);
    while (Serial.available() == 1);
    _hour = Serial.parseInt();
    if ( _hour < 0 || _hour > 60) {
      Serial.println("hour value wasn't a valid time!");
    } else {
      Serial.println("Your hour value is: ");
      Serial.println(_hour);
      Serial.println("_____________");
      type = "day";

    }
  }



  // ** GET DATE **
  // Case day
  while (type == "day") {
    Serial.println("Enter the current " + type);
    while (Serial.available() == 1);
    _day = Serial.parseInt();
    if ( _day < 0 || _day > 31) {
      Serial.println("day value wasn't a valid date!");
    } else {
      Serial.println("Your day value is: ");
      Serial.println(_day);
      Serial.println("_____________");
      type = "month";

    }
  }
  // Case month
  while (type == "month") {
    Serial.println("Enter the current " + type);
    while (Serial.available() == 1);
    _month = Serial.parseInt();
    if ( _month <= 0 || _month > 12) {
      Serial.println("month value wasn't a valid date!");
    } else {
      Serial.println("Your month value is: ");
      Serial.println(_month);
      Serial.println("_____________");
      type = "year";

    }
  }

  // Case year
  while (type == "year") {
    Serial.println("Enter the current " + type);
    while (Serial.available() == 1);
    _year = Serial.parseInt();
    if ( _year < 2020) {
      Serial.println("Year value wasn't a valid date!");
    } else {
      Serial.println("Your Year value is: ");
      Serial.println(_year);
      Serial.println("_____________");
      type = "printData";
    }
  }
  if (type == "printData") {
    serialPrintData();
    setTime(_hour, _minute, _second, _day, _month, _year);
  }
}
void loop() {
  lcd.setCursor(0, 1);
  printTime();
  printDate();
}


void printTime() {
  // Single Digits need to have a 0 concatonated!
  if (hour() < 10) { // Print the Hour
    lcd.print('0');
    lcd.print(hour());
  } else { lcd.print(hour()) ; }
  lcd.print(":");
  if (minute() < 10) { // Print the Minute
    lcd.print('0');
    lcd.print(minute());
  } else { lcd.print(minute()) ; }
  lcd.print(":");
  if (second() < 10) { // Print the Seconds
    lcd.print('0');
    lcd.print(second());
  } else { lcd.print(second()) ; }

}

void printDate(){
  lcd.setCursor(2,0);
  // Single Digits need to have a 0 concatonated!
  if (month() < 10) { // Print the Month
    lcd.print('0');
    lcd.print(month());
  } else { lcd.print(month()) ; }
  lcd.print("/")  ;

  if (day() < 10) { // Print the Day
    lcd.print('0');
    lcd.print(day());
  } else { lcd.print(day()) ; }
  lcd.print("/") ; 
  
  lcd.print(year());  
  }
void serialPrintData() {
  Serial.println("\n\n\n\n\n\n\n\n\n\n\n\n\n\n_____________ Times _____________");
  Serial.println("Seconds: ");
  Serial.println(_second);
  Serial.println("Minutes: ");
  Serial.println(_minute);
  Serial.println("Hours: ");
  Serial.println(_hour);
  Serial.println("_____________ Date _____________");
  Serial.println("Day: ");
  Serial.println(_day);
  Serial.println("Month: ");
  Serial.println(_month);
  Serial.println("Year: ");
  Serial.println(_year);

}
