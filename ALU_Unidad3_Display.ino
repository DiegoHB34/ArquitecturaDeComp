int EstadoA = 0;
  int EstadoB = 0;

  int w = 0;
  int x = 0;
  int y = 0;
  int z = 0;
 
void setup() {
  //Pines de entrada para A, B, w, x, y, z
  pinMode(2, INPUT); 
  pinMode(3, INPUT);
  pinMode(4, INPUT);
  pinMode(5, INPUT);
  pinMode(6, INPUT);
  pinMode(14, INPUT); 
  //Pines de salida para cada operación
  pinMode(13, OUTPUT);//A
  pinMode(12, OUTPUT);//B
  pinMode(11, OUTPUT);//C
  pinMode(10, OUTPUT);//D
  pinMode(9, OUTPUT);//E
  pinMode(8, OUTPUT);//F
  pinMode(7, OUTPUT);//G
}

void loop() {

  EstadoA = digitalRead(2); // Leer valor de A
  EstadoB = digitalRead(3); // Leer valor de B
  w = digitalRead(4);
  x = digitalRead(5);
  y = digitalRead(6);
  z = digitalRead(14);
  
  // SUMA
  if ((EstadoA ^ EstadoB)&&(!z && !y && !x && w)) {
    UNO(); // SALIDA DE SUMA
  } 
  // ACARREO
  if ((EstadoA && EstadoB)&&(!z && !y && !x && w)) {
    DOS(); // SALIDA DEL ACARREO
  }
  if ((!EstadoA && !EstadoB)&&(!z && !y && !x && w)) {
    CERO(); // SALIDA DE SUMA
  }

  //RESTA
  if ((EstadoA && EstadoB)&&(!z && !y && x && !w)) {
    CERO(); // SALIDA DE SUMA
  }
  if ((EstadoA ^ EstadoB)&&(!z && !y && x && !w)) {
    UNO(); //SALIDA DE RESTA
  }
  // (!A AND B) SIGNO NEGATIVO DE LA RESTA
  if ((!EstadoA && EstadoB)&&(!z && !y && x && !w)) {
    SIGNO(); //SALIDA DEL SIGNO NEGATIVO
  }
  if ((!EstadoA && !EstadoB)&&(!z && !y && x && !w)) {
    CERO(); // SALIDA DE SUMA
  }

  //MULTIPLICACION
  if ((EstadoA && EstadoB)&&(!z && !y && x && w)) {
    UNO(); // SALIDA DE LA MULTIPLICACIÓN
  } 
  if ((EstadoA ^ EstadoB)&&(!z && !y && x && w)) {
    CERO(); // SALIDA DE LA MULTIPLICACIÓN
  } 
  if ((!EstadoA && !EstadoB)&&(!z && !y && x && w)) {
    CERO(); // SALIDA DE LA MULTIPLICACIÓN
  } 

  //DIVISION
  if ((EstadoA && EstadoB)&&(!z && y && !x && !w)) {
    UNO(); // SALIDA DE LA DIVISIÓN
  }
  // (!A AND !B) INDEFINIDO
  if ((!EstadoA && !EstadoB)&&(!z && y && !x && !w)) {
    INDEFINIDO(); // SALIDA DEL INDEFINIDO
  }
  // (A AND !B) INFINITO
  if ((EstadoA && !EstadoB)&&(!z && y && !x && !w)) {
    INFINITO(); // SALIDA DEL INFINITO
  }
  if ((!EstadoA && EstadoB)&&(!z && y && !x && !w)) {
    CERO(); // SALIDA DEL INFINITO
  }
  
  // COMPUERTAS LÓGICAS
  // AND
  if ((EstadoA && EstadoB) && (!z && y && !x && w)) {
    UNO(); // SALIDA DE AND
  }

  if ((!EstadoA && !EstadoB) && (!z && y && !x && w)) {
    CERO(); // SALIDA DE AND
  }

  if ((EstadoA ^ EstadoB) && (!z && y && !x && w)) {
    CERO(); // SALIDA DE AND
  }

  // OR
  if ((EstadoA || EstadoB) && (!z && y && x && !w)) {
    UNO(); // SALIDA DE OR
  }

  if ((!EstadoA && !EstadoB) && (!z && y && x && !w)) {
    CERO(); // SALIDA DE OR
  }

  // NOT (solo A)
  if ((!EstadoA) && (!z && y && x && w)) {   
    UNO(); // NOT A: muestra 1 cuando A no está presionado
  }
  if ((EstadoA) && (!z && y && x && w)) {   
    CERO(); // NOT A: muestra 0 cuando A está presionado
}
    
  // XOR
  if ((EstadoA ^ EstadoB) && (z && !y && !x && !w)) {
    UNO(); // SALIDA DE XOR
  }

   if ((!EstadoA && !EstadoB) && (z && !y && !x && !w)) {
    CERO(); // SALIDA DE XOR
  }

   if ((EstadoA && EstadoB) && (z && !y && !x && !w)) {
    CERO(); // SALIDA DE XOR
  }

  // XNOR
  if (!(EstadoA ^ EstadoB) && (z && !y && !x && w)) {
    UNO(); // SALIDA DE XOR
  }

  if ((!EstadoA && EstadoB) && (z && !y && !x && w)) {
    CERO(); // SALIDA DE XOR
  }

   if ((EstadoA && !EstadoB) && (z && !y && !x && w)) {
    CERO(); // SALIDA DE XOR
  }

  // NAND
  if (!(EstadoA && EstadoB) && (z && !y && x && !w)) {
    UNO(); // SALIDA DE NAND
  }

    if ((EstadoA && EstadoB) && (z && !y && x && !w)) {
    CERO(); // SALIDA DE NAND
  }

  // NOR
  if (!(EstadoA || EstadoB) && (z && !y && x && w)) {
    UNO(); // SALIDA DE NOR
  }

  if ((!EstadoA && EstadoB) && (z && !y && x && w)) {
    CERO(); // SALIDA DE NOR
  }

  if ((EstadoA && !EstadoB) && (z && !y && x && w)) {
    CERO(); // SALIDA DE NOR
  }

  if ((EstadoA && EstadoB) && (z && !y && x && w)) {
    CERO(); // SALIDA DE NOR
  }
  

  // PARA QUE LOS LED VUELVAN A SU ESTADO OFF
  digitalWrite(13, LOW);
  digitalWrite(12, LOW);
  digitalWrite(11, LOW);
  digitalWrite(10, LOW);
  digitalWrite(9, LOW);
  digitalWrite(8, LOW);
  digitalWrite(7, LOW);

}
  void CERO(){
    digitalWrite(13, HIGH);
    digitalWrite(12, HIGH);
    digitalWrite(11, HIGH);
    digitalWrite(10, HIGH);
    digitalWrite(9, HIGH);
    digitalWrite(8, HIGH);
  }

  void UNO(){
    digitalWrite(12, HIGH);
    digitalWrite(11, HIGH);
  }

  void DOS(){
    digitalWrite(13, HIGH);
    digitalWrite(12, HIGH);
    digitalWrite(10, HIGH);
    digitalWrite(9, HIGH);
    digitalWrite(7, HIGH);
  }

  void SIGNO(){
    digitalWrite(12, HIGH);
    digitalWrite(11, HIGH);
    digitalWrite(7, HIGH);
  }

  void INDEFINIDO(){
    digitalWrite(12, HIGH);
    digitalWrite(11, HIGH);
    digitalWrite(10, HIGH);
    digitalWrite(9, HIGH);
    digitalWrite(8, HIGH);
  }

 void INFINITO() {
    digitalWrite(13, HIGH);
    digitalWrite(12, HIGH);
    digitalWrite(11, HIGH);
    digitalWrite(10, HIGH);
    digitalWrite(9, HIGH);
    digitalWrite(8, HIGH);
    digitalWrite(7, HIGH);
}
