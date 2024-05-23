import 'dart:io';
import 'dart:math';

void main() {
  //Cristian Álvarez - Ejercicio Condicional 06
  /*
  En un supermercado se hace una promoción, mediante la cual el cliente obtiene un descuento
  dependiendo de un número que se escoge al azar. Si el numero escogido es menor que 74 el
  descuento es del 15% sobre el total de la compra, si es mayor o igual a 74 el descuento es del 20%.
  Obtener cuánto dinero se le descuenta.
  */

  //DEFINICIÓN
  int num1;
  double precioOrg, descuento, precioTotal;

  //ENTRADAS
  print("Escriba el total de su compra:");
  precioOrg = double.parse(stdin.readLineSync()!);
  num1 = Random().nextInt(100);
  print("El número al azar es $num1");

  //PROCESOS
  descuento = 0;
  if(num1 < 74){
    descuento = precioOrg * 0.15;
  }
  if(num1 >= 74){
    descuento = precioOrg * 0.2;
  }
  precioTotal = precioOrg - descuento;

  print("El precio total es: $precioTotal");
  }