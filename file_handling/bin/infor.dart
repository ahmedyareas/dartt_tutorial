import 'dart:io';

void main() {
  File file = File('info.csv');
  file.writeAsStringSync('Si NO,First Name, Last Name, Email , Age\n');
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    print("Enter First Name:");
    String? fname = stdin.readLineSync();
    print("Enter Last Name:");
    String? lname = stdin.readLineSync();
    print("Enter Email:");
    String? email = stdin.readLineSync();
    print("Enter Age:");
    String? age = stdin.readLineSync();
    file.writeAsStringSync('$i,$fname,$lname,$email,$age\n',
        mode: FileMode.append);
  }
  print('Succes!');
}
