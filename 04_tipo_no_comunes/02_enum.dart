void main() {
  //int volumen = 1; // 0 = bajo, 1 = medio, 2 = alto
  Audio volumen = Audio.medio;

  switch (volumen) {
    case Audio.bajo:
      print("Volumen bajo");
      break;
    case Audio.medio:
      print("Volumen medio");
      break;
    case Audio.alto:
      print("Volumen alto");
      break;
    default:
      print("Volumen desconocido");
  }
}

enum Audio { bajo, medio, alto }

//Los enums (enumeraciones) son un tipo de dato que permite definir un conjunto de valores constantes con nombres significativos.
//En Dart, se pueden definir enums utilizando la palabra clave enum seguida del nombre del enum y una lista de valores separados por comas.
// Cada valor del enum se asigna automáticamente a un índice entero, comenzando desde 0.
//Los enums son útiles para representar estados, opciones o categorías de manera más legible y mantenible en el código.
