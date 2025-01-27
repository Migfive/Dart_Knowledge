String capitalizar(String texto) {
  return texto.toUpperCase(); // Return se aprecia más cuando la funcion no es de tipo void
}

Map<String, String> capitalizarMap(Map<String, String> persona) {
  persona = {...persona}; // Clonar el objeto
  persona['nombre'] = persona['nombre']?.toUpperCase() ?? 'No hay nombre';
  return persona;
}
void main(List<String> args) {
  String nombre = 'Juan';
  String nombre2 = capitalizar(nombre);
  print(nombre); // Juan
  print(nombre2); // JUAN

  Map<String, String> persona = {
    'nombre': 'Juan'
  };
  Map<String, String> persona2 = capitalizarMap(persona);
  print(persona); // {nombre: Juan}
  print(persona2); // {nombre: JUAN}
}