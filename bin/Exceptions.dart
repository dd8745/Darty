void main() {
  try {
    deposit(-10);
  }catch(e){
    print(e.toString());
  }

  // Case#1
  try {
    // ~/ id the operator for integers division
    int result = 12 ~/ 0;
  } on IntegerDivisionByZeroException {
    print("Can not devide by 0");
  }

  // Case#2
  try {
    // ~/ id the operator for integers division
    int result = 12 ~/ 0;
  } catch (e) {
    print("The Exception thrown is $e");
  }

  // Case#3
  try {
    // ~/ id the operator for integers division
    int result = 12 ~/ 0;
  } catch (e, s) {
    print("The Exception thrown is $e");
    print("The Stack Trace is $s");
  }
}

class DepositException implements Exception {
  String errorMessage() {
    return "You can not enter a amount less than 0";
  }
}

void deposit(int amount) {
  if (amount < 0) {
    throw new DepositException();
  }
}
