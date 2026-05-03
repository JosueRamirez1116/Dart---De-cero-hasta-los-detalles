import 'dart:io';

main() {
  // //Imprimir en terminal o cmd
  // stdout.writeln("Cual es tu nombre?");

  // //Leer informacion
  // stdin
  //     .readLineSync(); //Espera a que el usuario ingrese algo. Siempre devuelve un String, pero puede ser nulo si el usuario no ingresa nada.

  // String? nombre = stdin
  //     .readLineSync(); //Almacena lo que el usuario ingreso en la variable nombre. El ? indica que puede ser nulo.

  // print(nombre);

  // String nombre2 =
  //     stdin.readLineSync() ??
  //     "Sin nombre"; //Si el usuario no ingresa nada, se asigna "Sin nombre" a la variable nombre2.

  // print(nombre2);

  stdout.writeln("Cual es tu nombre?");
  String nombre = stdin.readLineSync() ?? "Sin nombre";
  stdout.writeln('Tu nombre es: ' + nombre);
  stdout.writeln(
    'Tu nombre es: $nombre',
  ); //Otra forma de imprimir variables en un String. Se llama interpolacion de Strings. Es mas facil de leer y escribir.
}
