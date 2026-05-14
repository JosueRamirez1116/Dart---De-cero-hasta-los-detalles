class MiServicio {
  //Propiedad estatica privada
  static final MiServicio _singlenton = new MiServicio._internal();
  //Sirve para mantener la instancia en memoria, y se inicializa con el constructor privado.

  //Constructor factory
  factory MiServicio() {
    return _singlenton;
  }
  //Es el contructor por defecto, y se encarga de devolver la instancia única de la clase, en lugar de crear una nueva instancia cada vez que se llama al constructor.

  //Constructor privado
  MiServicio._internal();
  //Este constructor solo se puede llamar desde dentro de la clase, y se utiliza para crear la instancia única de la clase.

  String url = 'https://api.example.com';
  String key = '12345';
}
