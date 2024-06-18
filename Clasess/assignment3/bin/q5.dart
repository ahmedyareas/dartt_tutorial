//Write a dart program to create a class Camera with private properties [id, brand, color, price].
// Create a getter and setter to get and set values.
// Also, create 3 objects of it and print all details.

class Camera {
  int? _id;
  String? _brand;
  String? _color;
  double? _price;
  //Camera(this._id, this._brand, this._color, this._price);
  int get id => this._id!;
  String get brand => this._brand!;
  String get color => this._color!;
  double get price => this._price!;

  set id(int id) => _id = id;
  set brand(String brand) => _brand = brand;
  set color(String color) => _color = color;
  set price(double price) => _price = price;
  void display() {
    print("Name: $_id");
    print("Brand : $_brand");
    print("Color  : $_color");
    print("Price: $_price");
  }
}

void main() {
  Camera camera = Camera();
  camera._id = 1;
  camera._brand = "Brand";
  camera._color = 'Black';
  camera._price = 55.55;
  camera.display();
}
