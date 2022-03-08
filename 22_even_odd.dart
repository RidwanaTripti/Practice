void main() {
  var mynumbers = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20
  ];

  var evenNumber = [];

  var oddNumber = [];

  for (var i = 0; i < mynumbers.length; i++) {
    if (mynumbers[i] % 2 == 0) {
      evenNumber.add(mynumbers[i]);
    } else {
      oddNumber.add(mynumbers[i]);
    }
  }
  print(evenNumber);
  print(oddNumber);
}
