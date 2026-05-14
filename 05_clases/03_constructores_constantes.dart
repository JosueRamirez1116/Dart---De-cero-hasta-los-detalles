class Location {
  final double lat;
  final double lng;

  const Location(this.lat, this.lng);
}

main(List<String> args) {
  final sanFrancisco1 = new Location(37.7749, -122.4194);
  final sanFrancisco2 = new Location(37.7749, -122.4195);
  final sanFrancisco3 = new Location(37.7749, -122.4195);

  // print(sanFrancisco1 == sanFrancisco2); // false
  // print(sanFrancisco2 == sanFrancisco3); // false
  // En Dart, la comparación de objetos con '==' por defecto compara las referencias de los objetos, no sus contenidos.

  const sanFrancisco4 = const Location(37.7749, -122.4194);
  const sanFrancisco5 = const Location(37.7749, -122.4195);
  const sanFrancisco6 = const Location(37.7749, -122.4195);

  print(sanFrancisco4 == sanFrancisco5); // false
  print(sanFrancisco5 == sanFrancisco6); // true
  // En Dart, cuando se utilizan objetos constantes (const), el compilador optimiza y reutiliza la misma instancia de objeto para valores idénticos.
  // Por lo tanto, sanFrancisco5 y sanFrancisco6 apuntan a la misma instancia de Location, lo que hace que la comparación con '==' devuelva true.
  // Esto es una característica de los objetos constantes en Dart, lo que permite que se compartan instancias para valores idénticos, mejorando la eficiencia de memoria.
  //Se guarda en memoria una sola instancia de Location para los valores (37.7749, -122.4195), lo que hace que sanFrancisco5 y sanFrancisco6 sean iguales en términos de referencia.
}
