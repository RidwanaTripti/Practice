void main(List<String> args) {
  var list = ["A", "B", "C", "D"];

  for (int i = 0; i <= list.length; i++) {
    if (list[i] == "C") {
      break;
      // continue;
    }
    print(list[i]);
  }
}
