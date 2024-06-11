class Student {
  String? _name;
  int? _id;

  String getName() {
    return _name!;
  }

  int getId() {
    return _id!;
  }

  void setName(String name, int r) {
    this._name = name;
    if (r < 0) {
      throw Exception("Id cannot be negative");
    } else {
      this._id = r;
    }
  }
}

void main() {
  Student student = Student();
  student.setName("XYZ School", 1);
//  student.setName("XYZ School");
  print("Student Name: ${student.getName()}");
  print("Id: ${student.getId()}");
}
