// Set Pin numbers
const int ledPin = 2;
const int buttonPin = 4;

// Set button State
int buttonState = 0;

void setup() {
  Serial.begin(9600);
  pinMode(ledPin, OUTPUT);   // init the LED pin as an output.
  pinMode(buttonPin, INPUT); // init the button as an input.
}

void loop() {
  buttonState = digitalRead(buttonPin); // Eigther 1 or 0

  if(buttonState == HIGH){             // If the buttin state is 1
    
      digitalWrite(ledPin, HIGH);      // Set ledPin state to 1
      Serial.println("LED ON...");
    }
   else{                               // If the buttin state is 0
      digitalWrite(ledPin, LOW);       // Set ledPin state to 0
      Serial.println("LED OFF...");

    }
}


//______________
        String pressCountBin= String(pressCount,BIN); // The Binary Number
      Serial.println("Press Count Binary ");
      Serial.print(pressCountBin); 
      
        Serial.println(pressCountBin);
        for (int i = 0; i < numPins; i++){
            char state = pressCountBin.charAt(i) ; // 1 or 0 
            digitalWrite(pins[i],state -'0'); // state-'0' turns it into an int
          }
