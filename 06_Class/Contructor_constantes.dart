class Location {
  final double lat, lng;
  Location(this.lat, this.lng);
}
void main(List<String> args) {
  final newLocation = Location(10.0, 20.0);
  print(newLocation.lat);
  print(newLocation.lng);

}