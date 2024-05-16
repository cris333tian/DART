import 'dart:io';

void main(List<String> args) {
  // Cristian Álvarez - CICLO WHILE
  // EJERCICIO 01
  /*
  Una compañía de seguros tiene contratados a n vendedores.
  Cada uno hace tres ventas a la semana. Su política de pagos es que un vendedor
  recibe un sueldo base, y un 10% extra por comisiones de sus  ventas. 
  El  gerente  de  su  compañía  desea  saber  cuanto  dinero obtendrá  en  la  semana 
  cada vendedor por concepto de comisiones por las tres ventas realizadas,
  y cuanto tomando en cuenta su sueldo base y sus comisiones.
  */

  //DECLARACION VARIABLES
  int cantVendedores, cantVentas = 3, contador = 0;
  double sueldoBase, venta, totalVentas = 0, comision =0, porcentajeComision = 0, sueldoTotal, precioVenta;

  //ENTRADA DATOS
  print ("Ingrese la cantidad de vendedores: "); 
  cantVendedores = int.parse(stdin.readLineSync()!);
  print ("Ingrese el sueldo de los venderes: "); 
  sueldoBase = double.parse(stdin.readLineSync()!);
  //PROCESO - FORMULAS - SALIDA
  while ( contador < cantVendedores ) {   
      for (int i = 0; i < cantVentas; i++) {     
        print ("Ingrese el valor de la venta ${i + 1} del vendedor ${contador + 1}");
        venta = double.parse(stdin.readLineSync()!);
        while (venta<0 || venta > 10000000) {
          print ("La venta está fuera del rango. Ingrese de nuevo"); 
          venta = double.parse(stdin.readLineSync()!);
        }
        totalVentas += venta;
      }
      comision = totalVentas * 0.1;
      sueldoTotal = sueldoBase + comision; 
      print("La comisión por venta es de: $comision");
      print("El sueldo total es: $sueldoTotal");
      contador ++;

    }
  }
