abstract class Vehicle {
  // Abstract method.
  void start();
  void stop();
}

class Car extends Vehicle {
  @override
  // implementation of start method;
  void start() {
    print('Car started');
  }

  // implementation of stop method.
  @override
  void stop() {
    print('Car stopped');
  }
}

class Bike extends Vehicle {
  @override
  // implementation of start method;
  void start() {
    print('Bike started');
  }

  // implementation of stop method.
  @override
  void stop() {
    print('Bike stopped');
  }
}

void main() {
  Car c = Car();
  c.start();
  c.stop();

  Bike b = Bike();
  b.start();
  b.stop();
}
//Note: The abstract class is used to define the behavior of a class that can be inherited by other classes.
// You can define an abstract method inside an abstract class
//Key Points To Remember
// You can’t create an object of an abstract class.
// It can have both abstract and non-abstract methods.
// It is used to define the behavior of a class that other classes can inherit.
// Abstract method only has a signature and no implementation.