import 'dart:async';

main() {
  final streamController =
      new StreamController<
        String
      >.broadcast(); //Un StreamController es una clase que permite crear y controlar un Stream. Proporciona métodos para agregar datos al Stream, escuchar los eventos del Stream y cerrar el Stream cuando ya no se necesita.
  //El tipado del StreamController es String, lo que significa que el Stream emitirá eventos de tipo String.
  //El método broadcast() se utiliza para crear un StreamController que permite múltiples suscriptores.
  //Esto significa que varios oyentes pueden escuchar el mismo Stream y recibir los mismos eventos emitidos por el StreamController.

  streamController.stream.listen(
    (data) => print('Despagando: $data'),
    onError: (err) => print('Error: $err'),
    onDone: () => print('Mision completa'),
    cancelOnError: false,
  );

  streamController.stream.listen(
    (data) => print('Despagando Stream 2: $data'),
    onError: (err) => print('Error Stream 2: $err'),
    onDone: () => print('Mision completa Stream 2'),
    cancelOnError: false,
  );

  streamController.sink.add("Apollo 11");
  streamController.sink.add("Apollo 12");
  streamController.sink.add("Apollo 13");
  streamController.sink.addError("Houston tenemos un problema");
  streamController.sink.add("Apollo 14");
  streamController.sink.add("Apollo 15");

  streamController.sink.close();

  print("Fin del main");
}


//Los Streams en Dart son una forma de manejar secuencias de eventos o datos asíncronos.
//Un StreamController es una clase que permite crear y controlar un Stream.
//El método listen se utiliza para suscribirse a un Stream y recibir los eventos o datos que se emiten a través de él.
//El método add se utiliza para agregar datos al Stream, mientras que el método addError se utiliza para agregar errores al Stream.
//El método close se utiliza para cerrar el StreamController, lo que indica que no se emitirán más eventos o datos a través del Stream.
//Los Streams son útiles para manejar eventos como clics de usuario, actualizaciones de datos en tiempo real o cualquier situación donde se necesite procesar
// una secuencia de eventos asíncronos.