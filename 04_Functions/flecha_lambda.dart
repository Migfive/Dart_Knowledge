void main(List<String> args) {
  int a = 10, b = 20;
  int resultado = sumarFlechaLambda(a, b);
  print('El resultado de la suma es: $resultado');

  List<int> numeros = [1, 2, 3, 4, 5];
  numeros.forEach((element) {
    print('El valor del elemento es: $element');
  });
  // usando where 
  List<int> pares = numeros.where((element) => element % 2 == 0).toList();
  print('Los números pares son: $pares');
}
int sumarFlechaLambda(int a, int b) => a + b;