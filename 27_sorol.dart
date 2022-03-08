void main(List<String> args) {
  int a = sum(10, 10);
  int b = sub(10, 5);
  int c = multi(a, b);
  print(c);
}

int sum(a, b) {
  int c = a + b;
  return c;
}

int sub(c, d) {
  int e = c - d;
  return e;
}

int multi(a, b) {
  int c = a * b;
  return c;
}
