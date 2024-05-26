import 'dart:io';
void main(List<String> args) {
  // Cristian Álvarez - CICLO DOWHILE
  // EJERCICIO 07
  /*
  Hacer un programa que lea caracteres desde teclado hasta que lea 10 veces
  la letra 'a'. Por cada carácter leído que no sea una 'a' debe mostrar un mensaje indicándolo.
  Cuando lea las 10 letras 'a' el programa terminará.
  */
  //DECLARACION VARIABLES
  int countA = 0;
  String? letra;

  //ENTRADA DATOS - PROCESOS - FORMULAS - SALIDA DATOS
  print('Introduce caracteres. El programa terminará cuando se hayan introducido 10 letras "a".');
  do {
     letra = stdin.readLineSync();

    if (letra != null && letra.isNotEmpty) {
      String caracter = letra[0]; 

      if (caracter == 'a') {
        countA++;
      } else {
        print('Carácter leído, la letra ingresada no es una "a"');
      }
    }
  } while (countA < 10);
  print('Se han leído 10 letras "a". El programa ha terminado.');
}
