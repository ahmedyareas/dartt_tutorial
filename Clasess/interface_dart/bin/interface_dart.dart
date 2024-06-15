abstract class Area {
  void area();
}

abstract class Perimeter {
  void perimeter();
}

class Rectangle implements Area, Perimeter {
  int length, breadth;

  // constructor
  Rectangle(this.length, this.breadth);

// implementation of area()
  @override
  void area() {
    print('The area of the rectangle is ${length * breadth}');
  }

// implementation of perimeter()
  @override
  void perimeter() {
    print('The perimeter of the rectangle is ${2 * (length + breadth)}');
  }
}

class Triangle implements Area, Perimeter {
  int base, height, a, b, c;
  Triangle(this.a, this.b, this.c, this.base, this.height);

  @override
  void area() {
    print('The area of the Triangle is ${0.5 * base * height}');
  }

// implementation of perimeter()
  @override
  void perimeter() {
    print('The perimeter of the Triangle is ${a + b + c}');
  }
}

void main() {
  Rectangle rectangle = Rectangle(10, 20);
  rectangle.area();
  rectangle.perimeter();
  Triangle triangle = Triangle(60, 50, 70, 50, 20);
  triangle.area();
  triangle.perimeter();
}


// Key Points To Remember
// An interface is a contract that defines the capabilities of a class.
// Dart has no keyword interface, but you can use class or abstract class to declare an interface.
// Use abstract class to declare an interface.
// A class can extend only one class but can implement multiple interfaces.
// Using the interface, you can achieve multiple inheritance in Dart.
// It is used to achieve abstraction.