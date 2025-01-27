void main(List<String> args) {
  var a = 10; 
  final b = 20;
  const c = 30;
  print(a);
  print(b);
  print(c);
  // La mejor es Final para el uso constante de la variable no consume memoria 
  final List<String> villanos = ['Lex','Red Skull','Doom'];
  villanos.add('Flash Reverse');
  print(villanos);
  // New const
  const List<String> villanos2 = ['Lex','Red Skull','Doom'];
  villanos2.add('Flash Reverse');
  print(villanos2);
  // Error porque las constantes su valor no puede cambiar
  //List<String> villanos3 = const ['Lex','Red Skull','Doom'];


}