import 'dart:io';
import 'dart:math';

void main() {
  //Cristian Álvarez - Ejercicio Condicional 04
  /*
  Calcular el valor de f(x) según la expresión

  f(x)        x ^ 2        Si x mod 4 = 0
  f(x)        x / 6        Si x mod 4 = 1
  f(x)        Raiz(x)      Si x mod 4 = 2
  f(x)        X ^ 3 + 5    Si x mod 4 = 3
  */
  //DEFINICIÓN
  double resultado, clave;
  num variable, exponente;  
  //ENTRADA
  print("Ingrese el valor de la variable");
  variable = double.parse(stdin.readLineSync()!);
  //PROCESO Y SALIDA
  clave = variable % 4;
  switch(clave){
    case 0:
      exponente = pow(variable, 2);
      print("El resultado del caso de esta operacion x ^ 2 es: $exponente");
      break;
    case 1: 
      resultado = variable / 6;
      print("El resultado del caso de esta operacion x / 6 es: $resultado");
      break;
    case 2:
      resultado = sqrt(variable);
      print("El resultado del caso de esta operacion Raiz(x) es: $resultado");
      break;
    case 3: 
    resultado = ((pow(variable, 3)) + 5);
      print("El resultado del caso de esta operacion X ^ 3 + 5 es: $resultado");
      break;
      default:
      print("No se puede realizar la operacion");
      break;
  }
}
