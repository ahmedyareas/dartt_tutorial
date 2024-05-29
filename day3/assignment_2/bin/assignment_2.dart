import 'dart:io';

void main() {
  // 1-Write a dart program to add your name to “hello.txt” file.
  File f = File('stduent.csv');
  //f.writeAsStringSync('Hello, my name is Ahmed\n');
  // 2-Write a dart program to append your friends name to a file that already has your name.
  // f.writeAsStringSync("My Friend's name is : Mohamed\n", mode: FileMode.append);
  // f.writeAsStringSync("My Friend's name is : Jama\n", mode: FileMode.append);
  // f.writeAsStringSync("My Friend's name is : Ali\n", mode: FileMode.append);
  // 3-Write a dart program to get the current working directory.
  // print(f.absolute.path);
  // copy file to another file with different name
  // File m = f.copySync('test.txt');
  // print(m.absolute.path);

  // 5-Write a dart program to create 100 files using loop.

  // for (var i = 1; i <= 100; i++) {
  //   File f = File('file$i.txt');
  //   // f.writeAsStringSync('File $i \n');
  //   f.deleteSync();
  // }

  // 6-Write a dart program to delete the file “hello_copy.txt”.
  // Make sure you have created the file “hello_copy.txt.
  //f.deleteSync();

  // 7- Write a dart program to store name, age, and address of students in a csv file and read it.
//   f.writeAsStringSync('Name , Age , Address\n');
//   f.writeAsStringSync('Ahmed , 25 , Cairo\n', mode: FileMode.append);
//   f.writeAsStringSync('Mohamed , 30 , Giza\n', mode: FileMode.append);
//   f.writeAsStringSync('Ali , 20 , Alexandria\n', mode: FileMode.append);
//   f.writeAsStringSync('Jama , 22 , Aswan\n', mode: FileMode.append);
  String contents = f.readAsStringSync();
  print(contents);
}
