main() {
  double numero = 3.1416;
  double infinito = double.infinity;

  print('Firma: $numero');
  print('Firma: ${numero.sign} :: $numero'); // Signo del número

  print(
    'isFinite: ${numero.isFinite} :: $numero',
  ); // Verifica si el número es finito (no infinito ni NaN)

  print(
    'isFinite: ${infinito.isFinite} :: $infinito',
  ); // Verifica si el número es finito (no infinito ni NaN)

  print('abs: ${numero.abs()} :: $numero'); // Valor absoluto del número

  print('ceil: ${numero.ceil()} :: $numero'); // Redondeo hacia arriba
  // print(
  //   'ceil: ${infinito.ceil()} :: $infinito',
  // ); //Da error porque no se puede redondear un número infinito

  print(
    'ceilToDouble: ${numero.ceilToDouble()} :: $numero',
  ); // Siguiente número entero como double

  print(
    'round: ${numero.round()} :: $numero',
  ); // Redondeo al número entero más cercano

  print(
    'roundToDouble: ${numero.roundToDouble()} :: $numero',
  ); // Redondeo al número entero más cercano como double

  print(
    'clamp: ${numero.clamp(1, 3)} :: $numero',
  ); // Restringe el número a un rango específico (en este caso, entre 1 y 3) si el número es menor que 1, devuelve 1; si es mayor que 3, devuelve 3; de lo contrario,
  //devuelve el número original.
}
