import 'dart:io';

void main() {
  //Cristian Álvarez - Ejercicio Condicional 01
  /*
  Desarrollar un algoritmo que lea dos números y los imprima en forma ascendente.
  */
  //DEFINICIÓN
  double num1, num2;
  //ENTRADA
  print("Ingrese número 1 y 2:");
  num1 = double.parse(stdin.readLineSync()!);
  num2 = double.parse(stdin.readLineSync()!);
  //PROCESO Y SALIDA
  if (num1 > num2) {
    print("$num2, $num1");
  }else{
    print("$num1, $num2");
  }
}