// ignore_for_file: unused_local_variable

import 'dart:io';

void main() {
  //Cristian Álvarez - EJE CONDICIONAL 09
  /*
  El fondo de administración de pensiones requiere clasificar a las personas que se jubilaran en el año
  2009. Existen tres tipos de jubilaciones: por edad, por antigüedad joven y por antigüedad adulta. Las
  personas adscritas a la jubilación por edad deben tener 60 años o mas y una antigüedad en su empleo
  de menos de 25 años.
  Las personas adscritas a la jubilación por antigüedad joven deben tener menos de 60 años y una
  antigüedad en su empleo de 25 años o más.
  Las personas adscritas a la jubilación por antigüedad adulta deben tener 60 años o mas y una
  antigüedad en su empleo de 25 años o mas.
  Determinar en que tipo de jubilación, quedara adscrita una persona.

  */
  // DEFINICION DE VARIABLES
  int jubilacionEdad, jubilacionAntiguedad, jubilacionAdulta, edad, aos;
  //Entradas de algoritmo
  print("ingrese la edad de jubilacion");
  edad= int.parse(stdin.readLineSync()!);
  print("ingrese los años que lleva trabajando en la empresa");
  aos= int.parse(stdin.readLineSync()!);
  //Procesos y Salida de algoritmo
  if (edad>=60 && aos<25) {
    print("quedara adscrito en la jubilacion por edad");
  }
  if (edad<60 && aos>=25) {
   print("quedara adscrito en la jubilacion por antiguedad joven");
  }
  if(edad>=60 && aos>=25){
    print("quedara adscrito en la jubilacion por antiguedad adulta");
  }
}