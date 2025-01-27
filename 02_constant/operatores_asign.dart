void main(List<String> args) {
  // Operadores de asignación
  int a = 10;
  int b = 1;

  //b ??= 23; // Asigna el valor si la variable es null
  print(b);

  // operadores condicionales
  int c = 23;
  String d = c > 25 ? 'Es mayor a 25' : 'Es menor a 25';
  print(d);
  print(a); 

 // int e = b ?? a ?? 100;
  //print(e); 

  // Operadores relacionales
  // Todos retornan un valor booleano
  /*
    > Mayor que
    < Menor que
    >= Mayor o igual que
    <= Menor o igual que
    == Igual que
    != Diferente de
  */

  String persona1 = 'Fernando';
  String persona2 = 'Alberto';

  print(persona1 == persona2);
  print(persona1 != persona2);

  int x = 20;
  int y = 30;

  print(x > y);
  print(x < y);
  print(x >= y);
  print(x <= y);
  print(x == y);
  print(x != y);

  // Operadores de tipo 
  int i = 10;
  String j = '10';

  print(i is! String);
  print(j is! int);
  print(j is int);
  

}