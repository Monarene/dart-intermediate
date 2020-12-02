class Animal {
  String _name = "";
  int _age = 1;
  String breed = "";
  static int _counter = 0;

  Animal(this._name, this._age, this.breed) {
    _counter++;
    print("There is $_counter of us ");
  }

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

  static void running() {
    print("running");
  }

  void printAge() => print(_age);

  void _display(String message) => print(message);
  void saySomething(String message) => _display(message);

  void test() {
    print("I am testing in Animal");
  }
}

class Mammal extends Animal {
  Mammal(String name, int age, String breed) : super(name, age, breed);

  @override
  void test() {
    print("I am testing in Mammal");
    super.test();
  }
}

abstract class Car {
  bool hasHorns;
  bool hasWheels;

  void horn() => print("Horn in a car");
}

class RaceCar extends Car {
  RaceCar() {
    this.hasHorns = true;
    this.hasWheels = true;
  }

  void horn() {
    print("Hook in a race car");
    super.horn();
  }
}
