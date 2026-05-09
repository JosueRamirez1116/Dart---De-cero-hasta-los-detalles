import 'dart:collection';

main() {
  Queue<int> cola = new Queue();
  cola.addAll([10, 20, 30, 40, 50]);
  print(cola);

  Iterator i = cola.iterator;

  while (i.moveNext()) {
    print(i.current);
  }
}


//Las colas son estructuras de datos que siguen el principio FIFO (First In, First Out), es decir, el primer elemento en entrar es el primero en salir.
// En Dart, la clase Queue se encuentra en la biblioteca dart:collection y proporciona métodos para agregar y eliminar elementos de la cola.
//Se utilizan comúnmente en situaciones donde se necesita procesar elementos en el orden en que fueron agregados, 
//como en la gestión de tareas, la programación de eventos o la implementación de algoritmos de búsqueda.