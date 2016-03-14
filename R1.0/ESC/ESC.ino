#include <mcp2515_defs.h>
#include <mcp2515_filters.h>
#include <mcp2515_lib.h>
#include <mcp2515_settings.h>
#include <spi_lib.h>

#include <avr/io.h>
#include <avr/delay.h>

unsigned char var = 0;
#define NL Serial.println();
#define SPACE Serial.print(" ");

void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
  while (!Serial);

 // Initialize CAN
 Serial.print("Initializing mcp2515 CAN controller... ");
  if (can_init()){
    Serial.println("mcp2515 config error");
    while(1); //hang up program
  }
  Serial.println("mcp2515 initialization successful");
  
  // Short delay and then begin communication
  delay(2000);
}


void loop() 
{ 
  message_receive = can_get_message();
  if (message_receive.id)
  {
    Serial.println("HI");
  }
}

