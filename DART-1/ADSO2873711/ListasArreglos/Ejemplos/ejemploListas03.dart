import 'dart:io';

void main(List<String> args) {
  //Agregar elementos a la lista - ADD
  List<String> nombres = [];
  String? nombre;
  //Ciclo para llenar nombres
  for (int i = 0; i < 5; i++) {
    print("Digite el nombre #${i + i}");
    nombre = stdin.readLineSync()!;
    nombres.add(nombre); //Agrega elemento al final de la lista
    print(nombres);
  }
  print('*' * 30);
  print(nombres);

  //Recorrer la lista para mostrar elementos
  for (int i = 0; i < nombres.length; i++) {
    print("Nombres #${i + 1}: ${nombres[i]}");
  }
}