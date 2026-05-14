class Herramientas {
  static const List<String> listado = [
    'Martillo',
    'Destornillador',
    'Llave inglesa',
  ];
  //Los métodos estáticos son métodos que pertenecen a la clase en lugar de a una instancia de la clase. Esto significa que se pueden llamar sin crear una instancia de la clase.
  //La idea es usar los esaticos en modo lectura, es decir, para acceder a datos que no cambian y que son comunes a todas las instancias de la clase.
  // Por ejemplo, una lista de herramientas comunes a todas las instancias de la clase Herramientas.
  //Al utilizar const en la lista, se garantiza que la lista no se puede modificar después de su creación, lo que es ideal para datos estáticos que no deben
  // cambiar durante la ejecución del programa.

  static void imprimirListado() => listado.forEach(print);
}

void main(List<String> args) {
  // Herramientas.listado.add(
  //   'Sierra',
  // ); //Se puede agregar un nuevo elemento a la lista estática sin necesidad de crear una instancia de la clase. A menos que la lista sea constante, en cuyo caso
  //no se pueden modificar sus elementos después de su creación.
  Herramientas.listado.forEach(print);
  Herramientas.imprimirListado(); //También se puede utilizar el método estático para imprimir el listado de herramientas sin necesidad de crear una instancia de la clase.
}
