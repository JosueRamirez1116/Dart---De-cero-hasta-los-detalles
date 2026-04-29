main() {
  //Operadores de asignación
  int a =
      10; // El operador de asignación (=) se utiliza para asignar un valor a una variable.

  int? b;

  b ??=
      20; // El operador de asignación nula (??=) se utiliza para asignar un valor a una variable solo si la variable es nula.
  //print(b); // Imprime 20

  //Operadores condicionales
  int c = 28;
  String resp = c > 25
      ? "C es mayor a 25"
      : "C es menor o igual a 25"; // El operador ternario (?:) se utiliza para evaluar una expresión y devolver un valor dependiendo de si la expresión es verdadera o falsa.
  //print(resp); // Imprime "C es menor o igual a 25"

  int d =
      b ??
      a ??
      100; // El operador de coalescencia nula (??) se utiliza para devolver el valor de la variable a si la variable b es nula, de lo contrario devuelve el valor de la variable b, si ambas son nulas devuelve 100.
  // print(
  //   d,
  // ); // El operador de coalescencia nula (??) se utiliza para devolver el valor de la variable a si la variable b es nula, de lo contrario devuelve el valor de la variable b.

  //Operadores relacionales
  //Todos retornan un valor booleano (true o false)

  /*
 > Mayor que
  < Menor que
  >= Mayor o igual que
  <= Menor o igual que

  == Igual a
  != Diferente a
*/

  String persona1 = "Juan";
  String persona2 = "Pedro";

  // print(
  //   persona1 == persona2,
  // ); // El operador de igualdad (==) se utiliza para comparar dos valores y devolver true si son iguales o false si son diferentes.

  // print(persona1 != persona2);

  int x = 20;
  int y = 30;
  // print(
  //   x > y,
  // ); // El operador de mayor que (>) se utiliza para comparar dos valores y devolver true si el valor de la izquierda es mayor que el valor de la derecha o false si no lo es.
  // print(
  //   x < y,
  // ); // El operador de menor que (<) se utiliza para comparar dos valores y devolver true si el valor de la izquierda es menor que el valor de la derecha o false si no lo es.
  // print(
  //   x >= y,
  // ); // El operador de mayor o igual que (>=) se utiliza para comparar dos valores y devolver true si el valor de la izquierda es mayor o igual que el valor de la derecha o false si no lo es.
  // print(
  //   x <= y,
  // ); // El operador de menor o igual que (<=) se utiliza para comparar dos valores y devolver true si el valor de la izquierda es menor o igual que el valor de la derecha o false si no lo es.

  // Operador de tipo
  int i = 10;
  String j = "10";

  print(
    i is int,
  ); // El operador de tipo (is) se utiliza para verificar si un valor es de un tipo específico y devuelve true si lo es o false si no lo es.
  print(
    j is String,
  ); // El operador de tipo (is) se utiliza para verificar si un valor es de un tipo específico y devuelve true si lo es o false si no lo es.
  print(
    i is! String,
  ); // El operador de tipo negado (is!) se utiliza para verificar si un valor no es de un tipo específico y devuelve true si no lo es o false si lo es.
  print(
    j is! int,
  ); // El operador de tipo negado (is!) se utiliza para verificar si un valor no es de un tipo específico y devuelve true si no lo es o false si lo es.
}
