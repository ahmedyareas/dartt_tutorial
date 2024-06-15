// On Keyword
// Sometimes, you want to use a mixin only with a specific class.
//  In this case, you can use the on keyword.

abstract class Animal {
  String? name;
  int? speed;
  Animal(this.name, this.speed);
  void run();
}

mixin canRun on Animal {
  @override
  void run() => print('$name is Running at speed $speed');
}

class Dog extends Animal with canRun {
  // constructor
  Dog(String name, int speed) : super(name, speed);
}

void main() {
  var dog = Dog('My Dog', 25);
  dog.run();
}
