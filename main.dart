void main() {
  int number = 5;
  int factorial = 1;
  int i = 1;
  while (i <= number) {
    factorial = factorial * i;
    i++;
  }
  print("THE FACTORIAL OF $number is $factorial");
}