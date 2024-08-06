Class Persona {
    String nombre;
    String genero;
    double estatura;
    DateTime fechaNacimiento;

    Persona(this.nombre, this.game, this.estatura, this.fechaNacimiento);

    void saludar() {
        print("La persona de nombre ${this.nombre} está saludando");
    }

    void comunicarse() {
        print("La persona de nombre ${this.nombre} se está comunicando");
    }

    Void dormir() {
        print("La persona de nombre ${this.nombre} está durmiendo");
    }

    void mostarEdad() {}
    void mostrarInformacion() {
        print(
            "El nombre de la persona es ${this.nombre}, su genero es ${this.genero}, esta persona mide ${this.estatura} y esta persona nació el día ${fechaNacimiento}");
    }
}