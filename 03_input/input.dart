import 'dart:io';

void main(List<String> args) {
  // Entrada de datos
  String? nombre;
  String? apellido;
  int edad;
  double altura;
  double peso;

  stdout.writeln('¿Cuál es tu nombre?');
  nombre = stdin.readLineSync();

  stdout.writeln('¿Cuál es tu apellido?');
  apellido = stdin.readLineSync();

  stdout.writeln('¿Cuál es tu edad?');
  edad = int.parse(stdin.readLineSync()!);
  

  stdout.writeln('¿Cuál es tu altura?');
  altura = double.parse(stdin.readLineSync()!);

  stdout.writeln('¿Cuál es tu peso?');
  peso = double.parse(stdin.readLineSync()!);

  stdout.writeln('Hola $nombre $apellido');
  stdout.writeln('Edad: $edad');
  stdout.writeln('Altura: $altura cm');
  stdout.writeln('Peso: $peso kg');

  
}