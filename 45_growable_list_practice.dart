void main(List<String> args) {
  List<dynamic> list = [];

  list = ["I", "Love", "to", "drink"];

  list.add("tea");
  var x = [".", "But", "it's", "not"];
  list.addAll(x);
  list.add("good for health");
  var y = "But i love";

  list.insert(10, y);

  var z = ["A", "B", "C"];

  list.insertAll(11, z);

  list.remove(".");
  list.removeAt(11);
  print(list);
}
