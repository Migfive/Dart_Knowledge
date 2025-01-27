void main() {
  print('Inicio del main');
  Future<String> future = Future.delayed(Duration(seconds: 3), () {
    //throw Exception('Error en la petición');
    if(1 == 1){
      throw 'Error en la petición';
    }
    return 'Hola Mundo';
  });
  
  //future.then((value) => print(value));
  future.then(print)
    .catchError((error) => print('Error: $error'));
  print('Fin del main');
}