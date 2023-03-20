class Myclass {
  int age = 20;
  String name = "abhiram";
  double mark = 25;
}

void main() {
  Myclass obj = Myclass();
  print("my name is ${obj.name}");
  print("my age is ${obj.age}");
  print("my mark is ${obj.mark}");

  Myclass obj1 = Myclass();
  print("my name is ${obj.name = "sajin"}");
  print("my age is ${obj1.age = 10}");
  print("my mark is ${obj1.mark = 25.1}");

  Myclass obj2 = Myclass();
  print("my name is ${obj.name = "anagha"}");
  print("my age is ${obj2.age = 25}");
  print("my mark is ${obj2.mark = 26.2}");
}
