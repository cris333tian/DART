import 'dart:io';

void main(List<String> args) {
  // Cristian Álvarez - CICLO FOR
  // EJERCICIO 02
  /* Leer 10 números e imprimir solamente los números positivos */

  //DECLARACION VARIABLES
  List<int> numeros = [];
  int numero, contador = 0;
  
  //ENTRADA DATOS - PROCESOS - FORMULAS - SALIDA DATOS. 
  for (int i = 0; i < 10; i++) {
    print("Ingrese el numero ${contador + 1}");
    numero = int.parse(stdin.readLineSync()!);
    numeros.add(numero);
    contador++;
  }
  print("Los numeros positivos son:");

  for (int numero in numeros) {
    if (numero > 0) {
      print("$numero");
    }
  }
}