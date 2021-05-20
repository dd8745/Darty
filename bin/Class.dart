class Person {
  String name = "";
  int age = 0;

  /*Person(String name, int age){
     this.name = name;
     this.age = age;
   }*/

  // Default Constructor
  Person(this.name, this.age);

  // Named Constructor
  Person.guest() {
    name = "Developer";
    age = 30;
  }

  void showOutput() {
    print(name);
    print(age);
  }
}

void main() {
  Person person = Person("Name", 10);
  person.showOutput();

  Person person_2 = Person.guest();
  person_2.showOutput();
}
