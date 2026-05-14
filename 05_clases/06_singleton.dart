import 'clases/mi_servicio.dart';

void main(List<String> args) {
  final spotifyService1 = new MiServicio();
  spotifyService1.url = 'https://api.spotify.com';

  final spotifyService2 = new MiServicio();
  spotifyService2.url = 'https://api.spotify.com/v2';

  print(spotifyService1 == spotifyService2); // false?

  print(spotifyService1.url); // https://api.spotify.com
  print(spotifyService2.url); // https://api.spotify.com/v2

  //Si se ha creado el singleton correctamente, ambas variables deberían apuntar a la misma instancia de la clase, y por lo tanto, deberían tener el mismo valor para la propiedad url.
  //Apuntan al mismo espacio de memoria, por lo que ambas variables deberían tener el mismo valor para la propiedad url, y el resultado de la comparación debería ser true.
}



// Un Singlenton es un patrón de diseño que se utiliza para garantizar que una clase tenga una única instancia y proporcionar un punto de acceso global a esa instancia. 
//En Dart, se puede implementar un singleton utilizando un constructor factory y una propiedad estática privada para almacenar la instancia única de la clase. 
//De esta manera, cada vez que se llama al constructor, se devuelve la misma instancia en lugar de crear una nueva.
//Esto se suele utilizar para servicios o recursos compartidos, como conexiones a bases de datos, servicios de autenticación, etc., 
//donde se desea evitar la creación de múltiples instancias y garantizar que todos los componentes de la aplicación accedan a la misma instancia.