import 'dart:collection';
void main(List<String> args) {
  // colas 
  Queue<int> cola = new Queue();
  cola.addAll([10,23,45,67,89]);
  Iterator i = cola.iterator;
  while(i.moveNext()){
    print(i.current);
  }
}