import 'dart:io';

void main(List<String> args) {
  // Cristian Álvarez - CICLO DOWHILE
  // EJERCICIO 01
  /*
  En un supermercado una ama de casa pone en su carrito los artículos
  que va tomando de los estantes. La señora quiere asegurarse de que
  el cajero le cobre bien lo que ella ha comprado, por lo que cada vez
  que toma un articulo anota su precio junto con la cantidad de artículos
  iguales que ha tomado y determina cuanto dinero gastara en ese articulo;
  a esto le suma lo que ira gastando en los demás artículos, hasta que decide
  que ya tomo todo lo que necesitaba. Ayúdale a esta señora a obtener
  el total de sus compras.
  */
  //DECLARACION VARIABLES
  String? articulo, opcion;
  int cantArticulo, contadorArticulos = 0, acumArticulos = 0;
  double precio, totalArticulo, totalCompra = 0;

  //ENTRADA DATOS - PROCESOS - FORMULAS - SALIDA DATOS
  do {
    print("Ingrese el articulo que desea comprar: ");
    articulo = stdin.readLineSync();
    print("Ingrese la cantidad a comprar de $articulo");
    cantArticulo = int.parse(stdin.readLineSync()!);
    print("Ingrese el precio del articulo: $articulo");
    precio = double.parse(stdin.readLineSync()!); 
    totalArticulo = precio * cantArticulo;
    print("El total del articulo $articulo es: $totalArticulo");
    totalCompra += totalArticulo;
    contadorArticulos++;
    acumArticulos += cantArticulo;
    print("Hasta el momento lleva $contadorArticulos Items de articulos");
    print("El total de los articulos es: $acumArticulos");
    print("Desea seguir comprando? (SI) - (NO)");
    opcion = stdin.readLineSync();
    print('*' * 50);
  } while (opcion!.toUpperCase() != 'NO');
  print("El total de la compra es: $totalCompra");
  print("Va llevar en total: $contadorArticulos");
  print("La cantidad de articulos en totales: $acumArticulos");
}
  