class Rectangulo {
  int? base;
  int? altura;
  int? area;
  String? tipo; //cuadrado base == altura, rectangulo base != altura

  //Un constructor factory es un constructor que no necesariamente crea una nueva instancia de la clase,
  //sino que puede devolver una instancia existente o incluso una instancia de una subclase.
  //Esto es útil para implementar patrones de diseño como el singleton o para controlar la creación de objetos.
  // Los factory no retornan una nueva instancia de la clase, sino que pueden devolver una instancia existente o incluso una instancia de una subclase.
  factory Rectangulo(int base, int altura) {
    if (base == altura) {
      return Rectangulo.cuadrado(base);
    } else {
      return Rectangulo.rectangulo(base, altura);
    }
  }

  Rectangulo.cuadrado(int base) {
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'Cuadrado';
  }
  Rectangulo.rectangulo(int base, int altura) {
    this.base = base;
    this.altura = altura;
    this.area = base * altura;
    this.tipo = 'Rectangulo';
  }

  //Se necesita este método para imprimir la información de la figura, ya que el método toString() es llamado automáticamente cuando se imprime un objeto.
  @override
  String toString() {
    return 'Figura: $tipo, Base: $base, Altura: $altura, Area: $area';
  }
}

void main(List<String> args) {
  final figura = new Rectangulo(10, 100);

  print(figura);
}
