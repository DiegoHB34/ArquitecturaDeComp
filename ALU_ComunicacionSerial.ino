// Declaración de variables
char data[26]; // Almacena los datos recibidos por Serial
int numBytesReceived;

void setup() {
  // Configuración de pines para el display de 7 segmentos (2 a 8)
  for (int i = 2; i <= 8; i++) {
    pinMode(i, OUTPUT);
    digitalWrite(i, LOW); // Asegurarse de que el display inicie apagado
  }

  Serial.begin(9600);
  Serial.println("Sistema en línea. Ingrese una operación...");
}

void loop() {
  while (Serial.available()) {
    numBytesReceived = Serial.readBytesUntil(13, data, 25); // Leer datos hasta Enter (carácter 13)
    data[numBytesReceived] = '\0'; // Terminar la cadena con un carácter nulo

    procesarEntrada(data); // Procesar lo recibido
  }
}

// Procesar el comando recibido
void procesarEntrada(const char *comando) {
  char operacion[4]; // Almacena la operación (sum, res, etc.)
  int A, B;          // Operandos

  // Intentar dividir la entrada en operación y operandos
  if (sscanf(comando, "%3s%d,%d", operacion, &A, &B) == 3) {
    if (!esBinario(A) || !esBinario(B)) { // Validar que ambos operandos sean 0 o 1
      mostrarError();
    } else {
      realizarOperacion(operacion, A, B); // Realizar operación
    }
  } else if (sscanf(comando, "%3s%d", operacion, &A) == 2) {
    if (!esBinario(A)) { // Validar que el operando sea 0 o 1
      mostrarError();
    } else {
      realizarOperacion(operacion, A, -1); // Operaciones unarias como NOT
    }
  } else {
    mostrarError(); // Mostrar 'E' en caso de error
  }
}

// Función para verificar si un número es binario (0 o 1)
bool esBinario(int valor) {
  return (valor == 0 || valor == 1);
}

// Función para realizar las operaciones
void realizarOperacion(const char *operacion, int A, int B) {
  int resultado;
  bool operacionValida = true;

  if (strcmp(operacion, "sum") == 0) {
    resultado = A + B;
  } else if (strcmp(operacion, "res") == 0) {
    resultado = A - B;
    if (resultado == -1) {
      mostrarNegativoUno(); // Manejo específico para -1
      return;
    }
  } else if (strcmp(operacion, "mul") == 0) {
    resultado = A * B;
  } else if (strcmp(operacion, "div") == 0) {
    if (B == 0) {
      if (A == 0) {
        mostrarInvalido(); // Indeterminado (u)
      } else {
        mostrarInfinito(); // Infinito (∞)
      }
      return;
    } else {
      resultado = A / B;
    }
  } else if (strcmp(operacion, "and") == 0) {
    resultado = A & B;
  } else if (strcmp(operacion, "or") == 0) {
    resultado = A | B;
  } else if (strcmp(operacion, "not") == 0) {
    resultado = !A;
  } else if (strcmp(operacion, "xor") == 0) {
    resultado = A ^ B;
  } else if (strcmp(operacion, "nxr") == 0) {
    resultado = !(A ^ B);
  } else if (strcmp(operacion, "nnd") == 0) {
    resultado = !(A & B);
  } else if (strcmp(operacion, "nor") == 0) {
    resultado = !(A | B);
  } else {
    operacionValida = false;
  }

  if (operacionValida) {
    mostrarNumero(resultado);
  } else {
    mostrarError();
  }
}

// Función para mostrar números en el display de 7 segmentos
void mostrarNumero(int num) {
  apagarDisplay();

  switch (num) {
    case 0:
      encenderSegmentos("abcdef"); // 0
      break;
    case 1:
      encenderSegmentos("bc"); // 1
      break;
    case 2:
      encenderSegmentos("abged"); // 2
      break;
    default:
      mostrarError(); // Cualquier valor inválido
      break;
  }
}

// Función para mostrar -1 en el display
void mostrarNegativoUno() {
  apagarDisplay();
  encenderSegmentos("bcg"); // Representa -1
}

// Función para mostrar el error 'E' en el display
void mostrarError() {
  apagarDisplay();
  encenderSegmentos("afged"); // 'E'
}

// Función para mostrar 'u' (indeterminado) en el display
void mostrarInvalido() {
  apagarDisplay();
  encenderSegmentos("fbcde"); // 'u'
}

// Función para mostrar '∞' (infinito) en el display
void mostrarInfinito() {
  apagarDisplay();
  encenderSegmentos("fabgecd"); // '∞'
}

// Apagar todos los segmentos
void apagarDisplay() {
  for (int i = 2; i <= 8; i++) {
    digitalWrite(i, LOW);
  }
}

// Encender segmentos específicos
void encenderSegmentos(const char *segmentos) {
  for (int i = 0; segmentos[i] != '\0'; i++) {
    switch (segmentos[i]) {
      case 'a': digitalWrite(2, HIGH); break;
      case 'b': digitalWrite(3, HIGH); break;
      case 'c': digitalWrite(4, HIGH); break;
      case 'd': digitalWrite(5, HIGH); break;
      case 'e': digitalWrite(6, HIGH); break;
      case 'f': digitalWrite(7, HIGH); break;
      case 'g': digitalWrite(8, HIGH); break;
    }
  }
}
