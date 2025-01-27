void main(List<String> args) {
  // label for
  /*outerLoop: for (int i = 0; i < 10; i++) {
    for (int j = 0; j < 10; j++) {
      print('i: $i, j: $j');
      if (j == 5) {
        break outerLoop;
      }
    }
  }*/
  
  for (int i = 0; i < 10; i++) {
    for (int j = 0; j < 10; j++) {
      print('i: $i, j: $j');
      if (i == 5 && j == 5) {
        break;
      }
    }
  }
 
}