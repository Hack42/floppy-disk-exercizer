#include <Arduino.h>

/*
Index    : 2 < inv high
Direction: 5 >     low 
Step     : 6 >     low 
Track 0  : 7 < inv high
Drive 1  : 3 >     low 
Drive 2  : 4 >     low 
Ready    : 8 < inv high
*/

#define pinIdx 2
#define pinDir 5
#define pinStp 6
#define pinTk0 7
#define pinDrv 3
#define pinMot 4
#define pinRdy 8

int track = -1;
int direction = 0;

void pinDirIn( void ) {
  digitalWrite( pinDir, 1 );
  direction = 1;
}

void pinDirOut( void ) {
  digitalWrite( pinDir, 0 );
  direction = -1;
}

void pinStpPulse( void ) {
  digitalWrite( pinStp, 1 );
  delayMicroseconds( 1 );
  digitalWrite( pinStp, 0 );
  if ( track >= 0 ) {
    track = track + direction;
  }
}
 
bool pinIdxSense( void ) {
  return digitalRead( pinIdx ) == LOW;
}

bool pinTk0Sense( void ) {
  return digitalRead( pinTk0 ) == LOW;
}

void pinDrvSel( bool v = true ) {
  digitalWrite( pinDrv, v );
}

void pinMotEna( bool v = true ) {
  digitalWrite( pinMot, v );
}


void setup() {

  Serial.begin( 115200 );
  while ( ! Serial );

  pinMode( pinIdx, INPUT );
  pinMode( pinDir, OUTPUT );  
  pinMode( pinStp, OUTPUT );
  pinMode( pinTk0, INPUT );
  pinMode( pinDrv, OUTPUT );
  pinMode( pinMot, OUTPUT );
  pinMode( pinRdy, INPUT );

  track = -1;
}

void loop() {

  if ( Serial.available() ) {
    char c = Serial.read();

    if ( c == '0' ) {
      pinMotEna( false );
      Serial.println( "motor off" );
    }
    if ( c == '1' ) {
      pinMotEna( true );
      Serial.println( "motor on" );
    }
    if ( c == 'e' ) {
      pinDrvSel( true );
      Serial.println( "drive selected" );
    }
    if ( c == 'd' ) {
      pinDrvSel( false );
      Serial.println( "drive unselected" );
    }
    if ( c == 'i' ) {
      pinDirIn();
      Serial.println( "direction inward" );
    }
    if ( c == 'o' ) {
      pinDirOut();
      Serial.println( "direction outward" );
    }
    if ( c == 's' ) {
      pinStpPulse();
      Serial.println( "step" );
    }
    if ( pinTk0Sense() ) {
     Serial.println( "track0" );
     track = 0;
    }
    Serial.print ( "track " );
    Serial.println( track );
  }

  
}