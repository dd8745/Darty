void main() {
  String string_main = "Hello! Greetings";
  String greetings = "How are you doing?";
  print(string_main);
  // Getting the length of the String
  print(string_main.length);
  // Checking the String is empty or not
  if (string_main.isEmpty) {
    print("This is a empty String");
  } else {
    // Printing the String character using index
    print(string_main[4]);
    // Getting the index of the the character
    print(string_main.indexOf("e"));
    // Checking if the character contains in the string or not
    if (string_main.contains("e")) {
      print("True");
    } else {
      print("False");
    }
    print("This is my Test string interpolations ${string_main + " " + greetings}");
    print("This is not a empty String");
  }
}
