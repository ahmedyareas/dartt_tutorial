// dart program to write to file
import 'dart:io';

void main() {
  // open file
  File file = File('test1.csv');
  // write to file
  file.writeAsStringSync('Welcome to test.txt file.');
  print('File written.');
}
