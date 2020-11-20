// Jacob Diaz
// jdiaz88
// Link To Video:
//              https://youtu.be/6Df0rCVvcEQ

int pinBlue =  13;
int blueState = LOW;             
unsigned long rememberedMillis1 = 0;        

int pinRed =  12;
int redState = LOW;
unsigned long rememberedMillis2 = 0;        

int pinGreen =  11;
int greenState = LOW;
unsigned long rememberedMillis3 = 0;      
  


void setup() {
  // put your setup code here, to run once:
  pinMode(pinBlue, OUTPUT);      
    pinMode(pinRed, OUTPUT);    
      pinMode(pinGreen, OUTPUT);    
    Serial.begin(9600);

}

void loop() { 
flickerLight( pinBlue,  blueState,  rememberedMillis1,  1000,  7000);
flickerLight( pinRed,   redState,   rememberedMillis2,  1000,  6000);
flickerLight( pinGreen, greenState, rememberedMillis3,  1000,  3000);
}

void flickerLight(int ledPin, int &ledState,unsigned long &rememberedMillis, long durationOn, long durationOff){
      switch(ledState) {
        // If the led is ON
          case HIGH:
            // Check if the current time in millis + remembered millis is > duration it is supposed to be on
                if((millis() - rememberedMillis) > durationOn){ 
                  ledState = LOW;  // Turn off
                  rememberedMillis = millis();  
                }
                break;
                
         // If the led is OFF
          case LOW:
            // Check if the current time in millis + remembered millis is > duration it is supposed to be off
                if((millis() - rememberedMillis) > durationOff){
                  ledState = HIGH;  //turn on
                  rememberedMillis = millis();  
                }
                break;     
         default:
                break;
      }
      digitalWrite(ledPin, ledState);  
  }
