void main(List<String> args) {
  // Data Types
  // int
  int age = 30;
  print(age);

  // double
  double pi = 3.14;
  print(pi);

  // String
  String name = 'John Doe';
  print(name);

  // bool
  bool isTrue = true;
  print(isTrue);

  // List
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers);

  // Map
  Map<String, dynamic> person = {
    'name': 'John Doe',
    'age': 30,
    'isMale': true
  };
  print(person);

  // Dynamic
  dynamic value = 100;
  print(value);
  value = 'Dart Programming';
  print(value);

  //multilinea 
  String name2 = 'Miguel';
  String multilinea = '''
  Hello World 
  my name is $name2
  How are you?
  ''';

  print(multilinea);

  //Sets 
  Set<String> villanos = {'Lex','Red Skull','Doom'};
  villanos.add('Flash Reverse');
  print(villanos);
}