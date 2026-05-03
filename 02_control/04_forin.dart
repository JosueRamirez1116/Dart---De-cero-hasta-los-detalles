main() {
  List<String> listado = ['Batman', 'Superma', 'Mujer Maravilla'];

  // for (var i = 0; i < listado.length; i++) {
  //   print(listado[i]);
  // }

  for (String nombre in listado) {
    //El for in sirve para iterar sobre los elementos de una colección, como una lista, sin necesidad de usar un índice. En cada iteración, la variable nombre toma el valor del elemento actual de la lista listado.
    print(nombre);
  }
}
