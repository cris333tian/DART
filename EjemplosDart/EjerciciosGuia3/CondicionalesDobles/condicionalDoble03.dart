// ignore_for_file: unused_local_variable

import 'dart:io';

void main() {
  //Cristian Álvarez - Ejercicio Condicional 03
  /*
  Hacer un algoritmo que calcule el total a pagar por la compra de camisas.
  Si se compran tres camisas o mas se aplica un descuento del 20% sobre el total
  de la compra y si son menos de tres camisas un descuento del 10%
  */
  //DEFINICIÓN
  int cantCamisas;
  double totalPagar, valorCamisas, descuento;
  valorCamisas = 18000;
  //ENTRADA
  print("Cuantas camisas va a comprar");
  cantCamisas = int.parse(stdin.readLineSync()!);
  //PROCESO Y SALIDA
  if(cantCamisas >= 3){
    descuento = (valorCamisas * cantCamisas) * 0.2;
  } else{
    descuento = (valorCamisas * cantCamisas) * 0.1;
  }
  totalPagar = (valorCamisas * cantCamisas) - descuento;
  print("La cantidad de camisas que usted llevara es: $cantCamisas y el total a pagar es: $totalPagar");
}