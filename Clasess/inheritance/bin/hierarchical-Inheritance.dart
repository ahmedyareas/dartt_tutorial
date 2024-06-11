class Shape {
  double? diameter1;
  double? diameter2;
}

class Rectangle extends Shape {
  double area() {
    print('\n');
    print('Formaula of Rectangle is: Breadth * Height');
    print('\n');
    return diameter1! * diameter2!;
  }
}

class Triangle extends Shape {
  double area() {
    print('\n');
    print('                     Formaula of Triangle is: 1/2 * base * height');
    print('\n');
    return 0.5 * diameter1! * diameter2!;
  }
}

class Square extends Shape {
  double area() {
    print('\n');
    print('Formaula of square is: Side * Side');
    print('The side $diameter1');
    return diameter1! * diameter1!;
  }
}

void main() {
  // Create an object of Rectangle class
  Rectangle r = new Rectangle();
  // setting values to the object
  r.diameter1 = 10.0;
  r.diameter2 = 20.0;
  // Display the area of the rectangle
  print("Area of the rectangle: ${r.area()}");

  // Create an object of Triangle class
  Triangle t = new Triangle();
  // setting values to the object
  t.diameter1 = 10.0;
  t.diameter2 = 20.0;
  // Display the area of the triangle
  print("Area of the triangle: ${t.area()}");

  Square s = Square();
  s.diameter1 = 15;
  print('Area of the Square: ${s.area()}');
}
