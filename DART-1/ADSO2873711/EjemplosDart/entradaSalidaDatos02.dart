import 'dart:io';

void main() {
  print("Ejemplo 02 - Entrada/Salida de datos");
  // DEFINICION VARIABLES
  int num1, num2, suma;
  // ENTRADA ALGORITMO
  print("Ingrese el valor del primer número");
  num1 = int.parse(stdin.readLineSync()!);
  stdout.writeln("Ingrese el valor del segundo número");
  num2 = int.parse(stdin.readLineSync()!);
  // PROCESO ALGORITMO
  suma = num1 + num2;
  print("La suma de los números es: $suma");
} 