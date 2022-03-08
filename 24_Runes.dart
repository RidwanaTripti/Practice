void main() {
  // var line = Runes("Tripti");

  // print(line);

  // var line =
  //     Runes("Tripti").map((e) => e.toRadixString(16).padLeft(4, "0")).toList();

  // String x = '\u{0054}\u{0072}\u{0069}\u{0074}\u{0069}';

  // print(x);

  var x = Runes("I am from Mymensingh")
      .map((e) => e.toRadixString(16).padLeft(4, "0"))
      .toList();

  print(x);

  String y =
      '\u{0049}\u{0020}\u{0061}\u{006d}\u{0020}\u{0066}\u{0072}\u{006f}\u{006d}\u{0020}\u{004d}\u{0079}\u{006d}\u{0065}\u{006e}\u{0073}\u{0069}\u{006e}\u{0073}\u{0069}\u{006e}\u{0073}\u{0069}\u{006e}\u{0067}\u{0068}';

  print(y);
}
