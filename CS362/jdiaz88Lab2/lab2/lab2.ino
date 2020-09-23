//Jacob Diaz
// jdiaz88
// Link  to video: https://youtu.be/x763UmY7DQ0
// Set Pin numbers
const int ledPin1 = 13;
const int ledPin2= 12;
const int ledPin3= 11;

const int incButtonPin = 4;
const int decButtonPin = 3;


// Set button State
int incrementButton = 0;
int decrementButton = 0;


int pressed = 1;
int pressCount;
void setup() {
  Serial.begin(9600);
  pinMode(ledPin1, OUTPUT);   // init the LED pin as an output.
  pinMode(ledPin2, OUTPUT);   
  pinMode(ledPin3, OUTPUT);  

  pinMode(incButtonPin, INPUT); // init the button as an input.
  pinMode(decButtonPin, INPUT); // init the button as an input.

}


const byte numPins = 3;
byte pins[] = {11,12,13};
void loop() {
  
  incrementButton = digitalRead(incButtonPin); // Eigther 1 or 0
  decrementButton = digitalRead(decButtonPin); // Eigther 1 or 0

  if(incrementButton == HIGH){
    incPressCount();
    }
   if(decrementButton == HIGH){
    decPressCount();
    }

}
  
  void incPressCount(){ 
        if(pressCount == 7){
          pressCount = 0;
          pressed =  0;
          }
          else{      
            pressCount = pressed ++;  
            delay(250);
            Serial.println(pressCount); 
               displayBinLed();

          }      
    }
  
  void decPressCount(){ 
        if(pressCount == 0){
          pressCount = 7;
          pressed =  7;
          }
          else{      
            pressCount = pressed --;  
            delay(250);
            Serial.println(pressCount); 
               displayBinLed();

          }      
    }


void displayBinLed(){
            String pressCountBin = String(pressCount, BIN); // Binary Number
            Serial.println(pressCountBin);
            Serial.println("");
                    
            for (int i = 0; i < numPins; i++){
            char binChar = pressCountBin.charAt(i) ; // 1 or 0 
            int state;
            // Set the state of the light based on the pressCountBinary Char
            if (binChar == '0'){
                state = 0; 
              } 
            if(binChar == '1'){
                state = 1;
              }
            if(binChar == '\0'){
                state = 0;
              }
             digitalWrite(pins[i], state );
          }
  }

  
