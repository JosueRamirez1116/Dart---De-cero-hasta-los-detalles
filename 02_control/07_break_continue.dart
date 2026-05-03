main() {
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue; //El continue nos permite saltar a la siguiente iteración del ciclo, es decir, cuando i sea igual a 5, el código dentro del bloque if se ejecutará y luego se saltará el resto del código en esa iteración y se pasará a la siguiente iteración del ciclo.
    }
    print(i);

    if (i == 2) {
      break; //El break se utiliza para salir completamente del ciclo, es decir, cuando i sea igual a 2, el código dentro del bloque if se ejecutará y luego se saldrá del ciclo for, sin importar cuántas iteraciones queden por hacer.
    }
  }
}
