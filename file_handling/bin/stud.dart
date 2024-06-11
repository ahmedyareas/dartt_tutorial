// dart program to write to csv file
import 'dart:io';

void main() {
  // open file
  // File file = File("stud.csv");
  // // write to file
  // file.writeAsStringSync('Name,Phone\n');
  // for (int i = 0; i < 3; i++) {
  //   // user input name
  //   stdout.write("Enter name of student ${i + 1}: ");
  //   String? name = stdin.readLineSync();
  //   stdout.write("Enter phone of student ${i + 1}: ");
  //   // user input phone
  //   String? phone = stdin.readLineSync();
  //   file.writeAsStringSync('$name,$phone\n', mode: FileMode.append);
  // }
  // print("Congratulations!! CSV file written successfully.");
  File s = File('stud1.csv');

  s.writeAsStringSync('4,Asho,5635,asha@gmail.com,15\n', mode: FileMode.append);
  s.writeAsStringSync('\n5,fahad,8899,fahad@gmail.com,30\n',
      mode: FileMode.append);
  print('Succes!');
}
