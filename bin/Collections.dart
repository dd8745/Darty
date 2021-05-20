void main() {
  // LIST
  List worldMap = ["USA", "India", "Australia", 102, 12.4];
  List<String> namespace = ["USA", "India", "Australia"];
  print("The list size is ${namespace.length}");
  for (int i = 0; i < namespace.length; i++) {
    print(namespace[i]);
  }
  for (var n in worldMap) {
    print(n);
  }
  // Constant List
  List vowel = const ["a", "e", "i", "o", "u"];
  for (var n in vowel) {
    print(n);
  }
  List vowelCopy = [...vowel];
  print("The Vowel COpy is $vowelCopy");

  // SET
  var halogens = {"florine", "chlorines"};
  Set<String> names = {};
  print(names.runtimeType);
  print(halogens.runtimeType);
  for (var n in halogens) {
    print(n);
  }

  // Map

  var gift ={
    'first': 'Prestige',
    'second': 'Cooker'
  };

  print(gift['second']);

}
