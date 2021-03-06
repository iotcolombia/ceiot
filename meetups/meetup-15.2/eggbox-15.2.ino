/**
 * @file eceiotcol.ino
 * @brief Eggs Container Embedded IoT Colombia
 * @date 04/03/2015
 * @author Leandro Perez Guatibonza / leandropg AT gmail DOT com
 * @author Giovanni García Rodríguez / giovannigarcia DOT de AT gmail DOT com
 * @author Gabriel García
 * @version 15.2
 *
 * Container Eggs Embedded IoT Colombia
 * Copyright (C) 2015 - 2016
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program. If not, see <http://www.gnu.org/licenses/>.
 */

/*
* timer and interrupts
* Timer1 overflow interrupt example
* more infos: http://blog.oscarliang.net
*/

#define LED_PIN          13      // Egg Indicator Pin
#define SENSOR_POWER     12      // Sensor Power Pin (Diode Emitter)
#define SENSOR_INPUT     11      // Sensor Input Pin (Transistor Colector)

#define  SENSOR_PERIOD   20      // IR sensor period, equivalent to 20 ms
#define  SENSOR_TIME_ON  1       // Duty Cycle for emitter, equivalent to 1ms

#define  COUNT_500MS     25      // Constant counter value to reach 500 ms
#define  COUNT_1S        50      // Constant counter value to reach 1 s
#define  COUNT_2S        100     // Constant counter value to reach 2 s
#define  COUNT_5S        250     // Constant counter value to reach 5 s 

/**
 * Miliseconds Counter
 */
int counterMs = 0;

/**
 * Seconds Counter
 */
int counterSeg = 0;

/**
 * Flag Sensor
 */
bool flagSensor = false;

/**
 * Flag Send
 */
bool flagSend = false;

/**
 * Sensor status
 */
int sensorState = 0;

/**
 * Init Routine
 */
void setup()
{
  // Configure output Led pin
  pinMode(LED_PIN, OUTPUT);

  // Configure Input Sensor Pin
  pinMode(SENSOR_INPUT, INPUT_PULLUP);

  // Configure Power Sensor Pin
  pinMode(SENSOR_POWER, OUTPUT);

  // Waiting for serial port is enable. Inicially could be a Baud rate of 9600 bps
  // It works very good at 19200, 38400,  57600 and 115200 bps
  Serial.begin(9600);
  while(!Serial){;}
  
  // Initialize Timer1 
  noInterrupts();           // Disable all interrupts

  TCCR1A = 0;
  TCCR1B = 0;
  TCNT1  = 0;
  OCR1A = 2000;            // compare match register 16MHz/8/1KHz
  TCCR1B |= (1 << WGM12);  // CTC mode
  TCCR1B |= (1 << CS11);   // 8 prescaler 
  TIMSK1 |= (1 << OCIE1A); // enable timer compare interrupt

  interrupts();            // Enable all interrupts  
}

/**
 * Interrupt service routine that wraps a user defined function supplied by attachInterrupt
 */
ISR(TIMER1_COMPA_vect) 
{
  // The TIMER1 interrupt vector is enabled to execute this code each 1ms (1KHz)
  // This time base (a.k.a tick) will work to handle the required energy to the IR sensor
  // for a 1 milisecond. The next 19 milisecods, the port will remain shut down.
  // Add to this, the base tick will help to another time-based routines, for example,
  // periodical data  transmition.
  
  if(counterMs < SENSOR_PERIOD) {

    counterMs++;  // 1 ms increment 
  }
  else{

    counterMs = 0;  // Counter reset
    
    flagSensor = true;  // Enable Sensor Flag
    
    // Este contador permite prolongar la base de tiempo a un conteo más lento.
    if(counterSeg < COUNT_2S) {

      counterSeg++;
    }
    else {
      counterSeg = 0;   // Counter reset

      flagSend = true;  // Enable Send Flag
    }
  }
}

/**
 * Main Program
 */
void loop()
{
  CheckSensor();    // Method for check if there's egg.

  Transmision();    // Method for sending message to host
}

/**
 * This method replaces the use of delays to turning the IR Sensor on and off .
 * each 20 ms, the program checks for object presence or abscence (an egg for this project)
 * if there's egg, an auxiliar led is turned on and updates the sensorState variable.
 * otherwise, the auxiliar led is off and updates its status
 */
void CheckSensor() {

  if(flagSensor)
  {
    digitalWrite(SENSOR_POWER, HIGH);         // Turn On IR Led

    delay(1);                                 // Wait 1 ms for Stabilization Sensor

    sensorState = digitalRead(SENSOR_INPUT);  // Read IR sensor

    // Validate State Sensor
    if (sensorState == HIGH) {
      
      digitalWrite(LED_PIN, LOW);             // Turn Off Led
    }
    else {
      
      digitalWrite(LED_PIN, HIGH);            // Turn On Led
    }
    
    digitalWrite(SENSOR_POWER, LOW);          // Turn off IR Led
    
    flagSensor = false;                       // Disabled Flag Sensor
  } 
}

/**
 * This method sends a message to the host every time flagSlow becomes true. 
 * that flag depends of countSeg variable.
 * The message is simply: is there egg?, send "EGG OK"
 * Otherwise, send "NO EGG". 
 * Each message ends with a carriage return character and a newline character
 * (ASCII 13 or '\r', - ASCII 10, or '\n)
 */
void Transmision() {
  
  if(flagSend)
  {
     if (sensorState == HIGH) {
       
       Serial.println("NO EGG");  // send text with Break line
     }
     else{
       
       Serial.println("EGG OK");
    }

    flagSend = false;  // clear the slow tick flag to transmit in the next T seconds
  }
}

