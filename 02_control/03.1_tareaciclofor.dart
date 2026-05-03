/*
Dato de entrada: La base de la tabla de multiplicar que se desea imprimir.
(Este dato se puede solicitar al usuario a través de la consola).

La salida esperada: La tabla de multiplicar correspondiente a la base ingresada, desde el 0 hasta el 10.
*/

import 'dart:io';

main() {
  stdout.write("Ingrese una tabla de multiplicar: ");
  int tabla = int.parse(stdin.readLineSync()!);

  for (int i = 0; i <= 10; i++) {
    print('$tabla x $i = ${tabla * i}');
  }
}
