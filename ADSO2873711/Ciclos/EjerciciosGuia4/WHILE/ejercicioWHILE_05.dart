import 'dart:io';

void main(List<String> args) {
  // Cristian Álvarez - CICLO WHILE
  // EJERCICIO 05
  /*
  Obtener el promedio de calificaciones de un grupo de n alumnos.
  */

  //DECLARACION - ENTRADA VARIABLES
  print("Ingrese el número de alumnos:");
  int n = int.parse(stdin.readLineSync()!);
  double sumaCalificaciones = 0.0;
  int contador = 0;
  
  //PROCESO - FORMULAS - SALIDA
  while (contador < n) {
    print("Ingrese la calificación del alumno ${contador + 1}:");
    double calificacion = double.parse(stdin.readLineSync()!);
    sumaCalificaciones += calificacion;
    contador++;
  }
  double promedio = sumaCalificaciones / n;
  print("El promedio de calificaciones del grupo es: $promedio");
}