void main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('Han pasado 3 segundos');
    return 'Resultado del Future';
  });

  //timeout.then((text) => print(text));
  timeout.then(
    print,
  ); //Tambien se puede escribir así, ya que print es una función que acepta un argumento y devuelve void.

  print("Fin del main");
}
