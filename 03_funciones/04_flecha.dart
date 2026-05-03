main() {
  int a = 10;
  int b = 20;
  int resultado = sumarFlecha(10, 20);

  List<int> listado = [1, 2, 3, 4, 5, 6, 6, 7, 8, 9, 10, 10, 1];

  // var nuevoListado = listado.where((numero) {
  //   return numero > 4;
  // });

  var nuevoListado = listado.where(
    (n) => n > 4,
  ); //La función de flecha se puede utilizar en funciones anónimas, como en este caso, donde se utiliza para filtrar los números mayores a 4 en la lista. La función de flecha devuelve el resultado de la expresión, por lo que no es necesario utilizar la palabra clave return. En este caso, la función de flecha devuelve true si el número es mayor a 4, y false en caso contrario. El método where devuelve un iterable con los elementos que cumplen la condición especificada en la función de flecha.
  print(
    nuevoListado.toSet(),
  ); //El método toSet se utiliza para eliminar los elementos duplicados de la lista, ya que un Set no permite elementos duplicados. En este caso, el resultado será {5, 6, 7, 8, 9, 10}, ya que los números mayores a 4 en la lista son 5, 6, 7, 8, 9 y 10, y el número 6 y el número 10 aparecen dos veces en la lista original.
}

int sumar(int x, int y) {
  return x + y;
}

int sumarFlecha(int x, int y) =>
    x +
    y; //La función de flecha es una forma más concisa de escribir funciones que tienen una sola expresión. La sintaxis es la siguiente: tipoDeRetorno nombreFuncion(parametros) => expresion; La función de flecha devuelve el resultado de la expresión, por lo que no es necesario utilizar la palabra clave return. Las funciones de flecha son útiles para escribir funciones cortas y simples, pero no son adecuadas para funciones complejas que requieren varias líneas de código.
