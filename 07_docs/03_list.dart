main() {
  List<int> lista = [1, 2, 3, 4, 5];
  List<int>? lista2;
  List<int> lista3 = [3, 1, 2, 15, -10];
  List<String> nombres = ['Josue', 'Yessica', 'Walter'];

  print(
    'Length: ${lista.length}',
  ); // Devuelve la cantidad de elementos en la lista
  print('First: ${lista.first}'); // Devuelve el primer elemento de la lista
  print(
    'First: ${lista[0]}',
  ); // Accede al primer elemento de la lista utilizando el índice 0
  print('Last: ${lista.last}'); // Devuelve el último elemento de la lista

  print(
    'is empty: ${lista.isEmpty}',
  ); // Verifica si la lista está vacía (devuelve false en este caso)

  print(
    'is empty: ${lista2?.isEmpty ?? true}',
  ); // Verifica si la lista está vacía, pero como lista2 es nula, devuelve true

  print(
    'asMap: ${lista.asMap()}',
  ); // Convierte la lista en un mapa donde las claves son los índices de los elementos y los valores son los elementos mismos.
  // En este caso, devuelve {0: 1, 1: 2, 2: 3, 3: 4, 4: 5}

  Map listaMapa = lista
      .asMap(); // Convierte la lista en un mapa y lo asigna a la variable listaMapa
  print(
    "ListaMapa: ${listaMapa[4]}",
  ); // Accede al valor asociado a la clave 4 en el mapa listaMapa, lo que devuelve el elemento en el índice 4 de la lista original, que es 5

  Map nombreMapa = nombres
      .asMap(); // Convierte la lista de nombres en un mapa y lo asigna a la variable nombreMapa
  print("NombreMapa: ${nombreMapa}");

  print(
    "NombreMapa: ${nombreMapa[1]}",
  ); // Accede al valor asociado a la clave 1 en el mapa nombreMapa, lo que devuelve el elemento en el índice 1 de la lista original, que es "Yessica"

  print(
    'indexOf: ${nombres.indexOf("Yessica")}',
  ); // Devuelve el índice de la primera aparición de "Yessica" en la lista, que es 1

  int mayor3 = lista.indexWhere((numero) {
    if (numero > 3) {
      return true;
    } else {
      return false;
    }
  });
  print(
    'Index of first element greater than 3: $mayor3',
  ); // Devuelve el índice del primer elemento en la lista que es mayor que 3, que es 3 (el número 4 está en el índice 3)

  int mayor2 = lista.indexWhere((numero) => (numero > 2) ? true : false);
  print(
    'Index of first element greater than 2: $mayor2',
  ); // Devuelve el índice del primer elemento en la lista que es mayor que 2, que es 2 (el número 3 está en el índice 2)

  print(
    'Remuve: ${nombres.remove('Josue')}',
  ); // Elimina el elemento "Josue" de la lista de nombres y devuelve true si se eliminó correctamente, o false si el elemento no se encontró en la lista. En este caso, devuelve true.
  print(
    'Nombres: $nombres',
  ); // Imprime la lista de nombres después de eliminar "Josue", que ahora contiene ["Yessica", "Walter"]

  lista.shuffle(); // Mezcla los elementos de la lista en un orden aleatorio
  print(
    'Lista mezclada: $lista',
  ); // Imprime la lista después de mezclarla, el orden de los elementos será diferente cada vez que se ejecute el programa

  lista3.sort(); // Ordena los elementos de la lista en orden ascendente
  print(
    'Lista ordenada: $lista3',
  ); // Imprime la lista después de ordenarla, que ahora estará en orden ascendente: [-10, 1, 2, 3, 15]

  lista3
      .reversed; // Devuelve un iterable con los elementos de la lista en orden inverso
  print(
    'Lista invertida: ${lista3.reversed.toList()}',
  ); // Imprime la lista después de invertirla, que ahora estará en orden descendente: [15, 3, 2, 1, -10]. Se coloco el toList() para convertir el iterable devuelto por reversed en una lista y poder imprimirlo correctamente.

  nombres.forEach((nombre) {
    nombre = nombre.toUpperCase();
    print('Nombre en mayuscula: $nombre');
  });

  print('Listado: $nombres');

  final newList = nombres.map((nombres) => nombres.toUpperCase()).toList();
  print('Listado con map: $newList');
}
