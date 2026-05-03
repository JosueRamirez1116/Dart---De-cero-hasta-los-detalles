void saludar(
  String mensaje, [
  String nombre = '<Insertar nombre>',
  int edad = 20,
]) {
  //Los [] indican que el parámetro es opcional, si no se especifica, se asigna el valor por defecto. El valor por defecto se asigna utilizando el operador =. El parámetro opcional debe ir al final de la lista de parámetros, después de los parámetros obligatorios.
  //
  print('$mensaje $nombre, tienes $edad años');
}

void saludar2(String? mensaje, {required String nombre, int? veces = 10}) {
  //El required indica que el parámetro es obligatorio, si no se especifica, se lanza un error en tiempo de compilación. El ? indica que el parámetro es nullable, es decir, puede ser null. El valor por defecto se asigna utilizando el operador =. El parámetro opcional debe ir al final de la lista de parámetros, después de los parámetros obligatorios.
  //Los {} indican que el parámetro es opcional, si no se especifica, se asigna el valor por defecto. El valor por defecto se asigna utilizando el operador =. El parámetro opcional debe ir al final de la lista de parámetros, después de los parámetros obligatorios.

  print('Saludar2: $mensaje $nombre - $veces');
}

main(List<String> args) {
  saludar('Hola', 'Josué', 28);
  saludar2('Saludos', veces: 20, nombre: 'Josué');
}
