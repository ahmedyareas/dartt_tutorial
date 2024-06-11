import 'dart:io';

void main() {
  File file = File('test.txt');

  String contents = file.readAsStringSync();
  // print file
  if (contents.isEmpty) {
    print('File is empty');
  } else {
    print("File path:${file.absolute.path}");
  }
  // print(contents);

  // Get the information of the file
  print('File path: ${file.path}');
  print('File length: ${file.lengthSync()} bytes');
  print('Last modified: ${file.lastModifiedSync()}');
  print('Last accessed: ${file.lastAccessedSync()}');
  print('File type: ${file.statSync().type}');

  print('File mode: ${file.statSync().mode}');
  print('File mode changed: ${file.statSync().modified}');

  // Read Only Part Of File
  File file2 =  File('test.txt');
  String content = file.readAsStringSync().substring(1, 23);
  print(content);

  // Read File From Specific Directory
  File file3 = File('bin\\test.txt');
  String content2 = file3.readAsStringSync();
  print(content2);
}
