class Student {
  int? id;
  String? name;
  static String schoolName = 'ABC School';
  int count = 10;
  static int totalOfStudent = 0;
  static int a = 10;

  //Student(this.id, this.name);
  Student(int id, String name) {
    this.id = id;
    this.name = name;
    count--;
  }
  void show() {
    totalOfStudent++;

    if (count > 0) {
      print('Id : $id');
      print('Name : $name');
      print('School : $schoolName');
    } else {
      print('closed the program');
    }
  }

  //static methodd
  static double calculateInterest(double principal, double rate, double time) {
    return (principal * rate * time) / 100;
  }
}

void main() {
  var s1 = Student(1, 'Ali');
  s1.show();
  var s2 = Student(2, 'Jama');
  s2.show();

  var s3 = Student(3, 'Abdi');
  s3.show();

  var s4 = Student(4, 'Ahmed');
  s4.show();
  var s5 = Student(5, 'Asha');
  s5.show();

  var s6 = Student(6, 'Ali');
  s6.show();
  var s7 = Student(7, 'Farah');
  s7.show();

  var s8 = Student(8, 'moha');
  s8.show();

  var s9 = Student(9, 'John');
  s9.show();
  var s10 = Student(10, 'Hamdi');
  s10.show();

  var s11 = Student(11, 'me');
  s11.show();

  var s12 = Student(11, 'me');
  s12.show();
  print('Total Of Student in our school: ${Student.totalOfStudent}');
  print(Student.a);

  //static method
  print("The simple interest is ${Student.calculateInterest(1000, 2, 2)}");
}
