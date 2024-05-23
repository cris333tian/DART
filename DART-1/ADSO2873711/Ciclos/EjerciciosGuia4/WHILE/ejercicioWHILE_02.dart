import 'dart:io';

void main(List<String> args) {
  // Cristian Álvarez - CICLO WHILE
  // EJERCICIO 02
  /*
  En una empresa se requiere calcular el salario semanal de cada uno de los n obreros
  que laboran en ella. El salario se obtiene de la sig. forma:Si el obrero trabaja 40
  horas o menos se le paga $20 por horaSi trabaja más de 40 horas se le paga $20 por
  cada una de las primeras 40 horas y $25 por cada hora extra.
  */

  //DECLARACION VARIABLES
  int contador = 0;   
  int numObreros;
  double numHoras, costoHora = 20, costoHoraExtra = 25, salarioExtra, salarioSemanal, salarioTotal;

  //ENTRADA DATOS
  print ("Ingrese numero de obreros:");
  numObreros = int.parse(stdin.readLineSync()!);

  //PROCESOS - FORMULAS - SALIDA DATOS
  while ( contador < numObreros ) {
    print ("Ingrese cantidad de horas de obrero " + (contador+1).toString());
    numHoras = double.parse(stdin.readLineSync()!);
    if ( numHoras <= 40 ) {
      salarioSemanal = numHoras * costoHora;
      print("El salario semanal del obrero " + (contador+1).toString());
      print("es de $salarioSemanal");
      contador++;
    }
    else if ( numHoras > 40 ) {
           salarioExtra = numHoras - 40;
           salarioExtra = salarioExtra * costoHoraExtra;
           salarioSemanal = 40 * costoHora;
           salarioTotal = salarioSemanal + salarioExtra;
           print ("El salario extra semanal del obrero " + (contador+1).toString());
           print ("es de $salarioExtra");
           print ("El salario semanal del obrero " + (contador+1).toString());
           print ("es de $salarioSemanal");
           print ("El salario total semanal mas comisiones extra del obrero " + (contador+1).toString());
           print ("es de $salarioTotal");
           contador++;
    }
  }
}