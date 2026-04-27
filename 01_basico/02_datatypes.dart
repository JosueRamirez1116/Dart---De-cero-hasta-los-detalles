main() {
  // Números
  var v =
      10; //Se usa como comodin para definir el tipo de dato, pero se puede cambiar a otro tipo de dato. Lo mejor es no usar var.
  print(v);

  int a = 10;
  double b = 3.14;

  int?
  c; // El signo de interrogación indica que la variable puede ser nula, es decir, no tiene un valor asignado. Es útil para evitar errores de null safety en Dart.
  print(c);

  int _a = 30;
  double $b = 40.2;

  print(
    _a + $b,
  ); //El resulatado es de tipo double porque el operador de suma entre un int y un double devuelve un double.

  // Strings
  var nombre =
      'Josue'; //No es recomendable usar var, es mejor usar el tipo de dato especifico.
  String nombre2 = 'Josue';
  print(nombre2);

  String nombre3 =
      'O\'Connor'; //Para usar comillas simples dentro de una cadena de texto, se debe usar el caracter de escape \ antes de la comilla simple.
  print(nombre3);

  String apellido = 'Ramirez';
  String nombreCompleto =
      '$nombre $apellido'; //La interpolación de cadenas se hace con el signo de dolar seguido del nombre de la variable. Se pueden usar llaves para delimitar la variable si se quiere usar una expresión más compleja.

  String multilinea =
      '''

Hola mundo
¿Como estas?
$nombre2 
O'Connor

''';

  print(
    multilinea,
  ); //El signo de dolar se usa para interpolar variables dentro de una cadena de texto. Es decir, se puede usar el valor de una variable dentro de una cadena de texto sin necesidad de concatenar.

  print(nombreCompleto);

  //Booleanos
  var isActive;
  print(isActive);

  bool isActive2 = true;
  print(isActive2);

  bool isNotActive =
      !isActive2; //El operador de negación ! se usa para invertir el valor de una variable booleana. En este caso, isNotActive será true si isActive es null o false, y será false si isActive es true.
  print(isNotActive);

  //Listas
  var villanos = [
    'Lex Luthor, Joker, Magneto',
    10,
    true,
    2.3,
  ]; //Las listas en Dart pueden contener elementos de diferentes tipos de datos, ya que son dinámicas. Sin embargo, es recomendable especificar el tipo de dato que se va a usar en la lista para evitar errores de tipo.
  print(villanos);

  List<String> villanos2 = ['Lex Luthor', 'Joker', 'Magneto'];
  villanos2[0] =
      'El Pinguino'; //Las listas en Dart son mutables, lo que significa que se pueden modificar después de su creación. En este caso, se está cambiando el primer elemento de la lista villanos2 a 'El Pinguino'.
  villanos2.add(
    'El Acertijo',
  ); //El método add() se usa para agregar un elemento al final de la lista. En este caso, se está agregando 'El Acertijo' al final de la lista villanos2.
  villanos2.add('El Acertijo');
  print(villanos2);

  // Sets
  Set<String> villanos3 = {
    'Lex Luthor',
    'Joker',
    'Magneto',
  }; //Los sets en Dart son colecciones de elementos únicos, es decir, no pueden contener elementos duplicados. En este caso, se está creando un set con tres elementos de tipo String.
  // La diferencia de los sets con las listas es que los sets no tienen un orden específico, por lo que no se puede acceder a sus elementos por índice.

  villanos3.add(
    'El Acertijo',
  ); //El método add() se usa para agregar un elemento al set. En este caso, se está agregando 'El Acertijo' al set villanos3.
  villanos3.add(
    'El Acertijo',
  ); //Si se intenta agregar un elemento que ya existe en el set, no se agregará y no se generará ningún error. En este caso, se está intentando agregar 'El Acertijo' nuevamente al set villanos3, pero como ya existe, no se agregará y el set seguirá teniendo los mismos elementos.
  print(villanos3);

  var villanosSet = villanos2
      .toSet(); //El método toSet() se usa para convertir una lista en un set. En este caso, se está convirtiendo la lista villanos2 en un set llamado villanosSet. Esto es útil para eliminar elementos duplicados de la lista, ya que los sets no permiten elementos duplicados.
  print(villanosSet);

  var villanosList = villanosSet
      .toList(); //El método toList() se usa para convertir un set en una lista. En este caso, se está convirtiendo el set villanosSet en una lista llamada villanosList. Esto es útil para poder acceder a los elementos del set por índice, ya que los sets no tienen un orden específico.
  print(villanosList);

  //Mpas -- En otros lenguajes conocidos como diccionarios
  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y dinero',
    'nivel': 9000,
  };

  print(ironman);
  print(ironman['nombre']);
  print(ironman);

  Map<String, dynamic> capitanAmerica = new Map();

  capitanAmerica.addAll({
    'nombre': 'Steve Rogers',
    'poder': 'Fuerza y agilidad',
    'nivel': 10000,
  });
  print(capitanAmerica);

  capitanAmerica.addAll(ironman);
  print(capitanAmerica);
}
