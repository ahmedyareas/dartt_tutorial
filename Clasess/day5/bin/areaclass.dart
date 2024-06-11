class Area {
  double? length;
  double? breadth;
  double calculateAreaRectane() {
    return length! * breadth!;
  }

  double calculareSquare() {
    return length! * length!;
  }

  double calculateAreaCircle() {
    return 3.14 * length! * length!;
  }

  double calculateAreaTriangle() {
    return 0.5 * length! * breadth!;
  }

  void display_rect() {
    print(calculateAreaRectane());
  }

  void display_square() {
    print(calculareSquare());
  }

  void display_circle() {
    print(calculateAreaCircle());
  }

  void display_triangle() {
    print(calculateAreaTriangle());
  }
}

void main() {
  Area a1 = Area();
  a1.length = 10;
  a1.breadth = 20;
  a1.display_rect();
  a1.display_square();
  a1.display_circle();
  a1.display_triangle();
}
