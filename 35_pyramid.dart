void main(List<String> args) {
  // half pyramid pattern
  // String x = "";
  // for (int row = 0; row <= 10; row++) {
  //   for (int column = 0; column < row; column++) {
  //     x += "*";
  //   }
  //   print(x);
  //   x = "";
  // }

  // triangle pattern

  String x = "";

  for (int row = 1; row <= 4; row++) {
    for (int column = 1; column <= 4 - row; column++) {
      print(" ");
      for (int column = 1; column <= 2 * row - 1; column++) {
        print("*");
      }
      print(x);
    }
  }
  // square pyramid pattern
  // String x = "";
  // for (int row = 0; row <= 5; row++) {
  //   for (int column = 0; column <= 5; column++) {
  //     x += "*";
  //   }
  //   print(x);
  //   x = "";
  // }
}
