void main() {
  List number = [10, 20, 30, 40, 50];
  double sum = 0;
  int index = 0;
  do {
    sum += number[index];
    index++;
  } while (index < number.length);
  print("THE TOTAL SUM IS $sum");
  double average = sum / number.length;
  print("THE AVERAGAE IS $average");
}