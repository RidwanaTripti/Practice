enum Month { january, february, march, april, may }
void main(List<String> args) {
  var search = Month.march;

  switch (search) {
    case Month.march:
      print("it's march");
      break;
    case Month.april:
      print("it's april");
      break;
    default:
      print("doesn't matched");
      break;
  }
}
