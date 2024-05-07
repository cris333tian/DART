import 'dart:io';

void main(List<String> args) {
  /*
  Pedir al usuario n notas ingresadas por el usuario. Si el promedio es mayor a 3,
  decir que el estudiante aprobó el trimestre, sino que indique que reprobó.
  */
    int nota, suma =0, numNotas;
  double promedio =0;
  print("Ingrese la cantidad de notas: ");
  numNotas = int.parse(stdin.readLineSync()!);
  for(int i=0; i<numNotas; i++){
  print("Ingrese la nota "+(i+1).toString());
  nota=int.parse(stdin.readLineSync()!);
  suma= suma +nota;
  promedio = suma / numNotas;
}
  print("El promedio de la notas es: $promedio");
  if(promedio > 3) {
  print("Usted APROBÓ");
}
  else{
  print("Usted DESAPROBÓ");
  }
}