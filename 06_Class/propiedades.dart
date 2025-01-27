class Cuadrado{
  final int lado;
  final int area;

  // Constructor
  Cuadrado({required this.lado}): area = lado * lado;

}
void main(List<String> args) {
  Cuadrado cuadrado = new Cuadrado(lado: 10);
  print(cuadrado.area);


}