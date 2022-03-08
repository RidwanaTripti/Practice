import 'dart:io';

void main() {
  print("Enter digit - ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("the multiplication table -\n");

  for (int i = 1; i <= 10; i++) {
    int result = num1 * i;
    print("$num1 * $i = $result");
  }
}
