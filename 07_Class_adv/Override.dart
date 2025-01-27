class Persona{
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimirNombre(){
    print('Nombre: $nombre, Edad: $edad');
  }
}

class Cliente extends Persona{
  String direccion;
  List ordenes = [];

  Cliente(int edadActual, String nombreActual, this.direccion) : super(nombreActual, edadActual);

  @override
  void imprimirNombre(){
    super.imprimirNombre();
    print('Cliente: $nombre, Edad: $edad, Direccion: $direccion');
  }
}

void main(List<String> args) {
  final cliente = new Cliente(30, 'Fernando', 'Calle 123');
  cliente.imprimirNombre();
}