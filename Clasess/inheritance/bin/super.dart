class Car {
  int noOfSeats = 4;
}

class Tesla extends Car {
  int noOfSeats = 6;

  void display() {
    print("No of seats in Tesla: $noOfSeats");
    print("No of seats in Car: ${super.noOfSeats}");
  }
}

//Accessing Super Properties In Dart by using super keyword.
//Key Points To Remember
// The super keyword is used to access the parent class members.
// The super keyword is used to call the method of the parent class.
void main() {
  var tesla = Tesla();
  tesla.display();
}
