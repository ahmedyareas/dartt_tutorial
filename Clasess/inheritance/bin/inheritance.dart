class Person {
  String? name;
  int? age;
  void display2() {
    print("Name: $name");
    print("Age: $age");
  }
}

class Student extends Person {
  String? schoolName;
  void displaySchool() {
    super.display2();
    print("School Name: $schoolName");
  }
}

void main(List<String> args) {
  // var s1 = Student();
  // s1.name = 'Ahmed';
  // s1.age = 20;
  // s1.schoolName = 'ABC School';
  // s1.display();
  // s1.displaySchool();
  // var p1 = Person();
  // p1.name = 'Ali';
  // p1.age = 25;
  // p1.display();

  var s2 = Student();
  s2.name = 'Ali';
  s2.age = 25;
  s2.schoolName = 'ABC1 School';
  s2.displaySchool();
}
