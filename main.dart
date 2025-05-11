void main() {
  int count = 0;
  int number = 2;

  print("First 10 prime numbers:");

  while (count < 10) {
    bool isPrime = true;

    for (int i = 2; i <= number ~/ 2; i++) {
      if (number % i == 0) {
        isPrime = false;
        break;
      }
    }

    if (isPrime) {
      print(number);
      count++;
    }

    number++;
  }
}