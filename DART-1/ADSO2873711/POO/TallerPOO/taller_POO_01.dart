import 'dart:io';
import 'empleado.dart';

void main(List<String> args) {
    String nombreEmpleado;
    int edadEmpleado;
    double salarioEmpleado;
    String puestoEmpleado;
    String tipoContratoEmpleado;
    int cantidadEmpleados;
    List<Empleado> listaEmpleados = [];

    print("¿Cuántos empleados hay?");
    cantidadEmpleados = int.parse(stdin.readLineSync()!);

    for (var i = 0; i < cantidadEmpleados; i++) {
        print("Ingrese el nombre del empleado ${i + 1}");
        nombreEmpleado = stdin.readLineSync()!;
        print("Ingrese la edad del empleado ${i + 1}");
        edadEmpleado = int.parse(stdin.readLineSync()!);
        print("Ingrese el salario del empleado ${i + 1}");
        salarioEmpleado = double.parse(stdin.readLineSync()!);
        print("Ingrese el puesto del empleado ${i + 1}");
        puestoEmpleado = stdin.readLineSync()!;
        print("Ingrese el tipo de Contrato del empleado ${i + 1}");
        tipoContratoEmpleado = stdin.readLineSync()!;

        Empleado empleado_obj = Empleado(nombreEmpleado, edadEmpleado, salarioEmpleado, puestoEmpleado, tipoContratoEmpleado);

        listaEmpleados.add(empleado_obj);
    }
    print("*" * 30);
    print("*" * 30);
    mostrarInformacionEmpleados (listaEmpleados);
}
void mostrarInformacionEmpleados(List<Empleado> listaEmpleados) {
    for (Empleado empleado_obj in listaEmpleados) {
        empleado_obj.aumentarSalario(12);
        empleado_obj.cumplirAnios();
        print("**********************");
        empleado_obj.mostrarInformacion();
        print("**********************");
        empleado_obj.cambiarPuesto("Doctor");
        empleado_obj.calcularBonificacion();
    print("*" * 30);
    print("*" * 30);
    }
}
