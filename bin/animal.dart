class Animal {
  String _name = "";
  int _age = 1;
  String breed = "";

  Animal(this._name, this._age, this.breed);

  String get name => _name;
  void set name(String value) => _name = value;

  int get age => _age;
  void set age(int value) => _age = value;

  void sayHello() {
    if (_name.isEmpty) {
      print("Hello");
    } else {
      print("Hello $_name Nice to meet you");
    }
  }

  void printAge() => print(_age);

  void _display(String message) => print(message);
  void saySomething(String message) => _display(message);
}

class Dog {
  int age = 1;
  String name = "fiddo";

  Dog(this.age, this.name);
}
