import 'dart:io';

void main(List<String> args) {
  stdout.writeln('Cual es tu edad');
  int edad = int.parse(stdin.readLineSync()?? '0'); // al final se puede poner ! o el ?? para mejor comprension

  if (edad >= 21) {
    stdout.writeln('Eres un ciudadano con $edad años');
  } else if (edad >= 18) {
    stdout.writeln('Eres mayor de edad');
  }else{
    stdout.writeln('Eres un niño todavía con $edad años');
  }
}