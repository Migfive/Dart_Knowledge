import 'dart:io';

void main(List<String> args) {
  
  File file = new File(Directory.current.path + '\\05_Type_Uncommon\\assets\\personas.txt');
  
  Future<String> future = file.readAsString();
  future.then(print);

  // Otra forma de hacerlo: 
  //String f = file.readAsStringSync();
  //print(f);
  
  print('fin del main'); 
  
  
}