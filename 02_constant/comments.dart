void main(List<String> args) {
  // Comments 
  int x = 10; // This is a comment
  print(x); // This is another comment

  final persona = [
    // this a persona 
    'Juan', // this is a name
    // this two persons
    'Pedro', // this is another name
  ]; 
  print(persona);

  // comment in block 
  /* */ 
}

// Nombre : nombre de la persona que quiero saludar 
// Saludar: función que imprime un saludo
/// incia con [nombre] y termina con [mensaje]
Saludar(String nombre, String mensaje) {
  print('Hola $nombre');
}