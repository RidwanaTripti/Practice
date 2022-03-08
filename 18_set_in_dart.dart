void main() {
  // var n = {"ab", "a", "b", "ba"};

  // print(n);

  // print(n.contains("ab"));

  // print(n.length);

  var names = {"Jayanta", "Nahin", "Shachsaw", "Tripti", "NIshat", "Iqbal"};

  // print(names);

  for (var i = 0; i < names.length; i++) {
    if (names.elementAt(i) == "Tripti") {
      print("This is me");
    } else {
      print("This is not me");
    }
  }
}
