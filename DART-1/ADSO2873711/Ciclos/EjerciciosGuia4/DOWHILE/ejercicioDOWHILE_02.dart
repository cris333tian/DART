import 'dart:io';

void main(List<String> args) {
  // Cristian Álvarez - CICLO DOWHILE
  // EJERCICIO 02
  /*
  Un alumno de la clase de lógica matemática desea desarrollar un algoritmo
  y diagrama de flujo en el cual introduzca un número entero positivo e
  invierta los dígitos del número. Mostrar el número invertido.
  */
  //DECLARACION VARIABLES
  int numInicial;
  int nuevoNumero, modulo, division;

  //ENTRADA DATOS - PROCESOS - FORMULAS - SALIDA DATOS
  print("Escriba el número que desea invertir: ");
  numInicial = int.parse(stdin.readLineSync()!);
  nuevoNumero = numInicial;
  print("El número inicial es: $numInicial");
  stdout.write("El número invertido es: ");
  do {
    modulo = nuevoNumero % 10;
    division = nuevoNumero ~/ 10;
    stdout.write(modulo);
    nuevoNumero = division;
  } while (division != 0);
}