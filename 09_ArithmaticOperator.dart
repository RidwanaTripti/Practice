import 'dart:io';

void main() {
  //addition.
  stdout.write("Enter the value of x = ");
  int x = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the value of y = ");
  int y = int.parse(stdin.readLineSync()!);

  // int z = x + y;

  // stdout.write("The value of Z ($x + $y) = $z");

  //subtraction

  // int z = x - y;

  // stdout.write("The subtraction of two number ($x - $y) = $z");

  //Mltiplication
  // int z = x * y;
  // stdout.write("The multiplication of two Number ($x * $y) = $z");

  //Division

  // double z = x / y;
  // stdout.write("Enter the division of two number ($x / $y) = $z");

  //~/ example
  // int z = x ~/ y;
  // stdout.write("Enter the value $x ~/ $y = $z");

  // % example
  int z = x % y;
  stdout.write("The value $x % $y = $z");
}
