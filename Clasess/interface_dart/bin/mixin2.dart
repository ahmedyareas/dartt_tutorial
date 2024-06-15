import 'dart:async';

mixin canFly {
  void fly() {
    print('can fly');
  }
}
mixin canwalk {
  void walk() {
    print('can walk');
  }
}

class Bird with canFly, canwalk {}

class Human with canwalk {}

void main(List<String> args) {
  var b = Bird();

  b.walk();
  b.fly();

  var h = Human();
  h.walk();
}
