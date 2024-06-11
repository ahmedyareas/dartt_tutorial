class Car {
  String? name;
  double? price;

  // Constructor single line
  //Car(this.name, this.price);
  // Car(String name, double price) {
  //   this.name = name;
  //   this.price = price;
  // }
  // Constructor With Named Parameters
  Car({this.name, this.price});

  // Method
  void display() {
    print("Name: ${this.name}");
    print("Price: ${this.price}");
  }
}

void main() {
  // Here car is object of class Car.
  //Constructor With Named Parameters name and
  Car car = Car(name: "BMW", price: 500000.0);
  car.display();
}
