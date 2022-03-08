void main(List<String> args) {
  double marks = 33;

  if (marks >= 80) {
    print("A+");
  } else if (marks >= 70) {
    print("A");
  } else if (marks >= 60) {
    print("A-");
  } else if (marks >= 50) {
    print("B");
  } else if (marks >= 40) {
    print("C");
  } else if (marks >= 33) {
    print("D");
  } else if (marks <= 32) {
    print("F");
  } else {
    print("given value is uncorrect");
  }
}
