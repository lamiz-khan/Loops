import 'dart:math';
import 'dart:io';

void main() {
  stdout.write('Enter password length: ');
  int? length = int.tryParse(stdin.readLineSync()!);

  if (length == null || length <= 0) {
    print('Invalid input. Please enter a positive number.');
    return;
  }

  const String chars =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_+-=';
  Random random = Random.secure();

  String password = '';
  int i = 0;

  while (i < length) {
    int index = random.nextInt(chars.length); // Pick a random index
    password += chars[index]; // Add the character at that index
    i++;
  }

  print('Generated Password: $password');
}