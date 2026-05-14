class Persona {
  //Campos o propiedades

  String? nombre;
  int? edad;
  String _bio =
      "Hola soy una propiedad privada"; //El guion bajo (_) al inicio del nombre de la variable indica que es privada, lo que significa que solo puede ser accedida desde dentro de la clase.

  //Getters y setters
  // String get bio {
  //   return _bio.toUpperCase();
  // }

  String get bio => _bio
      .toUpperCase(); //Esta es una forma más corta de escribir el getter anterior.

  // set bio(String texto) {
  //   _bio = texto;
  // }

  set bio(String texto) => _bio =
      texto; //Esta es una forma más corta de escribir el setter anterior.

  //Constructores
  // Persona(int edad, String nombre) {
  //   //print("Constructor de la clase Persona");
  //   this.edad = edad;
  //   this.nombre = nombre;
  // }

  Persona(
    this.edad,
    this.nombre,
  ); //Esta es una forma más corta de escribir el constructor anterior.

  //Constructor con nombre
  //Los constructores con nombre son una forma de crear múltiples constructores para una clase, cada uno con un nombre diferente.
  //Esto permite crear objetos de la clase de diferentes maneras, dependiendo de los parámetros que se le pasen al constructor.
  Persona.persona30(this.nombre) {
    this.edad = 30;
    this.nombre = nombre;
  }

  Persona.persona40(this.nombre) {
    this.edad = 40;
  }

  //Métodos
  @override //El override es una anotación que se utiliza para indicar que un método está sobrescribiendo un método de la clase padre.
  String toString() {
    return "Persona: {nombre: $nombre, edad: $edad, bio: $_bio}";
  }
}
