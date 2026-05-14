class Cuadrado {
  final int lado;
  final int area;

  // Cuadrado(int lado, int area) {
  //   lado = lado; // Error: No se puede asignar a una variable final.
  //    area = area; // Error: No se puede asignar a una variable final.
  // }

  //Cuadrado(this.lado, this.area);

  Cuadrado(int lado) : this.lado = lado, this.area = lado * lado;
}

void main(List<String> args) {
  final cuadrado = new Cuadrado(10);
  print('Lado: ${cuadrado.lado}, Area: ${cuadrado.area}');
}

//Este codigo se realiza de esta manera para que las propiedades de la clase sean finales, es decir, que no puedan ser modificadas después de ser asignadas en el constructor. 
//En este caso, el área se calcula automáticamente a partir del lado, lo que garantiza que siempre sea consistente con el valor del lado.
//Las poriedades finales son útiles para crear objetos inmutables, lo que puede ayudar a evitar errores y mejorar la seguridad del código.