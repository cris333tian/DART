import 'dart:io';

void main() {
  //Cristian Álvarez - Ejercicio Condicional 03
  /*
  El jefe de un almacén de ropa, pone una promoción en sus trajes por un período de tres
  días para sus clientes, de tal manera que si un cliente ordena un traje se captura el
  modelo del traje y el precio unitario. Si el cliente ordena tres o más trajes se le
  hace un descuento del 17%, si no se le cobra al precio normal.
  */
  // DEFINICION DE VARIABLES
  String modeloTraje;
  double precioUnitario, precioFinal, descuento;
  int cantidadTrajes;
  // ENTRADA ALGORITMO
  print("Ingrese el modelo del traje");
  modeloTraje = stdin.readLineSync()!;
  print("Ingrese el precio de cada traje");
  precioUnitario = double.parse(stdin.readLineSync()!);
  stdout.write("Ingrese la cantidad de trajes que llevara");
  cantidadTrajes = int.parse(stdin.readLineSync()!);
  descuento = 0;
  // PROCESO ALGORITMO
   if (cantidadTrajes >= 3) {
    descuento = precioUnitario * cantidadTrajes * 0.17;
    print("El descuento que usted obtuvo ha sido $descuento");
  }
  // SALIDA ALGORITMO
  precioFinal = precioUnitario * cantidadTrajes - descuento;
  print( "La cantidad de trajes que usted comprara del modelo: $modeloTraje sera: $cantidadTrajes, el precio de el traje es de: $precioUnitario y su compra caldra en: $precioFinal");
}