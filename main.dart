void main() {
  int i = 1;
  int sum = 0;

  do {
    if (i % 2 != 0) {
      sum += i;
    }
    i++;
  } while (i <= 50);

  print('Sum of odd numbers from 1 to 50 is: $sum');
}