main() {
  var a = 10;
  final double b =
      10; // final es una variable que solo puede ser asignada una vez, pero su valor se puede determinar en tiempo de ejecución. Es útil para valores que no cambiarán después de ser asignados, pero que no se conocen en tiempo de compilación.
  const double c =
      10; // const es una variable que debe ser asignada en tiempo de compilación y no puede cambiar su valor después de ser asignada. Es útil para valores que son constantes en todo el programa, como números mágicos o configuraciones que deben permanecer constantes a lo largo de la ejecución del programa.

  a = 20; // Permite cambiar el valor de 'a'
  b = 20; // Error: No se puede cambiar el valor de 'b' porque es final. final es mas ligera en memoria que const, ya que se asigna en tiempo de ejecución, mientras que const se asigna en tiempo de compilación.
  c = 20; // Error: No se puede cambiar el valor de 'c' porque es const. Esta es recomendada para valores que no cambiarán en absoluto, como números mágicos o configuraciones que deben permanecer constantes a lo largo de la ejecución del programa.

  //Diferencia entre final y const

  final personasFinal = [
    'Juan',
    'María',
    'Pedro', //
  ]; // La lista es final, lo que significa que no se puede reasignar a otra lista, pero se pueden modificar los elementos de la lista.
  const personasConst = ['Juan', 'María', 'Pedro']; // La lista es const

  personasFinal.add(
    'Ana',
  ); // Esto es permitido, ya que la lista es final pero no constante.
  print(personasFinal); // Imprime: [Juan, María, Pedro, Ana]

  personasConst.add(
    'Ana',
  ); // Esto no es permitido, ya que la lista es const y no se pueden modificar sus elementos.
  print(
    personasConst,
  ); // Esto no se ejecutará debido al error en la línea anterior.

  final List<String> personasFinal = ['Juan', 'María', 'Pedro'];

  List<String> personasConst = const ['Juan', 'María', 'Pedro'];

  personasFinal.add(
    'Ana',
  ); // Esto es permitido, ya que la lista es final pero no constante.
  print(personasFinal); // Imprime: [Juan, María, Pedro, Ana]

  personasConst.add(
    'Ana',
  ); // Esto no es permitido, ya que la lista es const y no se pueden modificar sus elementos.
  print(
    personasConst,
  ); // Esto no se ejecutará debido al error en la línea anterior.

  // Ventajas de usar const sobre final es que const garantiza que el valor no cambiará en ningún momento, lo que puede ayudar a prevenir errores y mejorar la seguridad del código. Además, const puede ser utilizado en tiempo de compilación, lo que puede mejorar el rendimiento del programa al evitar la necesidad de asignar memoria para valores que no cambiarán.
  // Ventajas de usar final sobre const es que final permite asignar valores en tiempo de ejecución, lo que puede ser útil para valores que no se conocen en tiempo de compilación. Además, final puede ser utilizado para variables que necesitan ser inicializadas con valores que se obtienen durante la ejecución del programa, como resultados de cálculos o datos obtenidos de una API.

  // PALABRA RESERVADA LATE
  final double z;

  late double
  x; // La palabra reservada late se utiliza para indicar que una variable será inicializada en algún momento después de su declaración, pero antes de su uso. Esto es útil para variables que no pueden ser inicializadas en el momento de su declaración, como aquellas que dependen de cálculos o datos que se obtienen durante la ejecución del programa.
  x = 10; // La variable x se inicializa después de su declaración, lo que es permitido debido a la palabra reservada late.
  print(x);
}
