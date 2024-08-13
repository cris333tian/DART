class Evento {
    String _nombre;   // ATRIBUTOS PRIVADOS
    int cantPersonas; // ATRIBUTOS PÚBLICOS
    DateTime _fecha;  // ATRIBUTOS PRIVADOS

    Evento(this._nombre, this.cantPersonas, this._fecha);
    
    // Métodos SETTERS y GETTERS
    void setNombre(String nom) {
        _nombre = nom;
    }
    String getNombre() {
        return _nombre;
    }
    void setcCantPersonas(int cant) {
        cantPersonas = cant;
    }
    int getCantPersonas() {
        return cantPersonas;
    }
    void setFecha(DateTime fecha) {
        _fecha = fecha;
    }
    DateTime getFechaEvento() {
        return _fecha;
    }
    void _mostrarInfo() {
        print("""
        *************************************
            Nombre: $_nombre
            Cantidad personas: $cantPersonas
            Fecha: $_fecha
        *************************************
    """);
    }
    void mostrarInformacion() {
         _mostrarInfo();
    }
}