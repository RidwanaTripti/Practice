void main(List<String> args) {
  var a = 60;
  var b = 0;

  try {
    var result = a ~/ b;
    print(result);
  } catch (e) {
    print("Not Possible");
  }
}
