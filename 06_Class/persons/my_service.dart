class MySevice {
  static final MySevice _singleton = new MySevice._internal();
  factory MySevice() {
    return _singleton;
  }
  MySevice._internal(); 

  String url = 'https://jsonplaceholder.typicode.com/users';
  String key = 'myKey';

}