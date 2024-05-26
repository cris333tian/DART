import 'dart:io';

void main(List<String> args) {
  // Cristian Álvarez - CICLO DOWHILE
  // EJERCICIO 05
  /*
  Calcular la suma siguiente:
  100 + 98 + 96 + 94 + . . . + 0 en este orden
  */
  //DECLARACION VARIABLES
  int a = 100;
  int disminuye = -2;
  int Term = a;
  int sum = 0;

  //ENTRADA DATOS - PROCESOS - FORMULAS
  do {
    sum += Term;
    Term += disminuye;
  } while (Term >= 0);

  //SALIDA DATOS
  print("La suma de los números es: $sum");
}