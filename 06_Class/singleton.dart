import 'persons/my_service.dart';

void main(List<String> args) {
  final spotifyService = new MySevice();
  spotifyService.url = 'https://api.spotify.com';

  final spotifyService2 = new MySevice();
  spotifyService2.url = 'https://api.spotify.com';
  
  print(spotifyService.url == spotifyService2.url); // True because it is a singleton
  

}