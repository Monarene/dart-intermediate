class Animal {
  String _name = "";
  int _age = "";
  String breed = "";

  Animal(String name, int age, this.breed) {
    _name = name;
    _age = age;
  }

  void sayHello() {
    if (_name.isEmpty) {
      print("Hello");
    } else {
      print("Hello $_name Nice to meet you");
    }
  }
}

class Dog {
  int age = 1;
  String name = "fiddo";

  Dog(int age, String name) {
    this.age = age;
    this.name = name;
  }
}
