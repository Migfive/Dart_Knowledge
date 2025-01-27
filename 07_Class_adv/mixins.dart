mixin Logger {
  void log(String msg) => print('Logger: $msg');
  
}

abstract class Base with Logger {
  String name = 'Base';
  Astro(){
    log('Astro');
  }
  void existo(){
    log('Existo');
  }
}
class Asteroide extends Base {
  Asteroide(){
    log('soy $name');
  }
}
void main(List<String> args) {
  var asteroide = Asteroide();
  asteroide.existo();
}