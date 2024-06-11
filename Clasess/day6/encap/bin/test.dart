import 'encap.dart';
import 'getSetMethod.dart';
import 'stud.dart';

void main() {
  // Create an object of Employee class
  Employee emp = new Employee();
  // setting values to the object using setter
  emp.setId(1);
  emp.setName("ali");

  // Retrieve the values of the object using getter
  print("Id: ${emp.getId()}");
  print("Name: ${emp.getName()}");

  Vehicle vehicle = Vehicle();
  vehicle.model = "Toyota";
  vehicle.year = 2019;
  print(vehicle.model);
  print(vehicle.year);
  var vehicle1 = Vehicle();
  vehicle1.model = "Honda";
  vehicle1.year = 2020;
  print(vehicle1.model);
  print(vehicle1.year);

  Students student = Students();
  student.infoStudents("John", 12, 12);
  print('Student information:');
  print('Name: ${student.getName()}');

  print('Age: ${student.getAg()}');
  print('Roll No: ${student.getRoll()}');
}
