#include <Arduino.h>

#include "Encoder.h"


const int LOWER_BOUND = 0;
const int UPPER_BOUND = 200;
const double MIN_VOLTS = 5;
const double MAX_VOLTS = 10;
const double factor = (MAX_VOLTS - MIN_VOLTS)/(UPPER_BOUND - LOWER_BOUND);

Encoder* enc = nullptr;

void setup()
{
  Serial.begin(9600);
  pinMode(13, OUTPUT);
  Serial.println("1");
  enc = new Encoder(2, 3);
  enc->write(0);
}

template<class T>
T bound(const T& value) 
{
  if (value < 0) 
    return 0;
  else if (value > 200) 
    return 200;
  else
    return value;
}

void loop()
{
  auto value = bound(enc->read());
  Serial.println(value * factor + MIN_VOLTS);
  enc->write(value);
  delay(200);
}
