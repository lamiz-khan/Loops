void main() {
  List<int> num = [23, 44, 54, 2, 88, 7, 90, 1, 10];
  print("THE UPDATED LIST OF GRAETER THAN FIVE");
  for (int i = 0; i < num.length; i++) {
    if (num[i] > 5) {
      print(num[i]);
    }
  }
}