main() {
  final persona = {'nombre': 'Josue', 'apellido': 'Ramirez', 'edad': 28};
  final direccion = {'ciudad': 'Potrerillos', 'pais': 'Honduras'};

  print('Persona: $persona');
  print(
    'Length: ${persona.length}',
  ); // Devuelve la cantidad de pares clave-valor en el mapa
  print('Keys: ${persona.keys}'); // Devuelve una lista de las claves en el mapa
  print(
    'Values: ${persona.values}',
  ); // Devuelve una lista de los valores en el mapa

  persona.addAll(
    direccion,
  ); // Agrega los pares clave-valor del mapa direccion al mapa persona
  print('Persona actualizada: $persona');

  persona.remove(
    'pais',
  ); // Elimina el par clave-valor con la clave 'pais' del mapa persona
  print('Persona después de eliminar país: $persona');

  // persona.removeWhere((key, value) {
  //   if (key != 'nombre') {
  //     return true; // Elimina el par clave-valor si la clave no es 'nombre'
  //   } else {
  //     return false; // Mantiene el par clave-valor si la clave es 'nombre'
  //   }
  // });
  // print('Persona después de eliminar claves excepto nombre: $persona');

  // persona.removeWhere(
  //   (key, value) => (key != 'nombre' ? true : false),
  // ); // Version con operador ternario para eliminar claves excepto 'nombre' mas resumida.

  // print('Persona después de eliminar claves excepto nombre: $persona');

  persona.forEach((key, value) {
    print('Clave: $key, Valor: $value');
  });

  final nuevoMapa = persona.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });

  print(
    'persona map: $nuevoMapa',
  ); // Imprime el mapa persona después de aplicar la función map, que convierte los valores a mayúsculas. Sin embargo, es importante destacar que el método map no
  //modifica el mapa original, sino que devuelve un nuevo mapa con las modificaciones aplicadas. Por lo tanto, el mapa persona seguirá siendo el mismo después de llamar
  //a map, y no se reflejarán los cambios en los valores. Para obtener un nuevo mapa con los valores en mayúsculas, se debería asignar el resultado de map a una nueva variable
  // o al mismo mapa persona.
}
