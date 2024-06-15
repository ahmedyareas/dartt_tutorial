// Rules For Factory Constructors
// Factory constructor must return an instance of the class or sub-class.
// You can’t use this keyword inside factory constructor.
// It can be named or unnamed and called like normal constructor.
// It can’t access instance members of the class.

class Area {
  final int length;
  final int breadth;
  final int area;

  // private constructor
  const Area._internal(this.length, this.breadth) : area = length * breadth;

  // Factory constructor
  factory Area(int length, int breadth) {
    if (length < 0 || breadth < 0) {
      throw Exception("Length and breadth must be positive");
    }
    // redirect to private constructor
    return Area._internal(length, breadth);
  }
}

void main() {
  // This works
  Area area = Area(10, 20);
  print("Area is: ${area.area}");

  // notice that here is negative value
  Area area2 = Area(10, 20);
  print("Area is: ${area2.area}");
}
