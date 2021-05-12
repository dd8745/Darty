import 'dart:io';

void main() {
  print("Enter the color");
  String color = stdin.readLineSync()!;

  print("Enter the Plural Noun");
  String pluralNoun = stdin.readLineSync()!;

  print("Enter the celebrity");
  String celebrity = stdin.readLineSync()!;

  print("Roses are ${color}");
  print("${pluralNoun} are Great");
  print("I love ${celebrity}");




}