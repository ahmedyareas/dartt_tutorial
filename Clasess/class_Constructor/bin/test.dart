class Person {
  String? fname;
  String? lname;
  int? age;
  void showOutput() {
    if (age! < 35) {
      print(fname);
      print(lname);
      print(age);
      print('\n');
    }
  }
}

void main() {
  Person p1 = Person();
  p1.fname = 'John';
  p1.lname = 'Doe';

  p1.age = 30;
  p1.showOutput();

  Person p2 = Person();
  p2.fname = 'Steve';
  p2.lname = 'Smith';
  p2.age = 35;
  p2.showOutput();

  Person p3 = Person();
  p3.fname = 'Robert';

  p3.lname = 'Johnson';
  p3.age = 40;
  p3.showOutput();

  Person p4 = Person();
  p4.fname = 'James';
  p4.lname = 'Brown';
  p4.age = 25;
  p4.showOutput();
}
