import 'dart:io';

class Animal {
  void eat() {
    print('Animal is eating');
  }
}

class Dog extends Animal {
  @override
  void eat() {
    print('Dog is eating');
  }
}

class Person extends Animal {
  @override
  void eat() {
    print('He/She is eating');
  }
}

void main() {
  Animal animal = Animal();
  animal.eat();

  Dog dog = Dog();
  dog.eat();

  Person p = Person();
  p.eat();
}



//Method overriding is a technique in which you can create a method in the child class
// that has the same name as the method in the parent class.
// The method in the child class overrides the method in the parent class.