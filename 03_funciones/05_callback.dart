main() {
  obtenerUsuario('100', (Map persona) {
    print(persona);
  });
}

void obtenerUsuario(String id, Function callback) {
  Map usuario = {'100': 'Josué', '101': 'Suyapa', '102': 'Marlon'};

  callback(usuario);
}


//Un callback es una función que se pasa como argumento a otra función, y que se ejecuta después de que la función principal ha terminado su tarea. En este caso, la función obtenerUsuario recibe un id y un callback, y luego llama al callback con el mapa de usuarios. El callback se ejecuta después de que obtenerUsuario ha terminado su tarea, que es obtener el mapa de usuarios. En este caso, el callback simplemente imprime el mapa de usuarios en la consola. Los callbacks son útiles para manejar tareas asíncronas, como la obtención de datos de una API o la lectura de un archivo, ya que permiten ejecutar código después de que la tarea ha terminado sin bloquear el hilo principal de ejecución.