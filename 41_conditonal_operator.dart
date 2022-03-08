import 'dart:io';

void main(List<String> args) {
  print("The number is -- ");
  int num = int.parse(stdin.readLineSync()!);

  (num % 2 == 0) ? print("Even") : print("Odd");
}
