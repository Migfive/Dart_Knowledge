import 'package:http/http.dart' as http;
import 'package:paquetes/class/paises/pais.dart';
void getPais(){
// Endpoint de la api donde se hacen las peticiones
  final url = Uri.parse('https://restcountries.com/v3.1/name/colombia');
 
  // Peticion get con los datos del pais
  http.get(url).then((res) {
    final reqResPais = paisFromJson(res.body);
 
    /* Aqui las impresiones son distintas ya que la api no es igual a la que muestra 
       Fernando en su video. Hay que llamar a las propiedades desde un index de una lista 
       ya que REST Countries genera el json de manera distinta al api que ya no existe, pero 
       basta con indicar que es el index 0 para poder acceder a las propiedades que necesitamos.
    */
 
    print('==============');
    /* Aquí primero se llama a la variable final que declaramos y le indicamos que queremos
       acceder al index 0 y después basándonos en el nombre de las propiedades y su valor
       vamos seleccionando las que necesitemos para poder mostrar los datos de la tarea y al
       finalen algunos campos agregamos un .toString ya que por defecto el resultado de la
       petición o dependiendo de la propiedad nos retorna un mapa y en consola se imprime 
       entre llaves: [Colombia].
    */
    print('Pais: ${reqResPais[0].name.common.toString()}');
    print('Poblacion: ${reqResPais[0].population.toString()}');
    print('Fronteras:');
    List<String> fronteras = reqResPais[0].borders;
    for (var frontera in fronteras) {
      print('   $frontera');
    }
    print('Idiomas: ${reqResPais[0].languages.spa}');
    print('Latitud: ${reqResPais[0].latlng[0]}');
    print('Longitud: ${reqResPais[0].latlng[1]}');
    print('Moneda: ${reqResPais[0].currencies.cop.name}');
    print('Bandera: ${reqResPais[0].flags.png}');
    print('==============');
  });
}