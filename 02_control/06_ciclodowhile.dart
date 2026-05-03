import 'dart:io';

String continuar = 'y';
int contador = 0;

main() {
  do {
    //El Do While se suele usar cuando se quiere ejecutar el bloque de código al menos una vez, ya que la condición se evalúa al final del bloque.
    contador++;
    stdout.writeln('Contador: $contador');
    stdout.writeln('desea continuar? (y/n)');
    continuar = stdin.readLineSync() ?? 'n';
  } while (continuar == 'y');
}
