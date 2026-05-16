class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print("Vehiculo encendido");
  }

  void apagar() {
    encendido = false;
    print("Vehiculo apagado");
  }
}

class Carro extends Vehiculo {
  int kilometraje = 0;
}

main() {
  final ford = new Carro();

  ford.encender();
  ford.apagar();
}

// EL Extends es una forma de heredar las propiedades y métodos de una clase a otra clase. 
//En este caso, la clase Carro hereda las propiedades y métodos de la clase Vehiculo, lo que significa que Carro tiene acceso a los métodos encender() y apagar()
// sin necesidad de definirlos nuevamente.

//Este es uno de los paradigmas de la programación orientada a objetos, que permite reutilizar código y crear una jerarquía de clases y se llama herencia. 
