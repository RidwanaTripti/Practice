import 'dart:io';

void main() {
  stdout.write("Enter Present date :\n ");

  stdout.write("Date = ");
  int pday = int.parse(stdin.readLineSync()!);

  stdout.write("Month = ");
  int pmonth = int.parse(stdin.readLineSync()!);

  stdout.write("Year = ");
  int pyear = int.parse(stdin.readLineSync()!);

  stdout.write("Enter birth date :\n ");

  stdout.write("Date = ");
  int bday = int.parse(stdin.readLineSync()!);

  stdout.write("Month = ");
  int bmonth = int.parse(stdin.readLineSync()!);

  stdout.write("Year = ");
  int byear = int.parse(stdin.readLineSync()!);

  stdout.write("Your age is = ");

  int year1 = pyear - byear;

  if (pday == bday && pmonth == bmonth) {
    stdout.write("$year1 Year ");
  } else if (pmonth < bmonth && pday < bday) {
    int year = year1 - 1;
    stdout.write("$year Year ");
  } else {
    stdout.write("$year1 Year ");
  }

  if (pmonth < bmonth) {
    int tmonth = pmonth + 12;
    int month = tmonth - bmonth;
    int month1 = month - 1;
    stdout.write("$month1 Month ");
  } else {
    int month = pmonth - bmonth;
    stdout.write("$month Month ");
  }

  if (pday < bday) {
    int day1 = pday + 30;
    int day = day1 - bday;
    stdout.write("$day Day ");
  } else {
    int day = pday - bday;

    stdout.write("$day Day . ");
  }
}
