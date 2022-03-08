void main() {
//add * div = (c)
  int a = add(40, 20);
  int b = div(50, 2);
  int c = multi(a, b);
//sub*divd = f
  int d = sub(100, 40);
  int e = divd(80, 5);
  int f = multi2(d, e);

  print(c); //add*div

  print(result(c)); //for odd or even

  print(d);

  print(e);

  print(f); //sub*divd
}

int add(a, b) {
  int c = a + b;
  return c;
}

int div(x, y) {
  int z = x ~/ y; //integer output
  return z;
}

int multi(c, z) => c * z;

int result(c) => c.isOdd ? 1 : 0;

int sub(a, b) => a - b;

int divd(a, b) => a % b; //using remainder.

int multi2(d, e) => d * e;
