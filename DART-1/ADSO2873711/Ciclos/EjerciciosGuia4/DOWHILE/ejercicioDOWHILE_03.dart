import 'dart:io';

void main(List<String> args) {
  // Cristian Álvarez - CICLO DOWHILE
  // EJERCICIO 03
  /*
  En la Cámara de Diputados se levanta una encuesta con todos los integrantes
  con el fin de determinar que porcentaje de los n diputados esta a favor
  del Tratado de Libre Comercio, que porcentaje esta en contra y que
  porcentaje se abstiene de opinar.
  El programa debe preguntar si se desea continuar ingresando datos.
  */
  //DECLARACION VARIABLES
  double porcentajeFavor, porcentajeContra;
  int contContra = 0, contFavor = 0, totalVotos = 0;
  String? opcion, opcionTratado;

  //ENTRADA DATOS - PROCESOS - FORMULAS - SALIDA DATOS
  do {
    print("Sr. diputado está a favor del Tratado? (F) (C)");
    opcionTratado = stdin.readLineSync();
    if (opcionTratado!.toUpperCase() == "F") {
      contFavor++;
      totalVotos++;
    } else if (opcionTratado.toUpperCase() == "C") {
      contContra++;
      totalVotos++;
    } else {
      print("Voto no valido");
    }
    print("Hasta el momento van $totalVotos votOs");
    print("¿Desea ingresar otro diputado? (SI) (NO)");
    opcion = stdin.readLineSync();
    print('*' * 30);
  } while (opcion!.toLowerCase() != "NO");
  porcentajeFavor = (contFavor * 100) / totalVotos;
  porcentajeContra = (contContra * 100) / totalVotos;
  print("El porcentaje de votos a favor es: $porcentajeFavor");
  print("El porcentaje de votos en contra es: $porcentajeContra");
  print("El total de votos es: $totalVotos");
}