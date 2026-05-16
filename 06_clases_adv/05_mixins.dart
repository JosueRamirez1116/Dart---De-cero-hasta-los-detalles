mixin Logger {
  void imprimir(String texto) {
    final hoy = DateTime.now();
    print('$hoy: $texto');
  }
}

mixin Logger2 {
  void imprimir2(String texto) {
    final hoy = DateTime.now();
    print('$hoy: $texto');
  }
}

abstract class Astro with Logger, Logger2 {
  // La palabra clave with se utiliza para mezclar los mixins Logger y Logger2 en la clase Astro, lo que significa que Astro tendrá acceso a los métodos imprimir() e imprimir2()
  // definidos en esos mixins.
  String? nombre;

  Astro() {
    imprimir(" -- Init de Astro -- ");
  }
  void existo() {
    imprimir("Yo existo");
  }
}

class Asteroide extends Astro with Logger, Logger2 {
  // La clase Asteroide hereda de Astro y también mezcla los mixins Logger y Logger2, lo que significa que Asteroide
  //tendrá acceso a los métodos imprimir() e imprimir2() definidos en esos mixins.
  String? nombre;

  Asteroide(this.nombre) {
    imprimir("Soy un asteroide llamado $nombre");
    imprimir2("Soy un asteroide llamado $nombre");
  }
}

main() {
  final ceres = new Asteroide('Ceres');
}




//Un Mixin es una clase que se puede usar para agregar funcionalidades a otras clases sin necesidad de heredar de ellas.
// Los Mixins no pueden ser instanciados por sí mismos, pero pueden ser mezclados con otras clases para proporcionar funcionalidades adicionales.
//Un Mixin es una forma de transferir funcionalidades a una clase sin necesidad de usar la herencia tradicional, lo que permite una mayor flexibilidad y reutilización de código.
//Los Mixin no pueden tener constructores, pero pueden contener métodos y propiedades que pueden ser utilizados por las clases que los mezclan. En este caso, el mixin Logger proporciona un método imprimir() que puede ser utilizado por cualquier clase que mezcle Logger, como Astro y Asteroide.