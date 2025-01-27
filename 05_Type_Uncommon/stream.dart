import 'dart:async';

void main(List<String> args) {
  final streamController = StreamController<String>.broadcast();// boradcast para que se pueda escuchar varias veces

  streamController.stream.listen((data)=> print('Depegando el stream: $data'),
  onError: (error) => print('Error: $error'),
  onDone: () => print('Misión completada'),
  cancelOnError: false
  );
  streamController.stream.listen((data)=> print('Depegando el stream 2: $data'),
  onError: (error) => print('Error: $error'),
  onDone: () => print('Misión completada 2'),
  cancelOnError: false
  );

  streamController.sink.add('Apolo 11');
  streamController.sink.add('Apolo 12');

  streamController.sink.addError('Huiston tenemos un problema');
  streamController.sink.add('Apolo 13');

  streamController.sink.close();

  print('Fin del main');
}