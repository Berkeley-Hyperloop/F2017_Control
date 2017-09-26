#define encoder0PinA 2

unsigned int encoder0Pos = 0;

void setup() {
  // put your setup code here, to run once:
  pinMode(encoder0PinA, INPUT); 
  attachInterrupt(0, doEncoderA, CHANGE);
  Serial.begin(9600);
}

void loop() {
  int loadCell = analogRead(A0);
  Serial.println((String)(encoder0Pos*1.5*398/400)+","+(String)loadCell);
  encoder0Pos = 0;
  delay(100);
}


void doEncoderA(){
  //Serial.println("DICKS";
  encoder0Pos = encoder0Pos + 1;
}
