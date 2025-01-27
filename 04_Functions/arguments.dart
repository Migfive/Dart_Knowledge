
void saludar(String mensaje, [String nombre = '<insert name>', int edad = 20]) { // Argumento opcional 
  print('$mensaje, $nombre, $edad');
}
void saludar2(String mensaje,{required String nombre, int edad = 20}) { // Argumento opcional con nombre
  print('$mensaje, $nombre, $edad');
}
void main(List<String> args) {
  saludar('Hola Mundo');
  saludar2( 'Como estas',nombre: 'Juan');
}