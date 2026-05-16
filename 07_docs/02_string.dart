main() {
  String nombre = 'Josue';
  String apellido = 'Ramirez';
  String nombreCompleto = '$nombre $apellido';

  print('String: $nombreCompleto');

  print(
    'Length: ${nombreCompleto.length}',
  ); // Devuelve la longitud de la cadena (número de caracteres)
  print(
    'Contains J: ${nombreCompleto.contains("J", 0)}',
  ); // Verifica si la cadena contiene la letra "J" a partir del índice 0
  print(
    'EndWith z: ${nombreCompleto.endsWith("z")}',
  ); // Verifica si la cadena termina con la letra "z"

  print(
    'PadLeft: ${nombreCompleto.padLeft(20, "...")}',
  ); // Rellena la cadena a la izquierda con "..." hasta alcanzar una longitud total de 20 caracteres
  print(
    'PadRight: ${nombreCompleto.padRight(20, "...")}',
  ); // Rellena la cadena a la derecha con "..." hasta alcanzar una longitud total de 20 caracteres

  print(
    'Operador []: ${nombreCompleto[0]}',
  ); // Accede al primer carácter de la cadena (índice 0) Devuelve 'J'

  print(
    'Operador *: ${nombreCompleto * 2}',
  ); // Repite la cadena un número específico de veces (en este caso, 2 veces, por lo que devuelve la cadena repetida)

  print(
    'ReplaceAll: ${nombreCompleto.replaceAll("e", "a")}',
  ); // Reemplaza todas las ocurrencias de la letra "e" por la letra "a" en la cadena, devolviendo una nueva cadena
  //con las modificaciones realizadas.

  print(
    'SubString ${nombreCompleto.substring(0, 4)} ...',
  ); // Devuelve los primeros 4 caracteres de la cadena (desde el índice 0 hasta el índice 4, sin incluir el índice 4)
  print(
    'indexOf: ${nombreCompleto.indexOf("e")}',
  ); // Devuelve el índice de la primera aparición del espacio en la cadena, lo que indica la posición del espacio entre el nombre y el apellido. En este caso, devuelve 6,
  // ya que el espacio se encuentra en el índice 6 de la cadena "Josue Ramirez".

  print(
    'Split: ${nombreCompleto.split("e")}',
  ); // Divide la cadena en una lista de subcadenas utilizando la letra "e" como delimitador. En este caso, devuelve una lista con las siguientes subcadenas: ["Josu", " Ramir", "z"].

  print(
    'Capitalizar: ${nombreCompleto[nombreCompleto.length - 1].toUpperCase()}',
  ); // Capitaliza la última letra de la cadena. En este caso, accede al último carácter de la cadena utilizando el índice nombreCompleto.length - 1,
  //lo convierte a mayúscula con toUpperCase() y devuelve la letra "Z".
}
