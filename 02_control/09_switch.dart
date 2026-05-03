import 'dart:math';

main() {
  int rnd = Random().nextInt(7);

  print('$rnd');

  switch (rnd) {
    //El switch se utiliza para evaluar una expresión y ejecutar un bloque de código específico según el valor de esa expresión. En este caso, se evalúa el valor de rnd y se ejecuta el bloque de código correspondiente al caso que coincida con ese valor.
    case 0:
      print('Lunes');
      break;
    case 1:
      print('Martes');
      break;
    case 2:
      print('Miercoles');
      break;
    case 3:
      print('Jueves');
      break;
    case 4:
      print('Viernes');
      break;
    case 5:
      print('Sabado');
      break;
    case 6:
      print('Domingo');
      break;

    default: //Siempre es recomendable incluir un caso default en el switch para manejar cualquier valor que no coincida con los casos definidos. En este caso, si rnd no coincide con ningún valor entre 0 y 6, se ejecutará el bloque de código dentro del default, que imprime "No es un día de la semana".
      print('No es un día de la semana');
  }
}
