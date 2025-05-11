void main() {
  List<int> numbers = [55,8,245,65,99,200,10,456];

  int largest = numbers[0]; // Assume the first number is the largest initially

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  print('The largest number is $largest');
}