class Person {
  final String name;
  final int age;
  late String description = heavyComputation();
  Person(this.name, this.age) {
    print("Constructor called");
  }
  String heavyComputation() {
    print("Heavy Computation is called.");
    return "Heavy Computation return";
  }
}

void main() {
  Person person = Person("Jama", 10);
  print(person.name);
  print(person.age);
  if (person.age < 5) {
    print(person.description);
  }
}
