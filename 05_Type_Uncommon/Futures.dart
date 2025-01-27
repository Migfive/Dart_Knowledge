// Futeres es una tarea asincrona que se ejecuta en un futuro

void main() {
  print('Inicio del main');
  Future<String> future = Future.delayed(Duration(seconds: 3), () {
    print('Aun no se termina la tarea asincrona');
    return 'Hola Mundo';
  });
  
  //future.then((value) => print(value));
  future.then(print);
  print('Fin del main');
}