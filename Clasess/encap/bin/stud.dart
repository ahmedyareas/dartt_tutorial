class Students {
  String? _name1;
  int? _age;
  int? _roll_NO;
  String getName() {
    return _name1!;
  }

  int getAg() {
    return _age!;
  }

  int getRoll() {
    return _roll_NO!;
  }

  void infoStudents(String Name, int Age, int rollNo) {
    this._name1 = Name;
    this._age = Age;
    this._roll_NO = rollNo;
  }
}

void main() {
  Students student = Students();
  student.infoStudents("John", 20, 101);
  print('Student information:');
  print('Name: ${student.getName()}');
  print('Age: ${student.getAg()}');
  print('Roll No: ${student.getRoll()}');
}
