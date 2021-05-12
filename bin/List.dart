void main() {
  // List declarations
  List favNum = [4, 8, 10, 56];
  // Printing Index of the List
  print(favNum[2]);
  // Blank List
  List favNum_2 = [];
  // Adding integers into the List using Loop
  for (int i = 0; i < 10; i++) {
    favNum_2.add(i);
  }
  // Changing the number in the index
  favNum_2[2] = 1000;
  print(favNum_2);
  favNum_2.add(2000);
  print(favNum_2);
  print(favNum_2.length);

  // Checking a element in the List
  if (favNum_2.contains(10000)) {
    print("Contains");
  } else {
    print("Not Contains");
  }
}
