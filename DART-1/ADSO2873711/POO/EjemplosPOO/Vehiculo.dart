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
    
    //Método SET y GET
    //Setea o asigna un nuevo valor para el atributo color
    void setColor(String newColor){
        this.color = newColor;
    }
    //Permite obtener el valor atributo color
    String getColor(){
        return this.color;
    }


    void setVelocidad(int newVelocidad){
        this.velocidad = newVelocidad;
    }
    //Permite obtener el valor atributo velocidad
    int getVelocidad(){
        return this.velocidad;
    }



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