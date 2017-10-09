#include <Arduino.h>
#include <String.h>

#define PITCH_STEP 3
#define PITCH_DIR  2
#define YAW_STEP   20
#define YAW_DIR    25

#define STEP_ANGLE 1.8

#define TRIGGER_PIN 6

void stopMotors();

bool stepperReady, stepperLow;

enum{MANUAL = 1, AUTOMATIC, PITCH, YAW};

void setup() {
  Serial.begin(9600);
  pinMode(PITCH_STEP, OUTPUT);
  pinMode(PITCH_DIR, OUTPUT);
  pinMode(YAW_STEP, OUTPUT);
  pinMode(YAW_DIR, OUTPUT);
  pinMode(TRIGGER_PIN, OUTPUT);

  stepperReady = false;
  stepperLow = true;
}

void loop() {
  
  if(Serial.read()=='0'){
    digitalWrite(PITCH_DIR, HIGH);
    Serial.write("up");
    digitalWrite(PITCH_STEP, HIGH);

    delay(10);

    digitalWrite(PITCH_STEP, LOW);

    delay(10);
  } 
 if(Serial.read()=='2'){
   digitalWrite(PITCH_DIR, LOW);

   digitalWrite(PITCH_STEP, HIGH);

    delay(10);

    digitalWrite(PITCH_STEP, LOW);

    delay(10);
  }

}

void stopMotors(){
  digitalWrite(PITCH_STEP, LOW);
  digitalWrite(YAW_STEP,   LOW);
}
