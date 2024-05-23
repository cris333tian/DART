import 'dart:io';

void main () {
  //Cristian Álvarez - Ejercicio Condicional 05
  /*
  Calcular el total que una persona debe pagar en un almacén, si el precio de cada llanta es de $80000
  si se compran menos de 5 llantas y de $70000 si se compran 5 o más.
  */
  //DEFINICIÓN
  int cantLlantas;
  double precioLlantas, precioTotal;

  //ENTRADAS
  print("Escriba la cantidad de llantas que comprará:");
  cantLlantas = int.parse(stdin.readLineSync()!);

  //PROCESOS - SALIDA
  precioLlantas = 80000;
  if (cantLlantas >= 5 ) {
    precioLlantas = 70000;
  }
  precioTotal = precioLlantas * cantLlantas;
  if (cantLlantas >= 5) {
    print("Se le entrega un total de, $cantLlantas llantas");
    print("El total a pagar por las llantas es de: $precioTotal");
  }
}