import 'dart:io';
void main(List<String> args) {
  stdout.writeln('Ingresa que tabla de multiplicar quieres ver');
  int tabla = int.parse(stdin.readLineSync() ?? '0');

  for (int i = 1; i <= 10; i++) {
    print('$tabla * $i = ${tabla * i}');
  }
  
}