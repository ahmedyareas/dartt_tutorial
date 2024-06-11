class Point {
  final int x;
  final int y;

  const Point(this.x, this.y);
}

void main() {
  // p1 and p2 has the same hash code.

  Point p1 = const Point(1, 2);
  print("The p1 hash code is: ${p1.hashCode}");

  Point p2 = const Point(1, 2);
  print("The p2 hash code is: ${p2.hashCode}");
  // without using const
  // this has different hash code.
  Point p3 = const Point(2, 2);
  print("The p3 hash code is: ${p3.hashCode}");

  Point p4 = const Point(2, 2);
  print("The p4 hash code is: ${p4.hashCode}");

  //Note: Here p1 and p2 has the same hash code.
  //This is because p1 and p2 are constant objects.
  // The hash code of a constant object is the same.
  //This is because the hash code of a constant object is computed at compile time.
  //The hash code of a non-constant object is computed at run time.
  //This is why p3 and p4 have different hash code.
}
