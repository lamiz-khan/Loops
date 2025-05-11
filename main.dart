void main() {
  int number = 99;
  int count = 0;

  if (number == 0) {
    count = 1;
  } else {
    if (number < 0) {
      number = -number;
    }

    while (number > 0) {
      number = number ~/ 10;
      count++;
    }
    print("THE COUNT IS $count");
  }
}