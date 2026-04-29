/**
 * Este archivo tiene por objetivo mostrar los diferentes tipos de comentarios que existen en Dart.
 * ESTE TIPO DE COMENTARIOS SIRVE PARA DOCUMENTAR EL CÓDIGOS, ES DECIR, PARA EXPLICAR EL FUNCIONAMIENTO DE UNA FUNCIÓN, CLASE O MÉTODO. ESTOS COMENTARIOS SE INCLUYEN EN LA DOCUMENTACIÓN GENERADA PARA LA FUNCIÓN, CLASE O MÉTODO, Y PUEDEN SER ACCEDIDOS POR LOS USUARIOS DE LA LIBRERÍA O APLICACIÓN QUE ESTÁN UTILIZANDO.
 * [creadoEn] : Hoy
 */

main() {
  // Este es un comentario de una sola línea
  // Esta es una variable temporal que quiero definir
  int a = 10;

  /* Comentario de multilinea
  final personas = [
    'Juan',
    'María',
    'Pedro', // Este es un comentario dentro de una lista
  ]; // Esta es una lista de personas
  */
}

//Nombre: El nombre de la persona que quiero saludar
//Mensaje: El mensaje que quiero enviar a la persona
// ESTOS COMENTARIOS LOS IGNORA EL ANALIZADOR DE DOCUMENTACIÓN, POR LO QUE NO SE INCLUYEN EN LA DOCUMENTACIÓN GENERADA PARA LA FUNCIÓN. SI QUIERO INCLUIR ESTOS COMENTARIOS EN LA DOCUMENTACIÓN, DEBO USAR LOS COMENTARIOS DE DOCUMENTACIÓN CON /// O /** */ Y USAR LOS ANOTADORES DE DOCUMENTACIÓN COMO @param PARA DESCRIBIR LOS PARÁMETROS DE LA FUNCIÓN.

///Funciona para saludar
///Recibe un [nombre] y se concatena con el [mensaje]
saludar(int nombre, int mensaje) {}
