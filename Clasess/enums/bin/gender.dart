enum GenderType {
  Male('Male1'),
  Female('Female2');

  final String text;
  const GenderType(this.text);
}

enum Clas { f1, f2, f3 }

class Person {
  // Properties
  String? firstName;
  String? lastName;
  GenderType? gender;
  Clas? clas;
  // Constructor
  Person(this.firstName, this.lastName, this.gender, this.clas);

  // display() method
  void display() {
    print("First Name: $firstName");
    print("Last Name: $lastName");
    print("Gender: ${gender}");
    print("Gender: $clas");
  }
}

void main() {
  Person p1 = Person("John", "Doe", GenderType.Male, Clas.f2);

  p1.display();

  Person p2 = Person("Menuka", "Sharma", GenderType.Female, Clas.f3);
  p2.display();
}
