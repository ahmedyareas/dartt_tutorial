class Person {
  String? name;
  int? age;
  Person(this.name, this.age);
  void display() {
    print("Name : ${name ?? "Unknown"}");
    print("Age  : ${age ?? "0"}");
  }
}

void main() {
  Person person = Person("Ahmed", 20);
  person.display();

  Person person1 = Person("Ahmed", null);
  person1.display();

  var person3 = Person(null, 20);
  person3.display();
}
