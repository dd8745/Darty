import 'dart:core';

void main() {
  int getArea = findArea(10, 30);
  print("The Area is $getArea");
  findPerimeter(10, 40);

  printCities("New York", "Delhi", "Mumbai");

  int getVolume = findVolume(10, breath: 10, height: 10);
  print("The volume is $getVolume");
  }

// Getting the Area
int findArea(int length, int breath) => length * breath;

// Fat Arrow Method
void findPerimeter(int height, int breath) =>
    print("The perimeter is ${2 * (height * breath)}");

void printCities(String city1, String city2, String city3) {
  print("Name is $city1");
  print("Name is $city2");
  print("Name is $city3");
}

// Named Parameters
int findVolume(int length, {required int breath, required int height}) {
  return length * breath * height;
}

