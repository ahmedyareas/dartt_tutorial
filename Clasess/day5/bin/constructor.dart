class Person {
  String? name;
  int? age;
  //constructor with default values
  // Person() {
  //   name = 'Unknown';
  //   age = 0;
  // }

  // constructor with parameters
  Person(String fname, int fage) {
    this.name = fname;
    this.age = fage;
  }

  void showOutput() {
    print('${this.name}');
    print(age);
    print('\n');
  }
}

void main() {
  // constructor with default values
  // Person p3 = Person();
  // p3.showOutput();

  // constructor with parameters values
  Person p1 = Person('John Doe', 30);
  p1.showOutput();

  // Person p2 = Person('Steve Smith', 35);
  // p2.showOutput();
}
