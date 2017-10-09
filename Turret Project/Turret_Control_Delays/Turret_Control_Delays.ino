#include <Arduino.h>
#include <String.h>

#define PITCH_STEP 2
#define PITCH_DIR  3
#define YAW_STEP   4
#define YAW_DIR    5

#define STEP_ANGLE 1.8

#define TRIGGER_PIN 6
#define BELT_FEED_PIN 7

#define WAIT_TIME 50

void timerInterrupt();
void stopMotors();
void autoMotion();
void manualMotion();
void readSerial();

bool stepperReady, stepperLow;
char mode;

//Automatic control variables
unsigned int pitchAngle, yawAngle, targetPitch, targetYaw;

//Manual motion variables
bool pitchDirection, yawDirection, pitchMoving, yawMoving;

bool fire, cancelFire;
unsigned int fireCount;

String serialBuffer;

enum{MANUAL = 1, AUTOMATIC, PITCH, YAW};

void setup() {
  Serial.begin(115200);

  pinMode(PITCH_STEP, OUTPUT);
  pinMode(PITCH_DIR, OUTPUT);
  pinMode(YAW_STEP, OUTPUT);
  pinMode(YAW_DIR, OUTPUT);
  pinMode(TRIGGER_PIN, OUTPUT);
  pinMode(BELT_FEED_PIN, OUTPUT);
  
  digitalWrite(TRIGGER_PIN, LOW);
  digitalWrite(BELT_FEED_PIN, LOW);

  stepperReady = false;
  stepperLow = true;

  pitchAngle = yawAngle = targetPitch = targetYaw = 0;
  pitchDirection = yawDirection = pitchMoving = yawMoving = 0;

  fire = false;

  mode = MANUAL;
  
  serialBuffer = "";
}

void loop() {

  stopMotors(); 
  
  if(mode == AUTOMATIC){
    autoMotion();
  }
  else if(mode == MANUAL){
   manualMotion();
  }

  if(fire){
    Serial.write("Firing\n\r");
    digitalWrite(BELT_FEED_PIN, HIGH);
    delay(1000);
    digitalWrite(TRIGGER_PIN, HIGH);
  }
  else if(cancelFire){
    digitalWrite(TRIGGER_PIN, LOW);
    delay(1000);
    digitalWrite(BELT_FEED_PIN, LOW);
  }

  if(Serial.available()){
    readSerial();
  }
}

void stopMotors(){
  digitalWrite(PITCH_STEP, LOW);
  digitalWrite(YAW_STEP,   LOW);
}

void autoMotion(){
  if(pitchAngle < targetPitch - STEP_ANGLE){
    digitalWrite(PITCH_DIR, HIGH);
    digitalWrite(PITCH_STEP, HIGH);
    pitchAngle += STEP_ANGLE;
    delay(WAIT_TIME);
  }
  else if(pitchAngle > targetPitch + STEP_ANGLE){
    digitalWrite(PITCH_DIR, LOW);
    digitalWrite(PITCH_STEP, HIGH);
    pitchAngle -= STEP_ANGLE;
    delay(WAIT_TIME);
  }

  if(yawAngle < targetYaw - STEP_ANGLE){
    digitalWrite(YAW_DIR, HIGH);
    digitalWrite(YAW_STEP, HIGH);
    yawAngle += STEP_ANGLE;
    delay(WAIT_TIME);
  }
  else if(yawAngle > targetYaw + STEP_ANGLE){
    digitalWrite(YAW_DIR, LOW);
    digitalWrite(YAW_STEP, HIGH);
    yawAngle -= STEP_ANGLE;
    delay(WAIT_TIME);
  }
}

void manualMotion(){
  if(pitchMoving){
    if(pitchDirection){
      digitalWrite(PITCH_DIR, HIGH);
      pitchAngle += STEP_ANGLE;
      Serial.println("up");
    }
    else{
      digitalWrite(PITCH_DIR, LOW);
      pitchAngle -= STEP_ANGLE;
      Serial.println("down");
    }
    digitalWrite(PITCH_STEP, HIGH);
    delay(WAIT_TIME);
    pitchMoving = false;
  }

  if(yawMoving){
    if(yawDirection){
      digitalWrite(YAW_DIR, HIGH);
      yawAngle += STEP_ANGLE;
    }
    else{
      digitalWrite(YAW_DIR, LOW);
      yawAngle -= STEP_ANGLE;
    }
    digitalWrite(YAW_STEP, HIGH);
    delay(WAIT_TIME);
    yawMoving = false;
  }
}

void readSerial(){
  char temp, value, axis, dir;

  value = axis = 0;
  dir = -1;

  while(Serial.available()){
    temp = Serial.read();
    serialBuffer += temp;
    
    if(temp == ';'){
      for(char i=0; i<serialBuffer.length(); i++){
        temp = serialBuffer[i];
        switch(temp){
          
          case ';':
            if(axis == PITCH){
              if(mode == MANUAL){
                if(dir == -1) pitchMoving = false;
                else{
                  pitchDirection = dir;
                  pitchMoving    = true;
                }
              }
              else{
                targetPitch = value;
              }
            }
            else if(axis == YAW){
              if(mode == MANUAL){
                if(dir == -1) yawMoving = false;
                else{
                  yawDirection = dir;
                  yawMoving    = true;
                }
              }
              else{
                targetYaw = value;
              }
            }
    
            serialBuffer = "";
            
            return;
            
          case 'm':
            mode = MANUAL;
            break;
          case 'a':
            mode = AUTOMATIC;
            break;
          case 'p':
            axis = PITCH;
            Serial.write("p received\n\r");
            break;
          case 'y':
            axis = YAW;
             Serial.write("y received\n\r");
            break;
          case 'u':
            dir = 1;
             Serial.write("u received\n\r");
            break;
          case 'd':
            dir = 0;
             Serial.write("d received\n\r");
            break;
          case 'f':
            Serial.write("f received\n\r");
            fire = true;
            break;
          case 'c':
            cancelFire = true;
            fire = false;
            break;
        }
        if(temp >= '0' && temp <= '9') value = value*10 + temp - '0';
      }
    }
  }
}

