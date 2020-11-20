// Jacob Diaz
// Jdiaz88@uic.edu - UIN: 671435740
// Video Link : https://youtu.be/PMQmG2Fmzxk
/* 
Lab 9 - Graphing Sensor Data on a PC
Connect two analog devices to the arduino and plot 
the data received on the computer using processing.
Data could be displayed in two separate graphs or 
both on one graph .
*/
/*
Resources
https://learn.sparkfun.com/tutorials/connecting-arduino-to-processing#introduction
https://playground.arduino.cc/Interfacing/Processing/
*/

const int potPin = A0; // Potetiometer
const int photoPin = A1; // Photoreseptor

int lightCal;
int lightVal;

int potCal;
int potVal;

void setup()
{
  Serial.begin(9600);
  lightCal = analogRead(photoPin);
  potCal = analogRead(potPin);
}

void loop()
{
      //  ** readFrom() arguments **
      // "photo" -> photoreceptor
      // "pot"   -> potentiometer
      
      readFrom("pot");
      delay(20);
}


void readFrom(String option){
  if(option == "photo"){
     lightVal = analogRead(photoPin);
     Serial.print(lightVal);
     Serial.println();
    }
   else if(option == "pot"){
     potVal = analogRead(potPin);
     Serial.print(potVal);
     Serial.println();
    }
  }


  // ______ PROCESSING CODE ________
//  import processing.serial.*;
//
//Serial myPort;        // The serial port
//float inByte;         // Incoming serial data
//boolean newData = false;
//int xPos = 1;         // horizontal position of the graph 
//
//
//int lastxPos=1;
//int lastheight=0;
//
//void setup () {
//  size(900, 550);        
//
//  myPort = new Serial(this, "/dev/cu.usbmodem14201", 9600);    
//  myPort.bufferUntil('\n');
//  background(0);      
//}
//void draw () {
//  if (newData) {
//    stroke(127,34,255);     
//    strokeWeight(4);        
//    line(lastxPos, lastheight, xPos, 10*(height - inByte)); 
//    lastxPos= xPos;
//    lastheight= int(height-inByte);
//
//    if (xPos >= width) {
//      xPos = 0;
//      lastxPos= 0;
//      background(0);  
//    } 
//    else {
//      xPos++;
//    }
//   newData =false;
// }
//}
//
//void serialEvent (Serial myPort) {
//  String inString = myPort.readStringUntil('\n');
//  if (inString != null) {
//    inString = trim(inString);                
//    inByte = float(inString);
//    inByte = map(inByte, 0, 1023, 0, height*2); 
//    newData = true; 
//  }
//}
  
