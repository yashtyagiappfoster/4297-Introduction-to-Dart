import 'dart:io';

void main() {
  print("Enter your name");
  String? name = stdin.readLineSync();

  print("Enter your age");
  int? age = int.parse(stdin.readLineSync()!);

  int leftage = 100 - age;
  print("${name} you have ${leftage} years left to become 100 years old");
}
