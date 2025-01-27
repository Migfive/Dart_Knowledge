import 'dart:io';

void main(List<String> args) {
  
  String path = Directory.current.path + '\\05_Type_Uncommon\\assets\\personas.txt';

  leerArchivo(path).then(print);
  
  print('fin del main');
}

leerArchivo(String path) async {
  File file = new File(path);
  return await file.readAsString();
}