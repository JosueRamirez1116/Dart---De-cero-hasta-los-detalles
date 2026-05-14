import 'clases/persona.dart';

main() {
  final persona = new Persona(28, "Josue Ramirez");
  final persona2 = new Persona.persona30(
    "Maria Perez",
  ); //Al utilizar el constructor con nombre, se le asigna automáticamente la edad de 30 a la persona2.
  final persona3 = new Persona.persona40(
    "Carlos Sanchez",
  ); //Al utilizar el constructor con nombre, se le asigna automáticamente la edad de 40 a la persona3.

  // persona
  //   ..nombre =
  //       'Josue' //El operador cascade (..) se utiliza para encadenar múltiples operaciones en un mismo objeto sin tener que repetir el nombre del objeto.
  //   ..edad = 28;
  //..bio = 'Desarrollador de software';

  //persona.bio = "Cambie el valor";

  print(persona);
  print(persona2);
  print(persona3);
}
