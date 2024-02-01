/*
  PROJETO: CARRINHO SEGUIDOR DE FAIXA
  VERSÃO: 6.0
  DATA: 21/11/2023
  PROGRAMADOR: CLEYSON
*/

//BIBLIOTECAS
#include <Ultrasonic.h>


//PINAGENS
//MOTOR ESQUERDO
#define in1 8
#define in2 9
#define vmotore 10

//MOTOR DIREITO
#define in3 12
#define in4 13
#define vmotord 11

// Sensores de faixa 
#define ldrd 5
#define ldre 6

// Sensores Ultrassonico
Ultrasonic ultrassom(7,3); // define o nome do sensor(ultrassonico) PINO TRIGER E ECHO RESPECTIVAMENTE

//LED
#define led_verde 4
#define led_vermelho A0

//===========================================================
//VARIÁVEIS
int leituraldrd = 0;
int leituraldre = 0;

float distancia;

int liga=0;

unsigned long tempodistancia =0;
float duration, distanceCm, SOUND_VELOCITY;
//===========================================================

void setup()
{
  pinMode(in1, OUTPUT);
  pinMode(in2, OUTPUT);
  pinMode(vmotore, OUTPUT);
  pinMode(in3, OUTPUT);
  pinMode(in4, OUTPUT);
  pinMode(vmotord, OUTPUT);

  pinMode(ldrd, INPUT);
  pinMode(ldre, INPUT);
  
  pinMode(led_verde, OUTPUT);
  pinMode(led_vermelho, OUTPUT);

  Serial.begin(9600);
  delay(5000);

}

void loop()
{
  digitalWrite(led_verde, HIGH);
  digitalWrite(in1, HIGH);
  digitalWrite(in2, LOW);
  analogWrite(vmotore, 83);
  digitalWrite(in3, LOW);
  digitalWrite(in4, HIGH);
  analogWrite(vmotord, 83);  

  while (digitalRead(ldrd) == LOW || digitalRead(ldre) == LOW) {

    digitalWrite (led_vermelho, LOW);    
    digitalWrite(led_verde, HIGH);

    distanceCm = ultrassom.Ranging(CM);

    if(digitalRead(ldrd) == LOW && digitalRead(ldre) == LOW)
    {      
      digitalWrite(in1, HIGH);
      digitalWrite(in2, LOW);
      analogWrite(vmotore, 0);
      digitalWrite(in3, LOW);
      digitalWrite(in4, HIGH);
      analogWrite(vmotord, 83); 
    }

    // Ajustes suaves nos motores
    else if (digitalRead(ldrd) == LOW) {
      digitalWrite(in1, HIGH);
      digitalWrite(in2, LOW);
      analogWrite(vmotore, 0);  // Motor direito gira a meia velocidade

      digitalWrite(in3, LOW);
      digitalWrite(in4, HIGH);
      analogWrite(vmotord, 83);
    }

    else if (digitalRead(ldre) == LOW) {
      digitalWrite(in1, HIGH);
      digitalWrite(in2, LOW);
      analogWrite(vmotord, 83);

      digitalWrite(in3, LOW);
      digitalWrite(in4, HIGH);
      analogWrite(vmotord, 0);  // Motor esquerdo gira a meia velocidade
    }
  }    

  distanceCm = ultrassom.Ranging(CM);
  //Serial.println(distanceCm);

  if(distanceCm <= 6)
  {
    digitalWrite(led_verde, LOW);
    digitalWrite(in1, LOW);
    digitalWrite(in2, LOW);
    analogWrite(vmotore, 83);
    digitalWrite(in3, LOW);
    digitalWrite(in4, LOW);
    analogWrite(vmotord, 83);
    for (int i=0; i<20; i++)
    {
      digitalWrite (led_vermelho, HIGH);
      delay(100);
      digitalWrite (led_vermelho, LOW);
      delay(100);
    }
  }
  delay(50);
}