import 'dart:io';

void main(List<String> args) {
  /*
  Realizar un algoritmo que permita solicitar una clave numérica
  al usuario y no permitir continuar hasta que no ingrese la clave válida
  */
  int clave = 1324, claveIngresada;
  do {
    print ("Ingrese la clave de 4 dígitos");
    claveIngresada = int.parse(stdin.readLineSync()!);
    if (claveIngresada != clave) {
      print("La clave es INCORRECTA");
    } else {
      print("La clave es CORRECTA");
    }
  } while (clave !=claveIngresada);
}