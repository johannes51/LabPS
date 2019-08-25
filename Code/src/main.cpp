#include <Arduino.h>
#include <SPI.h>

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
  pinMode(10, OUTPUT);
  pinMode(11
  , OUTPUT);
  Serial.println("1");
  digitalWrite(10, HIGH);
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
  uint16_t spi1 = 32 * value * factor + MIN_VOLTS;
  uint16_t spi2 = 0xFFFF;
  spi1 |= (0 << 15) | (1 << 14) | (1 << 13) | (1 << 12);
  digitalWrite(10, LOW);
  SPI.beginTransaction(SPISettings(100000, MSBFIRST, SPI_MODE0));
  SPI.transfer16(spi1);
  SPI.endTransaction();
  digitalWrite(10, HIGH);
  digitalWrite(10, LOW);
  SPI.beginTransaction(SPISettings(100000, MSBFIRST, SPI_MODE0));
  SPI.transfer16(spi2);
  SPI.endTransaction();
  digitalWrite(10, HIGH);
  delay(200);
}
