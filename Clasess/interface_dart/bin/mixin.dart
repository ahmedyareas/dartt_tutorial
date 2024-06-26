// Mixins are a way of reusing the code in multiple classes.
// Mixins are declared using the keyword mixin followed by the mixin name.
//Three keywords are used while working with mixins: mixin, with, and on.
//  It is possible to use multiple mixins in a class.
// Note: The with keyword is used to apply the mixin to the class.
//  It promotes DRY(Don’t Repeat Yourself) principle.

// Rules For Mixin
// Mixin can’t be instantiated. You can’t create object of mixin.
// Use the mixin to share the code between multiple classes.
// Mixin has no constructor and cannot be extended.
// It is possible to use multiple mixins in a class.

mixin ElectricVariant {
  void electricVariant() {
    print('This is an electric variant');
  }

  void display() {
    print('test');
  }
}

mixin PetrolVariant {
  void petrolVariant() {
    print('This is a petrol variant');
  }
}

// with is used to apply the mixin to the class
class Car with ElectricVariant, PetrolVariant {
  // here we have access of electricVariant() and petrolVariant() methods
}

void main() {
  var car = Car();
  car.electricVariant();
  car.display();
  car.petrolVariant();
}
