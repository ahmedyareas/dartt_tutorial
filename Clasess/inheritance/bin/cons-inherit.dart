class Laptop {
  // Laptop() {
  //   print('Laptop constructor');
  // }

  // constructor with parameters
  Laptop(String name, String color, double price) {
    print("Laptop constructor");
    print("Name: $name");
    print("Color: $color");
    print("Price: $price");
  }
}

class MacBook extends Laptop {
  // MacBook() {
  //   print('constructor macbook');
  // }

  MacBook(String name, String color, double price) : super(name, color, price) {
    print("MacBook constructor");
  }
}

// Note: The constructor of the parent class is called first,
// and then the constructor of the child class is called.
void main() {
  // MacBook macBook = MacBook();

  var macbook = MacBook("MacBook Pro", "Silver", 999.99);
}
