import 'Vehiculo.dart';

void main(List<String> args) {
    Vehiculo vehi_obj1 = Vehiculo("azul", 40, 2);
    vehi_obj1.avanzar(25);
    vehi_obj1.detenerse();
}