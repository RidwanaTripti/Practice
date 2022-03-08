void main(List<String> args) {
  var a = {"a", "b", "ba", "ab", "aba", "bab", "aab", "bba"};
  var b = {"a", "d", "s", "b", "ab", "ba"};

  var x = a.union(b);
  print(x);

  var y = x.intersection(a);
  print(y);

  var z = a.difference(b);
  print(z);

  // print(a.contains("aab")); //returns true/false

  // var x = "abb";
  // a.add(x);
  // print(a); //add

  // var y = {"bb", "aa"};

  // a.addAll(y);
  // print(a);

  // print(a.elementAt(2)); //position
  // print(a.length);

  // a.remove("ab");
  // print(a);

  // a.forEach((a) {
  //   print(a);
  // });
}
