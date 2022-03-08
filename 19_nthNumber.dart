import 'dart:io';

void main() {
  stdout.write("The a1 number is = ");
  int a1 = int.parse(stdin.readLineSync()!);

  stdout.write("The n number is = ");
  int n = int.parse(stdin.readLineSync()!);

  int a2 = a1 + 3;
  int d = a2 - a1;

  int result = a1 + (n - 1) * d;

  stdout.write("The number is an = $a1+($n-1)*$d = $result");
}
