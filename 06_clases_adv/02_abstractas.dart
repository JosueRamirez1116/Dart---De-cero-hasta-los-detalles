import '01_extends.dart';

abstract class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print("Vehiculo encendido");
  }

  void apagar() {
    encendido = false;
    print("Vehiculo apagado");
  }

  bool
  revisarMotor(); // Método abstracto, no tiene implementación, solo la firma. Las clases que hereden de Vehiculo deben implementar este método.
}

class Carro extends Vehiculo {
  int kilometraje = 0;

  @override //
  bool revisarMotor() {
    print('Motor revisado');
    return true;
  }

  // Aqui se implementa el método revisarMotor() que es abstracto en la clase Vehiculo. Esto es obligatorio, ya que si no se implementa,
  //la clase Carro también tendría que ser abstracta.
}

main() {
  final ford = new Carro();
  // final toyota = new Vehiculo(); // No se puede instanciar una clase abstracta

  ford.encender();
  ford.apagar();
  ford.revisarMotor();
}


//Las clases abstractas son clases que no pueden ser instanciadas directamente, pero pueden ser heredadas por otras clases.
// Estas se suelen utilizar para definir una interfaz común para un grupo de clases relacionadas, y pueden contener métodos abstractos que deben ser implementados 
//por las clases que heredan de la clase abstracta. En este caso, la clase Vehiculo es una clase abstracta que define un método abstracto revisarMotor(),
// que debe ser implementado por cualquier clase que herede de Vehiculo, como Carro.