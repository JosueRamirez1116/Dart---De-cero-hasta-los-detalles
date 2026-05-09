void main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw 'Ocurrio un error';
    }

    return 'Resultado del Future';
  });

  timeout.then(print).catchError((error) => print(error));

  print("Fin del main");
}


//Es importante que todos los Future tengan un manejo de errores adecuado para evitar que las excepciones no controladas causen problemas en la aplicación.
//El método catchError se utiliza para manejar cualquier error que pueda ocurrir durante la ejecución del Future. 
//Si se lanza una excepción dentro del Future, el catchError se activará y permitirá manejar el error de manera adecuada, 
//como mostrar un mensaje de error o realizar alguna acción correctiva.