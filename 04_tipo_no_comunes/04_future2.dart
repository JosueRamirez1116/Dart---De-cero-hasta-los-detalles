import 'dart:io';

main() {
  File file = new File(Directory.current.path + "//assets//personas.txt");

  //Future<String> f = file.readAsString(); //Esta función lee el contenido del archivo de forma asíncrona, devolviendo un Future que se completará con el contenido del archivo una vez que se haya leído completamente.
  //f.then((data) => print(data));
  //f.then(print); //También se puede escribir así, ya que print es una función que acepta un argumento y devuelve void.

  String f = file
      .readAsStringSync(); //Esta función lee el contenido del archivo de forma síncrona, bloqueando la ejecución del programa hasta que se complete la lectura.
  print(f);

  print('Fin del main');
}
