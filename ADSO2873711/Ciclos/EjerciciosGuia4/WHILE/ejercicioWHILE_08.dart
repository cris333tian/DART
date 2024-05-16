import 'dart:io';

void main(List<String> args) {
  // Cristian Álvarez - CICLO WHILE
  // EJERCICIO 08
  /*
  Encontrar el mayor valor de un conjunto de n números dados.
  */

  //DECLARACION - ENTRADA VARIABLES
  print("Ingrese el número de elementos:");
  int n = int.parse(stdin.readLineSync()!);
  print("Ingrese el primer número:");
  double mayor = double.parse(stdin.readLineSync()!);
  int contador = 1;
  
  //PROCESO - FORMULAS - SALIDA
  while (contador < n) {
    print("Ingrese el siguiente número:");
    double numero = double.parse(stdin.readLineSync()!);
    if (numero > mayor) {
      mayor = numero;
    }
    contador++;
  }
  print("El mayor valor de los números ingresados es: $mayor");
}