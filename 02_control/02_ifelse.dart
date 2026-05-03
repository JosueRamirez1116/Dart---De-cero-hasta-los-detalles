import 'dart:io';

main() {
  stdout.writeln("Cual es tu edad?");
  int edad = int.parse(stdin.readLineSync()!);

  if (edad >= 18) {
    stdout.writeln("Eres mayor de edad");
  } else {
    stdout.writeln("Eres menor de edad");
  }
}
