import 'dart:io';

// Function responsible for getting the prompt
// and the value from the function
String getValue(String promptTest) {
  print("You are been prompted\n${promptTest}");
  String answer = stdin.readLineSync()!;
  return answer;
}

void main() {
  String color = getValue("Enter the color:");
  print("The color is $color");
}
