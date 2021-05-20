void main() {
  // For loop
  outerLoop:
  for (int i = 1; i < 5; i++) {
    innerLoop:
    for (int j = 1; j < 5; j++) {
      print("Test $i $j");
      if (i == 2 && j == 2) {
        break outerLoop;
      }
    }
  }
  // For in loop
  /*List planetList = ["Mars", "Earth", "Mercury", "Venus"];
  for(String planet in planetList){
    print(planet);
  }*/
}
