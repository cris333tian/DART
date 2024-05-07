import 'dart:io';

void main(List<String> args) {
  int num;
  int suma = 0; //Vble tipo ACUMULADOR
  double promedio = 0;
  // ADICIONAR CODIGO PARA SACAR EL PROMEDIO
  // MOSTRAR EL MENSAJE: "Digite número 1, Digite número 2,....."
  int cant = 10;
  for (int i = 0; i < 10; i++) {
    print("Digite el número: " + (i + 1).toString());
    num = int.parse(stdin.readLineSync()!);
    suma = suma + num;
  }
  promedio = suma / cant;
  print("La suma es: $suma");
  print("El promedio es: $promedio");

}