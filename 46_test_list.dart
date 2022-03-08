void main(List<String> args) {
  // List<dynamic> list = [];

  // var x = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"];

  // var removeFromex = "8";
  // for (int i = 0; i < list.length; i++);
  // {
  //   x.remove(removeFromex);
  // }
  // print(x);
  // print(x.runtimeType);
  var list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var even = [];
  var odd = [];

  for (var i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0) {
      even.add(list[i]);
    } else {
      odd.add(list[i]);
    }
  }
  print(even);
  print(odd);
}
