// importing dart:math library
import 'dart:math';

// creating a class DataProvider
class DataProvider {
  // creating a method stringorNull
  String? get stringorNull => Random().nextBool() ? "Hello" : null;

  // creating a method myMethod
  void myMethod() {
    String? value = stringorNull;
    // checking if value String or not
    if (value is String) {
      print("The length of value is ${value.length}");
    } else {
      print("The value is not string.");
    }
  }
}

// main method
void main() {
  DataProvider().myMethod();
}
