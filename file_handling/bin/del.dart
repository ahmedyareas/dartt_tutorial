import 'dart:io';

void main() {
  // File file = File('test2.csv');
  // file.deleteSync();
  // print('File deleted.');
  File f = File('stud.csv');

  if (f.existsSync()) {
    f.deleteSync();
    print('File deleted.');
  } else {
    print('File does not exist.');
  }
}
