import 'dart:io';

main() async {
  String path = Directory.current.path + "//assets//personas.txt";
  String texto = await leerArchivo(path);
  print(texto);

  print('Fin del main');
}

Future<String> leerArchivo(String path) async {
  File file = new File(path);
  return file.readAsString();
}


//La palabra clave async se utiliza para marcar una función como asíncrona, lo que permite el uso de la palabra clave await dentro de esa función.
//La palabra clave await se utiliza para esperar a que un Future se complete antes de continuar con la ejecución del código. 
//Cuando se encuentra un await, la función asíncrona se pausa hasta que el Future se complete, momento en el cual se reanuda la ejecución con el resultado del Future.
//El async/await es una forma más legible y fácil de manejar la programación asíncrona en Dart, ya que permite escribir código asíncrono de manera similar al código síncrono,
// evitando el uso excesivo de callbacks y mejorando la claridad del flujo de ejecución.