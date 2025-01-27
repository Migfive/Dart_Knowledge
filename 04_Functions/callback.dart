void main(List<String> args) {
  // callback function
  obtenerUsuario('100', (Map usuario) {
    print(usuario);
  });
}
void obtenerUsuario(String id, Function callback) {
  Map usuario = {
    'id': id,
    'nombre': 'Juan Carlos'
  };
  callback(usuario);
}