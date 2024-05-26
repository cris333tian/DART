import 'dart:io';

void main(List<String> args) {
  // Cristian Álvarez - CICLO DOWHILE
  // EJERCICIO 08
  /*
  Hacer un programa que lea caracteres desde teclado y vaya contando las vocales que aparecen. 
  El programa terminará cuando lea el carácter # y entonces mostrará un mensaje 
  indicando cuántas vocales ha leído (cuántas de cada una de ellas).
  */
  //DECLARACION VARIABLES
  double contidadA = 0, contidadE = 0, contidadI = 0, contidadO = 0, contidadU = 0;
  String caracteres;

  //ENTRADA DATOS - PROCESOS - FORMULAS - SALIDA DATOS
  do {
    stdout.write("Ingresa un caracter (PARA TERMINAR INGRESE '#'):");
    caracteres = stdin.readLineSync()!;
    if (caracteres != '#') {
      switch (caracteres.toLowerCase()) {
        case 'a':
          contidadA++;
          break;
        case 'e':
          contidadE++;
          break;
        case 'i':
          contidadI++;
          break;
        case 'o':
          contidadO++;
          break;
        case 'u':
          contidadU++;
          break;
      }
    }
  } while (caracteres != '#');
  double totalVocales = contidadA + contidadE + contidadI + contidadO + contidadU;
  print("\nHas ingresado un total de $totalVocales vocales:");
  print("Vocales 'a': $contidadA");
  print("Vocales 'e': $contidadE");
  print("Vocales 'i': $contidadI");
  print("Vocales 'o': $contidadO");
  print("Vocales 'u': $contidadU");
}