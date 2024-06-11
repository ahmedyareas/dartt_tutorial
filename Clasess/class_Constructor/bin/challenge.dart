class Camera {
  /// Properties of Camera class
  String? name;
  String? color;
  int? pixel;
  double price = 0.0;

  /// Method to show output
  void showOutput() {
    print("Camera Name: $name");
    print('Camera Color: $color');
    print("Size of pixels: $pixel");
    print('Price of Camera: $price');
    print('\n');
  }

  bool isPriceHigh() {
    if (price > 1000) {
      return true;
    }
    return false;
  }
}

void main() {
  Camera c1 = Camera();
  c1.name = 'Canon';
  c1.color = 'Black';
  c1.pixel = 24;
  c1.price = 1200.0;
  c1.showOutput();
  print(c1.isPriceHigh());
  if (c1.isPriceHigh()) {
    print('Price is high for ${c1.name}');
  } else {
    print('Price is low');
  }

  Camera c2 = Camera();
  c2.name = 'Nikon';
  c2.color = 'Red';
  c2.pixel = 32;
  c2.price = 800.0;
  c2.showOutput();

  if (c2.isPriceHigh()) {
    print('Price is high for ${c2.name}');
  } else {
    print('Price is low');
  }
}
