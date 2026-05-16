class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimirNombre() => print("Mi nombre es $nombre y tengo $edad años");
}

class Cliente extends Persona {
  String? direccion;
  List ordenes = [];

  Cliente(int edadActual, String nombreActual)
    : super(nombreActual, edadActual);
}

main() {
  final yo = new Cliente(28, "Josue");
  yo.imprimirNombre();
  yo.direccion = "Calle falsa 123";
  print(yo.direccion);
  yo.ordenes.add("Orden 1");
  print(yo.ordenes);
}


//Un super constructor es un constructor que se llama desde una clase hija para inicializar la clase padre. 
//En este caso, la clase Cliente hereda de la clase Persona, y en el constructor de Cliente se llama al constructor de Persona utilizando la palabra clave super()
// para pasar los parámetros necesarios para inicializar la clase padre. Esto es necesario porque la clase Persona tiene un constructor que requiere dos parámetros
// (nombre y edad), y al crear una instancia de Cliente, también se necesita proporcionar esos parámetros para inicializar correctamente la clase Persona.