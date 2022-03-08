import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  if (a == b) {
    print("$a = $b");
  } else if (a != b) {
    print("$a != $b");
  } else if (a > b) {
    print(" $a > $b");
  } else {
    print("Empty");
  }
}
