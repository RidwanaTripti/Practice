import 'dart:io';

void main(List<String> args) {
  stdout.write("The subject - \n ");

  stdout.write("Bangla = ");
  var grade = double.parse(stdin.readLineSync()!);

  stdout.write("English = ");
  var grade1 = double.parse(stdin.readLineSync()!);

  stdout.write("Physics = ");
  var grade2 = double.parse(stdin.readLineSync()!);

  stdout.write("Chemistry = ");
  var grade3 = double.parse(stdin.readLineSync()!);

  stdout.write("Biology = ");
  var grade4 = double.parse(stdin.readLineSync()!);

  stdout.write("ICT = ");
  var grade5 = double.parse(stdin.readLineSync()!);

  stdout.write("Math = ");
  var opgrade = double.parse(stdin.readLineSync()!);

  var grade6 = opgrade - 2;

  var gpa = grade + grade1 + grade2 + grade3 + grade4 + grade5 + grade6;

  var GPA = gpa / 6;
  var n = num.parse(GPA.toStringAsFixed(2));

  stdout.write("Your point is $n \n");

  if (GPA >= 5) {
    print("Your grade is A+");
  } else if (GPA >= 4) {
    print("Your grade is A");
  } else if (GPA >= 3.5) {
    print("Your grade is A-");
  } else if (GPA >= 3) {
    print("Your grade is B");
  } else if (GPA >= 2) {
    print("Your grade is C");
  } else if (GPA >= 1) {
    print("Your grade is F");
  } else {
    print("Unrecognized Value");
  }
}
