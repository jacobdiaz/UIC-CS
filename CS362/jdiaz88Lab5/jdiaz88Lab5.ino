// Jacob Diaz
// jdiaz88@uic.edu
// https://youtu.be/dWhYnOOLlxM

// Photoresistor
const int pResistor = A0;
int lightValue;

// Lights -> Pins 11-13
const int pLight1 = 13;
const int pLight2 = 12;
const int pLight3 = 11;
const int pLight4 = 7;

// Potentiometer and Buzzer
const int ppotentiometer = A1;
const int pBuzzer = 6;
int potentiometerVal = 0;

void setup() {
  Serial.begin(9600); // Init Cereal
  pinMode(pResistor, INPUT); // Photoresistor Setup 
  pinMode(pLight1, OUTPUT); // Lights Setup
  pinMode(pLight2, OUTPUT);
  pinMode(pLight3, OUTPUT);
  }

void loop() {
  lightValue = analogRead(pResistor) / 100; // Gives a light value near 1-10
  potentiometerVal = analogRead(ppotentiometer);
  handleBuzzer(potentiometerVal);
  handleLights(pLight1,pLight2,pLight3,pLight4,lightValue);
}

void handleBuzzer(int val){
  // Potentiometer
  int mappedVal = map(val,0,1020,0,255);
  analogWrite(pBuzzer,mappedVal);
  delay(10);
  }

void handleLights(int L1,int L2,int L3, int L4,int lightValue) {
    // Full Range 2-9 (my room)
    // Completely Dark = 2
    if(inRange(0,4, lightValue)){
      digitalWrite(pLight1, LOW);
      digitalWrite(pLight2, LOW);
      digitalWrite(pLight3, LOW);
      digitalWrite(pLight4, LOW);

      }
    // Kinda dark = 4  
    if(inRange(5,6, lightValue)){
      digitalWrite(pLight1, HIGH);
      digitalWrite(pLight2, LOW);
      digitalWrite(pLight3, LOW);
      digitalWrite(pLight4, LOW);
      }
    // Middle = 6
    if(inRange(7,8, lightValue)){
      digitalWrite(pLight1, HIGH);
      digitalWrite(pLight2, HIGH);
      digitalWrite(pLight3, LOW);
      digitalWrite(pLight4, LOW);
      }
    // Filly Lit =8
    if(inRange(9,20, lightValue)){
      digitalWrite(pLight1, HIGH);
      digitalWrite(pLight2, HIGH);
      digitalWrite(pLight3, HIGH);
      digitalWrite(pLight4, HIGH);
      }
  }

  bool inRange(unsigned low, unsigned high, unsigned x){
      return ((x-low) <= (high-low));
    }
