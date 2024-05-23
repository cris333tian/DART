import 'dart:io';

void main() {
  //Cristian Álvarez - Ejercicio Condicional 06
  /*
  El gobierno colombiano desea reforestar un bosque que mide determinado número de hectáreas.
  Si la superficie del terreno excede a 1 millón de metros cuadrados, entonces decidirá sembrar de la sig. manera:
  Porcentaje de la superficie del bosque
  Tipo de árbol
  70% - Pino
  20% - Roble
  10% - Cedro
  Si la superficie del terreno es menor o igual a un millón de metros cuadrados,
  entonces decidirá sembrar de la sig. manera:
  Porcentaje de la superficie del bosque
  Tipo de árbol
  50% - Pino
  30% - Roble
  20% - Cedro
  El gobierno desea saber el numero de pinos, robles y cedros que tendrá que sembrar en el bosque,
  si se sabe que en 10 metros cuadrados caben 8 pinos, en 15 metros cuadrados caben 15 robles
  y en 18 metros cuadrados caben 10 cedros. También se sabe que una hectárea equivale a 10 mil metros cuadrados.
  */
  //DEFINICIÓN
  double medidaBosque, porPino, porRoble, PorCedro, numpinos, numroble, numcedro, MetrosBosque;
  //ENTRADA
  print ("Ingrese el numero de hectareas");
  medidaBosque = double.parse(stdin.readLineSync()!);
  //PROCESO Y SALIDA
  MetrosBosque = medidaBosque * 10000;
  if (MetrosBosque > 1000000) {
    porPino = 0.7;
    porRoble = 0.2;
    PorCedro = 0.1;

  } else {
    porPino = 0.5;
    porRoble = 0.3;
    PorCedro = 0.2;
  }
  numpinos = MetrosBosque * 8 /10 *porPino;
  numroble = MetrosBosque * 15 / 15 * porRoble;
  numcedro = MetrosBosque * 10 / 18 * PorCedro;
  print("La cantidad de pinos que caben en el terreno es de: $numpinos");
  print("La cantidad de robles que caben en el terreno es de: $numroble");
  print("La cantidad de cedros que caben en el terreno es de: $numcedro");
}