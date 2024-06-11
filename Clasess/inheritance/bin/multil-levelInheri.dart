import 'inheritance.dart';

class Car {
  String? name;
  double? price;
}

class Tesla extends Car {
  void display() {
    print('Name: $name');
    print('Price:$price');
  }
}

class Model3 extends Tesla {
  String? color;
  void display1() {
    super.display();
    print('color: $color');
  }
}

// another information
class Person {
  // Properties
  String? name;
  int? age;
}

class Doctor extends Person {
  // Properties
  List<String>? listofdegrees;
  String? hospitalname;

  // Method to display the values of the properties
  void display() {
    print("Name: ${name}");
    print("Age: ${age}");
    print("List of Degrees: ${listofdegrees}");
    print("Hospital Name: ${hospitalname}");
  }
}

class Specialist extends Doctor {
  // Properties
  String? specialization;

  // Method to display the values of the properties
  void display() {
    super.display();
    print("Specialization: ${specialization}");
  }
}

void main() {
  var m = Model3();
  m.name = 'Tesla Model 3';
  m.price = 444.55;
  m.color = 'Red';
  m.display1();

  print('\n');

  // another information

  // Create an object of Specialist class
  Specialist s = new Specialist();
  // setting values to the object
  s.name = "John";
  s.age = 30;
  s.listofdegrees = ["MBBS", "MD"];
  s.hospitalname = "ABC Hospital";
  s.specialization = "Cardiologist";
  // Display the values of the object
  s.display();

  // from import file
  print('\n');
  var s2 = Student();
  s2.name = 'Ali';
  s2.age = 25;
  s2.schoolName = 'ABC1 School';
  s2.display2();
}
