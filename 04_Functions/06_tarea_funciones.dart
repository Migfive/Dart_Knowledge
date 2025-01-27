/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {

  // Ejemplo: 
  // Crear una función para imprimir STDOUTS en lugar de 
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada

  // Contador 
  int contador = 1;
  List<Map<String, dynamic>> usuarios = [];
  while (true){
    stdout.writeln('Añadiendo datos para el usuario $contador');
    usuarios.add(imprimirUsuario(numeroUsuario: contador));

    // Preguntar si se desea continuar
    String continuar = input(mensaje: '¿Desea continuar? (y/n)').toLowerCase();
    if (continuar == 'n') {
      break;
    }
    contador++; // Incrementamos el numero del usuario 
  }
  // Mostrar todos los usuarios registrados
  stdout.writeln('=========== Usuarios Registrados =============');
  usuarios.forEach((usuario) {
    stdout.writeln(usuario);
  });
}

Map<String, dynamic> imprimirUsuario({required int numeroUsuario}) {
  stdout.writeln('=========== Usuario $numeroUsuario =============');
  String nombre = input(mensaje: '¿Cúal es su nombre?');
  String edad = input(mensaje: '¿Qué edad tienes?');
  String pais = input(mensaje: '¿En qué país naciste?');

  stdout.writeln('Usuario sin deducciones:');
  stdout.writeln(usuario(nombre: nombre, edad: edad, pais: pais) );
  

  stdout.writeln('Usuario con deducciones:');
  Map <String, dynamic> usarioConDeducciones = nominaUsuario(usuario(nombre: nombre, edad: edad, pais: pais));
  stdout.writeln( usarioConDeducciones);
  return usarioConDeducciones; 
}
// Nomina de usuario
Map<String, dynamic> nominaUsuario(Map<String, dynamic> usuario) {
  double salario     = 1500;
  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario']     = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  return usuario;
}
Map<String, dynamic> usuario({
  required String nombre, 
  required String edad, 
  required String pais}) 
  {
  return {
    'nombre': nombre,
    'edad'  : edad,
    'pais'  : pais
  };
}
String input({required String mensaje, String? valor}) {
  stdout.writeln(mensaje);
  return valor = stdin.readLineSync() ?? '';
}
