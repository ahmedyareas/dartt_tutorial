class Person {
  String fname;
  String lname;
  Person(this.fname, this.lname);
  factory Person.fromMap(Map<String, Object> map) {
    final fname = map['fname'] as String;
    final lname = map['lname'] as String;
    return Person(fname, lname);
  }
}

void main(List<String> args) {
  var person = Person('Ali', 'jama');
  var person2 = Person.fromMap({'fname': 'Ahmed', 'lname': 'Mohamed'});
  print("From Normal Constructor ${person.fname}  ${person.lname}");
  print("From Factory constructor : ${person2.fname}  ${person2.lname}");
}
