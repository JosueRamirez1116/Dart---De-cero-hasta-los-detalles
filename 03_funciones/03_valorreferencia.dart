String capitalizar(String texto) {
  texto = texto.toUpperCase();
  return texto;
}

Map<String, String> capitalizarMapa(Map<String, String> mapa) {
  //Romper la referencia

  mapa = {
    ...mapa,
  }; //Esto se usa para crear una nueva instancia del mapa, rompiendo la referencia al mapa original. De esta manera, cualquier modificación que se haga al nuevo mapa no afectará al mapa original. Como en este caso, que hacia que ambas se imprimieran en mayusculas por que ambas variables apuntaban al mismo mapa en memoria, al romper la referencia, cada variable apunta a un mapa diferente en memoria, por lo que las modificaciones que se hagan a cada mapa no afectarán al otro.
  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';
  return mapa;
}

void main(List<String> args) {
  String nombre = 'Josué';
  String nombre2 = capitalizar(nombre);

  // print(nombre); //Josué
  // print(nombre2); //JOSUÉ

  Map<String, String> persona = {'nombre': 'Josué Ramirez'};

  Map<String, String> persona2 = capitalizarMapa(persona);

  print(persona);
  print(persona2);
}
