class Persona {
  // campos o propiedades
  String nombre;
  int edad;
  bool soltero;

  // _nombre es privado y solo se puede acceder desde la clase
  String _info = 'Soy privado';
  // Gets y Sets
  String get getInfo => _info.toUpperCase();

  set setInfo(String info) => _info = info;

  // Constructores
  Persona(this.nombre, this.edad, this.soltero);
  //Constuctor optional
  //Persona.optional({ required this.nombre, required this.edad, required this.soltero});

  //Constructor con nombre
  Persona.Persona30(this.nombre, this.edad, this.soltero);
  @override
  String toString() => 'Nombre: $nombre, Edad: $edad, Soltero: $soltero';
  
}