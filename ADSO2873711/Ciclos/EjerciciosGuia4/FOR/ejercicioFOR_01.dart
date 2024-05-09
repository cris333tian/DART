import 'dart:io';

void main(List<String> args) {
  // Cristian Álvarez - CICLO FOR
  // EJERCICIO 01
  /* Calcular el promedio de un alumno que tiene 7 calificaciones en la materia de Diseño Estructurado de Algoritmos. */
  double promedio, calificacion, sumaNotas = 0;
  for (int i = 0; i < 7; i++) {
    int x = i + 1;
    print("Ingrese la nota $x");
    calificacion = double.parse(stdin.readLineSync()!);
    sumaNotas = sumaNotas + calificacion;
  }
  promedio = sumaNotas / 7;
  print("El promedio es de: $promedio");
}