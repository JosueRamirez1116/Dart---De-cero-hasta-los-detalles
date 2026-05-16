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

  @override // El @override es una anotación que se utiliza para indicar que un método en una clase hija está sobrescribiendo un método con la misma firma en la clase padre.
  void imprimirNombre() {
    super
        .imprimirNombre(); // Aquí se llama al método imprimirNombre() de la clase padre (Persona) para mantener su funcionalidad, y luego se agrega información adicional específica de Cliente.
    print("Cliente: $nombre, Edad: $edad, Dirección: $direccion");
  }
}

main() {
  final yo = new Cliente(28, "Josue");
  yo.imprimirNombre();
  yo.direccion = "Calle falsa 123";
  print(yo.direccion);
  yo.ordenes.add("Orden 1");
  print(yo.ordenes);
}
