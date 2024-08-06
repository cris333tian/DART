import 'dart:io';
import 'vehiculo.dart';

void main(List<String> args) {
    int cantInteraciones = 5;
    String colorUsuario;
    int velocidadUsuario;
    double tamanioUsuario;
    List<Vehiculo> listaVehiculos = [];
    //Ciclo para llenar la lista tipo vehiculo
    for (var i = 0; i < cantInteraciones; i++) {
        print("Ingrese el color del Vehículo");
        colorUsuario = stdin.readLineSync()!;
        print("Ingrese la velocidad del vehiculo ${i + 1}");
        velocidadUsuario = int.parse(stdin.readLineSync()!);
        print("Ingrese el tamaño del vehiculo ${i + 1}");
        tamanioUsuario = double.parse(stdin.readLineSync()!);    
        //Se intancia la clase vehiculo y se crea el objeto con los valores del usuario
        Vehiculo vehiculo_obj = Vehiculo(colorUsuario, velocidadUsuario, tamanioUsuario);
        //Se añade el vehiculo a la lista
        lista_vehiculos.add(vehiculo_obj);
        }
        //Ciclo para recorrer elementos de la lista y llamar los métodos
        for (var i = 0; i < cantInteraciones; i++){
        print("*" * 50);
        print("Vehiculo: ${i + 1}");
        listaVehiculos[i].avanzar(20);
        listaVehiculos[i].avanzar(80);
        listaVehiculos[i].avanzar(100);
        listaVehiculos[i].detenerse();
    }
}