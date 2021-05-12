import 'dart:io';

void main() {
  double num_1 = promptDouble("first");
  double num_2 = promptDouble("second");
  String operation = getOperation();
  bool isInvalidOperation = false;
  double getCalculatedValue =
      calculate(num_1, num_2, operation, isInvalidOperation);
  if (isInvalidOperation && getCalculatedValue != 0) {
    print(getCalculatedValue);
  } else {
    print("Entered in invalid zone");
  }
}

// Functions responsible for getting the prompt the
double promptDouble(String numberType) {
  print("Enter the $numberType number");
  double getNumber = double.parse(stdin.readLineSync()!);
  return getNumber;
}

String getOperation() {
  print("Enter the operation (+-/*)");
  String getOp = stdin.readLineSync()!;
  return getOp;
}

// Function responsible for calculating the provided values with operations
double calculate(
    double num_1, double num_2, String operation, bool isInvalidOperation) {
  double calculatedValue = 0;
  switch (operation) {
    case "+":
      calculatedValue = num_1 + num_2;
      break;
    case "-":
      calculatedValue = num_1 - num_2;
      break;
    case "*":
      calculatedValue = num_1 * num_2;
      break;
    case "/":
      calculatedValue = num_1 / num_2;
      break;
    default:
      isInvalidOperation = true;
      print("This is an invalid operation");
  }
  return calculatedValue;
}
