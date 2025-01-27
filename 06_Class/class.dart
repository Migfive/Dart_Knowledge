import 'persons/person.dart';
void main(List<String> args) {
  //Persona persona = new Persona.optional(nombre: 'Miguel', edad: 22, soltero: false);
  Persona persona = new Persona('Miguel', 22, false);
  Persona persona30 = new Persona.Persona30('Miguel', 30, false);
  print(persona.toString());
  persona.setInfo = 'cambie el mensaje';
  print(persona.getInfo);
  print(persona30.toString());
}
