import 'Vehiculo.dart';

void main(List<String> args) {
    Vehiculo myCar = Vehiculo("Rojo", 200, 2.5);

    print("El auto es de color ${myCar.getColor()}");
    myCar.setColor("Amarillo");
    print("El auto cambió a color ${myCar.getColor()}");

    print("El auto va en una velocidad de ${myCar.getVelocidad()}");
    myCar.setVelocidad("333");
    print("El auto cambió a una velocidad de ${myCar.getVelocidad()}");


}