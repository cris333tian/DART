import 'dart:io';

void main(List<String> args) {
  /*
  Desarrollar un menu que permita realizar las operaciones matemáticas básicas
  */
  int opcion;
  double resultado, num1, num2;
  do{
    print("BIENVENIDO A LA CALCULADORA");
    print("Digite la opción deseada:");
    print("1. Suma");
    print("2. Resta");
    print("3. Multiplicación");
    print("4. División");
    print("5. Salir");
    opcion = int.parse(stdin.readLineSync()!);
    switch (opcion) {
    case 1:
      print("Ingrese los números para Sumar:");
      num1 = double.parse(stdin.readLineSync()!);
      num2 = double.parse(stdin.readLineSync()!);
      resultado = num1 + num2
      break;
    case 2:
      print("Ingrese los números para Restar:");
      break;
    case 3:
      print("Ingrese los números para Multiplicar:");
      break;
    case 4:
      print("Ingrese los números para Dividir:");
      break;
    case 5:
      print("En la buena!");
      break;
    default:
    print("Opción INCORRECTA");
    } 
  } while (opcion !=5);
}