import 'dart:io';

void main () {
  //Cristian Álvarez - Ejercicio Condicional 08
  /*
  Dada la duración en minutos de una llamada calcular el costo, considerando:
  • Hasta tres minutos el costo es 600
  • Por encima de tres minutos es 600 más 150 por cada minuto adicional a los tres primeros.
  */
  //DEFINICIÓN
  double duracionLlamada, costoLlamada, minutosAdicional;
  //ENTRADAS
  print("Ingrese la duración de la llamada:");
  duracionLlamada = double.parse(stdin.readLineSync()!);
  costoLlamada = 0;

  //PROCESOS - SALIDA
  if (duracionLlamada <= 3){
    costoLlamada = 600;
  }
  if (duracionLlamada > 3){
    minutosAdicional = duracionLlamada - 3;
    costoLlamada = 600 * minutosAdicional *150;
  }
  print("El costo total de la llamadafue de: $costoLlamada");
}
  