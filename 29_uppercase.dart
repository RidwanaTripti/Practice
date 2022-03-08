//Anonymouse function example
void main(List<String> args) {
  var names = ["abbu", "ammu", "vaiya", "bani", "babuni"]
//       .map((e) => myName(e))
//       .toList();
      // print(names);
// }
      .map((e) => {e.toUpperCase()})
      .toList();

  String myName(String name) {
    return name.toUpperCase();
  }
//2nd type

  //     .map((e) => e.toUpperCase())
  //     .toList();

  print(names);
}
