late String name;
void main() {
  name = 'john';
  print(name);

  Person person = Person();
  person.fname = null ?? "unknown"; // output will be unknown
  //person.fname = 'jama'; // output will be jama
  person.display();
}

class Person {
  late String? fname;
  void display() {
    print("FIRST NAME : $fname");
  }
}
// The Later keyword is used to declare varaible or field that will be 
// initialized at a later time.
