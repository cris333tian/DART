// ignore_for_file: unused_local_variable

import 'dart:io';

void main() {
  //Cristian Álvarez - Ejercicio Condicional 02
  /*
  Un obrero necesita calcular su salario semanal, el cual se obtiene de la sig. manera:
  • Si trabaja 40 horas o menos se le paga $16 por hora
  • Si trabaja más de 40 horas se le paga $16 por cada una de las primeras 40 horas y $20 por cada hora extra.
  */
  //DEFINICIÓN
  double horasExtra, horasTrabajadas, pagoHorasExtras, pago;
  //ENTRADA
  print("Ingrese cuántas horas trabajó en la semana:");
  horasTrabajadas = double.parse(stdin.readLineSync()!);
  horasExtra = horasTrabajadas - 40;
  //PROCESO Y SALIDA
  if(horasTrabajadas <= 40){
    pago = horasTrabajadas * 16;
    print("El salario semanal del obrero es: $pago");
  }
  else{
    (horasTrabajadas > 40);
    pagoHorasExtras = (horasTrabajadas * 16) + (horasTrabajadas * 20);
    print("El salario semanal del obrero incluyendo las horas extras es de: $pagoHorasExtras");
  }
}