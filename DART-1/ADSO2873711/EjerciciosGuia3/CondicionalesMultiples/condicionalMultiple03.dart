import 'dart:io';
import 'dart:math';

void main() {
  //Cristian Álvarez - Ejercicio Condicional 03
  /*
  Dados como datos dos variables de tipo entero, obtenga el resultado de la siguiente función:
  Val           Num
  100 * v        1
  100^v          2
  100/v          3
  0              Cualquier número
  */
  //DEFINICIÓN
  num variable, num1, num2;
  //ENTRADA
  print("Digite el numero 1");
  num1 = int.parse(stdin.readLineSync()!);
  print("Digite el numero 2");
  num2 = int.parse(stdin.readLineSync()!);
  //PROCESO Y SALIDA
  switch (num1) {
    case 1:
      variable = 100 * num2;
      break;
    case 2:
      variable = pow(100, num2);
      break;
    case 3:
      variable = 100 / num2;
      break;
    default:
      variable = 0;
      break;
  }
  print("La variable resultante es: $variable");
}