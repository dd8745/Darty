void main() {
  printMeThis("This is a message");
  int getAdditionNumber = addMeTheNumbersProvided(20, 40);
  print(getAdditionNumber);

  printStringAndInt("Dev", 10);
}

/**
 * Function responsible for adding two numbers provided
 */
int addMeTheNumbersProvided(int num_1, int num_2){
  return num_1 + num_2;
}

// A Functions with a Parameter
void printMeThis(String message) {
  print(message);
}

void printStringAndInt(String data, int numbers){
  print("Hi, $data!, your age is ${numbers}!");
}
