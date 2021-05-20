main() {
  late String description;
  bool isValid = false;
  String? aNullableString = null;
  print(aNullableString);

  if (!isValid) {
    description = "Text me when free.";
    print(description);
    isValid = true;
  }

  makeCoffee("Coffeee", "milk");
  bad(null);
  isEmptyString("This is a great Chance");
}

// Using null safety:
makeCoffee(String coffee, [String? dairy]) {
  if (dairy != null) {
    print('$coffee with $dairy');
  } else {
    print('Black $coffee');
  }
}

bad(String? maybeString) {
  if (maybeString != null) {
    print(maybeString.length);
  } else {
    print("This is hard to print");
  }
}

/**
 * Checking String empty ness
 */
bool isEmptyString(String? string) {
  bool isValidOperation = false;
  if (string != null) {
    isValidOperation = true;
    print(string);
  }
  return isValidOperation;
}
