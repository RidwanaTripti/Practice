void main() {
  List<dynamic> item = [];

  item = ["A", "B", "C", "D", "E"];

  item.add("F");

  item.addAll(["G", "H", "I"]);

  var letters = ["K", "L"];
  // var y = ["M", "N", "o"];

  item.addAll(letters);
  ;

  item.insert(9, "J");

  var y = ["M", "n", "O"];

  item.insertAll(12, y);

  print(item);

  item.remove("D");

  item.removeAt(4);

  print(item);
}
