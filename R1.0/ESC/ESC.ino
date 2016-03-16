#include <mcp2515_lib.h>
#include <mcp2515_filters.h>
#include <can_message.h>
#include <can_message_def.h>

//Create throttle_msg
can_msg::MsgEncode throttle_msg( can_msg::UINT16, can_msg::MOTOR, can_msg::THROTTLE, can_msg::CRITICAL, 1 );
//Create brake_msg
can_msg::MsgEncode brake_msg( can_msg::UINT16, can_msg::MOTOR, can_msg::BRAKE, can_msg::CRITICAL, 1 );


#include <avr/io.h>
#include <avr/delay.h>
#include <Servo.h>

Servo esc; //create servo object
#define servo_pin 5

void arm_esc(void)
{
  //ESC needs a low high low signal to turn on
  esc.write(0);
  delay(1000);
  esc.write(180);
  delay(500);
  esc.write(0);
  delay(500);
}


void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
  while (!Serial);

  // Initialize CAN
 Serial.print("Initializing mcp2515 CAN controller... ");
  if (can_init(0,0,0,0,0,0,0,0)){ //filter set to accept throttle and brake msg's
    Serial.println("mcp2515 config error");
    while(1); //hang up program
  }
  Serial.println("mcp2515 initialization successful");

  pinMode(A0,OUTPUT);
  pinMode(A1,OUTPUT);
  pinMode(A2,OUTPUT);
  // Short delay and then begin communication
  delay(2000);

  esc.attach(servo_pin);
  arm_esc();

  esc.write(0);
  delay(1000);
}

unsigned int throttle;
unsigned int brake;

void loop() 
{ 
  CanMessage message; //make a new message object
  if(digitalRead(9) == 0) //If there was a "message received interrupt" (happy mike?)
  {
    digitalWrite(A0,HIGH);
    message = can_get_message(); //retrieve message
    if(message.id == throttle_msg.id()) //if message is a throttle message (the "&(DEVICE_MASK|MESSAGE..)" makes code only check message and device parts of the ID
    {
      digitalWrite(A1,HIGH);
      throttle = message.data[0] | (message.data[1] << 8); //read data
    }
    else if((message.id&(DEVICE_MASK|MESSAGE_MASK)) == (brake_msg.id()&(DEVICE_MASK|MESSAGE_MASK))) //if message is a throttle message (the "&(DEVICE_MASK|MESSAGE..)" makes code only check message and device parts of the ID
    {
      digitalWrite(A2,HIGH);
      brake = message.data[0] | (message.data[1] << 8); //read data
    }
  }
  else
  {
    digitalWrite(A0,LOW);
    digitalWrite(A1,LOW);
    digitalWrite(A2,LOW);
  }
  esc.write(((throttle - 147)*180)/(630-147));
}

