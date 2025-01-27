class Rectangulo {
  int base; 
  int altura;
  int area;
  String tipo; // cuadrado base = altura, rectangulo base != altura

  factory Rectangulo({required int base, required int altura}){
   if (base == altura) {
     return Rectangulo.cuadrado(base);
   } else {
     return Rectangulo.rectangulo(base, altura);
   }
  }
// Constructor para cuadrados
  Rectangulo.cuadrado(int base)
      : base = base,
        altura = base,
        area = base * base,
        tipo = 'Cuadrado';

// Constructor para rectángulos
  Rectangulo.rectangulo(int base, int altura)
      : base = base,
        altura = altura,
        area = base * altura,
        tipo = 'Rectángulo';

  
  @override
  String toString() {
    return {
      'base': base,
      'altura': altura,
      'area': area,
      'tipo': tipo
    }.toString();
  }
}
void main(List<String> args) {
  final figura = new Rectangulo.cuadrado(5);
  print(figura);
  // crear una rectangulo 
  var rectangulo = Rectangulo.rectangulo(4,6); 
  print(rectangulo);
}