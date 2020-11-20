import processing.serial.*;

Serial myPort;        // The serial port
float inByte;         // Incoming serial data
boolean newData = false;
int xPos = 1;         // horizontal position of the graph 

//Variables to draw a continuous line.
int lastxPos=1;
int lastheight=0;

void setup () {
  size(900, 550);        

  myPort = new Serial(this, "/dev/cu.usbmodem14201", 9600);    
  myPort.bufferUntil('\n');
  background(0);      
}
void draw () {
  if (newData) {
    stroke(127,34,255);     
    strokeWeight(4);        
    line(lastxPos, lastheight, xPos, 10*(height - inByte)); 
    lastxPos= xPos;
    lastheight= int(height-inByte);

    if (xPos >= width) {
      xPos = 0;
      lastxPos= 0;
      background(0);  
    } 
    else {
      xPos++;
    }
   newData =false;
 }
}

void serialEvent (Serial myPort) {
  String inString = myPort.readStringUntil('\n');
  if (inString != null) {
    inString = trim(inString);                
    inByte = float(inString);
    inByte = map(inByte, 0, 1023, 0, height*2); 
    newData = true; 
  }
}
