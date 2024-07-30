class Vehiculo {
    String color;
    int velocidad;
    double tamanio;

    //Constructor Clase vehículo
    Vehiculo(this.color, this.velocidad, this.tamanio);
    // Vehiculo(String color, int velocidad, double tamanio) {
    //    this.color = color;
    //    this.velocidad = velocidad;
    //    this.tamanio = tamanio;
    
    //Metodo avanzar
    void avanzar(int velAvanz) {
        this.velocidad = this.velocidad + velAvanz;
        print("El vehículo avanza a ${this.velocidad}");
    }
    //Metodo detenerse
    void detenerse() {
        velocidad = 0;
        print("El vehículo se ha detenido");
    }
}