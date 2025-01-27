class Herramienta {
  // con el uso de const la lista se vuelve inmutable
  static const List<String> herramientas = ['Martillo', 'Destornillador', 'Llave Inglesa'];

}
void main(List<String> args) {
  // Llamamos al listado de herramientas
  //Herramienta.herramientas.add('Taladro');
  Herramienta.herramientas.forEach(print); 
}