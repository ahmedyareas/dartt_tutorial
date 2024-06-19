class Person {
  late String fullname = _getfullname();
  late String fname = fullname.split(" ").first;
  late String lname = fullname.split(" ").last;

  String _getfullname() {
    print("Full name is called");
    return "JOHN DOE";
  }
}

void main() {
  print("Starting");
  Person person = Person();
  print("First Name :${person.fname}");
  print("Last Name :${person.lname}");
  print("Full Name :${person.fullname}");
  print("END");
}
