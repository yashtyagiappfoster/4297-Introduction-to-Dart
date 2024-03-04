import 'dart:io';

void main() {
  print("enter a number");

  int? num = int.parse(stdin.readLineSync()!);

  //including 1 and number itself
  for (int i = 1; i <= num; i++) {
    if (num % i == 0) {
      print(i);
    }
  }

  //excluding 1 and number itself
  for (int i = 2; i < num; i++) {
    if (num % i == 0) {
      print(i);
    }
  }
}
