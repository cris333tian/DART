// ignore_for_file: unused_local_variable

import 'dart:io';

void main() {
  //Cristian Álvarez - Ejercicio Condicional 01
  /*
  El jefe del personal de operación de la industria aceitera Móvil desea calcular el sueldo neto de sus
  empleados bajo las siguientes normas, solicitar el nombre del empleado, número de horas trabajadas
  y la cuota por hora trabajada, para calcular el sueldo neto del empleado, se le otorga un incentivo
  del 5% si el empleado trabajó más de 40 horas. Imprimir el nombre del empleado y su sueldo.
  Desarrollar el algoritmo y diagrama de flujo.
  */
  String? nombre;
  double horasTrabajadas, cuotaHora, sueldo, incentivo;
  // Entrada Alg
  print("Ingrese su nombre:");
  nombre = stdin.readLineSync();
  print("Digite el número de horas trabajadas:");
  horasTrabajadas = double.parse(stdin.readLineSync()!);
  print("Ingrese el valor de la hora:");
  cuotaHora = double.parse(stdin.readLineSync()!);
  // Proceso Alg
  sueldo = horasTrabajadas * cuotaHora;
  if(horasTrabajadas > 40) {
    incentivo = sueldo * 0.05;
    sueldo = sueldo - incentivo;
  }
  // Salida Alg
  print("El sueldo neto es: $sueldo");
}