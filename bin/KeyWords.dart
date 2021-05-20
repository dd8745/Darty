class X{
  final name;
  static const int age = 10;
  
  X(this.name);
}

main(){
  var x = X("Jack");
  print(x.name);
}