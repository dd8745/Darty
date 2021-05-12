import 'dart:io';

void main() {
  /*print("What is your Age:");
  String getUserAge = stdin.readLineSync()!;
  print("He is ${getUserAge} old");
  print("What is your name:");
  print("Hello ${stdin.readLineSync()}");*/

  // Simple Calculator
  print("Enter First Number");
  int num_1 = int.parse(stdin.readLineSync()!);
  print("Enter Second Number");
  int num_2 = int.parse(stdin.readLineSync()!);
  print(num_1 + num_2);
}
